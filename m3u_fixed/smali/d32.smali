.class public final Ld32;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:B


# direct methods
.method public constructor <init>(Lb32;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-byte p1, p1, Lb32;->a:B

    iput-byte p1, p0, Ld32;->e:B

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld32;->a:J

    iput-wide v0, p0, Ld32;->b:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ld32;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
