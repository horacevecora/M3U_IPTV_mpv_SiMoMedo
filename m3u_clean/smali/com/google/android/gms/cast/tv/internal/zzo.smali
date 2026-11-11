.class public final synthetic Lcom/google/android/gms/cast/tv/internal/zzo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/tv/internal/zzs;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/tv/internal/zzq;

.field public final synthetic zzb:Lpp1;

.field public final synthetic zzc:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/internal/zzq;Lpp1;Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzo;->zza:Lcom/google/android/gms/cast/tv/internal/zzq;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/internal/zzo;->zzb:Lpp1;

    iput-object p3, p0, Lcom/google/android/gms/cast/tv/internal/zzo;->zzc:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/tv/internal/zzr;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/cast/tv/internal/zzr;->zzc:Lx52;

    invoke-virtual {v0}, Lx52;->p()Lrb2;

    move-result-object v0

    sget-object v1, Lt52;->j:Lt52;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/cast/tv/internal/zzo;->zzb:Lpp1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$sfgetlog()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Client doesn\'t support GetCastDeviceHeaders API."

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    sget-object p1, Lcom/google/android/gms/cast/tv/internal/zzag;->zza:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, p0}, Lpp1;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzo;->zzc:Ljava/net/URL;

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/internal/zzo;->zza:Lcom/google/android/gms/cast/tv/internal/zzq;

    invoke-static {}, Lb62;->n()La62;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljb2;->c()V

    iget-object v3, v2, Ljb2;->g:Llb2;

    check-cast v3, Lb62;

    invoke-static {v3, v0}, Lb62;->p(Lb62;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljb2;->b()Llb2;

    move-result-object v0

    check-cast v0, Lb62;

    new-instance v2, Ly72;

    invoke-direct {v2, v0}, Ly72;-><init>(Lb62;)V

    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zzp;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/tv/internal/zzp;-><init>(Lcom/google/android/gms/cast/tv/internal/zzq;Lpp1;)V

    iget-object p0, p1, Lcom/google/android/gms/cast/tv/internal/zzr;->zza:Lj82;

    check-cast p0, Li82;

    invoke-virtual {p0}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v2}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p1, v0}, Lk52;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lj22;->zzH(ILandroid/os/Parcel;)V

    return-void
.end method
