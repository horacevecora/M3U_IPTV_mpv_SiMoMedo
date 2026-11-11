.class final Lcom/google/android/gms/cast/tv/internal/zzp;
.super Lm82;


# instance fields
.field final synthetic zza:Lpp1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/tv/internal/zzq;Lpp1;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/internal/zzp;->zza:Lpp1;

    const-string p1, "com.google.android.libraries.cast.tv.tvlibrary.aidl.IGetCastHeadersResultCallback"

    invoke-direct {p0, p1}, Ld42;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lb82;)V
    .locals 1

    iget-object p1, p1, Lb82;->f:Le62;

    invoke-virtual {p1}, Le62;->q()Z

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/internal/zzp;->zza:Lpp1;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le62;->n()Lz52;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$smgenerateApiExceptionForErrorReason(Lz52;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpp1;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Le62;->p()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpp1;->b(Ljava/lang/Object;)V

    return-void
.end method
