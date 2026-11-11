.class public abstract Lv42;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/cast/internal/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "ReceiverMediaUtils"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv42;->a:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/gms/cast/MediaLoadRequestData;
    .locals 5

    const-string v0, "com.google.android.gms.cast.tv.extra.LOAD_REQUEST_DATA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lv42;->a:Lcom/google/android/gms/cast/internal/Logger;

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lox1;->j(Lorg/json/JSONObject;)V

    invoke-static {v1}, Lox1;->m(Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->fromJson(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadRequestData;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Malformed load request data"

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unrecognized load intent"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "The load intent doesn\'t have the load request data extra"

    invoke-virtual {v4, v0, p0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public static b(Landroid/content/Intent;)Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.tv.action.RESUME_SESSION"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lv42;->a:Lcom/google/android/gms/cast/internal/Logger;

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "The intent is not a Cast resume session intent"

    invoke-virtual {v3, v0, p0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "android.cast.extra.RESUME_SESSION_DATA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lox1;->j(Lorg/json/JSONObject;)V

    const-string v0, "sessionState"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v5, "loadRequestData"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lox1;->m(Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lph2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Malformed resume session request data"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unrecognized resume session intent"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "The resume session intent doesn\'t have the resume session request data extra"

    invoke-virtual {v3, v0, p0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
