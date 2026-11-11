.class public final Lof;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lof;->a:J

    iput-wide v0, p0, Lof;->b:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lof;->a:J

    iput-wide p3, p0, Lof;->b:J

    return-void
.end method
