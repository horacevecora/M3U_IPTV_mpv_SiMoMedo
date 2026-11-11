.class public final synthetic Lcom/google/android/gms/cast/tv/internal/zzn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/tv/internal/zzs;


# instance fields
.field public final synthetic zza:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/cast/tv/internal/zzn;->zza:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/tv/internal/zzr;)V
    .locals 2

    iget-object p1, p1, Lcom/google/android/gms/cast/tv/internal/zzr;->zza:Lj82;

    iget-boolean p0, p0, Lcom/google/android/gms/cast/tv/internal/zzn;->zza:Z

    check-cast p1, Li82;

    invoke-virtual {p1}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lk52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0, v0}, Lj22;->zzH(ILandroid/os/Parcel;)V

    return-void
.end method
