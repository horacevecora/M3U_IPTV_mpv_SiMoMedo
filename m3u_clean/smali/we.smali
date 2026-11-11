.class public final Lwe;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lwe;


# instance fields
.field public final a:I

.field public final b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwe;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    invoke-direct/range {v0 .. v5}, Lwe;-><init>(IJJ)V

    sput-object v0, Lwe;->d:Lwe;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwe;->a:I

    iput-wide p2, p0, Lwe;->b:J

    iput-wide p4, p0, Lwe;->c:J

    return-void
.end method

.method public constructor <init>(Lt9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lt9;->f:I

    iput p1, p0, Lwe;->a:I

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwe;->b:J

    return-void
.end method

.method public static a(J)Lwe;
    .locals 6

    new-instance v0, Lwe;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lwe;-><init>(IJJ)V

    return-object v0
.end method
