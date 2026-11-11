.class public final Lcom/google/android/gms/cast/tv/cac/zzc;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/cast/tv/cac/zzg;

.field private final zzb:Lh52;


# direct methods
.method public constructor <init>(Ll32;Lh52;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/cac/zzc;->zzb:Lh52;

    new-instance p2, Lcom/google/android/gms/cast/tv/cac/zza;

    invoke-direct {p2, p1}, Lcom/google/android/gms/cast/tv/cac/zza;-><init>(Ll32;)V

    new-instance p1, Lcom/google/android/gms/cast/tv/cac/zzg;

    new-instance v0, Lcom/google/android/gms/cast/tv/cac/zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/tv/cac/zzb;-><init>(Lcom/google/android/gms/cast/tv/cac/zzc;)V

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/cast/tv/cac/zzg;-><init>(Lcom/google/android/gms/cast/tv/cac/zza;Lh52;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/cac/zzc;->zza:Lcom/google/android/gms/cast/tv/cac/zzg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp82;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/cac/zzc;->zza:Lcom/google/android/gms/cast/tv/cac/zzg;

    invoke-virtual {p0, p2, p3, p4}, Lcom/google/android/gms/cast/tv/cac/zzg;->zzf(Ljava/lang/String;Ljava/lang/String;Lp82;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "outboundMessageSink"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/cac/zzc;->zzb:Lh52;

    invoke-interface {p0, p1, p2}, Lh52;->zza(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
