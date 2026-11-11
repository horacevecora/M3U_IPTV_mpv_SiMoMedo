.class public final Lgg;
.super Ljava/lang/Object;

# interfaces
.implements Ly10;


# static fields
.field public static final o:Lf30;


# instance fields
.field public final f:Lw10;

.field public final g:I

.field public final h:Li40;

.field public final i:Landroid/util/SparseArray;

.field public j:Z

.field public k:Lvt0;

.field public l:J

.field public m:Lih1;

.field public n:[Li40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg;->o:Lf30;

    return-void
.end method

.method public constructor <init>(Lw10;ILi40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg;->f:Lw10;

    iput p2, p0, Lgg;->g:I

    iput-object p3, p0, Lgg;->h:Li40;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgg;->i:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final B(Lih1;)V
    .locals 0

    iput-object p1, p0, Lgg;->m:Lih1;

    return-void
.end method

.method public final a()Lgj;
    .locals 1

    iget-object p0, p0, Lgg;->m:Lih1;

    instance-of v0, p0, Lgj;

    if-eqz v0, :cond_0

    check-cast p0, Lgj;

    return-object p0

    :cond_0
    instance-of v0, p0, Ltk0;

    if-eqz v0, :cond_1

    check-cast p0, Ltk0;

    iget-object p0, p0, Ltk0;->a:Lgj;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lvt0;JJ)V
    .locals 6

    iput-object p1, p0, Lgg;->k:Lvt0;

    iput-wide p4, p0, Lgg;->l:J

    iget-boolean v0, p0, Lgg;->j:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lgg;->f:Lw10;

    if-nez v0, :cond_1

    invoke-interface {v5, p0}, Lw10;->e(Ly10;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    invoke-interface {v5, v3, v4, p2, p3}, Lw10;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lgg;->j:Z

    return-void

    :cond_1
    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Lw10;->a(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lgg;->i:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfg;

    if-nez p1, :cond_3

    iget-object v0, p3, Lfg;->c:Lyv;

    iput-object v0, p3, Lfg;->e:Las1;

    goto :goto_1

    :cond_3
    iput-wide p4, p3, Lfg;->f:J

    iget v0, p3, Lfg;->a:I

    invoke-virtual {p1, v0}, Lvt0;->V(I)Las1;

    move-result-object v0

    iput-object v0, p3, Lfg;->e:Las1;

    iget-object p3, p3, Lfg;->d:Li40;

    if-eqz p3, :cond_4

    invoke-interface {v0, p3}, Las1;->g(Li40;)V

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lgg;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Li40;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfg;

    iget-object v3, v3, Lfg;->d:Li40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lgg;->n:[Li40;

    return-void
.end method

.method public final z(II)Las1;
    .locals 5

    iget-object v0, p0, Lgg;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg;

    if-nez v1, :cond_4

    iget-object v1, p0, Lgg;->n:[Li40;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkf0;->x(Z)V

    new-instance v1, Lfg;

    iget v2, p0, Lgg;->g:I

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lgg;->h:Li40;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, p1, p2, v2}, Lfg;-><init>(IILi40;)V

    iget-object v2, p0, Lgg;->k:Lvt0;

    iget-wide v3, p0, Lgg;->l:J

    if-nez v2, :cond_2

    iget-object p0, v1, Lfg;->c:Lyv;

    iput-object p0, v1, Lfg;->e:Las1;

    goto :goto_2

    :cond_2
    iput-wide v3, v1, Lfg;->f:J

    invoke-virtual {v2, p2}, Lvt0;->V(I)Las1;

    move-result-object p0

    iput-object p0, v1, Lfg;->e:Las1;

    iget-object p2, v1, Lfg;->d:Li40;

    if-eqz p2, :cond_3

    invoke-interface {p0, p2}, Las1;->g(Li40;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method
