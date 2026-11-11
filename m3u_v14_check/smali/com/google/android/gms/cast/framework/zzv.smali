.class final Lcom/google/android/gms/cast/framework/zzv;
.super Lcom/google/android/gms/cast/framework/zzae;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/CastSession;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/CastSession;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzv;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/zzae;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzv;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzj()Lcom/google/android/gms/cast/zzq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzj()Lcom/google/android/gms/cast/zzq;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/cast/zzq;->zza()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzj()Lcom/google/android/gms/cast/zzq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/zzbm;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/cast/zzbm;->zzs(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbn;)Lop1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/framework/zzu;

    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/zzu;-><init>(Lcom/google/android/gms/cast/framework/zzv;)V

    invoke-virtual {p1, p2}, Lop1;->a(Lk21;)Lfi2;

    :cond_0
    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzv;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzj()Lcom/google/android/gms/cast/zzq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzj()Lcom/google/android/gms/cast/zzq;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/cast/zzq;->zza()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzj()Lcom/google/android/gms/cast/zzq;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/zzq;->zzg(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lop1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/framework/zzt;

    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/zzt;-><init>(Lcom/google/android/gms/cast/framework/zzv;)V

    invoke-virtual {p1, p2}, Lop1;->a(Lk21;)Lfi2;

    :cond_0
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzv;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->zzj()Lcom/google/android/gms/cast/zzq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->zzj()Lcom/google/android/gms/cast/zzq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/cast/zzq;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->zzj()Lcom/google/android/gms/cast/zzq;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/zzq;->zzh(Ljava/lang/String;)Lop1;

    :cond_0
    return-void
.end method

.method public final zze(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzv;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->zzf(I)V

    return-void
.end method
