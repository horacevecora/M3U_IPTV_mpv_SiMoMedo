.class public final La32;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(Lt9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lt9;->f:I

    iput p1, p0, La32;->a:I

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La32;->b:J

    return-void
.end method
