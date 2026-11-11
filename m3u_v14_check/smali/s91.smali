.class public final Ls91;
.super Lcom/google/android/gms/cast/tv/media/MediaLoadCommandCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/tv/media/MediaManager;

.field public final synthetic b:Lde/herber_edevelopment/m3uiptv/ReceiverActivity;


# direct methods
.method public constructor <init>(Lde/herber_edevelopment/m3uiptv/ReceiverActivity;Lcom/google/android/gms/cast/tv/media/MediaManager;)V
    .locals 0

    iput-object p1, p0, Ls91;->b:Lde/herber_edevelopment/m3uiptv/ReceiverActivity;

    iput-object p2, p0, Ls91;->a:Lcom/google/android/gms/cast/tv/media/MediaManager;

    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/media/MediaLoadCommandCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoad(Ljava/lang/String;Lcom/google/android/gms/cast/MediaLoadRequestData;)Lop1;
    .locals 8

    iget-object p1, p0, Ls91;->b:Lde/herber_edevelopment/m3uiptv/ReceiverActivity;

    new-instance v5, Lpp1;

    invoke-direct {v5}, Lpp1;-><init>()V

    iget-object v7, v5, Lpp1;->a:Lfi2;

    :try_start_0
    invoke-static {p2}, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->f(Lcom/google/android/gms/cast/MediaLoadRequestData;)Lip0;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p0, Lcom/google/android/gms/cast/tv/media/MediaException;

    new-instance p1, Lcom/google/android/gms/cast/MediaError$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/cast/MediaError$Builder;-><init>()V

    const/16 p2, 0x389

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaError$Builder;->setDetailedErrorCode(Ljava/lang/Integer;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p1

    const-string p2, "INVALID_REQUEST"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaError$Builder;->setReason(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaError$Builder;->build()Lcom/google/android/gms/cast/MediaError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/tv/media/MediaException;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    invoke-virtual {v5, p0}, Lpp1;->a(Ljava/lang/Exception;)V

    return-object v7

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Ls91;->a:Lcom/google/android/gms/cast/tv/media/MediaManager;

    new-instance v0, Lop0;

    const/4 v6, 0x2

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lop0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :goto_0
    const-string p1, "ReceiverActivity"

    const-string p2, "onLoad failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v5, p0}, Lpp1;->a(Ljava/lang/Exception;)V

    return-object v7
.end method
