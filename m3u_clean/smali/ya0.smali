.class public final Lya0;
.super Ljava/lang/Object;

# interfaces
.implements Loh0;
.implements Lsh0;
.implements Lyh1;
.implements Ly10;
.implements Lrf1;


# static fields
.field public static final e0:Ljava/util/Set;


# instance fields
.field public A:[Lxa0;

.field public B:[I

.field public final C:Ljava/util/HashSet;

.field public final D:Landroid/util/SparseIntArray;

.field public E:Lwa0;

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Li40;

.field public L:Li40;

.field public M:Z

.field public N:Lxr1;

.field public O:Ljava/util/Set;

.field public P:[I

.field public Q:I

.field public R:Z

.field public S:[Z

.field public T:[Z

.field public U:J

.field public V:J

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:J

.field public a0:Z

.field public b0:J

.field public c0:Liw;

.field public d0:Lx90;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lq40;

.field public final i:Lv90;

.field public final j:Ly7;

.field public final k:Li40;

.field public final l:Lrw;

.field public final m:Lnw;

.field public final n:Lce2;

.field public final o:Ly7;

.field public final p:Lo6;

.field public final q:Z

.field public final r:Lv8;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/List;

.field public final u:Lva0;

.field public final v:Lva0;

.field public final w:Landroid/os/Handler;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/Map;

.field public z:Lfj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lya0;->e0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILq40;Lv90;Ljava/util/Map;Ly7;JLi40;Lrw;Lnw;Lce2;Lo6;ILaz0;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya0;->f:Ljava/lang/String;

    iput p2, p0, Lya0;->g:I

    iput-object p3, p0, Lya0;->h:Lq40;

    iput-object p4, p0, Lya0;->i:Lv90;

    iput-object p5, p0, Lya0;->y:Ljava/util/Map;

    iput-object p6, p0, Lya0;->j:Ly7;

    iput-object p9, p0, Lya0;->k:Li40;

    iput-object p10, p0, Lya0;->l:Lrw;

    iput-object p11, p0, Lya0;->m:Lnw;

    iput-object p12, p0, Lya0;->n:Lce2;

    move-object p1, p13

    iput-object p1, p0, Lya0;->p:Lo6;

    move p1, p14

    iput-boolean p1, p0, Lya0;->q:Z

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    new-instance p2, Ly7;

    invoke-direct {p2, v0, p1}, Ly7;-><init>(Ljava/lang/Object;B)V

    goto :goto_0

    :cond_0
    new-instance p2, Ly7;

    const-string p3, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p2, p3, p1}, Ly7;-><init>(Ljava/lang/String;B)V

    :goto_0
    iput-object p2, p0, Lya0;->o:Ly7;

    new-instance p2, Lv8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-object p3, p2, Lv8;->g:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-boolean p4, p2, Lv8;->f:Z

    iput-object p3, p2, Lv8;->h:Ljava/lang/Object;

    iput-object p2, p0, Lya0;->r:Lv8;

    new-array p2, p4, [I

    iput-object p2, p0, Lya0;->B:[I

    new-instance p2, Ljava/util/HashSet;

    sget-object p5, Lya0;->e0:Ljava/util/Set;

    invoke-interface {p5}, Ljava/util/Set;->size()I

    move-result p6

    invoke-direct {p2, p6}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lya0;->C:Ljava/util/HashSet;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p5}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p2, p5}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lya0;->D:Landroid/util/SparseIntArray;

    new-array p2, p4, [Lxa0;

    iput-object p2, p0, Lya0;->A:[Lxa0;

    new-array p2, p4, [Z

    iput-object p2, p0, Lya0;->T:[Z

    new-array p2, p4, [Z

    iput-object p2, p0, Lya0;->S:[Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lya0;->s:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lya0;->t:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lya0;->x:Ljava/util/ArrayList;

    new-instance p2, Lva0;

    invoke-direct {p2, p0, p4}, Lva0;-><init>(Lya0;B)V

    iput-object p2, p0, Lya0;->u:Lva0;

    new-instance p2, Lva0;

    invoke-direct {p2, p0, p1}, Lva0;-><init>(Lya0;B)V

    iput-object p2, p0, Lya0;->v:Lva0;

    invoke-static {p3}, Lpu1;->r(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lya0;->w:Landroid/os/Handler;

    iput-wide p7, p0, Lya0;->U:J

    iput-wide p7, p0, Lya0;->V:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lya0;->Z:J

    return-void
.end method

.method public static A(Li40;Li40;Z)Li40;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Li40;->l:Ljava/lang/String;

    iget-object v1, p1, Li40;->p:Ljava/lang/String;

    invoke-static {v1}, Lvy0;->i(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Lpu1;->z(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v2, v0}, Lpu1;->A(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvy0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lvy0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Li40;->a()Lh40;

    move-result-object v3

    iget-object v5, p0, Li40;->a:Ljava/lang/String;

    iput-object v5, v3, Lh40;->a:Ljava/lang/String;

    iget-object v5, p0, Li40;->b:Ljava/lang/String;

    iput-object v5, v3, Lh40;->b:Ljava/lang/String;

    iget-object v5, p0, Li40;->c:Lcd0;

    invoke-static {v5}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object v5

    iput-object v5, v3, Lh40;->c:Lcd0;

    iget-object v5, p0, Li40;->d:Ljava/lang/String;

    iput-object v5, v3, Lh40;->d:Ljava/lang/String;

    iget v5, p0, Li40;->e:I

    iput v5, v3, Lh40;->e:I

    iget v5, p0, Li40;->f:I

    iput v5, v3, Lh40;->f:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Li40;->i:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Lh40;->i:I

    if-eqz p2, :cond_3

    iget p2, p0, Li40;->j:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Lh40;->j:I

    iput-object v0, v3, Lh40;->k:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v2, p2, :cond_4

    iget p2, p0, Li40;->w:I

    iput p2, v3, Lh40;->v:I

    iget p2, p0, Li40;->x:I

    iput p2, v3, Lh40;->w:I

    iget p2, p0, Li40;->B:F

    invoke-virtual {v3, p2}, Lh40;->a(F)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lh40;->o:Ljava/lang/String;

    :cond_5
    iget p2, p0, Li40;->J:I

    if-eq p2, v5, :cond_6

    if-ne v2, v4, :cond_6

    iput p2, v3, Lh40;->I:I

    :cond_6
    iget-object p0, p0, Li40;->m:Loy0;

    if-eqz p0, :cond_8

    iget-object p1, p1, Li40;->m:Loy0;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Loy0;->b(Loy0;)Loy0;

    move-result-object p0

    :cond_7
    iput-object p0, v3, Lh40;->l:Loy0;

    :cond_8
    new-instance p0, Li40;

    invoke-direct {p0, v3}, Li40;-><init>(Lh40;)V

    return-object p0
.end method

.method public static E(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static o(II)Lyv;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped track with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lyv;

    invoke-direct {p0}, Lyv;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final B(Lih1;)V
    .locals 0

    return-void
.end method

.method public final C(I)V
    .locals 9

    iget-object v0, p0, Lya0;->o:Ly7;

    invoke-virtual {v0}, Ly7;->P()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lkf0;->x(Z)V

    :goto_0
    iget-object v0, p0, Lya0;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge p1, v2, :cond_1

    invoke-virtual {p0, p1}, Lya0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_1
    if-ne p1, v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lya0;->D()Lx90;

    move-result-object v2

    iget-wide v7, v2, Lfj;->m:J

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx90;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, p1, v3}, Lpu1;->e0(Ljava/util/ArrayList;II)V

    const/4 p1, 0x0

    move v3, p1

    :goto_2
    iget-object v4, p0, Lya0;->A:[Lxa0;

    array-length v4, v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, Lx90;->e(I)I

    move-result v4

    iget-object v5, p0, Lya0;->A:[Lxa0;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4}, Lsf1;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v0, p0, Lya0;->U:J

    iget-wide v3, v2, Lfj;->l:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lya0;->V:J

    goto :goto_3

    :cond_4
    invoke-static {v0}, La52;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx90;

    iput-boolean v1, v0, Lx90;->O:Z

    :goto_3
    iput-boolean p1, p0, Lya0;->Y:Z

    iget v4, p0, Lya0;->F:I

    iget-wide v5, v2, Lfj;->l:J

    iget-object v3, p0, Lya0;->p:Lo6;

    invoke-virtual/range {v3 .. v8}, Lo6;->z(IJJ)V

    return-void
.end method

.method public final D()Lx90;
    .locals 1

    iget-object p0, p0, Lya0;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx90;

    return-object p0
.end method

.method public final F()Z
    .locals 4

    iget-wide v0, p0, Lya0;->V:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lya0;->M:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lya0;->P:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Lya0;->H:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lya0;->A:[Lxa0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lsf1;->x()Li40;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_12

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lya0;->N:Lxr1;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, Lxr1;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, Lya0;->P:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, Lya0;->A:[Lxa0;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lsf1;->x()Li40;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lya0;->N:Lxr1;

    invoke-virtual {v7, v4}, Lxr1;->a(I)Lwr1;

    move-result-object v7

    iget-object v7, v7, Lwr1;->d:[Li40;

    aget-object v7, v7, v3

    iget-object v8, v6, Li40;->p:Ljava/lang/String;

    iget-object v9, v7, Li40;->p:Ljava/lang/String;

    invoke-static {v8}, Lvy0;->i(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v9}, Lvy0;->i(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    const-string v9, "application/cea-608"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "application/cea-708"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget v6, v6, Li40;->P:I

    iget v7, v7, Li40;->P:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, Lya0;->P:[I

    aput v5, v6, v4

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, v0, Lya0;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_6
    if-ge v3, v1, :cond_1a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lua0;

    invoke-virtual {v2}, Lua0;->b()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lya0;->A:[Lxa0;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, Lya0;->A:[Lxa0;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lsf1;->x()Li40;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Li40;->p:Ljava/lang/String;

    invoke-static {v11}, Lvy0;->o(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Lvy0;->k(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Lvy0;->n(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, Lya0;->E(I)I

    move-result v10

    invoke-static {v7}, Lya0;->E(I)I

    move-result v11

    if-le v10, v11, :cond_e

    move v8, v6

    move v7, v9

    goto :goto_9

    :cond_e
    if-ne v9, v7, :cond_f

    if-eq v8, v4, :cond_f

    move v8, v4

    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    iget-object v2, v0, Lya0;->i:Lv90;

    iget-object v2, v2, Lv90;->i:Lwr1;

    iget v5, v2, Lwr1;->a:I

    iput v4, v0, Lya0;->Q:I

    new-array v4, v1, [I

    iput-object v4, v0, Lya0;->P:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, Lya0;->P:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Lwr1;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, Lya0;->A:[Lxa0;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lsf1;->x()Li40;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lya0;->k:Li40;

    iget-object v13, v0, Lya0;->f:Ljava/lang/String;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Li40;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Lwr1;->d:[Li40;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v12, :cond_12

    invoke-virtual {v3, v12}, Li40;->d(Li40;)Li40;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Li40;->d(Li40;)Li40;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, Lya0;->A(Li40;Li40;Z)Li40;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Lwr1;

    invoke-direct {v3, v13, v14}, Lwr1;-><init>(Ljava/lang/String;[Li40;)V

    aput-object v3, v4, v6

    iput v6, v0, Lya0;->Q:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Li40;->p:Ljava/lang/String;

    invoke-static {v3}, Lvy0;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v12, 0x0

    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, ":muxed:"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v6, v8, :cond_17

    move v14, v6

    goto :goto_f

    :cond_17
    add-int/lit8 v14, v6, -0x1

    :goto_f
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v12, v11, v14}, Lya0;->A(Li40;Li40;Z)Li40;

    move-result-object v11

    invoke-virtual {v11}, Li40;->a()Lh40;

    move-result-object v11

    iput-object v13, v11, Lh40;->m:Ljava/lang/String;

    new-instance v12, Li40;

    invoke-direct {v12, v11}, Li40;-><init>(Lh40;)V

    new-instance v11, Lwr1;

    filled-new-array {v12}, [Li40;

    move-result-object v12

    invoke-direct {v11, v3, v12}, Lwr1;-><init>(Ljava/lang/String;[Li40;)V

    aput-object v11, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto/16 :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, Lya0;->p([Lwr1;)Lxr1;

    move-result-object v1

    iput-object v1, v0, Lya0;->N:Lxr1;

    iget-object v1, v0, Lya0;->O:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, Lkf0;->x(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, v0, Lya0;->O:Ljava/util/Set;

    iput-boolean v9, v0, Lya0;->I:Z

    iget-object v0, v0, Lya0;->h:Lq40;

    invoke-virtual {v0}, Lq40;->D()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lya0;->o:Ly7;

    invoke-virtual {v0}, Ly7;->a()V

    iget-object p0, p0, Lya0;->i:Lv90;

    iget-object v0, p0, Lv90;->o:Lne;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv90;->p:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv90;->q:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv90;->g:Lzs;

    iget-object p0, p0, Lv90;->p:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Lzs;->j(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final varargs I([Lwr1;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Lya0;->p([Lwr1;)Lxr1;

    move-result-object p1

    iput-object p1, p0, Lya0;->N:Lxr1;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lya0;->O:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lya0;->O:Ljava/util/Set;

    iget-object v4, p0, Lya0;->N:Lxr1;

    invoke-virtual {v4, v2}, Lxr1;->a(I)Lwr1;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lya0;->Q:I

    new-instance p1, Lx2;

    const/16 p2, 0x19

    iget-object v0, p0, Lya0;->h:Lq40;

    invoke-direct {p1, v0, p2}, Lx2;-><init>(Ljava/lang/Object;B)V

    iget-object p2, p0, Lya0;->w:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lya0;->I:Z

    return-void
.end method

.method public final J()V
    .locals 6

    iget-object v0, p0, Lya0;->A:[Lxa0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lya0;->W:Z

    invoke-virtual {v4, v5}, Lsf1;->G(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lya0;->W:Z

    return-void
.end method

.method public final K(JZ)Z
    .locals 11

    iput-wide p1, p0, Lya0;->U:J

    invoke-virtual {p0}, Lya0;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lya0;->V:J

    return v1

    :cond_0
    iget-object v0, p0, Lya0;->i:Lv90;

    iget-boolean v0, v0, Lv90;->r:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lya0;->s:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move v0, v4

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx90;

    iget-wide v6, v5, Lfj;->l:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_1
    iget-boolean v0, p0, Lya0;->H:Z

    if-eqz v0, :cond_8

    if-nez p3, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p0, Lya0;->A:[Lxa0;

    array-length p3, p3

    move v0, v4

    :goto_2
    if-ge v0, p3, :cond_7

    iget-object v6, p0, Lya0;->A:[Lxa0;

    aget-object v6, v6, v0

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lx90;->e(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lsf1;->H(I)Z

    move-result v6

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lya0;->h()J

    move-result-wide v7

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v9, v7, v9

    if-eqz v9, :cond_5

    cmp-long v7, p1, v7

    if-gez v7, :cond_4

    goto :goto_3

    :cond_4
    move v7, v4

    goto :goto_4

    :cond_5
    :goto_3
    move v7, v1

    :goto_4
    invoke-virtual {v6, p1, p2, v7}, Lsf1;->I(JZ)Z

    move-result v6

    :goto_5
    if-nez v6, :cond_6

    iget-object v6, p0, Lya0;->T:[Z

    aget-boolean v6, v6, v0

    if-nez v6, :cond_8

    iget-boolean v6, p0, Lya0;->R:Z

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return v4

    :cond_8
    :goto_6
    iput-wide p1, p0, Lya0;->V:J

    iput-boolean v4, p0, Lya0;->Y:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lya0;->o:Ly7;

    invoke-virtual {p1}, Ly7;->P()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-boolean p2, p0, Lya0;->H:Z

    if-eqz p2, :cond_9

    iget-object p0, p0, Lya0;->A:[Lxa0;

    array-length p2, p0

    :goto_7
    if-ge v4, p2, :cond_9

    aget-object p3, p0, v4

    invoke-virtual {p3}, Lsf1;->k()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Ly7;->p()V

    return v1

    :cond_a
    iput-object v2, p1, Ly7;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lya0;->J()V

    return v1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lya0;->w:Landroid/os/Handler;

    iget-object p0, p0, Lya0;->u:Lva0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lya0;->I:Z

    invoke-static {v0}, Lkf0;->x(Z)V

    iget-object v0, p0, Lya0;->N:Lxr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lya0;->O:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object p0, p0, Lya0;->A:[Lxa0;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lsf1;->F()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lya0;->o:Ly7;

    invoke-virtual {p0}, Ly7;->P()Z

    move-result p0

    return p0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lya0;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lya0;->V:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lya0;->Y:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lya0;->D()Lx90;

    move-result-object p0

    iget-wide v0, p0, Lfj;->m:J

    return-wide v0
.end method

.method public final i(Lrh0;JJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfj;

    const/4 v2, 0x0

    iput-object v2, v0, Lya0;->z:Lfj;

    new-instance v3, Lmh0;

    iget-wide v4, v1, Lfj;->f:J

    iget-object v6, v1, Lfj;->g:Lpq;

    move-wide/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Lmh0;-><init>(JLpq;J)V

    iget-object v2, v1, Lfj;->n:Lcn1;

    iget-object v4, v2, Lcn1;->h:Landroid/net/Uri;

    iput-object v4, v3, Lmh0;->d:Landroid/net/Uri;

    iget-object v4, v2, Lcn1;->i:Ljava/util/Map;

    iput-object v4, v3, Lmh0;->e:Ljava/util/Map;

    move-wide/from16 v4, p4

    iput-wide v4, v3, Lmh0;->f:J

    iget-wide v4, v2, Lcn1;->g:J

    iput-wide v4, v3, Lmh0;->g:J

    new-instance v7, Lnh0;

    invoke-direct {v7, v3}, Lnh0;-><init>(Lmh0;)V

    iget-object v2, v0, Lya0;->n:Lce2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v8, v1, Lfj;->h:B

    iget-object v10, v1, Lfj;->i:Li40;

    iget v11, v1, Lfj;->j:I

    iget-object v12, v1, Lfj;->k:Ljava/lang/Object;

    iget-wide v13, v1, Lfj;->l:J

    iget-wide v1, v1, Lfj;->m:J

    iget-object v6, v0, Lya0;->p:Lo6;

    iget v9, v0, Lya0;->g:I

    move-wide v15, v1

    invoke-virtual/range {v6 .. v16}, Lo6;->n(Lnh0;IILi40;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {v0}, Lya0;->F()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lya0;->J:I

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lya0;->J()V

    :cond_1
    iget v1, v0, Lya0;->J:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lya0;->h:Lq40;

    invoke-virtual {v1, v0}, Lq40;->c(Lyh1;)V

    :cond_2
    return-void
.end method

.method public final j(I)Z
    .locals 4

    move v0, p1

    :goto_0
    iget-object v1, p0, Lya0;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx90;

    iget-boolean v1, v1, Lx90;->Q:Z

    if-eqz v1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx90;

    move v0, v3

    :goto_1
    iget-object v1, p0, Lya0;->A:[Lxa0;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lx90;->e(I)I

    move-result v1

    iget-object v2, p0, Lya0;->A:[Lxa0;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lsf1;->u()I

    move-result v2

    if-le v2, v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final n(Lrh0;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfj;

    const/4 v2, 0x0

    iput-object v2, v0, Lya0;->z:Lfj;

    instance-of v2, v1, Lr90;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr90;

    iget-object v3, v2, Lr90;->o:[B

    iget-object v4, v0, Lya0;->i:Lv90;

    iput-object v3, v4, Lv90;->n:[B

    iget-object v3, v4, Lv90;->k:Lq40;

    iget-object v4, v2, Lfj;->g:Lpq;

    iget-object v4, v4, Lpq;->a:Landroid/net/Uri;

    iget-object v2, v2, Lr90;->q:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lq40;->g:Ljava/lang/Object;

    check-cast v3, Lo60;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_0
    new-instance v3, Lmh0;

    iget-wide v4, v1, Lfj;->f:J

    iget-object v6, v1, Lfj;->g:Lpq;

    move-wide/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Lmh0;-><init>(JLpq;J)V

    iget-object v2, v1, Lfj;->n:Lcn1;

    iget-object v4, v2, Lcn1;->h:Landroid/net/Uri;

    iput-object v4, v3, Lmh0;->d:Landroid/net/Uri;

    iget-object v4, v2, Lcn1;->i:Ljava/util/Map;

    iput-object v4, v3, Lmh0;->e:Ljava/util/Map;

    move-wide/from16 v4, p4

    iput-wide v4, v3, Lmh0;->f:J

    iget-wide v4, v2, Lcn1;->g:J

    iput-wide v4, v3, Lmh0;->g:J

    new-instance v7, Lnh0;

    invoke-direct {v7, v3}, Lnh0;-><init>(Lmh0;)V

    iget-object v2, v0, Lya0;->n:Lce2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v8, v1, Lfj;->h:B

    iget-object v10, v1, Lfj;->i:Li40;

    iget v11, v1, Lfj;->j:I

    iget-object v12, v1, Lfj;->k:Ljava/lang/Object;

    iget-wide v13, v1, Lfj;->l:J

    iget-wide v1, v1, Lfj;->m:J

    iget-object v6, v0, Lya0;->p:Lo6;

    iget v9, v0, Lya0;->g:I

    move-wide v15, v1

    invoke-virtual/range {v6 .. v16}, Lo6;->p(Lnh0;IILi40;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, Lya0;->I:Z

    if-nez v1, :cond_1

    new-instance v1, Lyh0;

    invoke-direct {v1}, Lyh0;-><init>()V

    iget-wide v2, v0, Lya0;->U:J

    iput-wide v2, v1, Lyh0;->a:J

    new-instance v2, Lzh0;

    invoke-direct {v2, v1}, Lzh0;-><init>(Lyh0;)V

    invoke-virtual {v0, v2}, Lya0;->v(Lzh0;)Z

    return-void

    :cond_1
    iget-object v1, v0, Lya0;->h:Lq40;

    invoke-virtual {v1, v0}, Lq40;->c(Lyh1;)V

    return-void
.end method

.method public final p([Lwr1;)Lxr1;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lwr1;->a:I

    new-array v3, v3, [Li40;

    move v4, v0

    :goto_1
    iget v5, v2, Lwr1;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Lwr1;->d:[Li40;

    aget-object v5, v5, v4

    iget-object v6, p0, Lya0;->l:Lrw;

    invoke-interface {v6, v5}, Lrw;->g(Li40;)I

    move-result v6

    invoke-virtual {v5}, Li40;->a()Lh40;

    move-result-object v5

    iput v6, v5, Lh40;->S:I

    new-instance v6, Li40;

    invoke-direct {v6, v5}, Li40;-><init>(Lh40;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Lwr1;

    iget-object v2, v2, Lwr1;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lwr1;-><init>(Ljava/lang/String;[Li40;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lxr1;

    invoke-direct {p0, p1}, Lxr1;-><init>([Lwr1;)V

    return-object p0
.end method

.method public final q(Lrh0;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfj;

    new-instance v2, Lmh0;

    iget-wide v3, v1, Lfj;->f:J

    iget-object v5, v1, Lfj;->g:Lpq;

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lmh0;-><init>(JLpq;J)V

    if-eqz p6, :cond_0

    iget-object v3, v1, Lfj;->n:Lcn1;

    iget-object v4, v3, Lcn1;->h:Landroid/net/Uri;

    iput-object v4, v2, Lmh0;->d:Landroid/net/Uri;

    iget-object v4, v3, Lcn1;->i:Ljava/util/Map;

    iput-object v4, v2, Lmh0;->e:Ljava/util/Map;

    move-wide/from16 v4, p4

    iput-wide v4, v2, Lmh0;->f:J

    iget-wide v3, v3, Lcn1;->g:J

    iput-wide v3, v2, Lmh0;->g:J

    :cond_0
    new-instance v6, Lnh0;

    invoke-direct {v6, v2}, Lnh0;-><init>(Lmh0;)V

    iget-byte v7, v1, Lfj;->h:B

    iget-object v9, v1, Lfj;->i:Li40;

    iget v10, v1, Lfj;->j:I

    iget-object v11, v1, Lfj;->k:Ljava/lang/Object;

    iget-wide v12, v1, Lfj;->l:J

    iget-wide v14, v1, Lfj;->m:J

    iget-object v5, v0, Lya0;->p:Lo6;

    iget v8, v0, Lya0;->g:I

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lo6;->u(Lnh0;IILi40;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lya0;->a0:Z

    iget-object v0, p0, Lya0;->w:Landroid/os/Handler;

    iget-object p0, p0, Lya0;->v:Lva0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(Lzh0;)Z
    .locals 68

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lya0;->Y:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lya0;->o:Ly7;

    invoke-virtual {v1}, Ly7;->P()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ly7;->I()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v5, v2

    goto/16 :goto_3f

    :cond_1
    invoke-virtual {v0}, Lya0;->F()Z

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v6, v0, Lya0;->V:J

    iget-object v8, v0, Lya0;->A:[Lxa0;

    array-length v9, v8

    move v10, v2

    :goto_0
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    iget-wide v12, v0, Lya0;->V:J

    iput-wide v12, v11, Lsf1;->t:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v20, v3

    move-wide/from16 v22, v6

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lya0;->D()Lx90;

    move-result-object v3

    iget-boolean v6, v3, Lx90;->M:Z

    iget-wide v7, v3, Lfj;->l:J

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Lx90;->f()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v9, v3, Lx90;->P:J

    cmp-long v3, v9, v4

    if-eqz v3, :cond_5

    add-long/2addr v7, v9

    goto :goto_1

    :cond_5
    move-wide v7, v4

    :goto_1
    move-wide v6, v7

    goto :goto_3

    :cond_6
    :goto_2
    iget-wide v9, v0, Lya0;->U:J

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_3
    iget-wide v8, v0, Lya0;->U:J

    iget-boolean v3, v0, Lya0;->H:Z

    iget-object v10, v0, Lya0;->t:Ljava/util/List;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lya0;->A:[Lxa0;

    array-length v11, v3

    move v12, v2

    :goto_4
    if-ge v12, v11, :cond_7

    aget-object v13, v3, v12

    invoke-virtual {v13}, Lsf1;->s()J

    move-result-wide v13

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    move-wide/from16 v22, v8

    move-object/from16 v20, v10

    :goto_5
    iget-object v3, v0, Lya0;->r:Lv8;

    const/4 v8, 0x0

    iput-object v8, v3, Lv8;->g:Ljava/lang/Object;

    iput-boolean v2, v3, Lv8;->f:Z

    iput-object v8, v3, Lv8;->h:Ljava/lang/Object;

    iget-boolean v9, v0, Lya0;->I:Z

    if-nez v9, :cond_9

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v24, v2

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v24, 0x1

    :goto_7
    iget-object v9, v0, Lya0;->i:Lv90;

    iget-object v11, v9, Lv90;->k:Lq40;

    iget-object v11, v11, Lq40;->g:Ljava/lang/Object;

    check-cast v11, Lo60;

    iget-object v12, v9, Lv90;->e:[Lta0;

    iget-object v13, v9, Lv90;->g:Lzs;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    move-object v14, v8

    goto :goto_8

    :cond_a
    invoke-static/range {v20 .. v20}, La52;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx90;

    :goto_8
    const/4 v15, -0x1

    if-nez v14, :cond_b

    move-wide/from16 v26, v4

    move v4, v15

    move-object/from16 v28, v11

    move-object/from16 v5, p1

    goto :goto_9

    :cond_b
    iget-object v8, v9, Lv90;->i:Lwr1;

    move-wide/from16 v26, v4

    iget-object v4, v14, Lfj;->i:Li40;

    invoke-virtual {v8, v4}, Lwr1;->b(Li40;)I

    move-result v4

    move-object/from16 v5, p1

    move-object/from16 v28, v11

    :goto_9
    iget-wide v10, v5, Lzh0;->a:J

    sub-long v16, v6, v10

    move-object/from16 v29, v3

    iget-wide v2, v9, Lv90;->t:J

    cmp-long v18, v2, v26

    if-eqz v18, :cond_c

    sub-long/2addr v2, v10

    goto :goto_a

    :cond_c
    move-wide/from16 v2, v26

    :goto_a
    if-eqz v14, :cond_d

    iget-boolean v5, v9, Lv90;->r:Z

    if-nez v5, :cond_d

    move-object v5, v9

    iget-wide v8, v14, Lfj;->m:J

    move-wide/from16 v18, v2

    iget-wide v2, v14, Lfj;->l:J

    sub-long/2addr v8, v2

    sub-long v2, v16, v8

    move-wide/from16 v31, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    cmp-long v2, v18, v26

    if-eqz v2, :cond_e

    sub-long v2, v18, v31

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_b

    :cond_d
    move-wide/from16 v18, v2

    move-object v5, v9

    :cond_e
    :goto_b
    invoke-virtual {v5, v14, v6, v7}, Lv90;->b(Lx90;J)[Lsl0;

    move-result-object v21

    if-eq v4, v15, :cond_f

    iget-object v2, v5, Lv90;->s:Lt10;

    invoke-interface {v2, v4}, Lt10;->v(I)I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-interface {v2, v3, v8, v9}, Lt10;->a(IJ)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :goto_c
    move-object v3, v13

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    goto :goto_c

    :goto_d
    iget-object v13, v5, Lv90;->s:Lt10;

    move-wide v8, v6

    move-object v7, v14

    move v6, v15

    move-wide v14, v10

    invoke-interface/range {v13 .. v21}, Lt10;->b(JJJLjava/util/List;[Lsl0;)V

    iget-object v10, v5, Lv90;->s:Lt10;

    invoke-interface {v10}, Lt10;->m()I

    move-result v14

    move-wide/from16 v66, v8

    if-eq v4, v14, :cond_10

    const/4 v8, 0x1

    :goto_e
    move-object v9, v12

    move-wide/from16 v12, v66

    goto :goto_f

    :cond_10
    const/4 v8, 0x0

    goto :goto_e

    :goto_f
    aget-object v10, v9, v14

    invoke-virtual {v10}, Lta0;->b()Landroid/net/Uri;

    move-result-object v15

    iget-object v10, v5, Lv90;->h:Lw90;

    if-eqz v10, :cond_11

    iget-boolean v10, v10, Lw90;->k:Z

    if-eqz v10, :cond_11

    aget-object v10, v9, v14

    iget-object v10, v10, Lta0;->d:Ljava/lang/String;

    move-object/from16 v63, v10

    goto :goto_10

    :cond_11
    const/16 v63, 0x0

    :goto_10
    invoke-virtual {v3, v15}, Lzs;->g(Landroid/net/Uri;)Z

    move-result v10

    if-nez v10, :cond_12

    move-object/from16 v10, v29

    iput-object v15, v10, Lv8;->h:Ljava/lang/Object;

    iput-object v15, v5, Lv90;->q:Landroid/net/Uri;

    move-object/from16 v17, v1

    move-object v6, v10

    goto/16 :goto_36

    :cond_12
    move-object/from16 v16, v9

    move-object/from16 v10, v29

    const/4 v11, 0x1

    invoke-virtual {v3, v15, v11}, Lzs;->b(Landroid/net/Uri;Z)Lha0;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v7

    iget-wide v6, v9, Lha0;->h:J

    iget-boolean v11, v9, Lma0;->c:Z

    iput-boolean v11, v5, Lv90;->r:Z

    iget-boolean v11, v9, Lha0;->o:Z

    if-eqz v11, :cond_13

    move-wide/from16 v19, v6

    move-wide/from16 v6, v26

    goto :goto_11

    :cond_13
    move-wide/from16 v19, v6

    iget-wide v6, v9, Lha0;->u:J

    add-long v6, v19, v6

    move-wide/from16 v31, v6

    iget-wide v6, v3, Lzs;->A:J

    sub-long v6, v31, v6

    :goto_11
    iput-wide v6, v5, Lv90;->t:J

    iget-wide v6, v3, Lzs;->A:J

    sub-long v6, v19, v6

    move-object/from16 v65, v10

    move-object/from16 v64, v28

    const/16 v25, 0x0

    move-wide v10, v6

    move-object/from16 v7, v17

    move-object v6, v5

    invoke-virtual/range {v6 .. v13}, Lv90;->e(Lx90;ZLha0;JJ)Landroid/util/Pair;

    move-result-object v5

    move/from16 v17, v2

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v8, :cond_15

    :goto_12
    move-wide/from16 v20, v10

    :cond_14
    :goto_13
    move-object/from16 v8, v18

    move-object/from16 v10, v19

    const/4 v5, 0x1

    goto :goto_15

    :cond_15
    if-eqz v17, :cond_16

    goto :goto_12

    :cond_16
    if-nez v18, :cond_17

    goto :goto_12

    :cond_17
    move-wide/from16 v20, v10

    iget-wide v10, v9, Lha0;->k:J

    cmp-long v5, v6, v10

    if-gez v5, :cond_18

    goto :goto_14

    :cond_18
    invoke-static {v9, v6, v7, v2}, Lv90;->f(Lha0;JI)Lu90;

    move-result-object v5

    if-nez v5, :cond_19

    goto :goto_13

    :cond_19
    iget-object v5, v5, Lu90;->d:Ljava/lang/Object;

    check-cast v5, Lfa0;

    iget-wide v10, v5, Lfa0;->j:J

    add-long v10, v20, v10

    cmp-long v5, v10, v22

    if-gez v5, :cond_14

    :goto_14
    aget-object v2, v16, v4

    invoke-virtual {v2}, Lta0;->b()Landroid/net/Uri;

    move-result-object v15

    const/4 v5, 0x1

    invoke-virtual {v3, v15, v5}, Lzs;->b(Landroid/net/Uri;Z)Lha0;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v9, Lha0;->h:J

    iget-wide v10, v3, Lzs;->A:J

    sub-long v10, v6, v10

    const/4 v8, 0x0

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    invoke-virtual/range {v6 .. v13}, Lv90;->e(Lx90;ZLha0;JJ)Landroid/util/Pair;

    move-result-object v2

    move-object v8, v7

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v14, v4

    move-wide/from16 v20, v10

    move-object v10, v6

    move-wide/from16 v6, v17

    :goto_15
    iget-object v11, v9, Lma0;->a:Ljava/lang/String;

    iget-boolean v5, v9, Lma0;->c:Z

    move-wide/from16 v17, v12

    iget-wide v12, v9, Lha0;->k:J

    move/from16 v19, v5

    iget-object v5, v9, Lha0;->r:Lcd0;

    move-object/from16 v22, v5

    if-eq v14, v4, :cond_1b

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1a

    aget-object v4, v16, v4

    invoke-virtual {v4}, Lta0;->b()Landroid/net/Uri;

    move-result-object v4

    iget-object v3, v3, Lzs;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lys;

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lys;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {v16 .. v16}, Lkf0;->x(Z)V

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lxs;->q:Z

    :cond_1a
    move-object/from16 v3, v25

    const/4 v4, 0x1

    goto :goto_16

    :cond_1b
    move-object/from16 v3, v25

    const/4 v4, 0x1

    const/4 v5, -0x1

    :goto_16
    cmp-long v16, v6, v12

    if-gez v16, :cond_1c

    new-instance v2, Lne;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    iput-object v2, v10, Lv90;->o:Lne;

    move-object/from16 v17, v1

    move-object/from16 v6, v65

    goto/16 :goto_36

    :cond_1c
    invoke-static {v9, v6, v7, v2}, Lv90;->f(Lha0;JI)Lu90;

    move-result-object v2

    if-nez v2, :cond_20

    iget-boolean v2, v9, Lha0;->o:Z

    if-nez v2, :cond_1d

    move-object/from16 v6, v65

    iput-object v15, v6, Lv8;->h:Ljava/lang/Object;

    iput-object v15, v10, Lv90;->q:Landroid/net/Uri;

    :goto_17
    move-object/from16 v17, v1

    goto/16 :goto_36

    :cond_1d
    move-object/from16 v6, v65

    if-nez v24, :cond_1f

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_18

    :cond_1e
    new-instance v2, Lu90;

    invoke-static/range {v22 .. v22}, La52;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfa0;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v4, v3

    add-long/2addr v12, v4

    const-wide/16 v3, 0x1

    sub-long/2addr v12, v3

    const/4 v5, -0x1

    invoke-direct {v2, v7, v12, v13, v5}, Lu90;-><init>(Lfa0;JI)V

    goto :goto_19

    :cond_1f
    :goto_18
    iput-boolean v4, v6, Lv8;->f:Z

    goto :goto_17

    :cond_20
    move-object/from16 v6, v65

    :goto_19
    iget-boolean v3, v2, Lu90;->b:Z

    iget-object v4, v2, Lu90;->d:Ljava/lang/Object;

    check-cast v4, Lfa0;

    const/4 v5, 0x0

    iput-object v5, v10, Lv90;->q:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v5, v4, Lfa0;->g:Lea0;

    iget-wide v12, v4, Lfa0;->j:J

    if-eqz v5, :cond_22

    iget-object v5, v5, Lfa0;->l:Ljava/lang/String;

    if-nez v5, :cond_21

    goto :goto_1b

    :cond_21
    invoke-static {v11, v5}, Lb42;->t0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_1a
    move/from16 v16, v3

    const/4 v7, 0x1

    goto :goto_1c

    :cond_22
    :goto_1b
    const/4 v5, 0x0

    goto :goto_1a

    :goto_1c
    invoke-virtual {v10, v5, v14, v7}, Lv90;->g(Landroid/net/Uri;IZ)Lr90;

    move-result-object v3

    iput-object v3, v6, Lv8;->g:Ljava/lang/Object;

    if-eqz v3, :cond_23

    goto :goto_23

    :cond_23
    iget-object v3, v4, Lfa0;->l:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    :goto_1d
    move-wide/from16 v22, v12

    const/4 v7, 0x0

    goto :goto_1e

    :cond_24
    invoke-static {v11, v3}, Lb42;->t0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1d

    :goto_1e
    invoke-virtual {v10, v3, v14, v7}, Lv90;->g(Landroid/net/Uri;IZ)Lr90;

    move-result-object v12

    iput-object v12, v6, Lv8;->g:Ljava/lang/Object;

    if-eqz v12, :cond_25

    goto :goto_23

    :cond_25
    instance-of v12, v4, Lca0;

    if-eqz v12, :cond_28

    move-object v12, v4

    check-cast v12, Lca0;

    iget-boolean v12, v12, Lca0;->q:Z

    if-nez v12, :cond_27

    iget v12, v2, Lu90;->a:I

    if-nez v12, :cond_26

    if-eqz v19, :cond_26

    goto :goto_1f

    :cond_26
    const/16 v61, 0x0

    goto :goto_20

    :cond_27
    :goto_1f
    const/16 v61, 0x1

    goto :goto_20

    :cond_28
    move/from16 v61, v19

    :goto_20
    if-nez v8, :cond_2a

    sget-object v12, Lx90;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_29
    :goto_21
    const/16 v60, 0x0

    goto :goto_22

    :cond_2a
    iget-object v12, v8, Lx90;->r:Landroid/net/Uri;

    invoke-virtual {v15, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2b

    iget-boolean v12, v8, Lx90;->M:Z

    if-eqz v12, :cond_2b

    goto :goto_21

    :cond_2b
    add-long v12, v20, v22

    if-eqz v61, :cond_2c

    cmp-long v12, v12, v17

    if-gez v12, :cond_29

    :cond_2c
    const/16 v60, 0x1

    :goto_22
    if-eqz v60, :cond_2d

    if-eqz v16, :cond_2d

    :goto_23
    goto/16 :goto_17

    :cond_2d
    iget-object v12, v10, Lv90;->a:Lvs;

    iget-object v13, v10, Lv90;->b:Liq;

    iget-object v7, v10, Lv90;->f:[Li40;

    aget-object v35, v7, v14

    iget-object v7, v10, Lv90;->j:Ljava/util/List;

    iget-object v14, v10, Lv90;->s:Lt10;

    invoke-interface {v14}, Lt10;->o()I

    move-result v42

    iget-object v14, v10, Lv90;->s:Lt10;

    invoke-interface {v14}, Lt10;->r()Ljava/lang/Object;

    move-result-object v43

    iget-boolean v14, v10, Lv90;->m:Z

    move-object/from16 v41, v7

    iget-object v7, v10, Lv90;->d:Lci1;

    if-nez v3, :cond_2e

    move-object/from16 v32, v12

    move-object/from16 v12, v64

    const/4 v3, 0x0

    goto :goto_24

    :cond_2e
    move-object/from16 v32, v12

    move-object/from16 v12, v64

    invoke-virtual {v12, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :goto_24
    if-nez v5, :cond_2f

    const/4 v5, 0x0

    goto :goto_25

    :cond_2f
    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    :goto_25
    iget-object v10, v10, Lv90;->l:Lh61;

    sget-object v12, Lx90;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v48, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v12, v4, Lfa0;->f:Ljava/lang/String;

    invoke-static {v11, v12}, Lb42;->t0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    move-object/from16 v17, v1

    iget-wide v0, v4, Lfa0;->n:J

    move-wide/from16 v49, v0

    iget-wide v0, v4, Lfa0;->o:J

    if-eqz v16, :cond_30

    const/16 v18, 0x8

    move/from16 v54, v18

    :goto_26
    move-wide/from16 v51, v0

    goto :goto_27

    :cond_30
    const/16 v54, 0x0

    goto :goto_26

    :goto_27
    const-string v0, "The uri must be set."

    invoke-static {v12, v0}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v34, Lpq;

    const/16 v46, 0x1

    const/16 v47, 0x0

    const/16 v53, 0x0

    move-object/from16 v45, v12

    move-object/from16 v44, v34

    invoke-direct/range {v44 .. v54}, Lpq;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v3, :cond_31

    const/16 v36, 0x1

    goto :goto_28

    :cond_31
    const/16 v36, 0x0

    :goto_28
    if-eqz v36, :cond_32

    iget-object v1, v4, Lfa0;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lx90;->d(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_29

    :cond_32
    const/4 v1, 0x0

    :goto_29
    if-eqz v3, :cond_33

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ly3;

    invoke-direct {v12, v13, v3, v1}, Ly3;-><init>(Liq;[B[B)V

    move-object/from16 v33, v12

    goto :goto_2a

    :cond_33
    move-object/from16 v33, v13

    :goto_2a
    iget-object v1, v4, Lfa0;->g:Lea0;

    if-eqz v1, :cond_37

    if-eqz v5, :cond_34

    const/4 v3, 0x1

    goto :goto_2b

    :cond_34
    const/4 v3, 0x0

    :goto_2b
    if-eqz v3, :cond_35

    iget-object v12, v1, Lfa0;->m:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lx90;->d(Ljava/lang/String;)[B

    move-result-object v12

    :goto_2c
    move/from16 v18, v3

    goto :goto_2d

    :cond_35
    const/4 v12, 0x0

    goto :goto_2c

    :goto_2d
    iget-object v3, v1, Lfa0;->f:Ljava/lang/String;

    invoke-static {v11, v3}, Lb42;->t0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v62, v10

    iget-wide v10, v1, Lfa0;->n:J

    move-wide/from16 v49, v10

    iget-wide v10, v1, Lfa0;->o:J

    invoke-static {v3, v0}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v44, Lpq;

    const/16 v46, 0x1

    const/16 v47, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v45, v3

    move-wide/from16 v51, v10

    invoke-direct/range {v44 .. v54}, Lpq;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v5, :cond_36

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly3;

    invoke-direct {v0, v13, v5, v12}, Ly3;-><init>(Liq;[B[B)V

    goto :goto_2e

    :cond_36
    move-object v0, v13

    :goto_2e
    move-object/from16 v37, v0

    move/from16 v39, v18

    move-object/from16 v0, v44

    goto :goto_2f

    :cond_37
    move-object/from16 v62, v10

    const/4 v0, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    :goto_2f
    add-long v44, v20, v22

    iget-wide v10, v4, Lfa0;->h:J

    add-long v46, v44, v10

    iget v1, v9, Lha0;->j:I

    iget v3, v4, Lfa0;->i:I

    add-int/2addr v1, v3

    if-eqz v8, :cond_3c

    iget-object v3, v8, Lx90;->v:Lpq;

    if-eq v0, v3, :cond_39

    if-eqz v0, :cond_38

    if-eqz v3, :cond_38

    iget-object v5, v0, Lpq;->a:Landroid/net/Uri;

    iget-object v9, v3, Lpq;->a:Landroid/net/Uri;

    invoke-virtual {v5, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    iget-wide v9, v0, Lpq;->e:J

    iget-wide v11, v3, Lpq;->e:J

    cmp-long v3, v9, v11

    if-nez v3, :cond_38

    goto :goto_30

    :cond_38
    const/4 v10, 0x0

    goto :goto_31

    :cond_39
    :goto_30
    const/4 v10, 0x1

    :goto_31
    iget-object v3, v8, Lx90;->r:Landroid/net/Uri;

    invoke-virtual {v15, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-boolean v3, v8, Lx90;->M:Z

    if-eqz v3, :cond_3a

    const/4 v3, 0x1

    goto :goto_32

    :cond_3a
    const/4 v3, 0x0

    :goto_32
    iget-object v5, v8, Lx90;->D:Lhc0;

    iget-object v9, v8, Lx90;->E:Lp31;

    if-eqz v10, :cond_3b

    if-eqz v3, :cond_3b

    iget-boolean v3, v8, Lx90;->O:Z

    if-nez v3, :cond_3b

    iget v3, v8, Lx90;->q:I

    if-ne v3, v1, :cond_3b

    iget-object v8, v8, Lx90;->H:Lig;

    goto :goto_33

    :cond_3b
    const/4 v8, 0x0

    :goto_33
    move-object/from16 v57, v8

    :goto_34
    move-object/from16 v58, v5

    move-object/from16 v59, v9

    goto :goto_35

    :cond_3c
    new-instance v5, Lhc0;

    const/4 v3, 0x0

    invoke-direct {v5, v3}, Lhc0;-><init>(Lfc0;)V

    new-instance v9, Lp31;

    const/16 v8, 0xa

    invoke-direct {v9, v8}, Lp31;-><init>(I)V

    move-object/from16 v57, v3

    goto :goto_34

    :goto_35
    new-instance v31, Lx90;

    iget-wide v8, v2, Lu90;->c:J

    iget v2, v2, Lu90;->a:I

    const/16 v30, 0x1

    xor-int/lit8 v51, v16, 0x1

    iget-boolean v3, v4, Lfa0;->p:Z

    iget-object v5, v7, Lci1;->g:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxq1;

    if-nez v7, :cond_3d

    new-instance v7, Lxq1;

    const-wide v10, 0x7ffffffffffffffeL

    invoke-direct {v7, v10, v11}, Lxq1;-><init>(J)V

    invoke-virtual {v5, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3d
    move-object/from16 v55, v7

    iget-object v4, v4, Lfa0;->k:Liw;

    move-object/from16 v38, v0

    move/from16 v52, v1

    move/from16 v50, v2

    move/from16 v53, v3

    move-object/from16 v56, v4

    move-wide/from16 v48, v8

    move/from16 v54, v14

    move-object/from16 v40, v15

    invoke-direct/range {v31 .. v63}, Lx90;-><init>(Lvs;Liq;Lpq;Li40;ZLiq;Lpq;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLxq1;Liw;Lig;Lhc0;Lp31;ZZLh61;Ljava/lang/String;)V

    move-object/from16 v0, v31

    iput-object v0, v6, Lv8;->g:Ljava/lang/Object;

    :goto_36
    iget-boolean v0, v6, Lv8;->f:Z

    iget-object v1, v6, Lv8;->g:Ljava/lang/Object;

    check-cast v1, Lfj;

    iget-object v2, v6, Lv8;->h:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    move-object/from16 v3, p0

    if-eqz v1, :cond_3e

    iget-wide v4, v3, Lya0;->Z:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3e

    iget-wide v6, v1, Lfj;->l:J

    cmp-long v4, v6, v4

    if-ltz v4, :cond_3e

    const/4 v10, 0x1

    goto :goto_37

    :cond_3e
    const/4 v10, 0x0

    :goto_37
    if-nez v0, :cond_4a

    if-eqz v10, :cond_3f

    move-wide/from16 v6, v26

    :goto_38
    const/4 v4, 0x1

    goto/16 :goto_3e

    :cond_3f
    if-nez v1, :cond_41

    if-eqz v2, :cond_40

    iget-object v0, v3, Lya0;->h:Lq40;

    iget-object v0, v0, Lq40;->g:Ljava/lang/Object;

    check-cast v0, Ly90;

    iget-object v0, v0, Ly90;->g:Lzs;

    iget-object v0, v0, Lzs;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys;

    if-eqz v0, :cond_40

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lys;->e(Landroid/net/Uri;Z)V

    const/4 v5, 0x0

    return v5

    :cond_40
    const/4 v5, 0x0

    goto/16 :goto_3f

    :cond_41
    instance-of v0, v1, Lx90;

    if-eqz v0, :cond_49

    move-object v0, v1

    check-cast v0, Lx90;

    iget-object v2, v3, Lya0;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_42

    goto :goto_3b

    :cond_42
    invoke-virtual {v3}, Lya0;->D()Lx90;

    move-result-object v4

    invoke-virtual {v4}, Lx90;->f()Z

    move-result v4

    if-nez v4, :cond_43

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v30, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lya0;->C(I)V

    goto :goto_39

    :cond_43
    const/16 v30, 0x1

    :goto_39
    iget-boolean v4, v0, Lx90;->s:Z

    if-eqz v4, :cond_46

    iget-boolean v4, v0, Lx90;->Q:Z

    if-eqz v4, :cond_46

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_3a
    if-ltz v4, :cond_46

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx90;

    iget-wide v6, v6, Lfj;->l:J

    iget-wide v8, v0, Lfj;->l:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_44

    goto :goto_3b

    :cond_44
    if-nez v6, :cond_45

    invoke-virtual {v3, v4}, Lya0;->j(I)Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-virtual {v3, v4}, Lya0;->C(I)V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lx90;->Q:Z

    goto :goto_3b

    :cond_45
    add-int/lit8 v4, v4, -0x1

    goto :goto_3a

    :cond_46
    :goto_3b
    iput-object v0, v3, Lya0;->d0:Lx90;

    iget-object v4, v0, Lfj;->i:Li40;

    iput-object v4, v3, Lya0;->K:Li40;

    move-wide/from16 v6, v26

    iput-wide v6, v3, Lya0;->V:J

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v2

    iget-object v4, v3, Lya0;->A:[Lxa0;

    array-length v6, v4

    const/4 v7, 0x0

    :goto_3c
    if-ge v7, v6, :cond_47

    aget-object v8, v4, v7

    invoke-virtual {v8}, Lsf1;->y()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3c

    :cond_47
    invoke-virtual {v2}, Lzc0;->f()Llb1;

    move-result-object v2

    iput-object v3, v0, Lx90;->I:Lya0;

    iput-object v2, v0, Lx90;->N:Lcd0;

    iget-object v2, v3, Lya0;->A:[Lxa0;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_3d
    if-ge v5, v4, :cond_49

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v0, Lx90;->p:I

    int-to-long v7, v7

    iput-wide v7, v6, Lsf1;->F:J

    iget-boolean v7, v0, Lx90;->Q:Z

    if-eqz v7, :cond_48

    const/4 v7, 0x1

    iput-boolean v7, v6, Lsf1;->J:Z

    :cond_48
    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    :cond_49
    iput-object v1, v3, Lya0;->z:Lfj;

    iget-object v0, v3, Lya0;->n:Lce2;

    iget-byte v2, v1, Lfj;->h:B

    invoke-virtual {v0, v2}, Lce2;->t(I)I

    move-result v0

    move-object/from16 v2, v17

    invoke-virtual {v2, v1, v3, v0}, Ly7;->d0(Lrh0;Loh0;I)V

    const/4 v4, 0x1

    return v4

    :cond_4a
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_38

    :goto_3e
    iput-wide v6, v3, Lya0;->V:J

    iput-boolean v4, v3, Lya0;->Y:Z

    return v4

    :goto_3f
    return v5
.end method

.method public final w()J
    .locals 6

    iget-boolean v0, p0, Lya0;->Y:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lya0;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lya0;->V:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lya0;->U:J

    invoke-virtual {p0}, Lya0;->D()Lx90;

    move-result-object v2

    iget-boolean v3, v2, Lx90;->M:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lya0;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx90;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lfj;->m:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lya0;->H:Z

    if-eqz v2, :cond_5

    iget-object p0, p0, Lya0;->A:[Lxa0;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lsf1;->r()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final x(Lrh0;JJLjava/io/IOException;I)Lph0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lfj;

    iget-object v2, v0, Lya0;->i:Lv90;

    iget-object v3, v2, Lv90;->h:Lw90;

    instance-of v4, v1, Lx90;

    if-eqz v4, :cond_1

    move-object v5, v1

    check-cast v5, Lx90;

    invoke-virtual {v5}, Lx90;->f()Z

    move-result v5

    if-nez v5, :cond_1

    instance-of v5, v12, Lgb0;

    if-eqz v5, :cond_1

    move-object v5, v12

    check-cast v5, Lgb0;

    iget v5, v5, Lgb0;->h:I

    const/16 v6, 0x19a

    if-eq v5, v6, :cond_0

    const/16 v6, 0x194

    if-ne v5, v6, :cond_1

    :cond_0
    sget-object v0, Ly7;->l:Lph0;

    return-object v0

    :cond_1
    iget-object v5, v1, Lfj;->n:Lcn1;

    iget-wide v5, v5, Lcn1;->g:J

    new-instance v13, Lmh0;

    iget-wide v14, v1, Lfj;->f:J

    iget-object v7, v1, Lfj;->g:Lpq;

    move-wide/from16 v17, p2

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v18}, Lmh0;-><init>(JLpq;J)V

    iget-object v7, v1, Lfj;->n:Lcn1;

    iget-object v8, v7, Lcn1;->h:Landroid/net/Uri;

    iput-object v8, v13, Lmh0;->d:Landroid/net/Uri;

    iget-object v7, v7, Lcn1;->i:Ljava/util/Map;

    iput-object v7, v13, Lmh0;->e:Ljava/util/Map;

    move-wide/from16 v7, p4

    iput-wide v7, v13, Lmh0;->f:J

    iput-wide v5, v13, Lmh0;->g:J

    new-instance v7, Lnh0;

    invoke-direct {v7, v13}, Lnh0;-><init>(Lmh0;)V

    iget-wide v8, v1, Lfj;->l:J

    invoke-static {v8, v9}, Lpu1;->o0(J)J

    iget-wide v8, v1, Lfj;->m:J

    invoke-static {v8, v9}, Lpu1;->o0(J)J

    new-instance v8, Lkq;

    const/4 v9, 0x2

    move/from16 v10, p7

    invoke-direct {v8, v12, v10, v9}, Lkq;-><init>(Ljava/lang/Object;IB)V

    instance-of v10, v1, Lx90;

    const/4 v13, 0x1

    if-eqz v10, :cond_2

    move-object v14, v1

    check-cast v14, Lx90;

    iget-object v14, v14, Lx90;->r:Landroid/net/Uri;

    invoke-virtual {v2, v14}, Lv90;->a(Landroid/net/Uri;)Lkh0;

    move-result-object v14

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v11, v2, Lv90;->s:Lt10;

    invoke-interface {v11}, Lt10;->length()I

    move-result v20

    if-eqz v3, :cond_3

    iget-boolean v11, v3, Lw90;->k:Z

    if-eqz v11, :cond_3

    move v11, v13

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    :goto_0
    new-instance v16, Lkh0;

    const/16 v19, 0x0

    invoke-virtual {v2, v14, v15, v11}, Lv90;->d(JZ)I

    move-result v21

    const/16 v18, 0x1

    move/from16 v17, v11

    invoke-direct/range {v16 .. v21}, Lkh0;-><init>(ZIIII)V

    move-object/from16 v14, v16

    :goto_1
    iget-object v11, v0, Lya0;->n:Lce2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v8}, Lce2;->r(Lkh0;Lkq;)Llh0;

    move-result-object v11

    if-nez v11, :cond_5

    move v14, v4

    move-wide/from16 v16, v5

    :cond_4
    :goto_2
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_5
    iget-byte v15, v11, Llh0;->a:B

    const/16 p2, 0x0

    if-eqz v3, :cond_6

    iget-boolean v14, v3, Lw90;->k:Z

    if-eqz v14, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v3, p2

    :goto_3
    iget v11, v11, Llh0;->b:I

    move v14, v4

    move-wide/from16 v16, v5

    int-to-long v4, v11

    if-eq v15, v13, :cond_a

    if-ne v15, v9, :cond_9

    iget-object v3, v2, Lv90;->i:Lwr1;

    iget-object v6, v1, Lfj;->i:Li40;

    invoke-virtual {v3, v6}, Lwr1;->b(Li40;)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_7

    :goto_4
    goto :goto_2

    :cond_7
    iget-object v9, v2, Lv90;->s:Lt10;

    invoke-interface {v9, v3}, Lt10;->v(I)I

    move-result v3

    if-ne v3, v6, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, v2, Lv90;->s:Lt10;

    invoke-interface {v2, v3, v4, v5}, Lt10;->p(IJ)Z

    move-result v2

    :goto_5
    move v15, v2

    goto :goto_6

    :cond_9
    const-string v0, "Invalid fallback selection type: "

    invoke-static {v15, v0}, Luk1;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lec0;->l(Ljava/lang/String;)V

    return-object p2

    :cond_a
    if-eqz v3, :cond_b

    iget-object v2, v2, Lv90;->s:Lt10;

    invoke-interface {v2}, Lt10;->f()V

    invoke-virtual {v3, v4, v5}, Lw90;->a(J)Z

    move-result v2

    goto :goto_5

    :cond_b
    if-eqz v10, :cond_4

    move-object v3, v1

    check-cast v3, Lx90;

    iget-object v2, v2, Lv90;->g:Lzs;

    iget-object v3, v3, Lx90;->r:Landroid/net/Uri;

    iget-object v2, v2, Lzs;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys;

    if-eqz v2, :cond_c

    move-object/from16 v6, p2

    invoke-virtual {v2, v3, v4, v5, v6}, Lys;->a(Landroid/net/Uri;JLjava/lang/String;)Z

    move-result v2

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    if-eqz v15, :cond_10

    if-eqz v14, :cond_f

    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lya0;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v13

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx90;

    if-ne v3, v1, :cond_d

    move v11, v13

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Lkf0;->x(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-wide v2, v0, Lya0;->U:J

    iput-wide v2, v0, Lya0;->V:J

    goto :goto_8

    :cond_e
    invoke-static {v2}, La52;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx90;

    iput-boolean v13, v2, Lx90;->O:Z

    :cond_f
    :goto_8
    sget-object v2, Ly7;->m:Lph0;

    :goto_9
    move-object v14, v2

    goto :goto_a

    :cond_10
    invoke-static {v8}, Lce2;->u(Lkq;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_11

    new-instance v4, Lph0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v3}, Lph0;-><init>(IJ)V

    move-object v2, v4

    goto :goto_9

    :cond_11
    sget-object v2, Ly7;->n:Lph0;

    goto :goto_9

    :goto_a
    invoke-virtual {v14}, Lph0;->a()Z

    move-result v16

    xor-int/lit8 v13, v16, 0x1

    iget-byte v3, v1, Lfj;->h:B

    iget-object v5, v1, Lfj;->i:Li40;

    iget v6, v1, Lfj;->j:I

    move-object v2, v7

    iget-object v7, v1, Lfj;->k:Ljava/lang/Object;

    iget-wide v8, v1, Lfj;->l:J

    iget-wide v10, v1, Lfj;->m:J

    iget-object v1, v0, Lya0;->p:Lo6;

    iget v4, v0, Lya0;->g:I

    invoke-virtual/range {v1 .. v13}, Lo6;->q(Lnh0;IILi40;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_12

    const/4 v6, 0x0

    iput-object v6, v0, Lya0;->z:Lfj;

    :cond_12
    if-eqz v15, :cond_14

    iget-boolean v1, v0, Lya0;->I:Z

    if-nez v1, :cond_13

    new-instance v1, Lyh0;

    invoke-direct {v1}, Lyh0;-><init>()V

    iget-wide v2, v0, Lya0;->U:J

    iput-wide v2, v1, Lyh0;->a:J

    new-instance v2, Lzh0;

    invoke-direct {v2, v1}, Lzh0;-><init>(Lyh0;)V

    invoke-virtual {v0, v2}, Lya0;->v(Lzh0;)Z

    return-object v14

    :cond_13
    iget-object v1, v0, Lya0;->h:Lq40;

    invoke-virtual {v1, v0}, Lq40;->c(Lyh1;)V

    :cond_14
    return-object v14
.end method

.method public final y(J)V
    .locals 10

    iget-object v0, p0, Lya0;->o:Ly7;

    invoke-virtual {v0}, Ly7;->I()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lya0;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Ly7;->P()Z

    move-result v1

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    iget-object v5, p0, Lya0;->i:Lv90;

    iget-object v6, p0, Lya0;->s:Ljava/util/ArrayList;

    iget-object v7, p0, Lya0;->t:Ljava/util/List;

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lya0;->z:Lfj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v1, Lx90;

    if-eqz v9, :cond_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {p0, v6}, Lya0;->j(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-wide v8, p0, Lya0;->Z:J

    cmp-long p0, v8, v3

    if-eqz p0, :cond_2

    iget-wide v3, v1, Lfj;->l:J

    cmp-long p0, v3, v8

    if-gez p0, :cond_4

    :cond_2
    iget-object p0, v5, Lv90;->o:Lne;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, v5, Lv90;->s:Lt10;

    invoke-interface {p0, p1, p2, v1, v7}, Lt10;->g(JLfj;Ljava/util/List;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_c

    :cond_4
    invoke-virtual {v0}, Ly7;->p()V

    return-void

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v1, 0x2

    if-lez v0, :cond_6

    add-int/lit8 v9, v0, -0x1

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx90;

    invoke-virtual {v5, v9}, Lv90;->c(Lx90;)I

    move-result v9

    if-ne v9, v1, :cond_6

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_7

    invoke-virtual {p0, v0}, Lya0;->C(I)V

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v9, v5, Lv90;->o:Lne;

    if-nez v9, :cond_9

    iget-object v9, v5, Lv90;->s:Lt10;

    invoke-interface {v9}, Lt10;->length()I

    move-result v9

    if-ge v9, v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, v5, Lv90;->s:Lt10;

    invoke-interface {v1, v7, p1, p2}, Lt10;->u(Ljava/util/List;J)I

    move-result p1

    goto :goto_3

    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-wide v0, p0, Lya0;->Z:J

    cmp-long p2, v0, v3

    if-eqz p2, :cond_a

    :goto_4
    if-lez p1, :cond_a

    add-int/lit8 p2, p1, -0x1

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx90;

    iget-wide v0, p2, Lfj;->l:J

    iget-wide v3, p0, Lya0;->Z:J

    cmp-long p2, v0, v3

    if-ltz p2, :cond_a

    add-int/lit8 p1, p1, -0x1

    move v2, v8

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_b

    invoke-virtual {p0, p1}, Lya0;->C(I)V

    :cond_b
    if-eqz v2, :cond_c

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lya0;->V:J

    iput-boolean v8, p0, Lya0;->Y:Z

    :cond_c
    :goto_5
    return-void
.end method

.method public final z(II)Las1;
    .locals 10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lya0;->e0:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lya0;->C:Ljava/util/HashSet;

    iget-object v4, p0, Lya0;->D:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkf0;->k(Z)V

    const/4 v0, -0x1

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lya0;->B:[I

    aput p1, v0, v1

    :cond_1
    iget-object v0, p0, Lya0;->B:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lya0;->A:[Lxa0;

    aget-object v5, v0, v1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lya0;->o(II)Lyv;

    move-result-object v5

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_0
    iget-object v1, p0, Lya0;->A:[Lxa0;

    array-length v6, v1

    if-ge v0, v6, :cond_5

    iget-object v6, p0, Lya0;->B:[I

    aget v6, v6, v0

    if-ne v6, p1, :cond_4

    aget-object v5, v1, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v5, :cond_d

    iget-boolean v0, p0, Lya0;->a0:Z

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lya0;->o(II)Lyv;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v0, p0, Lya0;->A:[Lxa0;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v5, 0x2

    if-ne p2, v5, :cond_8

    :cond_7
    move v2, v1

    :cond_8
    new-instance v5, Lxa0;

    iget-object v6, p0, Lya0;->m:Lnw;

    iget-object v7, p0, Lya0;->y:Ljava/util/Map;

    iget-object v8, p0, Lya0;->j:Ly7;

    iget-object v9, p0, Lya0;->l:Lrw;

    invoke-direct {v5, v8, v9, v6, v7}, Lxa0;-><init>(Ly7;Lrw;Lnw;Ljava/util/Map;)V

    iget-wide v6, p0, Lya0;->U:J

    iput-wide v6, v5, Lsf1;->t:J

    if-eqz v2, :cond_9

    iget-object v6, p0, Lya0;->c0:Liw;

    iput-object v6, v5, Lxa0;->L:Liw;

    iput-boolean v1, v5, Lsf1;->C:Z

    :cond_9
    iget-wide v6, p0, Lya0;->b0:J

    iget-wide v8, v5, Lsf1;->I:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_a

    iput-wide v6, v5, Lsf1;->I:J

    iput-boolean v1, v5, Lsf1;->C:Z

    :cond_a
    iget-object v6, p0, Lya0;->d0:Lx90;

    if-eqz v6, :cond_b

    iget v6, v6, Lx90;->p:I

    int-to-long v6, v6

    iput-wide v6, v5, Lsf1;->F:J

    :cond_b
    iput-object p0, v5, Lsf1;->f:Lrf1;

    iget-object v6, p0, Lya0;->B:[I

    add-int/lit8 v7, v0, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, p0, Lya0;->B:[I

    aput p1, v6, v0

    iget-object p1, p0, Lya0;->A:[Lxa0;

    sget-object v6, Lpu1;->a:Ljava/lang/String;

    array-length v6, p1

    add-int/2addr v6, v1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length p1, p1

    aput-object v5, v1, p1

    check-cast v1, [Lxa0;

    iput-object v1, p0, Lya0;->A:[Lxa0;

    iget-object p1, p0, Lya0;->T:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lya0;->T:[Z

    aput-boolean v2, p1, v0

    iget-boolean p1, p0, Lya0;->R:Z

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lya0;->R:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lya0;->E(I)I

    move-result p1

    iget v1, p0, Lya0;->F:I

    invoke-static {v1}, Lya0;->E(I)I

    move-result v1

    if-le p1, v1, :cond_c

    iput v0, p0, Lya0;->G:I

    iput p2, p0, Lya0;->F:I

    :cond_c
    iget-object p1, p0, Lya0;->S:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lya0;->S:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lya0;->E:Lwa0;

    if-nez p1, :cond_e

    new-instance p1, Lwa0;

    iget-boolean p2, p0, Lya0;->q:Z

    invoke-direct {p1, v5, p2}, Lwa0;-><init>(Las1;I)V

    iput-object p1, p0, Lya0;->E:Lwa0;

    :cond_e
    return-object p1

    :cond_f
    return-object v5
.end method
