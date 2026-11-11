.class public final synthetic Lcom/google/android/gms/cast/tv/internal/zzm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/tv/internal/zzs;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzm;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/internal/zzm;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/tv/internal/zzm;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/tv/internal/zzr;)V
    .locals 3

    iget-object p1, p1, Lcom/google/android/gms/cast/tv/internal/zzr;->zza:Lj82;

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzm;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/cast/tv/internal/zzm;->zzb:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/internal/zzm;->zzc:Ljava/lang/String;

    check-cast p1, Li82;

    invoke-virtual {p1}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0, v2}, Lj22;->zzH(ILandroid/os/Parcel;)V

    return-void
.end method
