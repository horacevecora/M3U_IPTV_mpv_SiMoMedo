.class public final Ll62;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:J

.field public final c:Ljava/lang/Boolean;

.field public d:J

.field public final e:B


# direct methods
.method public constructor <init>(Lk62;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-byte v0, p1, Lk62;->c:B

    iput-byte v0, p0, Ll62;->e:B

    iget-object v0, p1, Lk62;->a:Ljava/lang/Integer;

    iput-object v0, p0, Ll62;->a:Ljava/lang/Integer;

    iget-object p1, p1, Lk62;->b:Ljava/lang/Boolean;

    iput-object p1, p0, Ll62;->c:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll62;->b:J

    return-void
.end method
