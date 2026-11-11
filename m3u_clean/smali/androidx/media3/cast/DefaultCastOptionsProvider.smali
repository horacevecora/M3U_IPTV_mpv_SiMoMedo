.class public final Landroidx/media3/cast/DefaultCastOptionsProvider;
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
    .locals 0

    new-instance p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setResumeSavedSession(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setEnableReconnectionService(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    move-result-object p0

    const-string p1, "A12D4273"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setReceiverApplicationId(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setStopReceiverApplicationWhenEndingSession(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setRemoteToLocalEnabled(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->build()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object p0

    return-object p0
.end method
