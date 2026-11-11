.class public final Lfg;
.super Ljava/lang/Object;

# interfaces
.implements Las1;


# instance fields
.field public final a:I

.field public final b:Li40;

.field public final c:Lyv;

.field public d:Li40;

.field public e:Las1;

.field public f:J


# direct methods
.method public constructor <init>(IILi40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfg;->a:I

    iput-object p3, p0, Lfg;->b:Li40;

    new-instance p1, Lyv;

    invoke-direct {p1}, Lyv;-><init>()V

    iput-object p1, p0, Lfg;->c:Lyv;

    return-void
.end method


# virtual methods
.method public final a(JIIILzr1;)V
    .locals 4

    iget-wide v0, p0, Lfg;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lfg;->c:Lyv;

    iput-object v0, p0, Lfg;->e:Las1;

    :cond_0
    iget-object p0, p0, Lfg;->e:Las1;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    invoke-interface/range {p0 .. p6}, Las1;->a(JIIILzr1;)V

    return-void
.end method

.method public final b(Lp31;II)V
    .locals 0

    iget-object p0, p0, Lfg;->e:Las1;

    sget-object p3, Lpu1;->a:Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Las1;->e(ILp31;)V

    return-void
.end method

.method public final c(Lfq;IZ)I
    .locals 1

    iget-object p0, p0, Lfg;->e:Las1;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Las1;->f(Lfq;IZ)I

    move-result p0

    return p0
.end method

.method public final g(Li40;)V
    .locals 1

    iget-object v0, p0, Lfg;->b:Li40;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Li40;->d(Li40;)Li40;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lfg;->d:Li40;

    iget-object p0, p0, Lfg;->e:Las1;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Las1;->g(Li40;)V

    return-void
.end method
