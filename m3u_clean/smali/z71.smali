.class public final Lz71;
.super Ljava/lang/Object;

# interfaces
.implements Lpq0;
.implements Ly10;
.implements Loh0;
.implements Lsh0;
.implements Lrf1;


# static fields
.field public static final Z:Ljava/util/Map;

.field public static final a0:Li40;


# instance fields
.field public A:[Lsf1;

.field public B:[Ly71;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ln31;

.field public H:Lih1;

.field public I:J

.field public J:Z

.field public K:I

.field public final L:J

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public final R:Ljava/util/ArrayList;

.field public S:Z

.field public T:J

.field public U:J

.field public V:Z

.field public W:I

.field public X:Z

.field public Y:Z

.field public final f:Landroid/net/Uri;

.field public final g:Liq;

.field public final h:Lrw;

.field public final i:Lce2;

.field public final j:Lo6;

.field public final k:Lnw;

.field public final l:Lc81;

.field public final m:Ly7;

.field public final n:Ljava/lang/String;

.field public final o:J

.field public final p:Li40;

.field public final q:J

.field public final r:Ly7;

.field public final s:Ly7;

.field public final t:Lem;

.field public final u:Lt71;

.field public final v:Lt71;

.field public final w:Landroid/os/Handler;

.field public x:Loq0;

.field public y:Lcc0;

.field public z:[Lv71;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lz71;->Z:Ljava/util/Map;

    new-instance v0, Lh40;

    invoke-direct {v0}, Lh40;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lh40;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lh40;->o:Ljava/lang/String;

    new-instance v1, Li40;

    invoke-direct {v1, v0}, Li40;-><init>(Lh40;)V

    sput-object v1, Lz71;->a0:Li40;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Liq;Ly7;Lrw;Lnw;Lce2;Lo6;Lc81;Ly7;Ljava/lang/String;ILi40;JLaz0;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz71;->f:Landroid/net/Uri;

    iput-object p2, p0, Lz71;->g:Liq;

    iput-object p4, p0, Lz71;->h:Lrw;

    iput-object p5, p0, Lz71;->k:Lnw;

    iput-object p6, p0, Lz71;->i:Lce2;

    iput-object p7, p0, Lz71;->j:Lo6;

    iput-object p8, p0, Lz71;->l:Lc81;

    iput-object p9, p0, Lz71;->m:Ly7;

    iput-object p10, p0, Lz71;->n:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lz71;->o:J

    iput-object p12, p0, Lz71;->p:Li40;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lz71;->L:J

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    new-instance p2, Ly7;

    invoke-direct {p2, v0, p1}, Ly7;-><init>(Ljava/lang/Object;B)V

    goto :goto_0

    :cond_0
    new-instance p2, Ly7;

    const-string p4, "ProgressiveMediaPeriod"

    invoke-direct {p2, p4, p1}, Ly7;-><init>(Ljava/lang/String;B)V

    :goto_0
    iput-object p2, p0, Lz71;->r:Ly7;

    iput-object p3, p0, Lz71;->s:Ly7;

    iput-wide p13, p0, Lz71;->q:J

    new-instance p2, Lem;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lem;-><init>(I)V

    iput-object p2, p0, Lz71;->t:Lem;

    new-instance p2, Lt71;

    invoke-direct {p2, p0, p1}, Lt71;-><init>(Lz71;B)V

    iput-object p2, p0, Lz71;->u:Lt71;

    new-instance p2, Lt71;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p4}, Lt71;-><init>(Lz71;B)V

    iput-object p2, p0, Lz71;->v:Lt71;

    const/4 p2, 0x0

    invoke-static {p2}, Lpu1;->r(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lz71;->w:Landroid/os/Handler;

    new-array p2, p3, [Ly71;

    iput-object p2, p0, Lz71;->B:[Ly71;

    new-array p2, p3, [Lsf1;

    iput-object p2, p0, Lz71;->A:[Lsf1;

    new-array p2, p3, [Lv71;

    iput-object p2, p0, Lz71;->z:[Lv71;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lz71;->R:Ljava/util/ArrayList;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lz71;->U:J

    iput p1, p0, Lz71;->K:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lz71;->q:J

    iget-boolean v3, v0, Lz71;->Y:Z

    if-nez v3, :cond_17

    iget-boolean v3, v0, Lz71;->D:Z

    if-nez v3, :cond_17

    iget-boolean v3, v0, Lz71;->C:Z

    if-eqz v3, :cond_17

    iget-object v3, v0, Lz71;->H:Lih1;

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, v0, Lz71;->A:[Lsf1;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    invoke-virtual {v7}, Lsf1;->x()Li40;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_9

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lz71;->t:Lem;

    monitor-enter v3

    :try_start_0
    iput-boolean v5, v3, Lem;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v3, v0, Lz71;->A:[Lsf1;

    array-length v3, v3

    const/4 v4, -0x1

    move v7, v4

    move v6, v5

    move v8, v6

    :goto_1
    const/4 v9, 0x1

    if-ge v6, v3, :cond_c

    iget-object v10, v0, Lz71;->A:[Lsf1;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lsf1;->x()Li40;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Li40;->p:Ljava/lang/String;

    invoke-static {v10}, Lvy0;->i(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-eq v10, v9, :cond_6

    if-eq v10, v11, :cond_5

    if-eq v10, v12, :cond_4

    if-eq v10, v13, :cond_3

    move v14, v5

    goto :goto_2

    :cond_3
    move v14, v11

    goto :goto_2

    :cond_4
    move v14, v9

    goto :goto_2

    :cond_5
    move v14, v13

    goto :goto_2

    :cond_6
    move v14, v12

    :goto_2
    if-eq v7, v9, :cond_9

    if-eq v7, v11, :cond_8

    if-eq v7, v12, :cond_a

    if-eq v7, v13, :cond_7

    move v9, v5

    goto :goto_3

    :cond_7
    move v9, v11

    goto :goto_3

    :cond_8
    move v9, v13

    goto :goto_3

    :cond_9
    move v9, v12

    :cond_a
    :goto_3
    if-le v14, v9, :cond_b

    move v8, v6

    move v7, v10

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_c
    new-array v6, v3, [Lwr1;

    new-array v7, v3, [Z

    move v10, v5

    :goto_4
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v3, :cond_15

    iget-object v13, v0, Lz71;->A:[Lsf1;

    aget-object v13, v13, v10

    invoke-virtual {v13}, Lsf1;->x()Li40;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Li40;->p:Ljava/lang/String;

    invoke-static {v14}, Lvy0;->k(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_e

    invoke-static {v14}, Lvy0;->o(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_d

    goto :goto_5

    :cond_d
    move/from16 v16, v5

    goto :goto_6

    :cond_e
    :goto_5
    move/from16 v16, v9

    :goto_6
    aput-boolean v16, v7, v10

    move/from16 v17, v5

    iget-boolean v5, v0, Lz71;->E:Z

    or-int v5, v5, v16

    iput-boolean v5, v0, Lz71;->E:Z

    invoke-static {v14}, Lvy0;->m(Ljava/lang/String;)Z

    move-result v5

    cmp-long v11, v1, v11

    if-eqz v11, :cond_f

    if-ne v3, v9, :cond_f

    if-eqz v5, :cond_f

    move v5, v9

    goto :goto_7

    :cond_f
    move/from16 v5, v17

    :goto_7
    iput-boolean v5, v0, Lz71;->F:Z

    iget-object v5, v0, Lz71;->y:Lcc0;

    if-eqz v5, :cond_13

    iget v11, v5, Lcc0;->a:I

    if-nez v15, :cond_10

    iget-object v12, v0, Lz71;->B:[Ly71;

    aget-object v12, v12, v10

    iget-boolean v12, v12, Ly71;->b:Z

    if-eqz v12, :cond_12

    :cond_10
    iget-object v12, v13, Li40;->m:Loy0;

    if-nez v12, :cond_11

    new-instance v12, Loy0;

    new-array v14, v9, [Lny0;

    aput-object v5, v14, v17

    invoke-direct {v12, v14}, Loy0;-><init>([Lny0;)V

    goto :goto_8

    :cond_11
    new-array v14, v9, [Lny0;

    aput-object v5, v14, v17

    invoke-virtual {v12, v14}, Loy0;->a([Lny0;)Loy0;

    move-result-object v12

    :goto_8
    invoke-virtual {v13}, Li40;->a()Lh40;

    move-result-object v5

    iput-object v12, v5, Lh40;->l:Loy0;

    new-instance v13, Li40;

    invoke-direct {v13, v5}, Li40;-><init>(Lh40;)V

    :cond_12
    if-eqz v15, :cond_13

    iget v5, v13, Li40;->i:I

    if-ne v5, v4, :cond_13

    iget v5, v13, Li40;->j:I

    if-ne v5, v4, :cond_13

    if-eq v11, v4, :cond_13

    invoke-virtual {v13}, Li40;->a()Lh40;

    move-result-object v5

    iput v11, v5, Lh40;->i:I

    new-instance v13, Li40;

    invoke-direct {v13, v5}, Li40;-><init>(Lh40;)V

    :cond_13
    iget-object v5, v0, Lz71;->h:Lrw;

    invoke-interface {v5, v13}, Lrw;->g(Li40;)I

    move-result v5

    invoke-virtual {v13}, Li40;->a()Lh40;

    move-result-object v11

    iput v5, v11, Lh40;->S:I

    new-instance v5, Li40;

    invoke-direct {v5, v11}, Li40;-><init>(Lh40;)V

    if-eq v10, v8, :cond_14

    invoke-virtual {v5}, Li40;->a()Lh40;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lh40;->m:Ljava/lang/String;

    new-instance v11, Li40;

    invoke-direct {v11, v5}, Li40;-><init>(Lh40;)V

    move-object v5, v11

    :cond_14
    new-instance v11, Lwr1;

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v5}, [Li40;

    move-result-object v5

    invoke-direct {v11, v12, v5}, Lwr1;-><init>(Ljava/lang/String;[Li40;)V

    aput-object v11, v6, v10

    iget-object v5, v0, Lz71;->A:[Lsf1;

    aget-object v5, v5, v10

    iget-wide v11, v0, Lz71;->L:J

    invoke-virtual {v5, v11, v12}, Lsf1;->J(J)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v17

    goto/16 :goto_4

    :cond_15
    new-instance v3, Ln31;

    new-instance v4, Lxr1;

    invoke-direct {v4, v6}, Lxr1;-><init>([Lwr1;)V

    invoke-direct {v3, v4, v7}, Ln31;-><init>(Lxr1;[Z)V

    iput-object v3, v0, Lz71;->G:Ln31;

    iget-boolean v3, v0, Lz71;->F:Z

    if-eqz v3, :cond_16

    iget-wide v3, v0, Lz71;->I:J

    cmp-long v3, v3, v11

    if-nez v3, :cond_16

    iput-wide v1, v0, Lz71;->I:J

    new-instance v1, Lu71;

    iget-object v2, v0, Lz71;->H:Lih1;

    invoke-direct {v1, v0, v2}, Lu71;-><init>(Lz71;Lih1;)V

    iput-object v1, v0, Lz71;->H:Lih1;

    :cond_16
    iget-object v1, v0, Lz71;->l:Lc81;

    iget-wide v2, v0, Lz71;->I:J

    iget-object v4, v0, Lz71;->H:Lih1;

    iget-boolean v5, v0, Lz71;->J:Z

    invoke-virtual {v1, v2, v3, v4, v5}, Lc81;->z(JLih1;Z)V

    iput-boolean v9, v0, Lz71;->D:Z

    iget-object v1, v0, Lz71;->x:Loq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Loq0;->a(Lpq0;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_17
    :goto_9
    return-void
.end method

.method public final B(Lih1;)V
    .locals 2

    new-instance v0, Lsu0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lsu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lz71;->w:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C(I)V
    .locals 10

    invoke-virtual {p0}, Lz71;->c()V

    iget-object v0, p0, Lz71;->G:Ln31;

    iget-object v1, v0, Ln31;->j:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Ln31;->g:Ljava/lang/Object;

    check-cast v0, Lxr1;

    invoke-virtual {v0, p1}, Lxr1;->a(I)Lwr1;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lwr1;->d:[Li40;

    aget-object v5, v0, v2

    iget-object v0, v5, Li40;->p:Ljava/lang/String;

    invoke-static {v0}, Lvy0;->i(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lz71;->T:J

    iget-object v3, p0, Lz71;->j:Lo6;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lo6;->h(ILi40;ILjava/lang/Object;J)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 4

    invoke-virtual {p0}, Lz71;->c()V

    iget-boolean v0, p0, Lz71;->V:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lz71;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz71;->G:Ln31;

    iget-object v0, v0, Ln31;->h:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lz71;->A:[Lsf1;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsf1;->z(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lz71;->U:J

    iput-boolean v0, p0, Lz71;->V:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz71;->N:Z

    iput-wide v1, p0, Lz71;->T:J

    iput v0, p0, Lz71;->W:I

    iget-object p1, p0, Lz71;->A:[Lsf1;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lsf1;->G(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lz71;->x:Loq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lxh1;->c(Lyh1;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final E(Ly71;)Las1;
    .locals 5

    iget-object v0, p0, Lz71;->A:[Lsf1;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lz71;->B:[Ly71;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ly71;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lz71;->A:[Lsf1;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lz71;->C:Z

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Extractor added new track (id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Ly71;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProgressiveMediaPeriod"

    invoke-static {p1, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lyv;

    invoke-direct {p0}, Lyv;-><init>()V

    return-object p0

    :cond_2
    new-instance v1, Lsf1;

    iget-object v2, p0, Lz71;->h:Lrw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lz71;->m:Ly7;

    iget-object v4, p0, Lz71;->k:Lnw;

    invoke-direct {v1, v3, v2, v4}, Lsf1;-><init>(Ly7;Lrw;Lnw;)V

    new-instance v2, Lv71;

    invoke-direct {v2, v1}, Lv71;-><init>(Lsf1;)V

    iput-object p0, v1, Lsf1;->f:Lrf1;

    iget-object v3, p0, Lz71;->B:[Ly71;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ly71;

    aput-object p1, v3, v0

    sget-object p1, Lpu1;->a:Ljava/lang/String;

    iput-object v3, p0, Lz71;->B:[Ly71;

    iget-object p1, p0, Lz71;->A:[Lsf1;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsf1;

    aput-object v1, p1, v0

    iput-object p1, p0, Lz71;->A:[Lsf1;

    iget-object p1, p0, Lz71;->z:[Lv71;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lv71;

    aput-object v2, p1, v0

    iput-object p1, p0, Lz71;->z:[Lv71;

    return-object v2
.end method

.method public final F(Lih1;)V
    .locals 6

    iget-object v0, p0, Lz71;->y:Lcc0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lwc;

    invoke-direct {v0, v1, v2}, Lwc;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lz71;->H:Lih1;

    invoke-interface {p1}, Lih1;->g()J

    move-result-wide v3

    iput-wide v3, p0, Lz71;->I:J

    iget-boolean v0, p0, Lz71;->S:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lih1;->g()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lz71;->J:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Lz71;->K:I

    iget-boolean v1, p0, Lz71;->D:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lz71;->l:Lc81;

    iget-wide v2, p0, Lz71;->I:J

    invoke-virtual {v1, v2, v3, p1, v0}, Lc81;->z(JLih1;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lz71;->A()V

    return-void
.end method

.method public final G()V
    .locals 9

    new-instance v0, Lw71;

    iget-object v4, p0, Lz71;->s:Ly7;

    iget-object v6, p0, Lz71;->t:Lem;

    iget-object v2, p0, Lz71;->f:Landroid/net/Uri;

    iget-object v3, p0, Lz71;->g:Liq;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lw71;-><init>(Lz71;Landroid/net/Uri;Liq;Ly7;Lz71;Lem;)V

    iget-boolean p0, v1, Lz71;->D:Z

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lz71;->p()Z

    move-result p0

    invoke-static {p0}, Lkf0;->x(Z)V

    const-wide/high16 v2, -0x8000000000000000L

    iget-wide v4, v1, Lz71;->L:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, v1, Lz71;->I:J

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v4, v2

    const/4 v6, 0x1

    if-eqz p0, :cond_1

    iget-wide v7, v1, Lz71;->U:J

    cmp-long p0, v7, v4

    if-lez p0, :cond_1

    iput-boolean v6, v1, Lz71;->X:Z

    iput-wide v2, v1, Lz71;->U:J

    return-void

    :cond_1
    iget-object p0, v1, Lz71;->H:Lih1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Lz71;->U:J

    invoke-interface {p0, v4, v5}, Lih1;->e(J)Lhh1;

    move-result-object p0

    iget-object p0, p0, Lhh1;->a:Lkh1;

    iget-wide v4, p0, Lkh1;->b:J

    iget-wide v7, v1, Lz71;->U:J

    iget-object p0, v0, Lw71;->l:Lf30;

    iput-wide v4, p0, Lf30;->a:J

    iput-wide v7, v0, Lw71;->o:J

    iput-boolean v6, v0, Lw71;->n:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Lw71;->r:Z

    iget-object v4, v1, Lz71;->A:[Lsf1;

    array-length v5, v4

    :goto_1
    if-ge p0, v5, :cond_2

    aget-object v6, v4, p0

    iget-wide v7, v1, Lz71;->U:J

    iput-wide v7, v6, Lsf1;->t:J

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v1, Lz71;->U:J

    :cond_3
    invoke-virtual {v1}, Lz71;->j()I

    move-result p0

    iput p0, v1, Lz71;->W:I

    iget-object p0, v1, Lz71;->i:Lce2;

    iget v2, v1, Lz71;->K:I

    invoke-virtual {p0, v2}, Lce2;->t(I)I

    move-result p0

    iget-object v2, v1, Lz71;->r:Ly7;

    invoke-virtual {v2, v0, v1, p0}, Ly7;->d0(Lrh0;Loh0;I)V

    return-void
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lz71;->N:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lz71;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lz71;->w:Landroid/os/Handler;

    iget-object p0, p0, Lz71;->u:Lt71;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(JLjh1;)J
    .locals 8

    invoke-virtual {p0}, Lz71;->c()V

    iget-object v0, p0, Lz71;->H:Lih1;

    invoke-interface {v0}, Lih1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lz71;->H:Lih1;

    invoke-interface {p0, p1, p2}, Lih1;->e(J)Lhh1;

    move-result-object p0

    iget-object v0, p0, Lhh1;->a:Lkh1;

    iget-wide v4, v0, Lkh1;->a:J

    iget-object p0, p0, Lhh1;->b:Lkh1;

    iget-wide v6, p0, Lkh1;->a:J

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Ljh1;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lz71;->D:Z

    invoke-static {v0}, Lkf0;->x(Z)V

    iget-object v0, p0, Lz71;->G:Ln31;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz71;->H:Lih1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lz71;->A:[Lsf1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lsf1;->F()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz71;->s:Ly7;

    iget-object v0, p0, Ly7;->h:Ljava/lang/Object;

    check-cast v0, Lw10;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw10;->release()V

    iput-object v1, p0, Ly7;->h:Ljava/lang/Object;

    :cond_1
    iput-object v1, p0, Ly7;->i:Ljava/lang/Object;

    return-void
.end method

.method public final e([Lt10;[Z[Ltf1;[ZJ)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    invoke-virtual {v0}, Lz71;->c()V

    iget-object v5, v0, Lz71;->G:Ln31;

    iget-object v6, v5, Ln31;->g:Ljava/lang/Object;

    check-cast v6, Lxr1;

    iget-object v5, v5, Ln31;->i:Ljava/lang/Object;

    check-cast v5, [Z

    iget v7, v0, Lz71;->Q:I

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    array-length v10, v1

    const/4 v11, 0x1

    if-ge v9, v10, :cond_1

    aget-object v10, v1, v9

    if-eqz v10, :cond_0

    invoke-interface {v10}, Lt10;->c()Lwr1;

    move-result-object v10

    invoke-virtual {v6, v10}, Lxr1;->b(Lwr1;)I

    move-result v10

    invoke-virtual {v6, v10}, Lxr1;->a(I)Lwr1;

    move-result-object v10

    iget-object v10, v10, Lwr1;->d:[Li40;

    aget-object v10, v10, v8

    iget-object v10, v10, Li40;->p:Ljava/lang/String;

    const-string v12, "application/x-itut-t35"

    invoke-static {v10, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v9, v11

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v8

    :goto_1
    move v10, v8

    :goto_2
    array-length v12, v1

    const/4 v13, 0x0

    iget-object v14, v0, Lz71;->R:Ljava/util/ArrayList;

    if-ge v10, v12, :cond_5

    aget-object v12, v2, v10

    if-eqz v12, :cond_4

    aget-object v15, v1, v10

    if-eqz v15, :cond_2

    aget-boolean v15, p2, v10

    if-eqz v15, :cond_2

    if-eqz v9, :cond_4

    instance-of v15, v12, Lmy0;

    if-eqz v15, :cond_4

    :cond_2
    instance-of v15, v12, Lmy0;

    if-eqz v15, :cond_3

    check-cast v12, Lmy0;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v14, v12, Lmy0;->f:Lx71;

    iget v14, v14, Lx71;->f:I

    aget-boolean v15, v5, v14

    invoke-static {v15}, Lkf0;->x(Z)V

    iget v15, v0, Lz71;->Q:I

    sub-int/2addr v15, v11

    iput v15, v0, Lz71;->Q:I

    aput-boolean v8, v5, v14

    iget-object v12, v12, Lmy0;->g:Lx71;

    iget v12, v12, Lx71;->f:I

    aget-boolean v14, v5, v12

    invoke-static {v14}, Lkf0;->x(Z)V

    iget v14, v0, Lz71;->Q:I

    sub-int/2addr v14, v11

    iput v14, v0, Lz71;->Q:I

    aput-boolean v8, v5, v12

    goto :goto_3

    :cond_3
    check-cast v12, Lx71;

    iget v12, v12, Lx71;->f:I

    aget-boolean v14, v5, v12

    invoke-static {v14}, Lkf0;->x(Z)V

    iget v14, v0, Lz71;->Q:I

    sub-int/2addr v14, v11

    iput v14, v0, Lz71;->Q:I

    aput-boolean v8, v5, v12

    :goto_3
    aput-object v13, v2, v10

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    iget-boolean v10, v0, Lz71;->M:Z

    if-eqz v10, :cond_7

    if-nez v7, :cond_6

    :goto_4
    move v7, v11

    goto :goto_5

    :cond_6
    move v7, v8

    goto :goto_5

    :cond_7
    const-wide/16 v15, 0x0

    cmp-long v7, v3, v15

    if-eqz v7, :cond_6

    iget-boolean v7, v0, Lz71;->F:Z

    if-nez v7, :cond_6

    goto :goto_4

    :goto_5
    move v10, v8

    move v12, v10

    :goto_6
    array-length v15, v1

    if-ge v10, v15, :cond_f

    aget-object v15, v2, v10

    if-nez v15, :cond_d

    aget-object v15, v1, v10

    if-eqz v15, :cond_d

    invoke-interface {v15}, Lt10;->length()I

    move-result v13

    if-ne v13, v11, :cond_8

    move v13, v11

    goto :goto_7

    :cond_8
    move v13, v8

    :goto_7
    invoke-static {v13}, Lkf0;->x(Z)V

    invoke-interface {v15, v8}, Lt10;->k(I)I

    move-result v13

    if-nez v13, :cond_9

    move v13, v11

    goto :goto_8

    :cond_9
    move v13, v8

    :goto_8
    invoke-static {v13}, Lkf0;->x(Z)V

    invoke-interface {v15}, Lt10;->c()Lwr1;

    move-result-object v13

    invoke-virtual {v6, v13}, Lxr1;->b(Lwr1;)I

    move-result v13

    aget-boolean v17, v5, v13

    xor-int/lit8 v17, v17, 0x1

    invoke-static/range {v17 .. v17}, Lkf0;->x(Z)V

    move/from16 v17, v11

    iget v11, v0, Lz71;->Q:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v0, Lz71;->Q:I

    aput-boolean v17, v5, v13

    invoke-interface {v15}, Lt10;->n()Li40;

    move-result-object v11

    iget-boolean v11, v11, Li40;->v:Z

    or-int/2addr v12, v11

    new-instance v11, Lx71;

    move/from16 v18, v8

    invoke-interface {v15}, Lt10;->n()Li40;

    move-result-object v8

    iget-boolean v8, v8, Li40;->v:Z

    invoke-direct {v11, v0, v13, v8}, Lx71;-><init>(Lz71;IZ)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    if-lt v8, v1, :cond_b

    if-nez v9, :cond_b

    invoke-interface {v15}, Lt10;->n()Li40;

    move-result-object v1

    iget-object v1, v1, Li40;->p:Ljava/lang/String;

    invoke-static {v1}, Lvy0;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v1, v18

    :goto_9
    iget v8, v6, Lxr1;->a:I

    if-ge v1, v8, :cond_b

    invoke-virtual {v6, v1}, Lxr1;->a(I)Lwr1;

    move-result-object v8

    iget-object v8, v8, Lwr1;->d:[Li40;

    aget-object v8, v8, v18

    invoke-static {v8}, Lmk;->f(Li40;)Z

    move-result v8

    if-eqz v8, :cond_a

    aget-boolean v8, v5, v1

    xor-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Lkf0;->x(Z)V

    iget v8, v0, Lz71;->Q:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lz71;->Q:I

    aput-boolean v17, v5, v1

    new-instance v8, Lmy0;

    move-object/from16 v19, v5

    new-instance v5, Lx71;

    move-object/from16 v20, v6

    move/from16 v6, v18

    invoke-direct {v5, v0, v1, v6}, Lx71;-><init>(Lz71;IZ)V

    invoke-interface {v15}, Lt10;->n()Li40;

    move-result-object v1

    invoke-direct {v8, v11, v5, v1}, Lmy0;-><init>(Lx71;Lx71;Li40;)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v8

    goto :goto_a

    :cond_a
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    add-int/lit8 v1, v1, 0x1

    const/16 v18, 0x0

    goto :goto_9

    :cond_b
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    :goto_a
    aput-object v11, v2, v10

    aput-boolean v17, p4, v10

    if-nez v7, :cond_e

    iget-object v1, v0, Lz71;->A:[Lsf1;

    aget-object v1, v1, v13

    invoke-virtual {v1}, Lsf1;->u()I

    move-result v5

    if-eqz v5, :cond_c

    move/from16 v5, v17

    invoke-virtual {v1, v3, v4, v5}, Lsf1;->I(JZ)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    move v7, v1

    goto :goto_c

    :cond_d
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    :cond_e
    :goto_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_f
    iget-boolean v1, v0, Lz71;->O:Z

    if-nez v1, :cond_10

    iget-boolean v1, v0, Lz71;->M:Z

    if-nez v1, :cond_11

    :cond_10
    iput-boolean v12, v0, Lz71;->O:Z

    :cond_11
    iget v1, v0, Lz71;->Q:I

    if-nez v1, :cond_14

    const/4 v6, 0x0

    iput-boolean v6, v0, Lz71;->V:Z

    iput-boolean v6, v0, Lz71;->N:Z

    iput-boolean v6, v0, Lz71;->O:Z

    iget-object v1, v0, Lz71;->r:Ly7;

    invoke-virtual {v1}, Ly7;->P()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lz71;->A:[Lsf1;

    array-length v5, v2

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v5, :cond_12

    aget-object v6, v2, v8

    invoke-virtual {v6}, Lsf1;->k()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_12
    invoke-virtual {v1}, Ly7;->p()V

    goto :goto_11

    :cond_13
    const/4 v6, 0x0

    iput-boolean v6, v0, Lz71;->X:Z

    iget-object v1, v0, Lz71;->A:[Lsf1;

    array-length v2, v1

    move v5, v6

    :goto_e
    if-ge v5, v2, :cond_16

    aget-object v7, v1, v5

    invoke-virtual {v7, v6}, Lsf1;->G(Z)V

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto :goto_e

    :cond_14
    if-eqz v7, :cond_16

    invoke-virtual {v0, v3, v4}, Lz71;->l(J)J

    move-result-wide v3

    const/4 v6, 0x0

    :goto_f
    array-length v1, v2

    if-ge v6, v1, :cond_16

    aget-object v1, v2, v6

    if-eqz v1, :cond_15

    const/16 v17, 0x1

    aput-boolean v17, p4, v6

    instance-of v5, v1, Lmy0;

    if-eqz v5, :cond_15

    check-cast v1, Lmy0;

    iget-object v5, v1, Lmy0;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v5}, Landroid/util/LongSparseArray;->clear()V

    const/4 v5, 0x0

    iput-object v5, v1, Lmy0;->l:[B

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, v1, Lmy0;->m:J

    const/4 v7, 0x0

    iput-boolean v7, v1, Lmy0;->n:Z

    iput-boolean v7, v1, Lmy0;->o:Z

    iget-object v1, v1, Lmy0;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    goto :goto_10

    :cond_15
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_16
    :goto_11
    const/4 v5, 0x1

    iput-boolean v5, v0, Lz71;->M:Z

    return-wide v3
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lz71;->X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz71;->r:Ly7;

    invoke-virtual {v0}, Ly7;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz71;->t:Lem;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lem;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz71;->P:Z

    return-void
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lz71;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Lrh0;JJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lw71;

    iget-object v2, v1, Lw71;->h:Lcn1;

    new-instance v3, Lmh0;

    iget-wide v4, v1, Lw71;->f:J

    iget-object v6, v1, Lw71;->p:Lpq;

    move-wide/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Lmh0;-><init>(JLpq;J)V

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

    iget-object v2, v0, Lz71;->i:Lce2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v1, Lw71;->o:J

    iget-wide v1, v0, Lz71;->I:J

    iget-object v6, v0, Lz71;->j:Lo6;

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v15, v1

    invoke-virtual/range {v6 .. v16}, Lo6;->n(Lnh0;IILi40;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lz71;->A:[Lsf1;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lsf1;->G(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lz71;->Q:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lz71;->x:Loq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lxh1;->c(Lyh1;)V

    :cond_1
    return-void
.end method

.method public final j()I
    .locals 4

    iget-object p0, p0, Lz71;->A:[Lsf1;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lsf1;->y()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lz71;->i:Lce2;

    iget v1, p0, Lz71;->K:I

    invoke-virtual {v0, v1}, Lce2;->t(I)I

    move-result v0

    iget-object v1, p0, Lz71;->r:Ly7;

    iget-object v2, v1, Ly7;->i:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Ly7;->h:Ljava/lang/Object;

    check-cast v1, Lqh0;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Lqh0;->f:I

    :cond_0
    iget-object v2, v1, Lqh0;->j:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lqh0;->k:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lz71;->X:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lz71;->D:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final l(J)J
    .locals 12

    iget-object v0, p0, Lz71;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lmy0;

    iget-object v6, v5, Lmy0;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v6}, Landroid/util/LongSparseArray;->clear()V

    iput-object v4, v5, Lmy0;->l:[B

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v5, Lmy0;->m:J

    iput-boolean v2, v5, Lmy0;->n:Z

    iput-boolean v2, v5, Lmy0;->o:Z

    iget-object v4, v5, Lmy0;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v4}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz71;->c()V

    iget-object v0, p0, Lz71;->G:Ln31;

    iget-object v0, v0, Ln31;->h:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lz71;->H:Lih1;

    invoke-interface {v1}, Lih1;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    iput-boolean v2, p0, Lz71;->N:Z

    iget-wide v5, p0, Lz71;->T:J

    cmp-long v1, v5, p1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-wide p1, p0, Lz71;->T:J

    invoke-virtual {p0}, Lz71;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    iput-wide p1, p0, Lz71;->U:J

    return-wide p1

    :cond_3
    iget v3, p0, Lz71;->K:I

    const/4 v5, 0x7

    iget-object v6, p0, Lz71;->r:Ly7;

    if-eq v3, v5, :cond_9

    iget-boolean v3, p0, Lz71;->X:Z

    if-nez v3, :cond_4

    invoke-virtual {v6}, Ly7;->P()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_4
    iget-object v3, p0, Lz71;->A:[Lsf1;

    array-length v3, v3

    move v5, v2

    :goto_3
    if-ge v5, v3, :cond_c

    iget-object v7, p0, Lz71;->A:[Lsf1;

    aget-object v7, v7, v5

    iget-object v8, p0, Lz71;->z:[Lv71;

    aget-object v8, v8, v5

    iget-object v8, v8, Lv71;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v8, p0, Lz71;->F:Z

    if-eqz v8, :cond_6

    iget v8, v7, Lsf1;->q:I

    invoke-virtual {v7, v8}, Lsf1;->H(I)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Lsf1;->q()J

    move-result-wide v8

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v10, v8, v10

    if-eqz v10, :cond_7

    cmp-long v8, p1, v8

    if-gtz v8, :cond_7

    iget v8, v7, Lsf1;->q:I

    if-nez v8, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v7, v8}, Lsf1;->H(I)Z

    goto :goto_4

    :cond_7
    iget-boolean v8, p0, Lz71;->X:Z

    invoke-virtual {v7, p1, p2, v8}, Lsf1;->I(JZ)Z

    move-result v7

    if-nez v7, :cond_8

    aget-boolean v7, v0, v5

    if-nez v7, :cond_9

    iget-boolean v7, p0, Lz71;->E:Z

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    iput-boolean v2, p0, Lz71;->V:Z

    iput-wide p1, p0, Lz71;->U:J

    iput-boolean v2, p0, Lz71;->X:Z

    iput-boolean v2, p0, Lz71;->O:Z

    invoke-virtual {v6}, Ly7;->P()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lz71;->A:[Lsf1;

    array-length v0, p0

    :goto_6
    if-ge v2, v0, :cond_a

    aget-object v1, p0, v2

    invoke-virtual {v1}, Lsf1;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Ly7;->p()V

    return-wide p1

    :cond_b
    iput-object v4, v6, Ly7;->i:Ljava/lang/Object;

    iget-object p0, p0, Lz71;->A:[Lsf1;

    array-length v0, p0

    move v1, v2

    :goto_7
    if-ge v1, v0, :cond_c

    aget-object v3, p0, v1

    invoke-virtual {v3, v2}, Lsf1;->G(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    return-wide p1
.end method

.method public final m(J)V
    .locals 5

    iget-boolean v0, p0, Lz71;->F:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lz71;->c()V

    invoke-virtual {p0}, Lz71;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lz71;->G:Ln31;

    iget-object v0, v0, Ln31;->i:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lz71;->A:[Lsf1;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lz71;->A:[Lsf1;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, v4}, Lsf1;->j(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Lrh0;JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lw71;

    iget-wide v2, v0, Lz71;->I:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lz71;->H:Lih1;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Lz71;->o(Z)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    :goto_0
    iput-wide v4, v0, Lz71;->I:J

    iget-object v2, v0, Lz71;->H:Lih1;

    iget-boolean v6, v0, Lz71;->J:Z

    iget-object v7, v0, Lz71;->l:Lc81;

    invoke-virtual {v7, v4, v5, v2, v6}, Lc81;->z(JLih1;Z)V

    :cond_1
    iget-object v2, v1, Lw71;->h:Lcn1;

    new-instance v4, Lmh0;

    iget-wide v5, v1, Lw71;->f:J

    iget-object v7, v1, Lw71;->p:Lpq;

    move-wide/from16 v8, p2

    invoke-direct/range {v4 .. v9}, Lmh0;-><init>(JLpq;J)V

    iget-object v5, v2, Lcn1;->h:Landroid/net/Uri;

    iput-object v5, v4, Lmh0;->d:Landroid/net/Uri;

    iget-object v5, v2, Lcn1;->i:Ljava/util/Map;

    iput-object v5, v4, Lmh0;->e:Ljava/util/Map;

    move-wide/from16 v5, p4

    iput-wide v5, v4, Lmh0;->f:J

    iget-wide v5, v2, Lcn1;->g:J

    iput-wide v5, v4, Lmh0;->g:J

    new-instance v8, Lnh0;

    invoke-direct {v8, v4}, Lnh0;-><init>(Lmh0;)V

    iget-object v2, v0, Lz71;->i:Lce2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v1, Lw71;->o:J

    iget-wide v1, v0, Lz71;->I:J

    iget-object v7, v0, Lz71;->j:Lo6;

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v16, v1

    invoke-virtual/range {v7 .. v17}, Lo6;->p(Lnh0;IILi40;ILjava/lang/Object;JJ)V

    iput-boolean v3, v0, Lz71;->X:Z

    iget-object v1, v0, Lz71;->x:Loq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lxh1;->c(Lyh1;)V

    return-void
.end method

.method public final o(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lz71;->A:[Lsf1;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lz71;->G:Ln31;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ln31;->i:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lz71;->A:[Lsf1;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lsf1;->r()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final p()Z
    .locals 4

    iget-wide v0, p0, Lz71;->U:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lrh0;JJI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lw71;

    iget-object v2, v1, Lw71;->h:Lcn1;

    new-instance v3, Lmh0;

    iget-wide v4, v1, Lw71;->f:J

    iget-object v6, v1, Lw71;->p:Lpq;

    move-wide/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Lmh0;-><init>(JLpq;J)V

    if-eqz p6, :cond_0

    iget-object v4, v2, Lcn1;->h:Landroid/net/Uri;

    iput-object v4, v3, Lmh0;->d:Landroid/net/Uri;

    iget-object v4, v2, Lcn1;->i:Ljava/util/Map;

    iput-object v4, v3, Lmh0;->e:Ljava/util/Map;

    move-wide/from16 v4, p4

    iput-wide v4, v3, Lmh0;->f:J

    iget-wide v4, v2, Lcn1;->g:J

    iput-wide v4, v3, Lmh0;->g:J

    :cond_0
    new-instance v7, Lnh0;

    invoke-direct {v7, v3}, Lnh0;-><init>(Lmh0;)V

    iget-wide v13, v1, Lw71;->o:J

    iget-wide v1, v0, Lz71;->I:J

    iget-object v6, v0, Lz71;->j:Lo6;

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v17, p6

    move-wide v15, v1

    invoke-virtual/range {v6 .. v17}, Lo6;->u(Lnh0;IILi40;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final r()J
    .locals 3

    iget-boolean v0, p0, Lz71;->P:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lz71;->O:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lz71;->O:Z

    iget-wide v0, p0, Lz71;->T:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lz71;->N:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lz71;->X:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lz71;->j()I

    move-result v0

    iget v2, p0, Lz71;->W:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lz71;->N:Z

    iget-wide v0, p0, Lz71;->T:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final s(Loq0;J)V
    .locals 5

    iput-object p1, p0, Lz71;->x:Loq0;

    iget-object p1, p0, Lz71;->p:Li40;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lz71;->z(II)Las1;

    move-result-object v0

    invoke-interface {v0, p1}, Las1;->g(Li40;)V

    new-instance p1, Lqd0;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    new-array v0, v0, [J

    aput-wide v3, v0, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v3, v4, v2, v0}, Lqd0;-><init>(J[J[J)V

    invoke-virtual {p0, p1}, Lz71;->F(Lih1;)V

    invoke-virtual {p0}, Lz71;->t()V

    iput-wide p2, p0, Lz71;->U:J

    return-void

    :cond_0
    iget-object p1, p0, Lz71;->t:Lem;

    invoke-virtual {p1}, Lem;->d()Z

    invoke-virtual {p0}, Lz71;->G()V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz71;->C:Z

    iget-object v0, p0, Lz71;->w:Landroid/os/Handler;

    iget-object p0, p0, Lz71;->u:Lt71;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u()Lxr1;
    .locals 0

    invoke-virtual {p0}, Lz71;->c()V

    iget-object p0, p0, Lz71;->G:Ln31;

    iget-object p0, p0, Ln31;->g:Ljava/lang/Object;

    check-cast p0, Lxr1;

    return-object p0
.end method

.method public final v(Lzh0;)Z
    .locals 1

    iget-boolean p1, p0, Lz71;->X:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lz71;->r:Ly7;

    invoke-virtual {p1}, Ly7;->I()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lz71;->V:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lz71;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz71;->p:Li40;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lz71;->Q:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz71;->t:Lem;

    invoke-virtual {v0}, Lem;->d()Z

    move-result v0

    invoke-virtual {p1}, Ly7;->P()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lz71;->G()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()J
    .locals 11

    invoke-virtual {p0}, Lz71;->c()V

    iget-boolean v0, p0, Lz71;->X:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lz71;->Q:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lz71;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lz71;->U:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lz71;->E:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz71;->A:[Lsf1;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lz71;->G:Ln31;

    iget-object v10, v9, Ln31;->h:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Ln31;->i:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lz71;->A:[Lsf1;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lsf1;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lz71;->A:[Lsf1;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lsf1;->r()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lz71;->o(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lz71;->T:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final x(Lrh0;JJLjava/io/IOException;I)Lph0;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lw71;

    iget-object v2, v1, Lw71;->h:Lcn1;

    new-instance v3, Lmh0;

    iget-wide v4, v1, Lw71;->f:J

    iget-object v6, v1, Lw71;->p:Lpq;

    move-wide/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Lmh0;-><init>(JLpq;J)V

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

    sget-object v2, Lpu1;->a:Ljava/lang/String;

    iget-object v2, v0, Lz71;->i:Lce2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p6

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    instance-of v6, v2, Lq31;

    if-nez v6, :cond_1

    instance-of v6, v2, Ljava/io/FileNotFoundException;

    if-nez v6, :cond_1

    instance-of v6, v2, Ldb0;

    if-nez v6, :cond_1

    instance-of v6, v2, Lth0;

    if-nez v6, :cond_1

    instance-of v6, v2, Lmq;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lmq;

    iget v6, v6, Lmq;->f:I

    const/16 v8, 0x7d8

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v2, p7, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v6, 0x1388

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v8, v2

    :goto_2
    cmp-long v2, v8, v3

    if-nez v2, :cond_3

    sget-object v2, Ly7;->n:Lph0;

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Lz71;->j()I

    move-result v2

    iget v6, v0, Lz71;->W:I

    const/4 v10, 0x0

    if-le v2, v6, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v10

    :goto_3
    iget-boolean v11, v0, Lz71;->S:Z

    if-nez v11, :cond_8

    iget-object v11, v0, Lz71;->H:Lih1;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Lih1;->g()J

    move-result-wide v11

    cmp-long v3, v11, v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v2, v0, Lz71;->D:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lz71;->H()Z

    move-result v2

    if-nez v2, :cond_6

    iput-boolean v5, v0, Lz71;->V:Z

    sget-object v2, Ly7;->m:Lph0;

    goto :goto_7

    :cond_6
    iget-boolean v2, v0, Lz71;->D:Z

    iput-boolean v2, v0, Lz71;->N:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lz71;->T:J

    iput v10, v0, Lz71;->W:I

    iget-object v4, v0, Lz71;->A:[Lsf1;

    array-length v11, v4

    move v12, v10

    :goto_4
    if-ge v12, v11, :cond_7

    aget-object v13, v4, v12

    invoke-virtual {v13, v10}, Lsf1;->G(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    iget-object v4, v1, Lw71;->l:Lf30;

    iput-wide v2, v4, Lf30;->a:J

    iput-wide v2, v1, Lw71;->o:J

    iput-boolean v5, v1, Lw71;->n:Z

    iput-boolean v10, v1, Lw71;->r:Z

    goto :goto_6

    :cond_8
    :goto_5
    iput v2, v0, Lz71;->W:I

    :goto_6
    new-instance v2, Lph0;

    invoke-direct {v2, v6, v8, v9}, Lph0;-><init>(IJ)V

    :goto_7
    invoke-virtual {v2}, Lph0;->a()Z

    move-result v3

    xor-int/lit8 v18, v3, 0x1

    iget-wide v13, v1, Lw71;->o:J

    iget-wide v3, v0, Lz71;->I:J

    iget-object v6, v0, Lz71;->j:Lo6;

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, p6

    move-wide v15, v3

    invoke-virtual/range {v6 .. v18}, Lo6;->q(Lnh0;IILi40;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public final y(J)V
    .locals 5

    iget p1, p0, Lz71;->Q:I

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lz71;->p()Z

    move-result p1

    if-nez p1, :cond_5

    iget-wide p1, p0, Lz71;->L:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lz71;->c()V

    move v1, p2

    move p1, v0

    :goto_0
    iget-object v2, p0, Lz71;->A:[Lsf1;

    array-length v3, v2

    if-ge p1, v3, :cond_4

    iget-object v3, p0, Lz71;->G:Ln31;

    iget-object v4, v3, Ln31;->i:Ljava/lang/Object;

    check-cast v4, [Z

    aget-boolean v4, v4, p1

    if-eqz v4, :cond_3

    iget-object v3, v3, Ln31;->h:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, p1

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lz71;->E:Z

    if-nez v3, :cond_3

    :cond_1
    aget-object v2, v2, p1

    monitor-enter v2

    :try_start_0
    iget v3, v2, Lsf1;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    move v3, p2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    monitor-exit v2

    and-int/2addr v1, v3

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    iput-boolean p2, p0, Lz71;->X:Z

    :cond_5
    return-void
.end method

.method public final z(II)Las1;
    .locals 1

    new-instance p2, Ly71;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ly71;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lz71;->E(Ly71;)Las1;

    move-result-object p0

    return-object p0
.end method
