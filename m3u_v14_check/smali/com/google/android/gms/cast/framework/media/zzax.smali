.class final Lcom/google/android/gms/cast/framework/media/zzax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzas;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private zzb:Lcom/google/android/gms/cast/zzq;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzax;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/google/android/gms/cast/internal/CastUtils;->zzb()J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    mul-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzax;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzax;->zzb:Lcom/google/android/gms/cast/zzq;

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iget-object p5, p0, Lcom/google/android/gms/cast/framework/media/zzax;->zzb:Lcom/google/android/gms/cast/zzq;

    if-eqz p5, :cond_0

    invoke-interface {p5, p1, p2}, Lcom/google/android/gms/cast/zzq;->zzf(Ljava/lang/String;Ljava/lang/String;)Lop1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/framework/media/zzaw;

    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/cast/framework/media/zzaw;-><init>(Lcom/google/android/gms/cast/framework/media/zzax;J)V

    invoke-virtual {p1, p2}, Lop1;->b(Ln21;)Lfi2;

    return-void

    :cond_0
    const-string p0, "Device is not connected"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final zzc()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/zzax;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method
