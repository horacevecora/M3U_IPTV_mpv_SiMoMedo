.class public Lcom/google/android/gms/cast/tv/media/MediaLoadCommandCallback;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoad(Ljava/lang/String;Lcom/google/android/gms/cast/MediaLoadRequestData;)Lop1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/MediaLoadRequestData;",
            ")",
            "Lop1;"
        }
    .end annotation

    new-instance p0, Lcom/google/android/gms/cast/tv/media/MediaException;

    new-instance p1, Lcom/google/android/gms/cast/MediaError$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/cast/MediaError$Builder;-><init>()V

    const/16 p2, 0x389

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaError$Builder;->setDetailedErrorCode(Ljava/lang/Integer;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p1

    const-string p2, "NOT_SUPPORTED"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaError$Builder;->setReason(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaError$Builder;->build()Lcom/google/android/gms/cast/MediaError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/tv/media/MediaException;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    invoke-static {p0}, Lkf0;->I(Ljava/lang/Exception;)Lfi2;

    move-result-object p0

    return-object p0
.end method

.method public onResumeSession(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;)Lop1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;",
            ")",
            "Lop1;"
        }
    .end annotation

    new-instance p0, Lcom/google/android/gms/cast/tv/media/MediaException;

    new-instance p1, Lcom/google/android/gms/cast/MediaError$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/cast/MediaError$Builder;-><init>()V

    const/16 p2, 0x389

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaError$Builder;->setDetailedErrorCode(Ljava/lang/Integer;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p1

    const-string p2, "NOT_SUPPORTED"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaError$Builder;->setReason(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaError$Builder;->build()Lcom/google/android/gms/cast/MediaError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/tv/media/MediaException;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    invoke-static {p0}, Lkf0;->I(Ljava/lang/Exception;)Lfi2;

    move-result-object p0

    return-object p0
.end method
