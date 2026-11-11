.class public final Lk60;
.super Ljava/lang/Object;

# interfaces
.implements Lw10;


# static fields
.field public static final Q:[B

.field public static final R:Li40;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Lj60;

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Ly10;

.field public K:[Las1;

.field public L:[Las1;

.field public M:Z

.field public N:Z

.field public O:J

.field public P:J

.field public final a:Lno1;

.field public final b:I

.field public final c:Ltr1;

.field public final d:Ljava/util/List;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lp31;

.field public final g:Lp31;

.field public final h:Lp31;

.field public final i:[B

.field public final j:Lp31;

.field public final k:Lxq1;

.field public final l:Lvt0;

.field public final m:Lp31;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Ls3;

.field public final q:Las1;

.field public final r:Lhj;

.field public s:Llb1;

.field public t:B

.field public u:I

.field public v:J

.field public w:I

.field public x:Lp31;

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lk60;->Q:[B

    new-instance v0, Lh40;

    invoke-direct {v0}, Lh40;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lh40;->o:Ljava/lang/String;

    new-instance v1, Li40;

    invoke-direct {v1, v0}, Li40;-><init>(Lh40;)V

    sput-object v1, Lk60;->R:Li40;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lno1;ILxq1;Ltr1;Ljava/util/List;Lf61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk60;->a:Lno1;

    iput p2, p0, Lk60;->b:I

    iput-object p3, p0, Lk60;->k:Lxq1;

    iput-object p4, p0, Lk60;->c:Ltr1;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk60;->d:Ljava/util/List;

    iput-object p6, p0, Lk60;->q:Las1;

    new-instance p1, Lvt0;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lvt0;-><init>(B)V

    iput-object p1, p0, Lk60;->l:Lvt0;

    new-instance p1, Lp31;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lp31;-><init>(I)V

    iput-object p1, p0, Lk60;->m:Lp31;

    new-instance p1, Lp31;

    sget-object p3, Ldd;->n:[B

    invoke-direct {p1, p3}, Lp31;-><init>([B)V

    iput-object p1, p0, Lk60;->f:Lp31;

    new-instance p1, Lp31;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lp31;-><init>(I)V

    iput-object p1, p0, Lk60;->g:Lp31;

    new-instance p1, Lp31;

    invoke-direct {p1}, Lp31;-><init>()V

    iput-object p1, p0, Lk60;->h:Lp31;

    new-array p1, p2, [B

    iput-object p1, p0, Lk60;->i:[B

    new-instance p2, Lp31;

    invoke-direct {p2, p1}, Lp31;-><init>([B)V

    iput-object p2, p0, Lk60;->j:Lp31;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lk60;->n:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lk60;->o:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lk60;->e:Landroid/util/SparseArray;

    sget-object p1, Lcd0;->g:Lad0;

    sget-object p1, Llb1;->j:Llb1;

    iput-object p1, p0, Lk60;->s:Llb1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lk60;->B:J

    iput-wide p1, p0, Lk60;->A:J

    iput-wide p1, p0, Lk60;->C:J

    sget-object p1, Ly10;->b:Lzd2;

    iput-object p1, p0, Lk60;->J:Ly10;

    const/4 p1, 0x0

    new-array p2, p1, [Las1;

    iput-object p2, p0, Lk60;->K:[Las1;

    new-array p2, p1, [Las1;

    iput-object p2, p0, Lk60;->L:[Las1;

    new-instance p2, Ls3;

    new-instance p3, Lib;

    const/16 p4, 0x13

    invoke-direct {p3, p0, p4}, Lib;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p2, p3}, Ls3;-><init>(Lqc1;)V

    iput-object p2, p0, Lk60;->p:Ls3;

    new-instance p2, Lhj;

    invoke-direct {p2, p1}, Lhj;-><init>(B)V

    iput-object p2, p0, Lk60;->r:Lhj;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lk60;->O:J

    iput-wide p1, p0, Lk60;->P:J

    return-void
.end method

.method public static f(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    or-int/lit16 p0, v0, 0x80

    return p0

    :cond_1
    return v0
.end method

.method public static h(Ljava/util/ArrayList;)Liw;
    .locals 9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpz0;

    iget v6, v5, Lqz0;->a:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lpz0;->b:Lp31;

    iget-object v5, v5, Lp31;->a:[B

    invoke-static {v5}, La52;->K([B)Ls81;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v6, v6, Ls81;->a:Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v7, Lhw;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v1, v8, v5}, Lhw;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    return-object v1

    :cond_5
    new-instance p0, Liw;

    new-array v0, v2, [Lhw;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhw;

    invoke-direct {p0, v1, v2, v0}, Liw;-><init>(Ljava/lang/String;Z[Lhw;)V

    return-object p0
.end method

.method public static j(Lp31;ILvr1;)V
    .locals 5

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lp31;->N(I)V

    invoke-virtual {p0}, Lp31;->m()I

    move-result p1

    sget-object v0, Luf;->a:[B

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lp31;->E()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lvr1;->l:[Z

    iget p1, p2, Lvr1;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lvr1;->e:I

    iget-object v4, p2, Lvr1;->n:Lp31;

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lvr1;->l:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lp31;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Lp31;->K(I)V

    iput-boolean v1, p2, Lvr1;->k:Z

    iput-boolean v1, p2, Lvr1;->o:Z

    iget-object p1, v4, Lp31;->a:[B

    iget v1, v4, Lp31;->c:I

    invoke-virtual {p0, v0, v1, p1}, Lp31;->k(II[B)V

    invoke-virtual {v4, v0}, Lp31;->N(I)V

    iput-boolean v0, p2, Lvr1;->o:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Senc sample count "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lvr1;->e:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lq31;->d(Ljava/lang/String;)Lq31;

    move-result-object p0

    throw p0
.end method

.method public static k(JLp31;)Landroid/util/Pair;
    .locals 22

    move-object/from16 v0, p2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lp31;->N(I)V

    invoke-virtual {v0}, Lp31;->m()I

    move-result v1

    invoke-static {v1}, Luf;->e(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lp31;->O(I)V

    invoke-virtual {v0}, Lp31;->C()J

    move-result-wide v7

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lp31;->C()J

    move-result-wide v3

    invoke-virtual {v0}, Lp31;->C()J

    move-result-wide v5

    :goto_0
    add-long v5, v5, p0

    move-wide v10, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lp31;->G()J

    move-result-wide v3

    invoke-virtual {v0}, Lp31;->G()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    sget-object v1, Lpu1;->a:Ljava/lang/String;

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v9}, Lpu1;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lp31;->O(I)V

    invoke-virtual {v0}, Lp31;->H()I

    move-result v1

    new-array v14, v1, [I

    new-array v15, v1, [J

    new-array v5, v1, [J

    new-array v6, v1, [J

    const/4 v9, 0x0

    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    move v10, v9

    :goto_2
    if-ge v10, v1, :cond_2

    invoke-virtual {v0}, Lp31;->m()I

    move-result v9

    const/high16 v11, -0x80000000

    and-int/2addr v11, v9

    if-nez v11, :cond_1

    invoke-virtual {v0}, Lp31;->C()J

    move-result-wide v20

    const v11, 0x7fffffff

    and-int/2addr v9, v11

    aput v9, v14, v10

    aput-wide v16, v15, v10

    aput-wide v18, v6, v10

    add-long v3, v3, v20

    move-object v9, v5

    move-object v11, v6

    const-wide/32 v5, 0xf4240

    move-object/from16 v18, v9

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object v2, v11

    move-object/from16 v11, v18

    invoke-static/range {v3 .. v9}, Lpu1;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aget-wide v19, v2, v10

    sub-long v19, v5, v19

    aput-wide v19, v11, v10

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lp31;->O(I)V

    aget v9, v14, v10

    move/from16 p0, v1

    int-to-long v0, v9

    add-long v16, v16, v0

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p0

    move-object/from16 v0, p2

    move-wide/from16 v18, v5

    move-object v5, v11

    move-object v6, v2

    const/4 v2, 0x4

    goto :goto_2

    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_2
    move-object v11, v5

    move-object v2, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lgj;

    invoke-direct {v1, v14, v15, v11, v2}, Lgj;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    iget-object p1, p0, Lk60;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj60;

    invoke-virtual {v2}, Lj60;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk60;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lk60;->z:I

    iget-object p1, p0, Lk60;->p:Ls3;

    iget-object p1, p1, Ls3;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    iput-wide p3, p0, Lk60;->A:J

    iget-object p1, p0, Lk60;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lk60;->P:J

    invoke-virtual {p0}, Lk60;->g()V

    return-void
.end method

.method public final b(Lx10;Lf30;)I
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget-byte v3, v0, Lk60;->t:B

    iget-object v6, v0, Lk60;->n:Ljava/util/ArrayDeque;

    iget-object v15, v0, Lk60;->p:Ls3;

    const-wide/32 v16, 0x7fffffff

    iget-object v7, v0, Lk60;->r:Lhj;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x8

    iget v9, v0, Lk60;->b:I

    const-wide/16 v22, 0x10

    iget-object v11, v0, Lk60;->e:Landroid/util/SparseArray;

    const-wide/16 v24, 0x1

    iget-object v13, v0, Lk60;->j:Lp31;

    const/4 v14, 0x5

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_66

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v31, 0x0

    iget-object v5, v0, Lk60;->o:Ljava/util/ArrayDeque;

    const/16 v32, 0x8

    const-string v12, "FragmentedMp4Extractor"

    iget-object v10, v0, Lk60;->k:Lxq1;

    if-eq v3, v8, :cond_56

    if-eq v3, v4, :cond_51

    move/from16 v34, v4

    const/4 v4, 0x6

    if-eq v3, v14, :cond_4b

    if-eq v3, v4, :cond_30

    iget-object v3, v0, Lk60;->D:Lj60;

    if-nez v3, :cond_a

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v3

    move/from16 v36, v4

    move/from16 v35, v14

    move/from16 v14, v31

    const/4 v4, 0x0

    const-wide v26, 0x7fffffffffffffffL

    :goto_1
    if-ge v14, v3, :cond_5

    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lj60;

    move/from16 v38, v8

    iget-boolean v8, v7, Lj60;->n:Z

    iget-object v6, v7, Lj60;->b:Lvr1;

    move/from16 v16, v3

    if-nez v8, :cond_1

    iget v3, v7, Lj60;->f:I

    move/from16 v17, v8

    iget-object v8, v7, Lj60;->d:Lbs1;

    iget v8, v8, Lbs1;->b:I

    if-eq v3, v8, :cond_4

    goto :goto_2

    :cond_1
    move/from16 v17, v8

    :goto_2
    if-eqz v17, :cond_2

    iget v3, v7, Lj60;->h:I

    iget v8, v6, Lvr1;->d:I

    if-ne v3, v8, :cond_2

    goto :goto_4

    :cond_2
    if-nez v17, :cond_3

    iget-object v3, v7, Lj60;->d:Lbs1;

    iget-object v3, v3, Lbs1;->c:[J

    iget v6, v7, Lj60;->f:I

    aget-wide v17, v3, v6

    goto :goto_3

    :cond_3
    iget-object v3, v6, Lvr1;->f:[J

    iget v6, v7, Lj60;->h:I

    aget-wide v17, v3, v6

    :goto_3
    cmp-long v3, v17, v26

    if-gez v3, :cond_4

    move-object v4, v7

    move-wide/from16 v26, v17

    :cond_4
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    move/from16 v8, v38

    goto :goto_1

    :cond_5
    move/from16 v38, v8

    if-nez v4, :cond_7

    iget-wide v3, v0, Lk60;->y:J

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    if-ltz v3, :cond_6

    invoke-interface {v1, v3}, Lx10;->x(I)V

    invoke-virtual {v0}, Lk60;->g()V

    goto/16 :goto_0

    :cond_6
    const-string v0, "Offset to end of mdat was negative."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_7
    iget-boolean v2, v4, Lj60;->n:Z

    if-nez v2, :cond_8

    iget-object v2, v4, Lj60;->d:Lbs1;

    iget-object v2, v2, Lbs1;->c:[J

    iget v3, v4, Lj60;->f:I

    aget-wide v6, v2, v3

    goto :goto_5

    :cond_8
    iget-object v2, v4, Lj60;->b:Lvr1;

    iget-object v2, v2, Lvr1;->f:[J

    iget v3, v4, Lj60;->h:I

    aget-wide v6, v2, v3

    :goto_5
    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v2

    sub-long/2addr v6, v2

    long-to-int v2, v6

    if-gez v2, :cond_9

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v12, v2}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v31

    :cond_9
    invoke-interface {v1, v2}, Lx10;->x(I)V

    iput-object v4, v0, Lk60;->D:Lj60;

    move-object v3, v4

    goto :goto_6

    :cond_a
    move/from16 v36, v4

    move/from16 v38, v8

    move/from16 v35, v14

    :goto_6
    iget-object v2, v3, Lj60;->a:Las1;

    iget-object v4, v3, Lj60;->b:Lvr1;

    iget-byte v6, v0, Lk60;->t:B

    const-string v7, "video/hevc"

    const-string v8, "video/avc"

    const/4 v11, 0x3

    if-ne v6, v11, :cond_15

    iget-boolean v6, v3, Lj60;->n:Z

    if-nez v6, :cond_b

    iget-object v6, v3, Lj60;->d:Lbs1;

    iget-object v6, v6, Lbs1;->d:[I

    iget v11, v3, Lj60;->f:I

    aget v6, v6, v11

    goto :goto_7

    :cond_b
    iget-object v6, v4, Lvr1;->h:[I

    iget v11, v3, Lj60;->f:I

    aget v6, v6, v11

    :goto_7
    iput v6, v0, Lk60;->E:I

    iget-object v6, v3, Lj60;->d:Lbs1;

    iget-object v6, v6, Lbs1;->a:Ltr1;

    iget-object v6, v6, Ltr1;->g:Li40;

    iget-object v11, v6, Li40;->p:Ljava/lang/String;

    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_c

    :goto_8
    move/from16 v6, v38

    goto :goto_9

    :cond_c
    move/from16 v6, v31

    goto :goto_9

    :cond_d
    iget-object v6, v6, Li40;->p:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    and-int/lit16 v6, v9, 0x80

    if-eqz v6, :cond_c

    goto :goto_8

    :goto_9
    xor-int/lit8 v6, v6, 0x1

    iput-boolean v6, v0, Lk60;->H:Z

    iget v6, v3, Lj60;->f:I

    iget v9, v3, Lj60;->i:I

    if-ge v6, v9, :cond_12

    iget v2, v0, Lk60;->E:I

    invoke-interface {v1, v2}, Lx10;->x(I)V

    invoke-virtual {v3}, Lj60;->b()Lur1;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    iget-object v2, v4, Lvr1;->n:Lp31;

    iget-short v1, v1, Lur1;->d:S

    if-eqz v1, :cond_f

    invoke-virtual {v2, v1}, Lp31;->O(I)V

    :cond_f
    iget v1, v3, Lj60;->f:I

    iget-boolean v5, v4, Lvr1;->k:Z

    if-eqz v5, :cond_10

    iget-object v4, v4, Lvr1;->l:[Z

    aget-boolean v1, v4, v1

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Lp31;->H()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v2, v1}, Lp31;->O(I)V

    :cond_10
    :goto_a
    invoke-virtual {v3}, Lj60;->c()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    iput-object v1, v0, Lk60;->D:Lj60;

    :cond_11
    const/4 v11, 0x3

    iput-byte v11, v0, Lk60;->t:B

    return v31

    :cond_12
    iget-object v6, v3, Lj60;->d:Lbs1;

    iget-object v6, v6, Lbs1;->a:Ltr1;

    iget-boolean v6, v6, Ltr1;->h:Z

    move/from16 v9, v38

    if-ne v6, v9, :cond_13

    iget v6, v0, Lk60;->E:I

    add-int/lit8 v6, v6, -0x8

    iput v6, v0, Lk60;->E:I

    move/from16 v6, v32

    invoke-interface {v1, v6}, Lx10;->x(I)V

    :cond_13
    iget-object v6, v3, Lj60;->d:Lbs1;

    iget-object v6, v6, Lbs1;->a:Ltr1;

    iget-object v6, v6, Ltr1;->g:Li40;

    iget-object v6, v6, Li40;->p:Ljava/lang/String;

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget v9, v0, Lk60;->E:I

    if-eqz v6, :cond_14

    const/4 v6, 0x7

    invoke-virtual {v3, v9, v6}, Lj60;->d(II)I

    move-result v9

    iput v9, v0, Lk60;->F:I

    iget v9, v0, Lk60;->E:I

    invoke-static {v9, v13}, Lzf;->A(ILp31;)V

    invoke-interface {v2, v6, v13}, Las1;->e(ILp31;)V

    iget v9, v0, Lk60;->F:I

    add-int/2addr v9, v6

    iput v9, v0, Lk60;->F:I

    move/from16 v6, v31

    goto :goto_b

    :cond_14
    move/from16 v6, v31

    invoke-virtual {v3, v9, v6}, Lj60;->d(II)I

    move-result v9

    iput v9, v0, Lk60;->F:I

    :goto_b
    iget v11, v0, Lk60;->E:I

    add-int/2addr v11, v9

    iput v11, v0, Lk60;->E:I

    const/4 v9, 0x4

    iput-byte v9, v0, Lk60;->t:B

    iput v6, v0, Lk60;->G:I

    :cond_15
    iget-object v6, v3, Lj60;->d:Lbs1;

    iget-object v9, v6, Lbs1;->a:Ltr1;

    iget-object v11, v3, Lj60;->a:Las1;

    iget-boolean v12, v3, Lj60;->n:Z

    if-nez v12, :cond_16

    iget-object v4, v6, Lbs1;->f:[J

    iget v6, v3, Lj60;->f:I

    aget-wide v12, v4, v6

    goto :goto_c

    :cond_16
    iget v6, v3, Lj60;->f:I

    iget-object v4, v4, Lvr1;->i:[J

    aget-wide v12, v4, v6

    :goto_c
    if-eqz v10, :cond_17

    invoke-virtual {v10, v12, v13}, Lxq1;->a(J)J

    move-result-wide v12

    :cond_17
    iget v4, v9, Ltr1;->k:I

    iget-object v6, v9, Ltr1;->g:Li40;

    if-eqz v4, :cond_26

    iget-object v2, v0, Lk60;->g:Lp31;

    iget-object v9, v2, Lp31;->a:[B

    const/16 v31, 0x0

    aput-byte v31, v9, v31

    const/16 v38, 0x1

    aput-byte v31, v9, v38

    aput-byte v31, v9, v34

    rsub-int/lit8 v14, v4, 0x4

    move/from16 v16, v4

    :goto_d
    iget v4, v0, Lk60;->F:I

    move-object/from16 v40, v5

    iget v5, v0, Lk60;->E:I

    if-ge v4, v5, :cond_28

    iget v4, v0, Lk60;->G:I

    if-nez v4, :cond_21

    iget-object v4, v0, Lk60;->L:[Las1;

    array-length v4, v4

    if-gtz v4, :cond_18

    iget-boolean v4, v0, Lk60;->H:Z

    if-nez v4, :cond_19

    :cond_18
    invoke-static {v6}, Ldd;->P(Li40;)I

    move-result v4

    add-int v5, v16, v4

    move/from16 p2, v4

    iget v4, v0, Lk60;->E:I

    move/from16 v17, v4

    iget v4, v0, Lk60;->F:I

    sub-int v4, v17, v4

    if-gt v5, v4, :cond_19

    move/from16 v4, p2

    goto :goto_e

    :cond_19
    const/4 v4, 0x0

    :goto_e
    add-int v5, v16, v4

    invoke-interface {v1, v9, v14, v5}, Lx10;->readFully([BII)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lp31;->N(I)V

    invoke-virtual {v2}, Lp31;->m()I

    move-result v17

    if-ltz v17, :cond_20

    sub-int v5, v17, v4

    iput v5, v0, Lk60;->G:I

    iget-object v5, v0, Lk60;->f:Lp31;

    move/from16 p2, v14

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Lp31;->N(I)V

    const/4 v14, 0x4

    invoke-interface {v11, v14, v5}, Las1;->e(ILp31;)V

    iget v5, v0, Lk60;->F:I

    add-int/2addr v5, v14

    iput v5, v0, Lk60;->F:I

    iget v5, v0, Lk60;->E:I

    add-int v5, v5, p2

    iput v5, v0, Lk60;->E:I

    iget-object v5, v0, Lk60;->L:[Las1;

    array-length v5, v5

    if-lez v5, :cond_1e

    if-lez v4, :cond_1e

    invoke-static {v6}, Ldd;->E(Li40;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_f
    const/4 v5, -0x1

    goto :goto_10

    :sswitch_0
    const-string v14, "video/vvc"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_f

    :cond_1b
    move/from16 v5, v34

    goto :goto_10

    :sswitch_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v5, 0x1

    goto :goto_10

    :sswitch_2
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v5, 0x0

    :goto_10
    packed-switch v5, :pswitch_data_0

    goto :goto_12

    :pswitch_0
    aget-byte v5, v9, v35

    and-int/lit16 v5, v5, 0xf8

    const/16 v39, 0x3

    shr-int/lit8 v5, v5, 0x3

    const/16 v14, 0x17

    if-ne v5, v14, :cond_1e

    goto :goto_11

    :pswitch_1
    const/16 v37, 0x4

    aget-byte v5, v9, v37

    and-int/lit8 v5, v5, 0x1f

    move/from16 v14, v36

    if-ne v5, v14, :cond_1e

    goto :goto_11

    :pswitch_2
    const/16 v37, 0x4

    aget-byte v5, v9, v37

    and-int/lit8 v5, v5, 0x7e

    const/16 v38, 0x1

    shr-int/lit8 v5, v5, 0x1

    const/16 v14, 0x27

    if-ne v5, v14, :cond_1e

    :goto_11
    const/4 v5, 0x1

    goto :goto_13

    :cond_1e
    :goto_12
    const/4 v5, 0x0

    :goto_13
    iput-boolean v5, v0, Lk60;->I:Z

    invoke-interface {v11, v4, v2}, Las1;->e(ILp31;)V

    iget v5, v0, Lk60;->F:I

    add-int/2addr v5, v4

    iput v5, v0, Lk60;->F:I

    if-lez v4, :cond_1f

    iget-boolean v5, v0, Lk60;->H:Z

    if-nez v5, :cond_1f

    invoke-static {v9, v4, v6}, Ldd;->L([BILi40;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    iput-boolean v4, v0, Lk60;->H:Z

    :cond_1f
    move/from16 v14, p2

    :goto_14
    move-object/from16 v5, v40

    const/16 v36, 0x6

    goto/16 :goto_d

    :cond_20
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_21
    move/from16 p2, v14

    iget-boolean v5, v0, Lk60;->I:Z

    if-eqz v5, :cond_25

    iget-object v5, v0, Lk60;->h:Lp31;

    invoke-virtual {v5, v4}, Lp31;->K(I)V

    iget-object v4, v5, Lp31;->a:[B

    iget v14, v0, Lk60;->G:I

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-interface {v1, v4, v2, v14}, Lx10;->readFully([BII)V

    iget v4, v0, Lk60;->G:I

    invoke-interface {v11, v4, v5}, Las1;->e(ILp31;)V

    iget v4, v0, Lk60;->G:I

    iget-object v14, v5, Lp31;->a:[B

    move/from16 v18, v4

    iget v4, v5, Lp31;->c:I

    invoke-static {v14, v4}, Ldd;->r0([BI)I

    move-result v4

    invoke-virtual {v5, v2}, Lp31;->N(I)V

    invoke-virtual {v5, v4}, Lp31;->M(I)V

    iget v4, v6, Li40;->r:I

    const/4 v14, -0x1

    if-ne v4, v14, :cond_22

    iget v4, v15, Ls3;->a:I

    if-eqz v4, :cond_23

    invoke-virtual {v15, v2}, Ls3;->v(I)V

    goto :goto_15

    :cond_22
    iget v2, v15, Ls3;->a:I

    if-eq v2, v4, :cond_23

    invoke-virtual {v15, v4}, Ls3;->v(I)V

    :cond_23
    :goto_15
    invoke-virtual {v15, v12, v13, v5}, Ls3;->a(JLp31;)V

    invoke-virtual {v3}, Lj60;->a()I

    move-result v2

    const/16 v37, 0x4

    and-int/lit8 v2, v2, 0x4

    const/4 v14, 0x0

    if-eqz v2, :cond_24

    invoke-virtual {v15, v14}, Ls3;->i(I)V

    :cond_24
    move/from16 v4, v18

    goto :goto_16

    :cond_25
    move-object/from16 v17, v2

    const/4 v14, 0x0

    invoke-interface {v11, v1, v4, v14}, Las1;->f(Lfq;IZ)I

    move-result v4

    :goto_16
    iget v2, v0, Lk60;->F:I

    add-int/2addr v2, v4

    iput v2, v0, Lk60;->F:I

    iget v2, v0, Lk60;->G:I

    sub-int/2addr v2, v4

    iput v2, v0, Lk60;->G:I

    move/from16 v14, p2

    move-object/from16 v2, v17

    goto :goto_14

    :cond_26
    move-object/from16 v40, v5

    iget-object v4, v3, Lj60;->l:Li40;

    if-eqz v4, :cond_27

    iget-object v5, v6, Li40;->p:Ljava/lang/String;

    invoke-static {v5}, Lb42;->Q(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    iget v5, v0, Lk60;->E:I

    iget-object v6, v3, Lj60;->m:Li40;

    invoke-static {v1, v5, v6}, Lb42;->F0(Lx10;ILi40;)Li40;

    move-result-object v5

    iput-object v5, v3, Lj60;->m:Li40;

    invoke-virtual {v5}, Li40;->a()Lh40;

    move-result-object v5

    iget-object v4, v4, Li40;->t:Liw;

    iput-object v4, v5, Lh40;->s:Liw;

    invoke-static {v5, v2}, Luk1;->t(Lh40;Las1;)V

    const/4 v2, 0x0

    iput-object v2, v3, Lj60;->l:Li40;

    :cond_27
    :goto_17
    iget v2, v0, Lk60;->F:I

    iget v4, v0, Lk60;->E:I

    if-ge v2, v4, :cond_28

    sub-int/2addr v4, v2

    const/4 v14, 0x0

    invoke-interface {v11, v1, v4, v14}, Las1;->f(Lfq;IZ)I

    move-result v2

    iget v4, v0, Lk60;->F:I

    add-int/2addr v4, v2

    iput v4, v0, Lk60;->F:I

    goto :goto_17

    :cond_28
    invoke-virtual {v3}, Lj60;->a()I

    move-result v1

    iget-boolean v2, v0, Lk60;->H:Z

    if-nez v2, :cond_29

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_29
    move/from16 v19, v1

    invoke-virtual {v3}, Lj60;->b()Lur1;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v1, v1, Lur1;->c:Lzr1;

    move-object/from16 v22, v1

    goto :goto_18

    :cond_2a
    const/16 v22, 0x0

    :goto_18
    iget v1, v0, Lk60;->E:I

    const/16 v21, 0x0

    move/from16 v20, v1

    move-object/from16 v16, v11

    move-wide/from16 v17, v12

    invoke-interface/range {v16 .. v22}, Las1;->a(JIIILzr1;)V

    :cond_2b
    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh60;

    iget v2, v0, Lk60;->z:I

    iget v4, v1, Lh60;->c:I

    sub-int/2addr v2, v4

    iput v2, v0, Lk60;->z:I

    iget-wide v4, v1, Lh60;->a:J

    iget-boolean v2, v1, Lh60;->b:Z

    if-eqz v2, :cond_2c

    add-long v4, v4, v17

    :cond_2c
    if-eqz v10, :cond_2d

    invoke-virtual {v10, v4, v5}, Lxq1;->a(J)J

    move-result-wide v4

    :cond_2d
    move-wide/from16 v20, v4

    iget-object v2, v0, Lk60;->K:[Las1;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v4, :cond_2b

    aget-object v19, v2, v5

    iget v6, v1, Lh60;->c:I

    iget v7, v0, Lk60;->z:I

    const/16 v25, 0x0

    const/16 v22, 0x1

    move/from16 v23, v6

    move/from16 v24, v7

    invoke-interface/range {v19 .. v25}, Las1;->a(JIIILzr1;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_2e
    invoke-virtual {v3}, Lj60;->c()Z

    move-result v1

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    iput-object v1, v0, Lk60;->D:Lj60;

    :cond_2f
    const/4 v11, 0x3

    iput-byte v11, v0, Lk60;->t:B

    const/4 v14, 0x0

    return v14

    :cond_30
    move/from16 v14, v31

    invoke-interface {v1}, Lx10;->getLength()J

    move-result-wide v3

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/16 v6, 0x8

    invoke-virtual {v13, v6}, Lp31;->K(I)V

    iget-object v5, v13, Lp31;->a:[B

    const/4 v9, 0x1

    invoke-interface {v1, v5, v14, v6, v9}, Lx10;->n([BIIZ)Z

    move-result v5

    if-nez v5, :cond_31

    new-instance v3, Lwc;

    iget-wide v4, v0, Lk60;->B:J

    iget-wide v6, v0, Lk60;->P:J

    invoke-direct {v3, v4, v5, v6, v7}, Lwc;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lk60;->i(Lih1;Lf30;)V

    goto/16 :goto_2a

    :cond_31
    invoke-virtual {v13, v14}, Lp31;->N(I)V

    invoke-virtual {v13}, Lp31;->m()I

    move-result v5

    invoke-virtual {v13}, Lp31;->m()I

    move-result v6

    const v7, 0x6d667261

    if-eq v6, v7, :cond_32

    new-instance v3, Lwc;

    iget-wide v4, v0, Lk60;->B:J

    iget-wide v6, v0, Lk60;->P:J

    invoke-direct {v3, v4, v5, v6, v7}, Lwc;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lk60;->i(Lih1;Lf30;)V

    goto/16 :goto_2a

    :cond_32
    new-instance v6, Lp31;

    long-to-int v3, v3

    invoke-direct {v6, v3}, Lp31;-><init>(I)V

    iget-object v4, v6, Lp31;->a:[B

    const/4 v14, 0x0

    invoke-interface {v1, v4, v14, v3}, Lx10;->readFully([BII)V

    const/4 v9, 0x1

    if-ne v5, v9, :cond_33

    const/16 v3, 0x10

    goto :goto_1a

    :cond_33
    const/16 v3, 0x8

    :goto_1a
    invoke-virtual {v6, v3}, Lp31;->N(I)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    :goto_1b
    invoke-virtual {v6}, Lp31;->a()I

    move-result v5

    const/16 v7, 0x8

    if-lt v5, v7, :cond_42

    iget v5, v6, Lp31;->b:I

    invoke-virtual {v6}, Lp31;->C()J

    move-result-wide v8

    invoke-virtual {v6}, Lp31;->m()I

    move-result v10

    cmp-long v12, v8, v24

    if-nez v12, :cond_35

    invoke-virtual {v6}, Lp31;->a()I

    move-result v8

    if-ge v8, v7, :cond_34

    goto/16 :goto_25

    :cond_34
    invoke-virtual {v6}, Lp31;->u()J

    move-result-wide v8

    goto :goto_1c

    :cond_35
    cmp-long v7, v8, v18

    if-nez v7, :cond_36

    iget v7, v6, Lp31;->c:I

    int-to-long v7, v7

    int-to-long v13, v5

    sub-long v8, v7, v13

    :cond_36
    :goto_1c
    if-nez v12, :cond_37

    const/16 v7, 0x10

    goto :goto_1d

    :cond_37
    const/16 v7, 0x8

    :goto_1d
    int-to-long v12, v7

    cmp-long v12, v8, v12

    if-ltz v12, :cond_42

    iget v12, v6, Lp31;->c:I

    int-to-long v12, v12

    int-to-long v14, v5

    sub-long/2addr v12, v14

    cmp-long v5, v8, v12

    if-lez v5, :cond_38

    goto/16 :goto_25

    :cond_38
    const v5, 0x74667261

    if-ne v10, v5, :cond_41

    add-int/lit8 v7, v7, 0x10

    int-to-long v12, v7

    cmp-long v5, v8, v12

    if-gez v5, :cond_39

    add-long/2addr v14, v8

    long-to-int v5, v14

    invoke-virtual {v6, v5}, Lp31;->N(I)V

    goto :goto_1b

    :cond_39
    invoke-virtual {v6}, Lp31;->m()I

    move-result v5

    invoke-static {v5}, Luf;->e(I)I

    move-result v5

    invoke-virtual {v6}, Lp31;->m()I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj60;

    if-nez v10, :cond_3a

    add-long/2addr v14, v8

    long-to-int v5, v14

    invoke-virtual {v6, v5}, Lp31;->N(I)V

    goto :goto_1b

    :cond_3a
    iget-object v10, v10, Lj60;->d:Lbs1;

    iget-object v10, v10, Lbs1;->a:Ltr1;

    iget-wide v12, v10, Ltr1;->c:J

    invoke-virtual {v6}, Lp31;->m()I

    move-result v10

    shr-int/lit8 v16, v10, 0x4

    const/16 v39, 0x3

    and-int/lit8 v16, v16, 0x3

    shr-int/lit8 v17, v10, 0x2

    and-int/lit8 v17, v17, 0x3

    and-int/lit8 v10, v10, 0x3

    move-wide/from16 v26, v8

    invoke-virtual {v6}, Lp31;->C()J

    move-result-wide v8

    move/from16 v33, v10

    const/4 v10, 0x1

    if-ne v5, v10, :cond_3b

    move-wide/from16 v35, v22

    :goto_1e
    move/from16 v38, v10

    goto :goto_1f

    :cond_3b
    move-wide/from16 v35, v20

    goto :goto_1e

    :goto_1f
    add-int/lit8 v10, v16, 0x1

    move-wide/from16 v44, v12

    int-to-long v12, v10

    add-long v35, v35, v12

    add-int/lit8 v12, v17, 0x1

    move-wide/from16 v16, v14

    int-to-long v13, v12

    add-long v35, v35, v13

    add-int/lit8 v13, v33, 0x1

    int-to-long v14, v13

    add-long v35, v35, v14

    mul-long v35, v35, v8

    invoke-virtual {v6}, Lp31;->a()I

    move-result v14

    int-to-long v14, v14

    cmp-long v14, v35, v14

    if-lez v14, :cond_3c

    add-long v14, v16, v26

    long-to-int v5, v14

    invoke-virtual {v6, v5}, Lp31;->N(I)V

    goto/16 :goto_1b

    :cond_3c
    long-to-int v8, v8

    new-array v9, v8, [J

    new-array v14, v8, [J

    const/4 v15, 0x0

    :goto_20
    if-ge v15, v8, :cond_40

    move/from16 v33, v8

    const/4 v8, 0x1

    if-ne v5, v8, :cond_3d

    invoke-virtual {v6}, Lp31;->G()J

    move-result-wide v35

    :goto_21
    move-wide/from16 v40, v35

    goto :goto_22

    :cond_3d
    invoke-virtual {v6}, Lp31;->C()J

    move-result-wide v35

    goto :goto_21

    :goto_22
    if-ne v5, v8, :cond_3e

    invoke-virtual {v6}, Lp31;->G()J

    move-result-wide v35

    goto :goto_23

    :cond_3e
    invoke-virtual {v6}, Lp31;->C()J

    move-result-wide v35

    :goto_23
    add-int v8, v10, v12

    add-int/2addr v8, v13

    invoke-virtual {v6, v8}, Lp31;->O(I)V

    cmp-long v8, v44, v29

    if-eqz v8, :cond_3f

    const-wide/32 v42, 0xf4240

    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v40 .. v46}, Lpu1;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v40

    :cond_3f
    aput-wide v40, v9, v15

    aput-wide v35, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v33

    goto :goto_20

    :cond_40
    invoke-virtual {v3, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v4, v7, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_24

    :cond_41
    move-wide/from16 v26, v8

    move-wide/from16 v16, v14

    :goto_24
    add-long v14, v16, v26

    long-to-int v5, v14

    invoke-virtual {v6, v5}, Lp31;->N(I)V

    goto/16 :goto_1b

    :cond_42
    :goto_25
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_43

    new-instance v3, Lwc;

    iget-wide v4, v0, Lk60;->B:J

    iget-wide v6, v0, Lk60;->P:J

    invoke-direct {v3, v4, v5, v6, v7}, Lwc;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lk60;->i(Lih1;Lf30;)V

    goto :goto_2a

    :cond_43
    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_26
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_47

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj60;

    if-nez v9, :cond_44

    const/4 v14, -0x1

    goto :goto_27

    :cond_44
    iget-object v9, v9, Lj60;->d:Lbs1;

    iget-object v9, v9, Lbs1;->a:Ltr1;

    iget v9, v9, Ltr1;->b:I

    const/4 v14, -0x1

    if-ne v5, v14, :cond_45

    move/from16 v10, v34

    if-ne v9, v10, :cond_45

    move v5, v8

    goto :goto_27

    :cond_45
    if-ne v6, v14, :cond_46

    const/4 v10, 0x1

    if-ne v9, v10, :cond_46

    move v6, v8

    :cond_46
    :goto_27
    add-int/lit8 v7, v7, 0x1

    const/16 v34, 0x2

    goto :goto_26

    :cond_47
    const/4 v14, -0x1

    if-eq v5, v14, :cond_48

    :goto_28
    move/from16 v47, v5

    goto :goto_29

    :cond_48
    if-eq v6, v14, :cond_49

    move/from16 v47, v6

    goto :goto_29

    :cond_49
    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    goto :goto_28

    :goto_29
    new-instance v40, Li60;

    iget-wide v5, v0, Lk60;->B:J

    iget-wide v7, v0, Lk60;->P:J

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-wide/from16 v43, v5

    move-wide/from16 v45, v7

    invoke-direct/range {v40 .. v47}, Li60;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI)V

    move-object/from16 v3, v40

    invoke-virtual {v0, v3, v2}, Lk60;->i(Lih1;Lf30;)V

    :goto_2a
    iget-byte v3, v0, Lk60;->t:B

    if-nez v3, :cond_0

    :cond_4a
    :goto_2b
    const/16 v38, 0x1

    goto/16 :goto_3f

    :cond_4b
    const/16 v3, 0x10

    invoke-virtual {v13, v3}, Lp31;->K(I)V

    iget-object v4, v13, Lp31;->a:[B

    const/4 v9, 0x1

    const/4 v14, 0x0

    invoke-interface {v1, v4, v14, v3, v9}, Lx10;->d([BIIZ)Z

    move-result v4

    if-nez v4, :cond_4c

    new-instance v3, Lwc;

    iget-wide v4, v0, Lk60;->B:J

    iget-wide v6, v0, Lk60;->P:J

    invoke-direct {v3, v4, v5, v6, v7}, Lwc;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lk60;->i(Lih1;Lf30;)V

    goto :goto_2e

    :cond_4c
    invoke-virtual {v13, v14}, Lp31;->N(I)V

    invoke-virtual {v13}, Lp31;->m()I

    move-result v4

    invoke-virtual {v13}, Lp31;->m()I

    move-result v5

    if-ne v4, v3, :cond_50

    const v3, 0x6d66726f

    if-eq v5, v3, :cond_4d

    goto :goto_2d

    :cond_4d
    const/4 v14, 0x4

    invoke-virtual {v13, v14}, Lp31;->O(I)V

    invoke-virtual {v13}, Lp31;->C()J

    move-result-wide v3

    invoke-interface {v1}, Lx10;->getLength()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v7, v3, v18

    if-lez v7, :cond_4f

    cmp-long v3, v3, v16

    if-gtz v3, :cond_4f

    cmp-long v3, v5, v18

    if-ltz v3, :cond_4f

    iget-wide v3, v0, Lk60;->P:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_4e

    goto :goto_2c

    :cond_4e
    iput-wide v5, v2, Lf30;->a:J

    const/4 v14, 0x6

    iput-byte v14, v0, Lk60;->t:B

    goto :goto_2e

    :cond_4f
    :goto_2c
    new-instance v3, Lwc;

    iget-wide v4, v0, Lk60;->B:J

    iget-wide v6, v0, Lk60;->P:J

    invoke-direct {v3, v4, v5, v6, v7}, Lwc;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lk60;->i(Lih1;Lf30;)V

    goto :goto_2e

    :cond_50
    :goto_2d
    new-instance v3, Lwc;

    iget-wide v4, v0, Lk60;->B:J

    iget-wide v6, v0, Lk60;->P:J

    invoke-direct {v3, v4, v5, v6, v7}, Lwc;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lk60;->i(Lih1;Lf30;)V

    :goto_2e
    iget-byte v3, v0, Lk60;->t:B

    const/4 v14, 0x6

    if-eq v3, v14, :cond_4a

    if-nez v3, :cond_0

    goto :goto_2b

    :cond_51
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    :goto_2f
    if-ge v4, v3, :cond_53

    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj60;

    iget-object v8, v8, Lj60;->b:Lvr1;

    iget-boolean v9, v8, Lvr1;->o:Z

    if-eqz v9, :cond_52

    iget-wide v8, v8, Lvr1;->c:J

    cmp-long v10, v8, v6

    if-gez v10, :cond_52

    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj60;

    move-wide v6, v8

    :cond_52
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_53
    if-nez v5, :cond_54

    const/4 v11, 0x3

    iput-byte v11, v0, Lk60;->t:B

    goto/16 :goto_0

    :cond_54
    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v3

    sub-long/2addr v6, v3

    long-to-int v3, v6

    if-ltz v3, :cond_55

    invoke-interface {v1, v3}, Lx10;->x(I)V

    iget-object v3, v5, Lj60;->b:Lvr1;

    iget-object v4, v3, Lvr1;->n:Lp31;

    iget-object v5, v4, Lp31;->a:[B

    iget v6, v4, Lp31;->c:I

    const/4 v14, 0x0

    invoke-interface {v1, v5, v14, v6}, Lx10;->readFully([BII)V

    invoke-virtual {v4, v14}, Lp31;->N(I)V

    iput-boolean v14, v3, Lvr1;->o:Z

    goto/16 :goto_0

    :cond_55
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_56
    move-object/from16 v40, v5

    iget-wide v3, v0, Lk60;->v:J

    iget v5, v0, Lk60;->w:I

    int-to-long v13, v5

    sub-long/2addr v3, v13

    long-to-int v3, v3

    iget-object v4, v0, Lk60;->x:Lp31;

    if-eqz v4, :cond_64

    iget-object v5, v4, Lp31;->a:[B

    const/16 v8, 0x8

    invoke-interface {v1, v5, v8, v3}, Lx10;->readFully([BII)V

    new-instance v3, Lpz0;

    iget v5, v0, Lk60;->u:I

    invoke-direct {v3, v5, v4}, Lpz0;-><init>(ILp31;)V

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_57

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz0;

    iget-object v4, v4, Loz0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_37

    :cond_57
    const v3, 0x73696478

    if-ne v5, v3, :cond_5a

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lk60;->k(JLp31;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lgj;

    invoke-virtual {v7, v4}, Lhj;->a(Lgj;)V

    iget-object v4, v7, Lhj;->a:Ljava/util/LinkedHashMap;

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Lk60;->C:J

    iget-boolean v5, v0, Lk60;->N:Z

    if-nez v5, :cond_59

    iget-object v5, v0, Lk60;->J:Ly10;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_58

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lih1;

    goto :goto_30

    :cond_58
    invoke-virtual {v7}, Lhj;->b()Lgj;

    move-result-object v3

    :goto_30
    invoke-interface {v5, v3}, Ly10;->B(Lih1;)V

    iput-boolean v10, v0, Lk60;->M:Z

    goto :goto_31

    :cond_59
    const/4 v10, 0x1

    :goto_31
    and-int/lit16 v3, v9, 0x100

    if-eqz v3, :cond_65

    iget-boolean v3, v0, Lk60;->N:Z

    if-nez v3, :cond_65

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    if-le v3, v10, :cond_65

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lk60;->O:J

    goto/16 :goto_37

    :cond_5a
    const v3, 0x656d7367

    if-ne v5, v3, :cond_65

    iget-object v3, v0, Lk60;->K:[Las1;

    array-length v3, v3

    if-nez v3, :cond_5b

    goto/16 :goto_37

    :cond_5b
    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lp31;->N(I)V

    invoke-virtual {v4}, Lp31;->m()I

    move-result v3

    invoke-static {v3}, Luf;->e(I)I

    move-result v3

    if-eqz v3, :cond_5d

    const/4 v9, 0x1

    if-eq v3, v9, :cond_5c

    const-string v4, "Skipping unsupported emsg version: "

    invoke-static {v4, v3, v12}, Luk1;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_37

    :cond_5c
    invoke-virtual {v4}, Lp31;->C()J

    move-result-wide v17

    invoke-virtual {v4}, Lp31;->G()J

    move-result-wide v13

    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v15, 0xf4240

    invoke-static/range {v13 .. v19}, Lpu1;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    invoke-virtual {v4}, Lp31;->C()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    invoke-static/range {v13 .. v19}, Lpu1;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    invoke-virtual {v4}, Lp31;->C()J

    move-result-wide v11

    invoke-virtual {v4}, Lp31;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lp31;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v18, v7

    move-wide/from16 v20, v11

    move-wide/from16 v7, v29

    :goto_32
    move-object/from16 v16, v3

    move-object/from16 v17, v9

    goto :goto_34

    :cond_5d
    invoke-virtual {v4}, Lp31;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lp31;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lp31;->C()J

    move-result-wide v15

    invoke-virtual {v4}, Lp31;->C()J

    move-result-wide v11

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v13, 0xf4240

    invoke-static/range {v11 .. v17}, Lpu1;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    iget-wide v7, v0, Lk60;->C:J

    cmp-long v11, v7, v29

    if-eqz v11, :cond_5e

    add-long/2addr v7, v5

    goto :goto_33

    :cond_5e
    move-wide/from16 v7, v29

    :goto_33
    invoke-virtual {v4}, Lp31;->C()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v17}, Lpu1;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    invoke-virtual {v4}, Lp31;->C()J

    move-result-wide v13

    move-wide/from16 v16, v7

    move-wide v7, v5

    move-wide/from16 v5, v16

    move-wide/from16 v18, v11

    move-wide/from16 v20, v13

    goto :goto_32

    :goto_34
    invoke-virtual {v4}, Lp31;->a()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v4}, Lp31;->a()I

    move-result v9

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v9, v3}, Lp31;->k(II[B)V

    new-instance v15, Ltz;

    move-object/from16 v22, v3

    invoke-direct/range {v15 .. v22}, Ltz;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v3, Lp31;

    iget-object v4, v0, Lk60;->l:Lvt0;

    invoke-virtual {v4, v15}, Lvt0;->F(Ltz;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lp31;-><init>([B)V

    invoke-virtual {v3}, Lp31;->a()I

    move-result v15

    iget-object v4, v0, Lk60;->K:[Las1;

    array-length v9, v4

    const/4 v11, 0x0

    :goto_35
    if-ge v11, v9, :cond_5f

    aget-object v12, v4, v11

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lp31;->N(I)V

    invoke-interface {v12, v15, v3}, Las1;->e(ILp31;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_35

    :cond_5f
    cmp-long v3, v5, v29

    if-nez v3, :cond_60

    new-instance v3, Lh60;

    const/4 v9, 0x1

    invoke-direct {v3, v15, v7, v8, v9}, Lh60;-><init>(IJZ)V

    move-object/from16 v4, v40

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lk60;->z:I

    add-int/2addr v3, v15

    iput v3, v0, Lk60;->z:I

    goto :goto_37

    :cond_60
    move-object/from16 v4, v40

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_61

    new-instance v3, Lh60;

    const/4 v14, 0x0

    invoke-direct {v3, v15, v5, v6, v14}, Lh60;-><init>(IJZ)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lk60;->z:I

    add-int/2addr v3, v15

    iput v3, v0, Lk60;->z:I

    goto :goto_37

    :cond_61
    const/4 v14, 0x0

    if-eqz v10, :cond_62

    invoke-virtual {v10}, Lxq1;->e()Z

    move-result v3

    if-nez v3, :cond_62

    new-instance v3, Lh60;

    invoke-direct {v3, v15, v5, v6, v14}, Lh60;-><init>(IJZ)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lk60;->z:I

    add-int/2addr v3, v15

    iput v3, v0, Lk60;->z:I

    goto :goto_37

    :cond_62
    if-eqz v10, :cond_63

    invoke-virtual {v10, v5, v6}, Lxq1;->a(J)J

    move-result-wide v5

    :cond_63
    move-wide v12, v5

    iget-object v3, v0, Lk60;->K:[Las1;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_36
    if-ge v5, v4, :cond_65

    aget-object v11, v3, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v17}, Las1;->a(JIIILzr1;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    :cond_64
    invoke-interface {v1, v3}, Lx10;->x(I)V

    :cond_65
    :goto_37
    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lk60;->l(J)V

    goto/16 :goto_0

    :cond_66
    move/from16 v35, v14

    iget v3, v0, Lk60;->w:I

    const-wide/16 v4, -0x1

    iget-object v8, v0, Lk60;->m:Lp31;

    if-nez v3, :cond_69

    iget-object v3, v8, Lp31;->a:[B

    const/16 v10, 0x8

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-interface {v1, v3, v14, v10, v12}, Lx10;->d([BIIZ)Z

    move-result v3

    if-nez v3, :cond_68

    iget-wide v8, v0, Lk60;->O:J

    cmp-long v1, v8, v4

    if-eqz v1, :cond_67

    iput-wide v8, v2, Lf30;->a:J

    iput-wide v4, v0, Lk60;->O:J

    iget-object v1, v0, Lk60;->J:Ly10;

    invoke-virtual {v7}, Lhj;->b()Lgj;

    move-result-object v2

    invoke-interface {v1, v2}, Ly10;->B(Lih1;)V

    iput-boolean v12, v0, Lk60;->N:Z

    return v12

    :cond_67
    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Ls3;->i(I)V

    const/16 v28, -0x1

    return v28

    :cond_68
    const/16 v10, 0x8

    const/4 v14, 0x0

    iput v10, v0, Lk60;->w:I

    invoke-virtual {v8, v14}, Lp31;->N(I)V

    invoke-virtual {v8}, Lp31;->C()J

    move-result-wide v14

    iput-wide v14, v0, Lk60;->v:J

    invoke-virtual {v8}, Lp31;->m()I

    move-result v3

    iput v3, v0, Lk60;->u:I

    :cond_69
    iget-wide v14, v0, Lk60;->v:J

    cmp-long v3, v14, v24

    if-nez v3, :cond_6b

    iget-object v3, v8, Lp31;->a:[B

    const/16 v10, 0x8

    invoke-interface {v1, v3, v10, v10}, Lx10;->readFully([BII)V

    iget v3, v0, Lk60;->w:I

    add-int/2addr v3, v10

    iput v3, v0, Lk60;->w:I

    invoke-virtual {v8}, Lp31;->G()J

    move-result-wide v14

    iput-wide v14, v0, Lk60;->v:J

    :cond_6a
    move-wide/from16 v18, v4

    goto :goto_38

    :cond_6b
    cmp-long v3, v14, v18

    if-nez v3, :cond_6a

    invoke-interface {v1}, Lx10;->getLength()J

    move-result-wide v14

    cmp-long v3, v14, v4

    if-nez v3, :cond_6c

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6c

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz0;

    iget-wide v14, v3, Loz0;->b:J

    :cond_6c
    cmp-long v3, v14, v4

    if-eqz v3, :cond_6a

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v18

    sub-long v14, v14, v18

    iget v3, v0, Lk60;->w:I

    move-wide/from16 v18, v4

    int-to-long v4, v3

    add-long/2addr v14, v4

    iput-wide v14, v0, Lk60;->v:J

    :goto_38
    iget-wide v3, v0, Lk60;->v:J

    iget v5, v0, Lk60;->w:I

    int-to-long v14, v5

    cmp-long v10, v3, v14

    if-gez v10, :cond_6e

    iget v3, v0, Lk60;->u:I

    const v4, 0x66726565

    if-ne v3, v4, :cond_6d

    const/16 v10, 0x8

    if-ne v5, v10, :cond_6d

    iput-wide v14, v0, Lk60;->v:J

    move-wide v3, v14

    move-wide/from16 v24, v3

    goto :goto_39

    :cond_6d
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lq31;->d(Ljava/lang/String;)Lq31;

    move-result-object v0

    throw v0

    :cond_6e
    move-wide/from16 v24, v14

    :goto_39
    iget-wide v14, v0, Lk60;->O:J

    cmp-long v5, v14, v18

    if-eqz v5, :cond_70

    iget v5, v0, Lk60;->u:I

    const v6, 0x73696478

    if-ne v5, v6, :cond_6f

    long-to-int v3, v3

    invoke-virtual {v13, v3}, Lp31;->K(I)V

    iget-object v3, v8, Lp31;->a:[B

    iget-object v4, v13, Lp31;->a:[B

    const/16 v10, 0x8

    const/4 v14, 0x0

    invoke-static {v3, v14, v4, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v13, Lp31;->a:[B

    iget-wide v4, v0, Lk60;->v:J

    iget v6, v0, Lk60;->w:I

    int-to-long v8, v6

    sub-long/2addr v4, v8

    long-to-int v4, v4

    invoke-interface {v1, v3, v10, v4}, Lx10;->readFully([BII)V

    invoke-interface {v1}, Lx10;->o()J

    move-result-wide v3

    invoke-static {v3, v4, v13}, Lk60;->k(JLp31;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lgj;

    invoke-virtual {v7, v3}, Lhj;->a(Lgj;)V

    goto :goto_3a

    :cond_6f
    sub-long v3, v3, v24

    long-to-int v3, v3

    const/4 v9, 0x1

    invoke-interface {v1, v3, v9}, Lx10;->k(IZ)Z

    :goto_3a
    invoke-virtual {v0}, Lk60;->g()V

    goto/16 :goto_3e

    :cond_70
    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v3

    iget v5, v0, Lk60;->w:I

    int-to-long v14, v5

    sub-long/2addr v3, v14

    iget v5, v0, Lk60;->u:I

    const v7, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v5, v10, :cond_71

    if-ne v5, v7, :cond_73

    :cond_71
    iget-boolean v5, v0, Lk60;->M:Z

    if-nez v5, :cond_73

    invoke-interface {v1}, Lx10;->getLength()J

    move-result-wide v14

    cmp-long v5, v14, v18

    if-eqz v5, :cond_72

    iget-wide v14, v0, Lk60;->P:J

    cmp-long v5, v14, v18

    if-nez v5, :cond_72

    and-int/lit16 v5, v9, 0x200

    if-eqz v5, :cond_72

    iput-wide v3, v0, Lk60;->P:J

    invoke-interface {v1}, Lx10;->getLength()J

    move-result-wide v3

    sub-long v3, v3, v22

    iput-wide v3, v2, Lf30;->a:J

    move/from16 v3, v35

    iput-byte v3, v0, Lk60;->t:B

    goto/16 :goto_3e

    :cond_72
    iget-object v5, v0, Lk60;->J:Ly10;

    new-instance v9, Lwc;

    iget-wide v14, v0, Lk60;->B:J

    invoke-direct {v9, v14, v15, v3, v4}, Lwc;-><init>(JJ)V

    invoke-interface {v5, v9}, Ly10;->B(Lih1;)V

    const/4 v9, 0x1

    iput-boolean v9, v0, Lk60;->M:Z

    :cond_73
    iget v5, v0, Lk60;->u:I

    if-ne v5, v10, :cond_74

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_3b
    if-ge v9, v5, :cond_74

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj60;

    iget-object v12, v12, Lj60;->b:Lvr1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v3, v12, Lvr1;->c:J

    iput-wide v3, v12, Lvr1;->b:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_3b

    :cond_74
    iget v5, v0, Lk60;->u:I

    if-ne v5, v7, :cond_75

    const/4 v7, 0x0

    iput-object v7, v0, Lk60;->D:Lj60;

    iget-wide v5, v0, Lk60;->v:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lk60;->y:J

    const/4 v10, 0x2

    iput-byte v10, v0, Lk60;->t:B

    goto/16 :goto_3e

    :cond_75
    const v3, 0x6d6f6f76

    const v4, 0x6d657461

    if-eq v5, v3, :cond_7c

    const v3, 0x7472616b

    if-eq v5, v3, :cond_7c

    const v3, 0x6d646961

    if-eq v5, v3, :cond_7c

    const v3, 0x6d696e66

    if-eq v5, v3, :cond_7c

    const v3, 0x7374626c

    if-eq v5, v3, :cond_7c

    if-eq v5, v10, :cond_7c

    const v3, 0x74726166

    if-eq v5, v3, :cond_7c

    const v3, 0x6d766578

    if-eq v5, v3, :cond_7c

    const v3, 0x65647473

    if-eq v5, v3, :cond_7c

    if-ne v5, v4, :cond_76

    goto/16 :goto_3d

    :cond_76
    const v3, 0x68646c72    # 4.3148E24f

    if-eq v5, v3, :cond_79

    const v3, 0x6d646864

    if-eq v5, v3, :cond_79

    const v3, 0x6d766864

    if-eq v5, v3, :cond_79

    const v3, 0x73696478

    if-eq v5, v3, :cond_79

    const v3, 0x73747364

    if-eq v5, v3, :cond_79

    const v3, 0x73747473

    if-eq v5, v3, :cond_79

    const v3, 0x63747473

    if-eq v5, v3, :cond_79

    const v3, 0x73747363

    if-eq v5, v3, :cond_79

    const v3, 0x7374737a

    if-eq v5, v3, :cond_79

    const v3, 0x73747a32

    if-eq v5, v3, :cond_79

    const v3, 0x7374636f

    if-eq v5, v3, :cond_79

    const v3, 0x636f3634

    if-eq v5, v3, :cond_79

    const v3, 0x73747373

    if-eq v5, v3, :cond_79

    const v3, 0x74666474

    if-eq v5, v3, :cond_79

    const v3, 0x74666864

    if-eq v5, v3, :cond_79

    const v3, 0x746b6864

    if-eq v5, v3, :cond_79

    const v3, 0x74726578

    if-eq v5, v3, :cond_79

    const v3, 0x7472756e

    if-eq v5, v3, :cond_79

    const v3, 0x70737368    # 3.013775E29f

    if-eq v5, v3, :cond_79

    const v3, 0x7361697a

    if-eq v5, v3, :cond_79

    const v3, 0x7361696f

    if-eq v5, v3, :cond_79

    const v3, 0x73656e63

    if-eq v5, v3, :cond_79

    const v3, 0x75756964

    if-eq v5, v3, :cond_79

    const v3, 0x73626770

    if-eq v5, v3, :cond_79

    const v3, 0x73677064

    if-eq v5, v3, :cond_79

    const v3, 0x656c7374

    if-eq v5, v3, :cond_79

    const v3, 0x6d656864

    if-eq v5, v3, :cond_79

    const v3, 0x656d7367

    if-eq v5, v3, :cond_79

    const v3, 0x75647461

    if-eq v5, v3, :cond_79

    const v3, 0x6b657973

    if-eq v5, v3, :cond_79

    const v3, 0x696c7374

    if-ne v5, v3, :cond_77

    goto :goto_3c

    :cond_77
    iget-wide v3, v0, Lk60;->v:J

    cmp-long v3, v3, v16

    if-gtz v3, :cond_78

    const/4 v7, 0x0

    iput-object v7, v0, Lk60;->x:Lp31;

    const/4 v9, 0x1

    iput-byte v9, v0, Lk60;->t:B

    goto/16 :goto_3e

    :cond_78
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lq31;->d(Ljava/lang/String;)Lq31;

    move-result-object v0

    throw v0

    :cond_79
    :goto_3c
    iget v3, v0, Lk60;->w:I

    const/16 v10, 0x8

    if-ne v3, v10, :cond_7b

    iget-wide v3, v0, Lk60;->v:J

    cmp-long v3, v3, v16

    if-gtz v3, :cond_7a

    new-instance v3, Lp31;

    iget-wide v4, v0, Lk60;->v:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lp31;-><init>(I)V

    iget-object v4, v8, Lp31;->a:[B

    iget-object v5, v3, Lp31;->a:[B

    const/4 v14, 0x0

    invoke-static {v4, v14, v5, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lk60;->x:Lp31;

    const/4 v9, 0x1

    iput-byte v9, v0, Lk60;->t:B

    goto :goto_3e

    :cond_7a
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lq31;->d(Ljava/lang/String;)Lq31;

    move-result-object v0

    throw v0

    :cond_7b
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Lq31;->d(Ljava/lang/String;)Lq31;

    move-result-object v0

    throw v0

    :cond_7c
    :goto_3d
    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v7

    iget-wide v9, v0, Lk60;->v:J

    add-long/2addr v7, v9

    sub-long v7, v7, v20

    iget v3, v0, Lk60;->w:I

    int-to-long v11, v3

    cmp-long v3, v9, v11

    if-eqz v3, :cond_7d

    iget v3, v0, Lk60;->u:I

    if-ne v3, v4, :cond_7d

    const/16 v10, 0x8

    invoke-virtual {v13, v10}, Lp31;->K(I)V

    iget-object v3, v13, Lp31;->a:[B

    const/4 v14, 0x0

    invoke-interface {v1, v14, v10, v3}, Lx10;->b(II[B)V

    invoke-static {v13}, Luf;->a(Lp31;)V

    iget v3, v13, Lp31;->b:I

    invoke-interface {v1, v3}, Lx10;->x(I)V

    invoke-interface {v1}, Lx10;->w()V

    :cond_7d
    new-instance v3, Loz0;

    iget v4, v0, Lk60;->u:I

    invoke-direct {v3, v4, v7, v8}, Loz0;-><init>(IJ)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v3, v0, Lk60;->v:J

    iget v5, v0, Lk60;->w:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_7e

    invoke-virtual {v0, v7, v8}, Lk60;->l(J)V

    goto :goto_3e

    :cond_7e
    invoke-virtual {v0}, Lk60;->g()V

    :goto_3e
    iget-byte v3, v0, Lk60;->t:B

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    goto/16 :goto_2b

    :goto_3f
    return v38

    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x4f62860f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lx10;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkf0;->o0(Lx10;Z)Lrk1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcd0;->g:Lad0;

    sget-object v1, Llb1;->j:Llb1;

    :goto_0
    iput-object v1, p0, Lk60;->s:Llb1;

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lk60;->s:Llb1;

    return-object p0
.end method

.method public final e(Ly10;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lk60;->b:I

    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_0

    new-instance v2, Lg9;

    iget-object v3, v0, Lk60;->a:Lno1;

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v3}, Lg9;-><init>(Ly10;Lno1;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    move-object v2, v4

    :goto_0
    iput-object v2, v0, Lk60;->J:Ly10;

    invoke-virtual {v0}, Lk60;->g()V

    const/4 v2, 0x2

    new-array v2, v2, [Las1;

    iput-object v2, v0, Lk60;->K:[Las1;

    const/4 v3, 0x0

    iget-object v4, v0, Lk60;->q:Las1;

    if-eqz v4, :cond_1

    aput-object v4, v2, v3

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v1, v1, 0x4

    const/16 v5, 0x64

    if-eqz v1, :cond_2

    add-int/lit8 v1, v4, 0x1

    iget-object v6, v0, Lk60;->J:Ly10;

    const/4 v7, 0x5

    invoke-interface {v6, v5, v7}, Ly10;->z(II)Las1;

    move-result-object v5

    aput-object v5, v2, v4

    const/16 v5, 0x65

    move v4, v1

    :cond_2
    iget-object v1, v0, Lk60;->K:[Las1;

    invoke-static {v4, v1}, Lpu1;->Z(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Las1;

    iput-object v1, v0, Lk60;->K:[Las1;

    array-length v2, v1

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v6, v1, v4

    sget-object v7, Lk60;->R:Li40;

    invoke-interface {v6, v7}, Las1;->g(Li40;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lk60;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Las1;

    iput-object v2, v0, Lk60;->L:[Las1;

    move v2, v3

    :goto_3
    iget-object v4, v0, Lk60;->L:[Las1;

    array-length v4, v4

    if-ge v2, v4, :cond_4

    iget-object v4, v0, Lk60;->J:Ly10;

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x3

    invoke-interface {v4, v5, v7}, Ly10;->z(II)Las1;

    move-result-object v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li40;

    invoke-interface {v4, v5}, Las1;->g(Li40;)V

    iget-object v5, v0, Lk60;->L:[Las1;

    aput-object v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    move v5, v6

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lk60;->c:Ltr1;

    if-eqz v1, :cond_9

    iget-object v2, v1, Ltr1;->g:Li40;

    invoke-virtual {v2}, Li40;->a()Lh40;

    move-result-object v4

    iget-object v2, v2, Li40;->p:Ljava/lang/String;

    invoke-static {v2}, Lvy0;->o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v2, "video/mp4"

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lvy0;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v2, "audio/mp4"

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lvy0;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "image/heic"

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v2, "image/heif"

    goto :goto_4

    :cond_7
    const-string v5, "image/avif"

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v5

    goto :goto_4

    :cond_8
    const-string v2, "application/mp4"

    :goto_4
    invoke-static {v2}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lh40;->n:Ljava/lang/String;

    new-instance v2, Lj60;

    iget-object v5, v0, Lk60;->J:Ly10;

    iget v1, v1, Ltr1;->b:I

    invoke-interface {v5, v3, v1}, Ly10;->z(II)Las1;

    move-result-object v1

    new-instance v5, Lbs1;

    new-array v7, v3, [J

    new-array v8, v3, [I

    new-array v10, v3, [J

    new-array v11, v3, [I

    new-array v12, v3, [I

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    iget-object v6, v0, Lk60;->c:Ltr1;

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v16}, Lbs1;-><init>(Ltr1;[J[II[J[I[IZJI)V

    new-instance v6, Lbu;

    invoke-direct {v6, v3, v3, v3, v3}, Lbu;-><init>(IIII)V

    new-instance v7, Li40;

    invoke-direct {v7, v4}, Li40;-><init>(Lh40;)V

    invoke-direct {v2, v1, v5, v6, v7}, Lj60;-><init>(Las1;Lbs1;Lbu;Li40;)V

    iget-object v1, v0, Lk60;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v0, Lk60;->J:Ly10;

    invoke-interface {v0}, Ly10;->t()V

    :cond_9
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lk60;->t:B

    iput v0, p0, Lk60;->w:I

    return-void
.end method

.method public final i(Lih1;Lf30;)V
    .locals 2

    iget-object v0, p0, Lk60;->J:Ly10;

    invoke-interface {v0, p1}, Ly10;->B(Lih1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk60;->M:Z

    iget-wide v0, p0, Lk60;->P:J

    iput-wide v0, p2, Lf30;->a:J

    invoke-virtual {p0}, Lk60;->g()V

    return-void
.end method

.method public final l(J)V
    .locals 57

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lk60;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_69

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz0;

    iget-wide v2, v2, Loz0;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_69

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loz0;

    iget v2, v3, Lqz0;->a:I

    iget-object v4, v3, Loz0;->d:Ljava/util/ArrayList;

    iget-object v5, v3, Loz0;->c:Ljava/util/ArrayList;

    const v6, 0x6d6f6f76

    const/4 v7, 0x0

    const/16 v9, 0xc

    iget-object v14, v0, Lk60;->c:Ltr1;

    iget-object v15, v0, Lk60;->e:Landroid/util/SparseArray;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget v10, v0, Lk60;->b:I

    if-ne v2, v6, :cond_16

    if-nez v14, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "Unexpected moov box."

    invoke-static {v2, v1}, Lkf0;->w(Ljava/lang/String;Z)V

    move-object v6, v7

    invoke-static {v5}, Lk60;->h(Ljava/util/ArrayList;)Liw;

    move-result-object v7

    const v1, 0x6d766578

    invoke-virtual {v3, v1}, Loz0;->b(I)Loz0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Loz0;->c:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object v14, v6

    move-wide/from16 v5, v16

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v4, :cond_5

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lpz0;

    const/16 v18, 0x0

    iget v12, v14, Lqz0;->a:I

    iget-object v14, v14, Lpz0;->b:Lp31;

    const/16 v19, 0x1

    const v13, 0x74726578

    if-ne v12, v13, :cond_2

    invoke-virtual {v14, v9}, Lp31;->N(I)V

    invoke-virtual {v14}, Lp31;->m()I

    move-result v12

    invoke-virtual {v14}, Lp31;->m()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v14}, Lp31;->m()I

    move-result v9

    invoke-virtual {v14}, Lp31;->m()I

    move-result v8

    invoke-virtual {v14}, Lp31;->m()I

    move-result v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v22, v1

    new-instance v1, Lbu;

    invoke-direct {v1, v13, v9, v8, v14}, Lbu;-><init>(IIII)V

    invoke-static {v12, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lbu;

    invoke-virtual {v2, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    move-object/from16 v22, v1

    const v1, 0x6d656864

    if-ne v12, v1, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v14, v1}, Lp31;->N(I)V

    invoke-virtual {v14}, Lp31;->m()I

    move-result v1

    invoke-static {v1}, Luf;->e(I)I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v14}, Lp31;->C()J

    move-result-wide v5

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Lp31;->G()J

    move-result-wide v5

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v22

    const/16 v9, 0xc

    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    const/16 v18, 0x0

    const/16 v19, 0x1

    const v1, 0x6d657461

    invoke-virtual {v3, v1}, Loz0;->b(I)Loz0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Luf;->f(Loz0;)Loy0;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    new-instance v4, Lu70;

    invoke-direct {v4}, Lu70;-><init>()V

    const v8, 0x75647461

    invoke-virtual {v3, v8}, Loz0;->c(I)Lpz0;

    move-result-object v8

    if-eqz v8, :cond_8

    and-int/lit16 v9, v10, 0x400

    if-eqz v9, :cond_7

    move/from16 v9, v19

    goto :goto_5

    :cond_7
    move/from16 v9, v18

    :goto_5
    invoke-static {v8, v9}, Luf;->k(Lpz0;Z)Loy0;

    move-result-object v8

    invoke-virtual {v4, v8}, Lu70;->b(Loy0;)V

    move-object v12, v8

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    new-instance v13, Loy0;

    const v8, 0x6d766864

    invoke-virtual {v3, v8}, Loz0;->c(I)Lpz0;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lpz0;->b:Lp31;

    invoke-static {v8}, Luf;->g(Lp31;)Lvz0;

    move-result-object v8

    move/from16 v9, v19

    new-array v11, v9, [Lny0;

    aput-object v8, v11, v18

    invoke-direct {v13, v11}, Loy0;-><init>([Lny0;)V

    and-int/lit8 v8, v10, 0x10

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    move/from16 v8, v18

    :goto_7
    new-instance v10, Lg60;

    move/from16 v9, v18

    invoke-direct {v10, v0, v9}, Lg60;-><init>(Ljava/lang/Object;B)V

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Luf;->j(Loz0;Lu70;JLiw;ZZLc70;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_f

    invoke-static {v3}, Lnf;->x(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_e

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbs1;

    iget-object v9, v8, Lbs1;->a:Ltr1;

    iget-boolean v10, v9, Ltr1;->m:Z

    iget v11, v9, Ltr1;->a:I

    iget-object v14, v9, Ltr1;->g:Li40;

    move/from16 v16, v5

    move-object/from16 v17, v6

    iget-wide v5, v9, Ltr1;->e:J

    iget v9, v9, Ltr1;->b:I

    if-nez v10, :cond_a

    move-object/from16 v21, v3

    move/from16 v20, v7

    goto :goto_b

    :cond_a
    iget-object v10, v0, Lk60;->J:Ly10;

    invoke-interface {v10, v7, v9}, Ly10;->z(II)Las1;

    move-result-object v10

    invoke-interface {v10, v5, v6}, Las1;->d(J)V

    move/from16 v20, v7

    invoke-virtual {v14}, Li40;->a()Lh40;

    move-result-object v7

    move-object/from16 v21, v3

    invoke-static/range {v17 .. v17}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lh40;->n:Ljava/lang/String;

    const/4 v3, 0x1

    if-ne v9, v3, :cond_b

    iget v3, v4, Lu70;->a:I

    move-wide/from16 v22, v5

    const/4 v5, -0x1

    if-eq v3, v5, :cond_c

    iget v6, v4, Lu70;->b:I

    if-eq v6, v5, :cond_c

    iput v3, v7, Lh40;->M:I

    iput v6, v7, Lh40;->N:I

    goto :goto_9

    :cond_b
    move-wide/from16 v22, v5

    :cond_c
    :goto_9
    iget-object v3, v14, Li40;->m:Loy0;

    filled-new-array {v12, v13}, [Loy0;

    move-result-object v5

    invoke-static {v9, v1, v7, v3, v5}, Ldd;->n0(ILoy0;Lh40;Loy0;[Loy0;)V

    new-instance v3, Lj60;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_d

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbu;

    goto :goto_a

    :cond_d
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    new-instance v6, Li40;

    invoke-direct {v6, v7}, Li40;-><init>(Lh40;)V

    invoke-direct {v3, v10, v8, v5, v6}, Lj60;-><init>(Las1;Lbs1;Lbu;Li40;)V

    invoke-virtual {v15, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lk60;->B:J

    move-wide/from16 v7, v22

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lk60;->B:J

    :goto_b
    add-int/lit8 v7, v20, 0x1

    move/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v3, v21

    goto/16 :goto_8

    :cond_e
    iget-object v1, v0, Lk60;->J:Ly10;

    invoke-interface {v1}, Ly10;->t()V

    goto/16 :goto_0

    :cond_f
    move-object/from16 v21, v3

    move v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v1, v4, :cond_11

    move-object/from16 v5, v21

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbs1;

    iget-object v6, v6, Lbs1;->a:Ltr1;

    iget-boolean v6, v6, Ltr1;->m:Z

    if-eqz v6, :cond_10

    add-int/lit8 v3, v3, 0x1

    :cond_10
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v21, v5

    goto :goto_c

    :cond_11
    move-object/from16 v5, v21

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v3, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_d
    invoke-static {v1}, Lkf0;->x(Z)V

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v4, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbs1;

    iget-object v6, v3, Lbs1;->a:Ltr1;

    iget-boolean v7, v6, Ltr1;->m:Z

    iget v6, v6, Ltr1;->a:I

    if-nez v7, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v15, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj60;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_14

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbu;

    goto :goto_f

    :cond_14
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    iput-object v3, v7, Lj60;->d:Lbs1;

    iput-object v6, v7, Lj60;->e:Lbu;

    iget-object v3, v7, Lj60;->l:Li40;

    if-nez v3, :cond_15

    iget-object v3, v7, Lj60;->a:Las1;

    iget-object v6, v7, Lj60;->m:Li40;

    invoke-interface {v3, v6}, Las1;->g(Li40;)V

    :cond_15
    invoke-virtual {v7}, Lj60;->e()V

    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_16
    move-object v6, v7

    const v7, 0x6d6f6f66

    if-ne v2, v7, :cond_68

    if-eqz v14, :cond_17

    const/4 v9, 0x1

    goto :goto_11

    :cond_17
    const/4 v9, 0x0

    :goto_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_60

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz0;

    iget v7, v3, Lqz0;->a:I

    const v8, 0x74726166

    if-ne v7, v8, :cond_5f

    const v7, 0x74666864

    invoke-virtual {v3, v7}, Loz0;->c(I)Lpz0;

    move-result-object v7

    iget-object v8, v3, Loz0;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lpz0;->b:Lp31;

    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Lp31;->N(I)V

    invoke-virtual {v7}, Lp31;->m()I

    move-result v11

    sget-object v12, Luf;->a:[B

    invoke-virtual {v7}, Lp31;->m()I

    move-result v12

    if-eqz v9, :cond_18

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    :goto_13
    check-cast v12, Lj60;

    move-object v14, v12

    goto :goto_14

    :cond_18
    invoke-virtual {v15, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto :goto_13

    :goto_14
    if-nez v14, :cond_19

    move/from16 v24, v1

    move-object v14, v6

    goto :goto_19

    :cond_19
    iget-object v12, v14, Lj60;->b:Lvr1;

    and-int/lit8 v13, v11, 0x1

    move-object/from16 v22, v7

    if-eqz v13, :cond_1a

    invoke-virtual/range {v22 .. v22}, Lp31;->G()J

    move-result-wide v6

    iput-wide v6, v12, Lvr1;->b:J

    iput-wide v6, v12, Lvr1;->c:J

    :cond_1a
    iget-object v6, v14, Lj60;->e:Lbu;

    and-int/lit8 v7, v11, 0x2

    if-eqz v7, :cond_1b

    invoke-virtual/range {v22 .. v22}, Lp31;->m()I

    move-result v7

    const/16 v19, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_15

    :cond_1b
    iget v7, v6, Lbu;->a:I

    :goto_15
    and-int/lit8 v23, v11, 0x8

    if-eqz v23, :cond_1c

    invoke-virtual/range {v22 .. v22}, Lp31;->m()I

    move-result v23

    move/from16 v13, v23

    goto :goto_16

    :cond_1c
    iget v13, v6, Lbu;->b:I

    :goto_16
    and-int/lit8 v24, v11, 0x10

    if-eqz v24, :cond_1d

    invoke-virtual/range {v22 .. v22}, Lp31;->m()I

    move-result v24

    move/from16 v56, v24

    move/from16 v24, v1

    move/from16 v1, v56

    goto :goto_17

    :cond_1d
    move/from16 v24, v1

    iget v1, v6, Lbu;->c:I

    :goto_17
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_1e

    invoke-virtual/range {v22 .. v22}, Lp31;->m()I

    move-result v6

    goto :goto_18

    :cond_1e
    iget v6, v6, Lbu;->d:I

    :goto_18
    new-instance v11, Lbu;

    invoke-direct {v11, v7, v13, v1, v6}, Lbu;-><init>(IIII)V

    iput-object v11, v12, Lvr1;->a:Lbu;

    :goto_19
    if-nez v14, :cond_20

    move/from16 v25, v2

    move-object/from16 v22, v4

    move-object/from16 v33, v5

    move/from16 v41, v9

    move/from16 v50, v10

    const/16 v11, 0xc

    const/4 v12, 0x1

    const/4 v13, 0x0

    :cond_1f
    const/16 v4, 0x8

    const/4 v7, 0x0

    goto/16 :goto_45

    :cond_20
    iget-object v1, v14, Lj60;->b:Lvr1;

    iget-wide v6, v1, Lvr1;->p:J

    iget-boolean v11, v1, Lvr1;->q:Z

    invoke-virtual {v14}, Lj60;->e()V

    const/4 v12, 0x1

    iput-boolean v12, v14, Lj60;->n:Z

    const v13, 0x74666474

    invoke-virtual {v3, v13}, Loz0;->c(I)Lpz0;

    move-result-object v13

    if-eqz v13, :cond_22

    and-int/lit8 v19, v10, 0x2

    if-nez v19, :cond_22

    iget-object v6, v13, Lpz0;->b:Lp31;

    const/16 v11, 0x8

    invoke-virtual {v6, v11}, Lp31;->N(I)V

    invoke-virtual {v6}, Lp31;->m()I

    move-result v7

    invoke-static {v7}, Luf;->e(I)I

    move-result v7

    if-ne v7, v12, :cond_21

    invoke-virtual {v6}, Lp31;->G()J

    move-result-wide v6

    goto :goto_1a

    :cond_21
    invoke-virtual {v6}, Lp31;->C()J

    move-result-wide v6

    :goto_1a
    iput-wide v6, v1, Lvr1;->p:J

    iput-boolean v12, v1, Lvr1;->q:Z

    goto :goto_1b

    :cond_22
    iput-wide v6, v1, Lvr1;->p:J

    iput-boolean v11, v1, Lvr1;->q:Z

    :goto_1b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1c
    const v13, 0x7472756e

    if-ge v7, v6, :cond_24

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v25, v2

    move-object/from16 v2, v22

    check-cast v2, Lpz0;

    move-object/from16 v22, v4

    iget v4, v2, Lqz0;->a:I

    if-ne v4, v13, :cond_23

    iget-object v2, v2, Lpz0;->b:Lp31;

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Lp31;->N(I)V

    invoke-virtual {v2}, Lp31;->E()I

    move-result v2

    if-lez v2, :cond_23

    add-int/2addr v12, v2

    add-int/lit8 v11, v11, 0x1

    :cond_23
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v22

    move/from16 v2, v25

    goto :goto_1c

    :cond_24
    move/from16 v25, v2

    move-object/from16 v22, v4

    const/4 v2, 0x0

    iput v2, v14, Lj60;->h:I

    iput v2, v14, Lj60;->g:I

    iput v2, v14, Lj60;->f:I

    iput v11, v1, Lvr1;->d:I

    iput v12, v1, Lvr1;->e:I

    iget-object v2, v1, Lvr1;->g:[I

    array-length v2, v2

    if-ge v2, v11, :cond_25

    new-array v2, v11, [J

    iput-object v2, v1, Lvr1;->f:[J

    new-array v2, v11, [I

    iput-object v2, v1, Lvr1;->g:[I

    :cond_25
    iget-object v2, v1, Lvr1;->h:[I

    array-length v2, v2

    if-ge v2, v12, :cond_26

    mul-int/lit8 v12, v12, 0x7d

    div-int/lit8 v12, v12, 0x64

    new-array v2, v12, [I

    iput-object v2, v1, Lvr1;->h:[I

    new-array v2, v12, [J

    iput-object v2, v1, Lvr1;->i:[J

    new-array v2, v12, [Z

    iput-object v2, v1, Lvr1;->j:[Z

    new-array v2, v12, [Z

    iput-object v2, v1, Lvr1;->l:[Z

    :cond_26
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1d
    const-wide/16 v26, 0x0

    if-ge v2, v6, :cond_40

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    const/16 v29, 0x10

    move-object/from16 v11, v28

    check-cast v11, Lpz0;

    iget v12, v11, Lqz0;->a:I

    if-ne v12, v13, :cond_3f

    add-int/lit8 v12, v4, 0x1

    iget-object v11, v11, Lpz0;->b:Lp31;

    const/16 v13, 0x8

    invoke-virtual {v11, v13}, Lp31;->N(I)V

    invoke-virtual {v11}, Lp31;->m()I

    move-result v13

    sget-object v31, Luf;->a:[B

    move/from16 v31, v2

    iget-object v2, v14, Lj60;->d:Lbs1;

    iget-object v2, v2, Lbs1;->a:Ltr1;

    move/from16 v32, v4

    iget-object v4, v1, Lvr1;->a:Lbu;

    sget-object v33, Lpu1;->a:Ljava/lang/String;

    move-object/from16 v33, v5

    iget-object v5, v1, Lvr1;->g:[I

    invoke-virtual {v11}, Lp31;->E()I

    move-result v34

    aput v34, v5, v32

    iget-object v5, v1, Lvr1;->f:[J

    move-object/from16 v35, v5

    move/from16 v34, v6

    iget-wide v5, v1, Lvr1;->b:J

    aput-wide v5, v35, v32

    and-int/lit8 v36, v13, 0x1

    if-eqz v36, :cond_27

    move-wide/from16 v36, v5

    invoke-virtual {v11}, Lp31;->m()I

    move-result v5

    int-to-long v5, v5

    add-long v5, v36, v5

    aput-wide v5, v35, v32

    :cond_27
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_28

    const/4 v5, 0x1

    goto :goto_1e

    :cond_28
    const/4 v5, 0x0

    :goto_1e
    iget v6, v4, Lbu;->d:I

    if-eqz v5, :cond_29

    invoke-virtual {v11}, Lp31;->m()I

    move-result v6

    :cond_29
    move/from16 v35, v5

    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_2a

    const/4 v5, 0x1

    goto :goto_1f

    :cond_2a
    const/4 v5, 0x0

    :goto_1f
    move/from16 v36, v5

    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_2b

    const/4 v5, 0x1

    goto :goto_20

    :cond_2b
    const/4 v5, 0x0

    :goto_20
    move/from16 v37, v5

    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_2c

    const/4 v5, 0x1

    goto :goto_21

    :cond_2c
    const/4 v5, 0x0

    :goto_21
    and-int/lit16 v13, v13, 0x800

    if-eqz v13, :cond_2d

    const/4 v13, 0x1

    :goto_22
    move/from16 v38, v5

    goto :goto_23

    :cond_2d
    const/4 v13, 0x0

    goto :goto_22

    :goto_23
    iget-object v5, v2, Ltr1;->i:Led0;

    move/from16 v39, v6

    iget-object v6, v2, Ltr1;->j:Led0;

    move/from16 v40, v7

    if-eqz v5, :cond_31

    iget v7, v5, Led0;->g:I

    move/from16 v41, v9

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2e

    if-nez v6, :cond_2f

    :cond_2e
    move-object/from16 v42, v8

    :goto_24
    move v5, v10

    goto :goto_26

    :cond_2f
    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Led0;->a(I)J

    move-result-wide v42

    cmp-long v7, v42, v26

    if-nez v7, :cond_30

    move-object/from16 v42, v8

    move v5, v10

    goto :goto_25

    :cond_30
    invoke-virtual {v5, v9}, Led0;->a(I)J

    move-result-wide v42

    move v5, v10

    iget-wide v9, v2, Ltr1;->d:J

    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v44, 0xf4240

    move-wide/from16 v46, v9

    invoke-static/range {v42 .. v48}, Lpu1;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Led0;->a(I)J

    move-result-wide v44

    const-wide/32 v46, 0xf4240

    move-object/from16 v42, v8

    iget-wide v7, v2, Ltr1;->c:J

    move-object/from16 v50, v48

    move-wide/from16 v48, v7

    invoke-static/range {v44 .. v50}, Lpu1;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    add-long/2addr v9, v7

    iget-wide v7, v2, Ltr1;->e:J

    cmp-long v7, v9, v7

    if-ltz v7, :cond_32

    const/4 v9, 0x0

    :goto_25
    invoke-virtual {v6, v9}, Led0;->a(I)J

    move-result-wide v26

    goto :goto_26

    :cond_31
    move-object/from16 v42, v8

    move/from16 v41, v9

    goto :goto_24

    :cond_32
    :goto_26
    iget-object v6, v1, Lvr1;->h:[I

    iget-object v7, v1, Lvr1;->i:[J

    iget-object v8, v1, Lvr1;->j:[Z

    iget v9, v2, Ltr1;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_33

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_33

    const/4 v9, 0x1

    goto :goto_27

    :cond_33
    const/4 v9, 0x0

    :goto_27
    iget-object v10, v1, Lvr1;->g:[I

    aget v10, v10, v32

    add-int v10, v40, v10

    move/from16 v50, v5

    move-object/from16 v28, v6

    iget-wide v5, v2, Ltr1;->c:J

    move-wide/from16 v47, v5

    iget-wide v5, v1, Lvr1;->p:J

    move/from16 v2, v40

    :goto_28
    if-ge v2, v10, :cond_3e

    if-eqz v36, :cond_34

    invoke-virtual {v11}, Lp31;->m()I

    move-result v32

    move/from16 v51, v32

    move/from16 v32, v2

    move/from16 v2, v51

    :goto_29
    move-object/from16 v51, v7

    goto :goto_2a

    :cond_34
    move/from16 v32, v2

    iget v2, v4, Lbu;->b:I

    goto :goto_29

    :goto_2a
    const-string v7, "Unexpected negative value: "

    if-ltz v2, :cond_3d

    if-eqz v37, :cond_35

    invoke-virtual {v11}, Lp31;->m()I

    move-result v40

    move-object/from16 v52, v8

    move/from16 v8, v40

    goto :goto_2b

    :cond_35
    move-object/from16 v52, v8

    iget v8, v4, Lbu;->c:I

    :goto_2b
    if-ltz v8, :cond_3c

    if-eqz v38, :cond_36

    invoke-virtual {v11}, Lp31;->m()I

    move-result v7

    goto :goto_2c

    :cond_36
    if-nez v32, :cond_37

    if-eqz v35, :cond_37

    move/from16 v7, v39

    goto :goto_2c

    :cond_37
    iget v7, v4, Lbu;->d:I

    :goto_2c
    if-eqz v13, :cond_38

    invoke-virtual {v11}, Lp31;->m()I

    move-result v40

    move-object/from16 v53, v4

    move/from16 v4, v40

    :goto_2d
    move/from16 v54, v9

    move/from16 v55, v10

    goto :goto_2e

    :cond_38
    move-object/from16 v53, v4

    const/4 v4, 0x0

    goto :goto_2d

    :goto_2e
    int-to-long v9, v4

    add-long/2addr v9, v5

    sub-long v43, v9, v26

    const-wide/32 v45, 0xf4240

    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v43 .. v49}, Lpu1;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    aput-wide v9, v51, v32

    iget-boolean v4, v1, Lvr1;->q:Z

    if-nez v4, :cond_39

    iget-object v4, v14, Lj60;->d:Lbs1;

    move-wide/from16 v43, v9

    iget-wide v9, v4, Lbs1;->i:J

    add-long v9, v43, v9

    aput-wide v9, v51, v32

    :cond_39
    aput v8, v28, v32

    shr-int/lit8 v4, v7, 0x10

    const/16 v19, 0x1

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_3b

    if-eqz v54, :cond_3a

    if-nez v32, :cond_3b

    :cond_3a
    const/4 v4, 0x1

    goto :goto_2f

    :cond_3b
    const/4 v4, 0x0

    :goto_2f
    aput-boolean v4, v52, v32

    int-to-long v7, v2

    add-long/2addr v5, v7

    add-int/lit8 v2, v32, 0x1

    move-object/from16 v7, v51

    move-object/from16 v8, v52

    move-object/from16 v4, v53

    move/from16 v9, v54

    move/from16 v10, v55

    goto/16 :goto_28

    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v13}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_3d
    const/4 v13, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_3e
    move/from16 v55, v10

    const v30, 0x7472756e

    iput-wide v5, v1, Lvr1;->p:J

    move v4, v12

    move/from16 v7, v55

    goto :goto_30

    :cond_3f
    move/from16 v31, v2

    move/from16 v32, v4

    move-object/from16 v33, v5

    move/from16 v34, v6

    move/from16 v40, v7

    move-object/from16 v42, v8

    move/from16 v41, v9

    move/from16 v50, v10

    move/from16 v30, v13

    :goto_30
    add-int/lit8 v2, v31, 0x1

    move/from16 v13, v30

    move-object/from16 v5, v33

    move/from16 v6, v34

    move/from16 v9, v41

    move-object/from16 v8, v42

    move/from16 v10, v50

    goto/16 :goto_1d

    :cond_40
    move-object/from16 v33, v5

    move-object/from16 v42, v8

    move/from16 v41, v9

    move/from16 v50, v10

    const/16 v29, 0x10

    iget-object v2, v14, Lj60;->d:Lbs1;

    iget-object v2, v2, Lbs1;->a:Ltr1;

    iget-object v4, v1, Lvr1;->a:Lbu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lbu;->a:I

    iget-object v2, v2, Ltr1;->n:[Lur1;

    if-nez v2, :cond_41

    const/4 v14, 0x0

    goto :goto_31

    :cond_41
    aget-object v14, v2, v4

    :goto_31
    const v2, 0x7361697a

    invoke-virtual {v3, v2}, Loz0;->c(I)Lpz0;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lpz0;->b:Lp31;

    iget-short v4, v14, Lur1;->d:S

    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Lp31;->N(I)V

    invoke-virtual {v2}, Lp31;->m()I

    move-result v5

    sget-object v6, Luf;->a:[B

    const/4 v9, 0x1

    and-int/2addr v5, v9

    if-ne v5, v9, :cond_42

    invoke-virtual {v2, v11}, Lp31;->O(I)V

    :cond_42
    invoke-virtual {v2}, Lp31;->A()I

    move-result v5

    invoke-virtual {v2}, Lp31;->E()I

    move-result v6

    iget v7, v1, Lvr1;->e:I

    if-gt v6, v7, :cond_47

    if-nez v5, :cond_45

    iget-object v5, v1, Lvr1;->l:[Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_32
    if-ge v7, v6, :cond_44

    invoke-virtual {v2}, Lp31;->A()I

    move-result v9

    add-int/2addr v8, v9

    if-le v9, v4, :cond_43

    const/4 v9, 0x1

    goto :goto_33

    :cond_43
    const/4 v9, 0x0

    :goto_33
    aput-boolean v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_44
    const/4 v9, 0x0

    goto :goto_35

    :cond_45
    if-le v5, v4, :cond_46

    const/4 v2, 0x1

    goto :goto_34

    :cond_46
    const/4 v2, 0x0

    :goto_34
    mul-int v8, v5, v6

    iget-object v4, v1, Lvr1;->l:[Z

    const/4 v9, 0x0

    invoke-static {v4, v9, v6, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_35
    iget-object v2, v1, Lvr1;->l:[Z

    iget v4, v1, Lvr1;->e:I

    invoke-static {v2, v6, v4, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v8, :cond_48

    iget-object v2, v1, Lvr1;->n:Lp31;

    invoke-virtual {v2, v8}, Lp31;->K(I)V

    const/4 v9, 0x1

    iput-boolean v9, v1, Lvr1;->k:Z

    iput-boolean v9, v1, Lvr1;->o:Z

    goto :goto_36

    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Saiz sample count "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is greater than fragment sample count"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lvr1;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v13}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_48
    :goto_36
    const v2, 0x7361696f

    invoke-virtual {v3, v2}, Loz0;->c(I)Lpz0;

    move-result-object v2

    if-eqz v2, :cond_4b

    iget-object v2, v2, Lpz0;->b:Lp31;

    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Lp31;->N(I)V

    invoke-virtual {v2}, Lp31;->m()I

    move-result v4

    sget-object v5, Luf;->a:[B

    and-int/lit8 v5, v4, 0x1

    const/4 v9, 0x1

    if-ne v5, v9, :cond_49

    invoke-virtual {v2, v11}, Lp31;->O(I)V

    :cond_49
    invoke-virtual {v2}, Lp31;->E()I

    move-result v5

    if-ne v5, v9, :cond_4c

    invoke-static {v4}, Luf;->e(I)I

    move-result v4

    iget-wide v5, v1, Lvr1;->c:J

    if-nez v4, :cond_4a

    invoke-virtual {v2}, Lp31;->C()J

    move-result-wide v7

    goto :goto_37

    :cond_4a
    invoke-virtual {v2}, Lp31;->G()J

    move-result-wide v7

    :goto_37
    add-long/2addr v5, v7

    iput-wide v5, v1, Lvr1;->c:J

    :cond_4b
    const/4 v13, 0x0

    goto :goto_38

    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v13}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :goto_38
    const v2, 0x73656e63

    invoke-virtual {v3, v2}, Loz0;->c(I)Lpz0;

    move-result-object v2

    if-eqz v2, :cond_4d

    iget-object v2, v2, Lpz0;->b:Lp31;

    const/4 v9, 0x0

    invoke-static {v2, v9, v1}, Lk60;->j(Lp31;ILvr1;)V

    :cond_4d
    if-eqz v14, :cond_4e

    iget-object v14, v14, Lur1;->b:Ljava/lang/String;

    move-object v4, v14

    goto :goto_39

    :cond_4e
    move-object v4, v13

    :goto_39
    move-object v2, v13

    move-object v14, v2

    const/4 v3, 0x0

    :goto_3a
    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_51

    move-object/from16 v10, v42

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpz0;

    iget-object v6, v5, Lpz0;->b:Lp31;

    iget v5, v5, Lqz0;->a:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v5, v7, :cond_4f

    const/16 v11, 0xc

    invoke-virtual {v6, v11}, Lp31;->N(I)V

    invoke-virtual {v6}, Lp31;->m()I

    move-result v5

    if-ne v5, v8, :cond_50

    move-object v14, v6

    goto :goto_3b

    :cond_4f
    const/16 v11, 0xc

    const v7, 0x73677064

    if-ne v5, v7, :cond_50

    invoke-virtual {v6, v11}, Lp31;->N(I)V

    invoke-virtual {v6}, Lp31;->m()I

    move-result v5

    if-ne v5, v8, :cond_50

    move-object v2, v6

    :cond_50
    :goto_3b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v42, v10

    goto :goto_3a

    :cond_51
    move-object/from16 v10, v42

    const/16 v11, 0xc

    if-eqz v14, :cond_52

    if-nez v2, :cond_53

    :cond_52
    :goto_3c
    const/4 v12, 0x1

    goto/16 :goto_42

    :cond_53
    const/16 v3, 0x8

    invoke-virtual {v14, v3}, Lp31;->N(I)V

    invoke-virtual {v14}, Lp31;->m()I

    move-result v5

    invoke-static {v5}, Luf;->e(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v14, v6}, Lp31;->O(I)V

    const/4 v9, 0x1

    if-ne v5, v9, :cond_54

    invoke-virtual {v14, v6}, Lp31;->O(I)V

    :cond_54
    invoke-virtual {v14}, Lp31;->m()I

    move-result v5

    if-ne v5, v9, :cond_5c

    invoke-virtual {v2, v3}, Lp31;->N(I)V

    invoke-virtual {v2}, Lp31;->m()I

    move-result v3

    invoke-static {v3}, Luf;->e(I)I

    move-result v3

    invoke-virtual {v2, v6}, Lp31;->O(I)V

    if-lt v3, v9, :cond_55

    invoke-virtual {v2}, Lp31;->C()J

    move-result-wide v7

    :goto_3d
    const/4 v5, 0x2

    goto :goto_3e

    :cond_55
    move-wide/from16 v7, v26

    goto :goto_3d

    :goto_3e
    if-lt v3, v5, :cond_56

    invoke-virtual {v2, v6}, Lp31;->O(I)V

    :cond_56
    invoke-virtual {v2}, Lp31;->C()J

    move-result-wide v30

    const-wide/16 v34, 0x1

    cmp-long v5, v30, v34

    if-nez v5, :cond_5b

    const/4 v9, 0x1

    if-lt v3, v9, :cond_57

    cmp-long v3, v7, v26

    if-nez v3, :cond_57

    invoke-virtual {v2, v6}, Lp31;->O(I)V

    :cond_57
    invoke-virtual {v2, v9}, Lp31;->O(I)V

    invoke-virtual {v2}, Lp31;->A()I

    move-result v3

    and-int/lit16 v5, v3, 0xf0

    shr-int/lit8 v7, v5, 0x4

    and-int/lit8 v8, v3, 0xf

    invoke-virtual {v2}, Lp31;->A()I

    move-result v3

    if-ne v3, v9, :cond_58

    const/4 v3, 0x1

    goto :goto_3f

    :cond_58
    const/4 v3, 0x0

    :goto_3f
    if-nez v3, :cond_59

    goto :goto_3c

    :cond_59
    invoke-virtual {v2}, Lp31;->A()I

    move-result v5

    move/from16 v6, v29

    new-array v9, v6, [B

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v6, v9}, Lp31;->k(II[B)V

    if-nez v5, :cond_5a

    invoke-virtual {v2}, Lp31;->A()I

    move-result v6

    new-array v14, v6, [B

    invoke-virtual {v2, v12, v6, v14}, Lp31;->k(II[B)V

    :goto_40
    const/4 v12, 0x1

    goto :goto_41

    :cond_5a
    move-object v14, v13

    goto :goto_40

    :goto_41
    iput-boolean v12, v1, Lvr1;->k:Z

    new-instance v2, Lur1;

    move-object v6, v9

    move-object v9, v14

    invoke-direct/range {v2 .. v9}, Lur1;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, Lvr1;->m:Lur1;

    goto :goto_42

    :cond_5b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lq31;->d(Ljava/lang/String;)Lq31;

    move-result-object v0

    throw v0

    :cond_5c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lq31;->d(Ljava/lang/String;)Lq31;

    move-result-object v0

    throw v0

    :goto_42
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_43
    if-ge v9, v2, :cond_1f

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpz0;

    iget v4, v3, Lqz0;->a:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_5e

    iget-object v3, v3, Lpz0;->b:Lp31;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lp31;->N(I)V

    iget-object v5, v0, Lk60;->i:[B

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6, v5}, Lp31;->k(II[B)V

    sget-object v8, Lk60;->Q:[B

    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_5d

    goto :goto_44

    :cond_5d
    invoke-static {v3, v6, v1}, Lk60;->j(Lp31;ILvr1;)V

    goto :goto_44

    :cond_5e
    const/16 v4, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    :goto_44
    add-int/lit8 v9, v9, 0x1

    goto :goto_43

    :cond_5f
    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v22, v4

    move-object/from16 v33, v5

    move-object v13, v6

    move/from16 v41, v9

    move/from16 v50, v10

    const/16 v4, 0x8

    const/4 v7, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x1

    :goto_45
    add-int/lit8 v2, v25, 0x1

    move-object v6, v13

    move-object/from16 v4, v22

    move/from16 v1, v24

    move-object/from16 v5, v33

    move/from16 v9, v41

    move/from16 v10, v50

    goto/16 :goto_12

    :cond_60
    move-object/from16 v33, v5

    move-object v13, v6

    const/4 v7, 0x0

    invoke-static/range {v33 .. v33}, Lk60;->h(Ljava/util/ArrayList;)Liw;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v9, v7

    :goto_46
    if-ge v9, v2, :cond_64

    invoke-virtual {v15, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj60;

    iget-object v4, v3, Lj60;->d:Lbs1;

    iget-object v4, v4, Lbs1;->a:Ltr1;

    iget-object v5, v3, Lj60;->b:Lvr1;

    iget-object v5, v5, Lvr1;->a:Lbu;

    sget-object v6, Lpu1;->a:Ljava/lang/String;

    iget v5, v5, Lbu;->a:I

    iget-object v4, v4, Ltr1;->n:[Lur1;

    if-nez v4, :cond_61

    move-object v14, v13

    goto :goto_47

    :cond_61
    aget-object v14, v4, v5

    :goto_47
    if-eqz v14, :cond_62

    iget-object v14, v14, Lur1;->b:Ljava/lang/String;

    goto :goto_48

    :cond_62
    move-object v14, v13

    :goto_48
    invoke-virtual {v1, v14}, Liw;->a(Ljava/lang/String;)Liw;

    move-result-object v4

    iget-object v5, v3, Lj60;->m:Li40;

    invoke-virtual {v5}, Li40;->a()Lh40;

    move-result-object v5

    iput-object v4, v5, Lh40;->s:Liw;

    new-instance v4, Li40;

    invoke-direct {v4, v5}, Li40;-><init>(Lh40;)V

    iget-object v5, v3, Lj60;->l:Li40;

    if-eqz v5, :cond_63

    iput-object v4, v3, Lj60;->l:Li40;

    goto :goto_49

    :cond_63
    iget-object v3, v3, Lj60;->a:Las1;

    invoke-interface {v3, v4}, Las1;->g(Li40;)V

    :goto_49
    add-int/lit8 v9, v9, 0x1

    goto :goto_46

    :cond_64
    iget-wide v1, v0, Lk60;->A:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_0

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v12, v7

    :goto_4a
    if-ge v12, v1, :cond_67

    invoke-virtual {v15, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj60;

    iget-wide v3, v0, Lk60;->A:J

    iget v5, v2, Lj60;->f:I

    :goto_4b
    iget-object v6, v2, Lj60;->b:Lvr1;

    iget v7, v6, Lvr1;->e:I

    if-ge v5, v7, :cond_66

    iget-object v7, v6, Lvr1;->i:[J

    aget-wide v8, v7, v5

    cmp-long v7, v8, v3

    if-gtz v7, :cond_66

    iget-object v6, v6, Lvr1;->j:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_65

    iput v5, v2, Lj60;->i:I

    :cond_65
    add-int/lit8 v5, v5, 0x1

    goto :goto_4b

    :cond_66
    add-int/lit8 v12, v12, 0x1

    goto :goto_4a

    :cond_67
    move-wide/from16 v2, v16

    iput-wide v2, v0, Lk60;->A:J

    goto/16 :goto_0

    :cond_68
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz0;

    iget-object v1, v1, Loz0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_69
    invoke-virtual {v0}, Lk60;->g()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
