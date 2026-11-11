.class public Lde/herber_edevelopment/m3uiptv/CastOptionsProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/OptionsProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/SessionProvider;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 2

    new-instance p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;-><init>()V

    const-string p1, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const-string v1, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->setActions(Ljava/util/List;[I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->build()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    new-instance p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->setMediaSessionEnabled(Z)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->setNotificationOptions(Lcom/google/android/gms/cast/framework/media/NotificationOptions;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->build()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;-><init>()V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setCastMediaOptions(Lcom/google/android/gms/cast/framework/media/CastMediaOptions;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    move-result-object p0

    const-string p1, "AEC4D40F"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setReceiverApplicationId(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    new-instance p1, Lcom/google/android/gms/cast/LaunchOptions$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/cast/LaunchOptions$Builder;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/LaunchOptions$Builder;->setAndroidReceiverCompatible(Z)Lcom/google/android/gms/cast/LaunchOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/LaunchOptions$Builder;->build()Lcom/google/android/gms/cast/LaunchOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setLaunchOptions(Lcom/google/android/gms/cast/LaunchOptions;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setRemoteToLocalEnabled(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->build()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object p0

    return-object p0
.end method
