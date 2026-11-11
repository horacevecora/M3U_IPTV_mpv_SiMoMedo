.class public Lde/herber_edevelopment/m3uiptv/ReceiverOptionsProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/tv/ReceiverOptionsProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/tv/CastReceiverOptions;
    .locals 0

    new-instance p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "M3U IPTV - Cast Receiver"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;->setStatusText(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;

    move-result-object p0

    const-string p1, "urn:x-cast:de.herber_edevelopment.m3uiptv.remote"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;->setCustomNamespaces(Ljava/util/List;)Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;->build()Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    move-result-object p0

    return-object p0
.end method
