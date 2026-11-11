package de.herber_edevelopment.m3uiptv;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.Toast;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;

public class MpvImportHelper {

    public static void handleImport(Object caller, Object dataObj) {
        try {
            Log.d("M3U_FIX", "handleImport invoked cleanly");

            if (caller == null || dataObj == null) {
                Log.e("M3U_FIX", "caller or dataObj is null");
                return;
            }

            Context context = resolveContext(caller);
            Activity activity = resolveActivity(caller);

            if (context == null) {
                Log.e("M3U_FIX", "Failed to resolve Context from caller");
                return;
            }

            Intent data = (dataObj instanceof Intent) ? (Intent) dataObj : null;
            if (data == null || data.getData() == null) {
                safeToast(context, "Import failed: No file selected");
                return;
            }

            Uri uri = data.getData();
            InputStream inputStream = context.getContentResolver().openInputStream(uri);
            if (inputStream == null) {
                safeToast(context, "Import failed: Cannot open file stream");
                return;
            }

            BufferedReader reader = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
            StringBuilder sb = new StringBuilder();
            String line;
            while ((line = reader.readLine()) != null) {
                sb.append(line).append("\n");
            }
            reader.close();
            inputStream.close();

            String importedText = sb.toString().trim();
            if (importedText.isEmpty()) {
                safeToast(context, "Warning: Selected file is empty");
                return;
            }

            // Save to SharedPreferences
            try {
                SharedPreferences prefs = context.getSharedPreferences("m3u_iptv_prefs", Context.MODE_PRIVATE);
                prefs.edit().putString("mpv_conf_text", importedText).apply();
            } catch (Throwable t) {
                Log.e("M3U_FIX", "Prefs error: " + t.getMessage());
            }

            // Update UI if Activity window is accessible
            if (activity != null) {
                final Activity act = activity;
                final String text = importedText;
                act.runOnUiThread(new Runnable() {
                    @Override
                    public void run() {
                        try {
                            EditText target = findEditText(act.getWindow().getDecorView());
                            if (target != null) {
                                target.setText(text);
                            }
                        } catch (Throwable ignored) {}
                    }
                });
            }

            safeToast(context, "mpv.conf imported successfully!");

        } catch (Throwable t) {
            Log.e("M3U_FIX", "Fatal Error in handleImport", t);
        }
    }

    private static Context resolveContext(Object caller) {
        if (caller instanceof Context) return (Context) caller;
        if (caller instanceof View) return ((View) caller).getContext();
        try {
            // Check if Fragment or custom wrapper
            java.lang.reflect.Method method = caller.getClass().getMethod("getContext");
            Object res = method.invoke(caller);
            if (res instanceof Context) return (Context) res;
        } catch (Throwable ignored) {}
        try {
            java.lang.reflect.Method method = caller.getClass().getMethod("getActivity");
            Object res = method.invoke(caller);
            if (res instanceof Context) return (Context) res;
        } catch (Throwable ignored) {}
        return null;
    }

    private static Activity resolveActivity(Object caller) {
        Context ctx = resolveContext(caller);
        while (ctx instanceof ContextWrapper) {
            if (ctx instanceof Activity) return (Activity) ctx;
            ctx = ((ContextWrapper) ctx).getBaseContext();
        }
        return null;
    }

    private static void safeToast(final Context context, final String msg) {
        if (context == null) return;
        try {
            Toast.makeText(context.getApplicationContext(), msg, Toast.LENGTH_SHORT).show();
        } catch (Throwable ignored) {}
    }

    private static EditText findEditText(View view) {
        if (view == null) return null;
        try {
            if (view instanceof EditText) return (EditText) view;
            if (view instanceof ViewGroup) {
                ViewGroup group = (ViewGroup) view;
                for (int i = 0; i < group.getChildCount(); i++) {
                    EditText res = findEditText(group.getChildAt(i));
                    if (res != null) return res;
                }
            }
        } catch (Throwable ignored) {}
        return null;
    }
}