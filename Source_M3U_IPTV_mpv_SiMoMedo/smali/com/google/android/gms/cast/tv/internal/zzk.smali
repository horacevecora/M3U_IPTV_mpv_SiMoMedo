.class public final synthetic Lcom/google/android/gms/cast/tv/internal/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/tv/internal/zzs;


# instance fields
.field public final synthetic zza:Lq52;


# direct methods
.method public synthetic constructor <init>(Lq52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzk;->zza:Lq52;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/tv/internal/zzr;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/cast/tv/internal/zzr;->zza:Lj82;

    new-instance v0, Lu72;

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/internal/zzk;->zza:Lq52;

    invoke-direct {v0, p0}, Lu72;-><init>(Lq52;)V

    check-cast p1, Li82;

    invoke-virtual {p1}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v0}, Lk52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Lj22;->zzH(ILandroid/os/Parcel;)V

    return-void
.end method
