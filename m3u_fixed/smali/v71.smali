.class public final Lv71;
.super Ljava/lang/Object;

# interfaces
.implements Las1;


# instance fields
.field public final a:Lsf1;

.field public final b:Lsf1;

.field public final c:Lyv;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lsf1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv71;->a:Lsf1;

    iput-object p1, p0, Lv71;->b:Lsf1;

    new-instance p1, Lyv;

    invoke-direct {p1}, Lyv;-><init>()V

    iput-object p1, p0, Lv71;->c:Lyv;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lv71;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(JIIILzr1;)V
    .locals 0

    invoke-virtual {p0}, Lv71;->h()Las1;

    move-result-object p0

    invoke-interface/range {p0 .. p6}, Las1;->a(JIIILzr1;)V

    return-void
.end method

.method public final b(Lp31;II)V
    .locals 0

    invoke-virtual {p0}, Lv71;->h()Las1;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Las1;->b(Lp31;II)V

    return-void
.end method

.method public final c(Lfq;IZ)I
    .locals 0

    invoke-virtual {p0}, Lv71;->h()Las1;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Las1;->c(Lfq;IZ)I

    move-result p0

    return p0
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(ILp31;)V
    .locals 0

    invoke-virtual {p0}, Lv71;->h()Las1;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Las1;->e(ILp31;)V

    return-void
.end method

.method public final f(Lfq;IZ)I
    .locals 0

    invoke-virtual {p0}, Lv71;->h()Las1;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Las1;->f(Lfq;IZ)I

    move-result p0

    return p0
.end method

.method public final g(Li40;)V
    .locals 0

    iget-object p0, p0, Lv71;->a:Lsf1;

    invoke-virtual {p0, p1}, Lsf1;->g(Li40;)V

    return-void
.end method

.method public final h()Las1;
    .locals 1

    iget-object v0, p0, Lv71;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv71;->c:Lyv;

    return-object p0

    :cond_0
    iget-object p0, p0, Lv71;->b:Lsf1;

    return-object p0
.end method
