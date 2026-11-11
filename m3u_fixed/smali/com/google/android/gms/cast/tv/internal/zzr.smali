.class final Lcom/google/android/gms/cast/tv/internal/zzr;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Lj82;

.field public final zzb:Landroid/os/IBinder$DeathRecipient;

.field public zzc:Lx52;

.field public final zzd:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lj82;Lx52;Landroid/os/IBinder$DeathRecipient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzr;->zza:Lj82;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/internal/zzr;->zzc:Lx52;

    iput-object p3, p0, Lcom/google/android/gms/cast/tv/internal/zzr;->zzb:Landroid/os/IBinder$DeathRecipient;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzr;->zzd:Ljava/util/Set;

    return-void
.end method
