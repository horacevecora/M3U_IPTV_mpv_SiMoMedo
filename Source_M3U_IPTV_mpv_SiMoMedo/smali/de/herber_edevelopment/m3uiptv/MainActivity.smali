.class public Lde/herber_edevelopment/m3uiptv/MainActivity;
.super Lkp;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic e0:I


# instance fields
.field public c0:Ljava/lang/String;

.field public d0:Z

.field public mpvEditText:Landroid/widget/EditText;

.field public mpvClearButton:Landroid/widget/Button;

.field public bClearingMpvConf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkp;-><init>()V

    const-string v0, "http://localhost/assets/index.html"

    iput-object v0, p0, Lde/herber_edevelopment/m3uiptv/MainActivity;->c0:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/herber_edevelopment/m3uiptv/MainActivity;->d0:Z

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    iget-boolean v2, p0, Lkd;->h:Z

    const/16 v3, 0x17

    const/4 v4, 0x4

    const/16 v5, 0x61

    const/16 v6, 0x60

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v0, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v2, :cond_f

    if-nez v0, :cond_f

    const/4 v2, 0x3

    const/4 v9, 0x0

    if-eq v1, v2, :cond_e

    const/16 v2, 0x52

    if-eq v1, v2, :cond_d

    const/16 v2, 0xaa

    if-eq v1, v2, :cond_c

    const/16 v2, 0xac

    const-string v10, "doKey(1006)"

    if-eq v1, v2, :cond_b

    const/16 v2, 0xe5

    if-eq v1, v2, :cond_a

    const/16 v2, 0xe9

    if-eq v1, v2, :cond_9

    const/16 v2, 0x103

    if-eq v1, v2, :cond_8

    if-eq v1, v6, :cond_10

    if-eq v1, v5, :cond_7

    const/16 v2, 0x63

    const-string v3, "doKey(1001)"

    if-eq v1, v2, :cond_6

    const/16 v2, 0x64

    if-eq v1, v2, :cond_5

    const/16 v2, 0x6c

    if-eq v1, v2, :cond_d

    const/16 v2, 0x6d

    if-eq v1, v2, :cond_a

    const/16 v2, 0x7e

    if-eq v1, v2, :cond_4

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_3

    const/16 v2, 0xaf

    if-eq v1, v2, :cond_9

    const/16 v2, 0xb0

    if-eq v1, v2, :cond_d

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Lkd;->f:Lof1;

    const-string p1, "doKey(1004)"

    invoke-virtual {p0, p1, v9}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return v7

    :pswitch_1
    iget-object p0, p0, Lkd;->f:Lof1;

    const-string p1, "doKey(1003)"

    invoke-virtual {p0, p1, v9}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return v7

    :pswitch_2
    iget-object p0, p0, Lkd;->f:Lof1;

    const-string p1, "doKey(1021)"

    invoke-virtual {p0, p1, v9}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return v7

    :pswitch_3
    iget-object p0, p0, Lkd;->f:Lof1;

    const-string p1, "doKey(1020)"

    invoke-virtual {p0, p1, v9}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return v7

    :pswitch_4
    const/16 v3, 0x16

    goto/16 :goto_3

    :pswitch_5
    const/16 v3, 0x15

    goto/16 :goto_3

    :pswitch_6
    iget-object p0, p0, Lkd;->f:Lof1;

    const-string p1, "doKey(1012)"

    invoke-virtual {p0, p1, v9}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return v7

    :pswitch_7
    iget-object p0, p0, Lkd;->f:Lof1;

    const-string p1, "doKey(1011)"

    invoke-virtual {p0, p1, v9}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return v7

    :pswitch_8
    :try_start_0
    iget-object p0, p0, Lkp;->t:Lm51;

    invoke-interface {p0}, Lm51;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v7

    :pswitch_9
    iget-object p0, p0, Lkd;->f:Lof1;

    const-string p1, "doKey(1015)"

    invoke-virtual {p0, p1, v9}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return v7

    :pswitch_a
    iget-object p0, p0, Lkd;->f:Lof1;

    invoke-virtual {p0, v3, v9}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return v7

    :cond_3
    :try_start_1
    iget-object p0, p0, Lkp;->t:Lm51;

    invoke-interface {p0}, Lm51;->J()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v7

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v7

    :cond_4
    :try_start_2
    iget-object p0, p0, Lkp;->t:Lm51;

    invoke-interface {p0}, Lm51;->j0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v7

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v7

    :cond_5
    iget-object p0, p0, Lkd;->f:Lof1;

    invoke-virtual {p0, v10, v9}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return v7

    :cond_6
    iget-object p0, p0, Lkd;->f:Lof1;

    invoke-virtual {p0, v3, v9}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return v7

    :cond_7
    move v3, v4

    goto :goto_3

    :cond_8
    :pswitch_b
    iget-object p0, p0, Lkd;->f:Lof1;

    const-string p1, "doKey(1005)"

    invoke-virtual {p0, p1, v9}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return v7

    :cond_9
    :pswitch_c
    iget-object p0, p0, Lkd;->f:Lof1;

    const-string p1, "doKey(1002)"

    invoke-virtual {p0, p1, v9}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return v7

    :cond_a
    iget-object p0, p0, Lkd;->f:Lof1;

    const-string p1, "doKey(1017)"

    invoke-virtual {p0, p1, v9}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return v7

    :cond_b
    iget-object p0, p0, Lkd;->f:Lof1;

    invoke-virtual {p0, v10, v9}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return v7

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v7

    :cond_d
    iget-object p0, p0, Lkd;->f:Lof1;

    const-string p1, "doKey(1007)"

    invoke-virtual {p0, p1, v9}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return v7

    :cond_e
    iget-object v1, p0, Lkd;->f:Lof1;

    const-string v2, "doKey(999)"

    invoke-virtual {v1, v2, v9}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_f
    :goto_2
    move v3, v8

    :cond_10
    :goto_3
    if-lez v3, :cond_11

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v0, v3}, Landroid/view/KeyEvent;-><init>(II)V

    :cond_11
    invoke-super {p0, p1}, Lj5;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x66
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa5
        :pswitch_b
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb7
        :pswitch_a
        :pswitch_c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public importMpvConf()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x270f

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    # mpv.conf import handler (request code 0x270f = 9999)
    const/16 v0, 0x270f
    if-ne v2, v0, :check_request_9

    if-eqz v4, :return_early

    # v1 = Activity, v4 = Intent
    # Get Uri from intent
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    move-result-object v5

    if-eqz v5, :return_early

    # Open input stream
    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;
    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    move-result-object v6

    if-eqz v6, :return_early

    # Read content
    new-instance v7, Ljava/io/InputStreamReader;
    const-string v8, "UTF-8"
    invoke-direct {v7, v6, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v8, Ljava/io/BufferedReader;
    invoke-direct {v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v9, Ljava/lang/StringBuilder;
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :read_loop
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v10

    if-eqz v10, :read_done

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v10, "\n"
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    goto :read_loop

    :read_done
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v9

    # Check if empty
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z
    move-result v10
    if-eqz v10, :not_empty

    # Show warning toast
    const-string v10, "Warning: File empty"
    const/16 v11, 0x0
    invoke-static {v1, v10, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v10
    invoke-virtual {v10}, Landroid/widget/Toast;->show()V
    goto :return_early

    :not_empty
    # Save to SharedPreferences (mpv_conf_text)
    const/4 v10, 0x0
    invoke-virtual {v1, v10}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;
    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v10

    const-string v11, "mpv_conf_text"
    invoke-interface {v10, v11, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    # Show success toast
    const-string v10, "mpv.conf imported successfully!"
    const/16 v11, 0x0
    invoke-static {v1, v10, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v10
    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    # Update mpvEditText if visible
    iget-object v5, v1, Lde/herber_edevelopment/m3uiptv/MainActivity;->mpvEditText:Landroid/widget/EditText;
    if-eqz v5, :return_early
    invoke-virtual {v5, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    invoke-virtual {v5}, Landroid/widget/EditText;->invalidate()V

    :return_early
    return-void

    :check_request_9
    const/16 v0, 0x9

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v2, v0, :cond_1

    :try_start_0
    iget-object v0, v1, Lkd;->j:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    if-ne v3, v5, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v6

    :goto_0
    iget-object v7, v1, Lkd;->j:Landroid/webkit/ValueCallback;

    invoke-interface {v7, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v6, v1, Lkd;->j:Landroid/webkit/ValueCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string v0, "Something went wrong. Please use other file explorer."

    invoke-virtual {v1, v0}, Lkd;->f(Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0xb

    const-string v7, "\');"

    const/16 v8, 0x2e

    const-string v9, "\""

    const-string v10, ""

    const-string v11, "\'"

    const/4 v12, 0x0

    const-string v13, "javascript:pickInternalFileCache(\'"

    if-ne v2, v0, :cond_3

    if-ne v3, v5, :cond_3

    if-eqz v4, :cond_3

    const-string v0, "selectedFilePath"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v14, v1, Lkd;->f:Lof1;

    if-eqz v14, :cond_3

    :try_start_1
    invoke-virtual {v1, v0}, Lde/herber_edevelopment/m3uiptv/MainActivity;->y(Ljava/lang/String;)V

    iget-object v14, v1, Lkd;->f:Lof1;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v0, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v6}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_2
    const/16 v0, 0xa

    if-ne v2, v0, :cond_f

    const/4 v5, -0x1

    if-ne v3, v5, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_f

    const/4 v14, 0x1

    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v5, v14}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_3
    const-string v0, "content"

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    const-string v0, "_display_name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move-object/from16 v15, v17

    if-eqz v5, :cond_4

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :cond_4
    move-object v0, v6

    :goto_5
    if-eqz v5, :cond_6

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :cond_5
    move-object v15, v5

    move-object v0, v6

    :cond_6
    :goto_6
    if-nez v0, :cond_7

    invoke-virtual {v15}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v5, v1, Lkd;->l:Ljava/lang/StringBuilder;

    :try_start_5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    new-instance v15, Ljava/io/InputStreamReader;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/16 v6, 0x4000

    :try_start_7
    new-array v6, v6, [C

    move/from16 v17, v14

    :goto_7
    invoke-virtual {v15, v6}, Ljava/io/Reader;->read([C)I

    move-result v8

    move/from16 v19, v12

    const/4 v12, -0x1

    if-eq v8, v12, :cond_b

    if-eqz v17, :cond_a

    if-lez v8, :cond_9

    aget-char v12, v6, v19

    const v14, 0xfeff

    if-ne v12, v14, :cond_8

    iget-object v12, v1, Lkd;->l:Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x1

    const/4 v14, 0x1

    invoke-virtual {v12, v6, v14, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move/from16 v12, v19

    move/from16 v17, v12

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v6, v0

    goto :goto_9

    :cond_8
    const/4 v14, 0x1

    :cond_9
    move/from16 v17, v19

    :cond_a
    iget-object v12, v1, Lkd;->l:Ljava/lang/StringBuilder;

    move/from16 v14, v19

    invoke-virtual {v12, v6, v14, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const/4 v14, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v15}, Ljava/io/InputStreamReader;->close()V

    iget-object v6, v1, Lkd;->f:Lof1;

    if-eqz v6, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x2e

    invoke-virtual {v0, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    if-lez v9, :cond_c

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_8

    :cond_d
    const-string v0, "Something went wrong. Please try again."

    invoke-virtual {v1, v0}, Lkd;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_8
    :try_start_8
    invoke-virtual {v15}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v5, :cond_f

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v6, v0

    goto :goto_b

    :goto_9
    :try_start_a
    invoke-virtual {v15}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_b
    if-eqz v5, :cond_e

    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_c
    throw v6
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    const-string v0, "Your device does not have enough free memory to read this file."

    invoke-virtual {v1, v0}, Lkd;->f(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string v0, "Error reading this file. Please check the file."

    invoke-virtual {v1, v0}, Lkd;->f(Ljava/lang/String;)V

    :cond_f
    :goto_e
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    iget-object v0, p0, Lkp;->n:Landroidx/media3/ui/PlayerControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkp;->l()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lkd;->h:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkd;->f:Lof1;

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void

    :cond_1
    invoke-super {p0}, Ltl;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-boolean v0, p0, Lde/herber_edevelopment/m3uiptv/MainActivity;->bClearingMpvConf:Z

    if-eqz v0, :not_clearing

    const/4 v0, -0x1

    if-eq p2, v0, :do_clear

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/herber_edevelopment/m3uiptv/MainActivity;->bClearingMpvConf:Z

    goto :goto_0

    :do_clear
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/herber_edevelopment/m3uiptv/MainActivity;->bClearingMpvConf:Z

    iget-object v0, p0, Lde/herber_edevelopment/m3uiptv/MainActivity;->mpvEditText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :not_clearing
    iget-object v0, p0, Lde/herber_edevelopment/m3uiptv/MainActivity;->mpvEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v1}, Lde/herber_edevelopment/m3uiptv/MainActivity;->saveMpvConf(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lde/herber_edevelopment/m3uiptv/MainActivity;->importMpvConf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/herber_edevelopment/m3uiptv/MainActivity;->mpvClearButton:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/herber_edevelopment/m3uiptv/MainActivity;->bClearingMpvConf:Z

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Clear mpv.conf"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Are you sure you want to clear all lines?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "NO"

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "YES"

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Object;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-super {p0, p1}, Lkp;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/herber_edevelopment/m3uiptv/MainActivity;->w(Landroid/content/Intent;)V

    iget-boolean p1, p0, Lkd;->g:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "http://localhost/assets/index-tv.html"

    iput-object p1, p0, Lde/herber_edevelopment/m3uiptv/MainActivity;->c0:Ljava/lang/String;

    iput-boolean v0, p0, Lde/herber_edevelopment/m3uiptv/MainActivity;->d0:Z

    :cond_0
    iget-object p1, p0, Lkp;->u:Lg10;

    if-nez p1, :cond_2

    new-instance p1, Lsi0;

    invoke-direct {p1, v0}, Lsi0;-><init>(B)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Ljz1;

    invoke-direct {v0, p1}, Ljz1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lr8;

    invoke-direct {v2, p0}, Lr8;-><init>(Lde/herber_edevelopment/m3uiptv/MainActivity;)V

    sget v3, Lbz1;->a:I

    new-instance v3, Lbb;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v2, v1, v4}, Lbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lkp;->n()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "mpv.conf"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "mpv_conf_text"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const v4, 0x7f130000
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    move-result-object v4

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Ltl;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lde/herber_edevelopment/m3uiptv/MainActivity;->w(Landroid/content/Intent;)V

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 4

    iget-boolean v0, p0, Lkp;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkp;->u:Lg10;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbe;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkd;->f:Lof1;

    const-string v1, "clearUi();"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.software.picture_in_picture"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    return-void
.end method

.method public saveMpvConf(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mpv_conf_text"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "mpv.conf"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "mpv.conf saved!"

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showMpvConfDialog()V
    .locals 8

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    const v1, 0xa0001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinLines(I)V

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    iput-object v0, p0, Lde/herber_edevelopment/m3uiptv/MainActivity;->mpvEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "mpv_conf_text"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    const v2, 0x7f130000
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    # Create LinearLayout container for EditText + Clear Lines button
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    # Add EditText to LinearLayout
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    # Create Clear Lines button
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v3, "Clear Lines"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, p0, Lde/herber_edevelopment/m3uiptv/MainActivity;->mpvClearButton:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # Add Clear Lines button to LinearLayout
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "Edit mpv.conf"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v4, "Save"

    invoke-virtual {v3, v4, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v4, "Cancel"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v4, "Import File"

    invoke-virtual {v3, v4, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final w(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "de.herber_edevelopment.m3uiptv.AUTO_PLAY_LAST_CHANNEL"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-boolean p1, p0, Lkd;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkd;->f:Lof1;

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lkp;->b0:Z

    new-instance p1, Loo;

    invoke-direct {p1, p0, v1}, Loo;-><init>(Lde/herber_edevelopment/m3uiptv/MainActivity;B)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkp;->b0:Z

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 7

    new-instance v0, Lip;

    invoke-direct {v0, p0}, Lip;-><init>(Lde/herber_edevelopment/m3uiptv/MainActivity;)V

    iput-object v0, p0, Lkp;->R:Lip;

    const v0, 0x7f0b020b

    invoke-virtual {p0, v0}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "Error: WebView layout not found!"

    invoke-virtual {p0, v0}, Lkd;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lof1;

    invoke-direct {v1, p0}, Lof1;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "G10"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "TCL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-eq v2, v4, :cond_2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_3

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    iput-object v1, p0, Lkd;->f:Lof1;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lkd;->f:Lof1;

    invoke-virtual {v1, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lkd;->f:Lof1;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_4

    iget-object v2, p0, Lkd;->f:Lof1;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setFocusedByDefault(Z)V

    :cond_4
    iget-object v2, p0, Lkd;->f:Lof1;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lkd;->f:Lof1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lkd;->f:Lof1;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lkd;->f:Lof1;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lkd;->f:Lof1;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/16 v4, 0x1a

    const/4 v5, 0x2

    if-lt v1, v4, :cond_5

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V

    iget-object v1, p0, Lkd;->f:Lof1;

    invoke-virtual {v1, v5, v2}, Landroid/webkit/WebView;->setRendererPriorityPolicy(IZ)V

    :cond_5
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    iget-object v1, p0, Lkd;->f:Lof1;

    iget-object v4, p0, Lkp;->R:Lip;

    const-string v5, "m3uConnector"

    invoke-virtual {v1, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v1, p0, Lkd;->f:Lof1;

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setInitialScale(I)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v3, 0x514

    if-ge v1, v3, :cond_6

    iget-object v1, p0, Lkd;->f:Lof1;

    const/16 v3, 0x46

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setInitialScale(I)V

    :cond_6
    iget-object v1, p0, Lkp;->G:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lxy1;

    invoke-direct {v1, p0}, Lxy1;-><init>(Lde/herber_edevelopment/m3uiptv/MainActivity;)V

    new-instance v3, Lj31;

    const-string v4, "/assets/"

    invoke-direct {v3, v4, v1}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lj31;

    iget-object v5, v4, Lj31;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Lj31;->b:Ljava/lang/Object;

    check-cast v4, Lxy1;

    new-instance v6, Lyy1;

    invoke-direct {v6, v5, v4}, Lyy1;-><init>(Ljava/lang/String;Lxy1;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    new-instance v0, Lzy1;

    invoke-direct {v0, v1}, Lzy1;-><init>(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lkd;->f:Lof1;

    new-instance v2, Lti0;

    invoke-direct {v2, p0, v0}, Lti0;-><init>(Lde/herber_edevelopment/m3uiptv/MainActivity;Lzy1;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lkd;->f:Lof1;

    new-instance v1, Lui0;

    invoke-direct {v1, p0}, Lui0;-><init>(Lde/herber_edevelopment/m3uiptv/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lkd;->f:Lof1;

    iget-object v1, p0, Lde/herber_edevelopment/m3uiptv/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const v0, 0x7f0b02ed

    invoke-virtual {p0, v0}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Luj;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Luj;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lkd;->l:Ljava/lang/StringBuilder;

    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x4000

    :try_start_2
    new-array v1, v1, [C

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-lez v4, :cond_0

    aget-char v3, v1, v5

    const v6, 0xfeff

    if-ne v3, v6, :cond_0

    iget-object v3, p0, Lkd;->l:Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move v3, v5

    :cond_1
    iget-object v6, p0, Lkd;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_0
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    const-string p1, "Your device does not have enough free memory to read this file."

    invoke-virtual {p0, p1}, Lkd;->f(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string p1, "Error reading this file. Please check the file."

    invoke-virtual {p0, p1}, Lkd;->f(Ljava/lang/String;)V

    :goto_6
    return-void
.end method
