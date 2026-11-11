.class public final Lcom/google/android/gms/cast/tv/media/zzl;
.super Ljava/lang/Object;


# instance fields
.field private zza:I

.field private zzb:Ljava/util/List;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/cast/tv/media/zzl;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/cast/tv/media/zzl;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/tv/media/zzl;->zza:I

    return-object p0
.end method

.method public final zzb(Ljava/lang/Integer;)Lcom/google/android/gms/cast/tv/media/zzl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/zzl;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzc(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/zzl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/zzl;->zzb:Ljava/util/List;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/cast/tv/media/zzm;
    .locals 3

    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzm;

    iget v1, p0, Lcom/google/android/gms/cast/tv/media/zzl;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/cast/tv/media/zzl;->zzb:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/zzl;->zzc:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/cast/tv/media/zzm;-><init>(ILjava/util/List;Ljava/lang/Integer;)V

    return-object v0
.end method
