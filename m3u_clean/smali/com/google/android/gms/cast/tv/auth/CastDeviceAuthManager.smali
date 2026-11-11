.class public Lcom/google/android/gms/cast/tv/auth/CastDeviceAuthManager;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/tv/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCastDeviceHeadersForUrl(Ljava/net/URL;)Lop1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lop1;"
        }
    .end annotation

    const-string p0, "url must not be null"

    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/cast/tv/zzg;->zza(Ljava/net/URL;)Lop1;

    move-result-object p0

    return-object p0
.end method
