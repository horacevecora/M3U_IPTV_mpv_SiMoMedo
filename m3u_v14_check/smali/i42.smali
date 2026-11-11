.class public final Li42;
.super Lod2;


# instance fields
.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lt42;


# direct methods
.method public constructor <init>(Lt42;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Li42;->c:Lorg/json/JSONObject;

    iput-object p1, p0, Li42;->d:Lt42;

    invoke-direct {p0}, Lod2;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()Lx42;
    .locals 4

    const-string v0, "requestId"

    iget-object v1, p0, Li42;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Li42;->d:Lt42;

    invoke-virtual {p0, v1}, Lo92;->e(Lorg/json/JSONObject;)I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, Lx42;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx42;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    return-object p0

    :cond_0
    new-instance p0, Lx42;

    new-instance v1, Lcom/google/android/gms/cast/MediaError$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaError$Builder;-><init>()V

    const-string v2, "ERROR"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaError$Builder;->setType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/MediaError$Builder;->setRequestId(J)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object v0

    const/16 v1, 0x3e7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaError$Builder;->setDetailedErrorCode(Ljava/lang/Integer;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaError$Builder;->build()Lcom/google/android/gms/cast/MediaError;

    move-result-object v0

    invoke-direct {p0, v0}, Lx42;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    return-object p0
.end method
