.class public final synthetic Lcom/google/android/gms/cast/tv/internal/zzl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/tv/internal/zzs;


# instance fields
.field public final synthetic zza:Lr72;


# direct methods
.method public synthetic constructor <init>(Lr72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzl;->zza:Lr72;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/tv/internal/zzr;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/cast/tv/internal/zzr;->zzc:Lx52;

    invoke-virtual {v0}, Lx52;->p()Lrb2;

    move-result-object v0

    sget-object v1, Lt52;->h:Lt52;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/internal/zzl;->zza:Lr72;

    iget-object p1, p1, Lcom/google/android/gms/cast/tv/internal/zzr;->zza:Lj82;

    check-cast p1, Li82;

    invoke-virtual {p1}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p0}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x5

    invoke-virtual {p1, p0, v0}, Lj22;->zzH(ILandroid/os/Parcel;)V

    :cond_0
    return-void
.end method
