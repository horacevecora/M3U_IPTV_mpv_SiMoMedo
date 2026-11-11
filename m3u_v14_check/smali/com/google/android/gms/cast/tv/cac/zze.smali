.class final Lcom/google/android/gms/cast/tv/cac/zze;
.super Lf82;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/tv/cac/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/tv/cac/zzg;Lcom/google/android/gms/cast/tv/cac/zzf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/cac/zze;->zza:Lcom/google/android/gms/cast/tv/cac/zzg;

    const-string p1, "com.google.android.gms.cast.tv.cac.internal.IReceiverCacChannel"

    invoke-direct {p0, p1}, Ld42;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/util/List;
    .locals 0

    sget-object p0, Lt92;->g:Lr92;

    sget-object p0, Lw92;->j:Lw92;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/UserActionRequestData;Lp82;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/cac/zze;->zza:Lcom/google/android/gms/cast/tv/cac/zzg;

    invoke-static {v0}, Lcom/google/android/gms/cast/tv/cac/zzg;->zzc(Lcom/google/android/gms/cast/tv/cac/zzg;)Lcom/google/android/gms/cast/tv/cac/zza;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/tv/cac/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/UserActionRequestData;)Lop1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/tv/cac/zzd;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/cast/tv/cac/zzd;-><init>(Lcom/google/android/gms/cast/tv/cac/zze;Lp82;Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/UserActionRequestData;)V

    invoke-virtual {v0, v1}, Lop1;->a(Lk21;)Lfi2;

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/cac/zze;->zza:Lcom/google/android/gms/cast/tv/cac/zzg;

    invoke-static {p0}, Lcom/google/android/gms/cast/tv/cac/zzg;->zze(Lcom/google/android/gms/cast/tv/cac/zzg;)Lh52;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/tv/cac/zzb;

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/cac/zzb;->zza:Lcom/google/android/gms/cast/tv/cac/zzc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/tv/cac/zzc;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
