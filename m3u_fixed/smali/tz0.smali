.class public final Ltz0;
.super Ljava/lang/Object;

# interfaces
.implements Lw10;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:J

.field public F:Ly10;

.field public G:[Lsz0;

.field public H:[[J

.field public I:I

.field public final a:Lno1;

.field public final b:I

.field public final c:Z

.field public final d:Lp31;

.field public final e:Lp31;

.field public final f:Lp31;

.field public final g:Lp31;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Loh1;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Llb1;

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:Lp31;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lno1;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz0;->a:Lno1;

    iput p2, p0, Ltz0;->b:I

    and-int/lit16 p1, p2, 0x100

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Ltz0;->c:Z

    sget-object p1, Lcd0;->g:Lad0;

    sget-object p1, Llb1;->j:Llb1;

    iput-object p1, p0, Ltz0;->m:Llb1;

    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput p1, p0, Ltz0;->n:I

    new-instance p1, Loh1;

    invoke-direct {p1}, Loh1;-><init>()V

    iput-object p1, p0, Ltz0;->i:Loh1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltz0;->j:Ljava/util/ArrayList;

    new-instance p1, Lp31;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lp31;-><init>(I)V

    iput-object p1, p0, Ltz0;->g:Lp31;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ltz0;->h:Ljava/util/ArrayDeque;

    new-instance p1, Lp31;

    sget-object p2, Ldd;->n:[B

    invoke-direct {p1, p2}, Lp31;-><init>([B)V

    iput-object p1, p0, Ltz0;->d:Lp31;

    new-instance p1, Lp31;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lp31;-><init>(I)V

    iput-object p1, p0, Ltz0;->e:Lp31;

    new-instance p1, Lp31;

    invoke-direct {p1}, Lp31;-><init>()V

    iput-object p1, p0, Ltz0;->f:Lp31;

    const/4 p1, -0x1

    iput p1, p0, Ltz0;->s:I

    sget-object p1, Ly10;->b:Lzd2;

    iput-object p1, p0, Ltz0;->F:Ly10;

    new-array p1, v0, [Lsz0;

    iput-object p1, p0, Ltz0;->G:[Lsz0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltz0;->k:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltz0;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    iget-object v0, p0, Ltz0;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ltz0;->q:I

    const/4 v1, -0x1

    iput v1, p0, Ltz0;->s:I

    iput v0, p0, Ltz0;->t:I

    iput v0, p0, Ltz0;->u:I

    iput v0, p0, Ltz0;->v:I

    iput-boolean v0, p0, Ltz0;->w:Z

    iput-boolean v0, p0, Ltz0;->B:Z

    iput v0, p0, Ltz0;->C:I

    iput v0, p0, Ltz0;->D:I

    iget-object v2, p0, Ltz0;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Ltz0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Ltz0;->n:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Ltz0;->n:I

    iput v0, p0, Ltz0;->q:I

    return-void

    :cond_0
    iget-object p1, p0, Ltz0;->i:Loh1;

    iget-object p2, p1, Loh1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput-byte v0, p1, Loh1;->b:B

    iget-object p0, p0, Ltz0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object p0, p0, Ltz0;->G:[Lsz0;

    array-length p1, p0

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_4

    aget-object v2, p0, p2

    iget-object v3, v2, Lsz0;->b:Lbs1;

    invoke-virtual {v3, p3, p4}, Lbs1;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v3, p3, p4}, Lbs1;->b(J)I

    move-result v4

    :cond_2
    iput v4, v2, Lsz0;->g:I

    iget-object v2, v2, Lsz0;->d:Lft1;

    if-eqz v2, :cond_3

    iput-boolean v0, v2, Lft1;->b:Z

    iput v0, v2, Lft1;->c:I

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(Lx10;Lf30;)I
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Ltz0;->c:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Ltz0;->B:Z

    if-eqz v3, :cond_0

    :goto_0
    const/16 v25, -0x1

    goto/16 :goto_2f

    :cond_0
    :goto_1
    iget v3, v0, Ltz0;->n:I

    const v5, 0x66747970

    iget-object v6, v0, Ltz0;->h:Ljava/util/ArrayDeque;

    iget-object v12, v0, Ltz0;->f:Lp31;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_57

    const-wide/32 v16, 0x40000

    const-wide/16 v18, -0x1

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eq v3, v15, :cond_4a

    const-wide/16 v20, 0x8

    const-string v5, "audio/mpeg"

    if-eq v3, v8, :cond_24

    const/4 v6, 0x3

    if-eq v3, v6, :cond_e

    if-ne v3, v7, :cond_d

    iget v3, v0, Ltz0;->C:I

    iget-object v4, v0, Ltz0;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbs1;

    iget v6, v0, Ltz0;->D:I

    iget v7, v3, Lbs1;->b:I

    iget-object v9, v3, Lbs1;->f:[J

    iget-object v10, v0, Ltz0;->l:Ljava/util/ArrayList;

    if-ge v6, v7, :cond_3

    iget-object v4, v3, Lbs1;->c:[J

    aget-wide v5, v4, v6

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-eqz v4, :cond_1

    iput-wide v5, v2, Lf30;->a:J

    return v15

    :cond_1
    iget-object v2, v3, Lbs1;->d:[I

    iget v4, v0, Ltz0;->D:I

    aget v2, v2, v4

    invoke-virtual {v12, v2}, Lp31;->K(I)V

    iget-object v4, v12, Lp31;->a:[B

    invoke-interface {v1, v4, v14, v2}, Lx10;->readFully([BII)V

    invoke-virtual {v12}, Lp31;->H()I

    move-result v1

    invoke-virtual {v12}, Lp31;->a()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v1, v2}, Lp31;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Ltz0;->D:I

    aget-wide v4, v9, v2

    invoke-static {v4, v5}, Lpu1;->o0(J)J

    move-result-wide v17

    iget v2, v0, Ltz0;->D:I

    add-int/2addr v2, v15

    iget v4, v3, Lbs1;->b:I

    if-ge v2, v4, :cond_2

    aget-wide v2, v9, v2

    invoke-static {v2, v3}, Lpu1;->o0(J)J

    move-result-wide v2

    :goto_2
    move-wide/from16 v19, v2

    goto :goto_3

    :cond_2
    iget-wide v2, v3, Lbs1;->i:J

    invoke-static {v2, v3}, Lpu1;->o0(J)J

    move-result-wide v2

    goto :goto_2

    :goto_3
    new-instance v2, Ldf0;

    invoke-direct {v2, v13, v1}, Ldf0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, Lli;

    const/16 v21, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lli;-><init>(JJZLdf0;)V

    move-object/from16 v1, v16

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v0, Ltz0;->D:I

    add-int/2addr v1, v15

    iput v1, v0, Ltz0;->D:I

    return v14

    :cond_3
    iget-object v1, v0, Ltz0;->G:[Lsz0;

    array-length v2, v1

    move v6, v14

    :goto_4
    if-ge v6, v2, :cond_b

    aget-object v7, v1, v6

    iget-object v9, v7, Lsz0;->a:Ltr1;

    iget v9, v9, Ltr1;->l:I

    iget-object v11, v3, Lbs1;->a:Ltr1;

    iget v11, v11, Ltr1;->a:I

    if-ne v9, v11, :cond_a

    iget-object v9, v7, Lsz0;->h:Li40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Li40;->m:Loy0;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_7

    move/from16 v22, v15

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v15

    iget-object v11, v11, Loy0;->a:[Lny0;

    array-length v8, v11

    :goto_5
    if-ge v14, v8, :cond_6

    aget-object v13, v11, v14

    move-object/from16 v16, v1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move/from16 v17, v2

    const-class v2, Lny0;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny0;

    instance-of v2, v1, Lji;

    if-nez v2, :cond_4

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_5

    invoke-virtual {v15, v1}, Luc0;->c(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-virtual {v15}, Lzc0;->f()Llb1;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_7
    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v22, v15

    :goto_7
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Li40;->a()Lh40;

    move-result-object v1

    new-instance v2, Loy0;

    invoke-direct {v2, v12}, Loy0;-><init>(Ljava/util/List;)V

    iput-object v2, v1, Lh40;->l:Loy0;

    new-instance v2, Li40;

    invoke-direct {v2, v1}, Li40;-><init>(Lh40;)V

    iget-object v1, v2, Li40;->p:Ljava/lang/String;

    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {v1}, Lb42;->Q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, v7, Lsz0;->c:Las1;

    invoke-interface {v1, v2}, Las1;->g(Li40;)V

    const/4 v1, 0x0

    iput-object v1, v7, Lsz0;->h:Li40;

    goto :goto_9

    :cond_9
    :goto_8
    iput-object v2, v7, Lsz0;->h:Li40;

    goto :goto_9

    :cond_a
    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v22, v15

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    move/from16 v15, v22

    const/4 v8, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_b
    move/from16 v22, v15

    iget v1, v0, Ltz0;->C:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ltz0;->C:I

    const/4 v1, 0x0

    iput v1, v0, Ltz0;->D:I

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget v2, v0, Ltz0;->C:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_c

    const/4 v2, 0x2

    iput v2, v0, Ltz0;->n:I

    :cond_c
    return v1

    :cond_d
    move v1, v14

    invoke-static {}, Lu91;->b()V

    return v1

    :cond_e
    move/from16 v22, v15

    iget-object v3, v0, Ltz0;->i:Loh1;

    iget-object v5, v3, Loh1;->a:Ljava/util/ArrayList;

    iget-byte v8, v3, Loh1;->b:B

    if-eqz v8, :cond_21

    move/from16 v12, v22

    if-eq v8, v12, :cond_1f

    const/16 v12, 0xb01

    const/16 v13, 0xb04

    const/16 v14, 0xb00

    const/16 v15, 0xb03

    const/16 v4, 0x890

    const/4 v11, 0x2

    if-eq v8, v11, :cond_1b

    if-ne v8, v6, :cond_1a

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v16

    invoke-interface {v1}, Lx10;->getLength()J

    move-result-wide v18

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v3, v3, Loh1;->c:I

    int-to-long v9, v3

    sub-long v8, v18, v9

    long-to-int v3, v8

    new-instance v8, Lp31;

    invoke-direct {v8, v3}, Lp31;-><init>(I)V

    iget-object v9, v8, Lp31;->a:[B

    const/4 v10, 0x0

    invoke-interface {v1, v9, v10, v3}, Lx10;->readFully([BII)V

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnh1;

    iget-wide v9, v3, Lnh1;->a:J

    sub-long v9, v9, v16

    long-to-int v9, v9

    invoke-virtual {v8, v9}, Lp31;->N(I)V

    invoke-virtual {v8, v7}, Lp31;->O(I)V

    invoke-virtual {v8}, Lp31;->o()I

    move-result v9

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9, v10}, Lp31;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :goto_b
    const/4 v7, -0x1

    goto :goto_c

    :sswitch_0
    const-string v7, "Super_SlowMotion_BGM"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_b

    :cond_f
    const/4 v7, 0x4

    goto :goto_c

    :sswitch_1
    const-string v7, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_b

    :cond_10
    move v7, v6

    goto :goto_c

    :sswitch_2
    const-string v7, "Super_SlowMotion_Data"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_b

    :cond_11
    const/4 v7, 0x2

    goto :goto_c

    :sswitch_3
    const-string v7, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_b

    :cond_12
    const/4 v7, 0x1

    goto :goto_c

    :sswitch_4
    const-string v7, "SlowMotion_Data"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    :goto_c
    packed-switch v7, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :pswitch_0
    move v7, v12

    goto :goto_d

    :pswitch_1
    move v7, v13

    goto :goto_d

    :pswitch_2
    move v7, v14

    goto :goto_d

    :pswitch_3
    move v7, v15

    goto :goto_d

    :pswitch_4
    move v7, v4

    :goto_d
    iget v3, v3, Lnh1;->b:I

    add-int/lit8 v9, v9, 0x8

    sub-int/2addr v3, v9

    if-eq v7, v4, :cond_15

    if-eq v7, v14, :cond_18

    if-eq v7, v12, :cond_18

    if-eq v7, v15, :cond_18

    if-ne v7, v13, :cond_14

    goto/16 :goto_f

    :cond_14
    invoke-static {}, Lu91;->b()V

    const/16 v24, 0x0

    return v24

    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v3, v10}, Lp31;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Loh1;->e:Ll80;

    invoke-virtual {v9, v3}, Ll80;->R(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x0

    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_17

    sget-object v10, Loh1;->d:Ll80;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Ll80;->R(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v6, :cond_16

    const/4 v11, 0x0

    :try_start_0
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v33

    const/4 v11, 0x2

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v22, 0x1

    add-int/lit8 v10, v10, -0x1

    shl-int v30, v22, v10

    new-instance v29, Lmk1;

    invoke-direct/range {v29 .. v34}, Lmk1;-><init>(IJJ)V

    move-object/from16 v10, v29

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_16
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_17
    new-instance v3, Lnk1;

    invoke-direct {v3, v7}, Lnk1;-><init>(Ljava/util/ArrayList;)V

    iget-object v7, v0, Ltz0;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_f
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto/16 :goto_a

    :cond_19
    const-wide/16 v9, 0x0

    iput-wide v9, v2, Lf30;->a:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const-wide/16 v27, 0x0

    goto/16 :goto_17

    :cond_1a
    invoke-static {}, Lu91;->b()V

    const/4 v10, 0x0

    return v10

    :cond_1b
    const/4 v10, 0x0

    invoke-interface {v1}, Lx10;->getLength()J

    move-result-wide v7

    iget v9, v3, Loh1;->c:I

    add-int/lit8 v9, v9, -0x14

    new-instance v11, Lp31;

    invoke-direct {v11, v9}, Lp31;-><init>(I)V

    iget-object v6, v11, Lp31;->a:[B

    invoke-interface {v1, v6, v10, v9}, Lx10;->readFully([BII)V

    const/4 v1, 0x0

    :goto_10
    div-int/lit8 v6, v9, 0xc

    if-ge v1, v6, :cond_1d

    const/4 v6, 0x2

    invoke-virtual {v11, v6}, Lp31;->O(I)V

    invoke-virtual {v11}, Lp31;->q()S

    move-result v6

    if-eq v6, v4, :cond_1c

    if-eq v6, v14, :cond_1c

    if-eq v6, v12, :cond_1c

    if-eq v6, v15, :cond_1c

    if-eq v6, v13, :cond_1c

    const/16 v6, 0x8

    invoke-virtual {v11, v6}, Lp31;->O(I)V

    move-object/from16 v18, v11

    goto :goto_11

    :cond_1c
    iget v6, v3, Loh1;->c:I

    int-to-long v12, v6

    sub-long v12, v7, v12

    invoke-virtual {v11}, Lp31;->o()I

    move-result v6

    move-object/from16 v18, v11

    int-to-long v10, v6

    sub-long/2addr v12, v10

    invoke-virtual/range {v18 .. v18}, Lp31;->o()I

    move-result v6

    new-instance v10, Lnh1;

    invoke-direct {v10, v12, v13, v6}, Lnh1;-><init>(JI)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, v18

    const/16 v12, 0xb01

    const/16 v13, 0xb04

    goto :goto_10

    :cond_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-wide/16 v9, 0x0

    iput-wide v9, v2, Lf30;->a:J

    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    goto :goto_12

    :cond_1e
    const/4 v1, 0x3

    iput-byte v1, v3, Loh1;->b:B

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh1;

    iget-wide v3, v1, Lnh1;->a:J

    iput-wide v3, v2, Lf30;->a:J

    :goto_12
    move-wide/from16 v27, v3

    :goto_13
    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    goto :goto_17

    :cond_1f
    const/4 v10, 0x0

    new-instance v4, Lp31;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Lp31;-><init>(I)V

    iget-object v5, v4, Lp31;->a:[B

    invoke-interface {v1, v5, v10, v6}, Lx10;->readFully([BII)V

    invoke-virtual {v4}, Lp31;->o()I

    move-result v5

    add-int/2addr v5, v6

    iput v5, v3, Loh1;->c:I

    invoke-virtual {v4}, Lp31;->m()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_20

    const-wide/16 v9, 0x0

    iput-wide v9, v2, Lf30;->a:J

    const-wide/16 v4, 0x0

    goto :goto_14

    :cond_20
    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v4

    iget v1, v3, Loh1;->c:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lf30;->a:J

    const/4 v11, 0x2

    iput-byte v11, v3, Loh1;->b:B

    :goto_14
    move-wide/from16 v27, v4

    goto :goto_13

    :cond_21
    invoke-interface {v1}, Lx10;->getLength()J

    move-result-wide v4

    cmp-long v1, v4, v18

    if-eqz v1, :cond_23

    cmp-long v1, v4, v20

    if-gez v1, :cond_22

    goto :goto_15

    :cond_22
    sub-long v4, v4, v20

    goto :goto_16

    :cond_23
    :goto_15
    const-wide/16 v4, 0x0

    :goto_16
    iput-wide v4, v2, Lf30;->a:J

    const/4 v11, 0x1

    iput-byte v11, v3, Loh1;->b:B

    move-wide/from16 v27, v4

    const-wide/16 v9, 0x0

    :goto_17
    cmp-long v1, v27, v9

    if-nez v1, :cond_56

    const/4 v10, 0x0

    iput v10, v0, Ltz0;->n:I

    iput v10, v0, Ltz0;->q:I

    return v11

    :cond_24
    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v3

    iget v6, v0, Ltz0;->s:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_32

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const-wide v18, 0x7fffffffffffffffL

    const-wide v29, 0x7fffffffffffffffL

    const-wide v31, 0x7fffffffffffffffL

    const-wide v33, 0x7fffffffffffffffL

    const-wide v35, 0x7fffffffffffffffL

    :goto_18
    iget-object v15, v0, Ltz0;->G:[Lsz0;

    move-wide/from16 v37, v3

    array-length v3, v15

    if-ge v10, v3, :cond_2e

    aget-object v3, v15, v10

    iget v4, v3, Lsz0;->g:I

    iget-object v15, v3, Lsz0;->b:Lbs1;

    move/from16 v26, v8

    iget v8, v15, Lbs1;->b:I

    if-ne v4, v8, :cond_25

    move/from16 v8, v26

    goto/16 :goto_1d

    :cond_25
    iget-object v8, v15, Lbs1;->f:[J

    move/from16 v39, v13

    move/from16 v40, v14

    aget-wide v13, v8, v4

    iget-boolean v8, v3, Lsz0;->e:Z

    if-eqz v8, :cond_26

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_19

    :cond_26
    iget-boolean v3, v3, Lsz0;->f:Z

    if-eqz v3, :cond_27

    cmp-long v3, v13, v29

    if-gez v3, :cond_27

    move v11, v10

    move-wide/from16 v29, v13

    :cond_27
    :goto_19
    iget-object v3, v15, Lbs1;->c:[J

    aget-wide v13, v3, v4

    iget-object v3, v0, Ltz0;->H:[[J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v3, v3, v10

    aget-wide v41, v3, v4

    sub-long v13, v13, v37

    const-wide/16 v27, 0x0

    cmp-long v3, v13, v27

    if-ltz v3, :cond_29

    cmp-long v3, v13, v16

    if-ltz v3, :cond_28

    goto :goto_1a

    :cond_28
    const/4 v3, 0x0

    goto :goto_1b

    :cond_29
    :goto_1a
    const/4 v3, 0x1

    :goto_1b
    if-nez v3, :cond_2a

    if-nez v9, :cond_2b

    :cond_2a
    if-ne v3, v9, :cond_2c

    cmp-long v4, v13, v35

    if-gez v4, :cond_2c

    :cond_2b
    move v9, v3

    move-wide/from16 v35, v13

    move-wide/from16 v31, v41

    move v14, v10

    goto :goto_1c

    :cond_2c
    move/from16 v14, v40

    :goto_1c
    cmp-long v4, v41, v33

    if-gez v4, :cond_2d

    move v8, v3

    move v13, v10

    move-wide/from16 v33, v41

    goto :goto_1d

    :cond_2d
    move/from16 v8, v26

    move/from16 v13, v39

    :goto_1d
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v3, v37

    goto :goto_18

    :cond_2e
    move/from16 v26, v8

    move/from16 v39, v13

    move/from16 v40, v14

    cmp-long v3, v6, v18

    if-eqz v3, :cond_2f

    const/4 v3, -0x1

    if-eq v11, v3, :cond_2f

    cmp-long v3, v29, v6

    if-gtz v3, :cond_2f

    move v6, v11

    goto :goto_1f

    :cond_2f
    cmp-long v3, v33, v18

    if-eqz v3, :cond_31

    if-eqz v26, :cond_31

    const-wide/32 v3, 0xa00000

    add-long v33, v33, v3

    cmp-long v3, v31, v33

    if-gez v3, :cond_30

    goto :goto_1e

    :cond_30
    move/from16 v6, v39

    goto :goto_1f

    :cond_31
    :goto_1e
    move/from16 v6, v40

    :goto_1f
    iput v6, v0, Ltz0;->s:I

    const/4 v3, -0x1

    if-ne v6, v3, :cond_33

    move/from16 v25, v3

    goto/16 :goto_2f

    :cond_32
    move-wide/from16 v37, v3

    :cond_33
    iget-object v3, v0, Ltz0;->G:[Lsz0;

    aget-object v3, v3, v6

    iget-object v4, v3, Lsz0;->c:Las1;

    iget-object v6, v3, Lsz0;->b:Lbs1;

    iget-object v7, v3, Lsz0;->a:Ltr1;

    iget v8, v3, Lsz0;->g:I

    iget-object v9, v6, Lbs1;->c:[J

    iget-object v10, v6, Lbs1;->d:[I

    aget-wide v13, v9, v8

    move v11, v8

    iget-wide v8, v0, Ltz0;->E:J

    add-long/2addr v13, v8

    aget v8, v10, v11

    iget-object v9, v3, Lsz0;->d:Lft1;

    sub-long v18, v13, v37

    iget v15, v0, Ltz0;->t:I

    move-object/from16 v26, v10

    move/from16 v37, v11

    int-to-long v10, v15

    add-long v18, v18, v10

    const-wide/16 v27, 0x0

    cmp-long v10, v18, v27

    if-ltz v10, :cond_34

    cmp-long v10, v18, v16

    if-ltz v10, :cond_35

    :cond_34
    const/16 v22, 0x1

    goto/16 :goto_28

    :cond_35
    iget-boolean v2, v7, Ltr1;->h:Z

    iget v10, v7, Ltr1;->k:I

    iget-object v7, v7, Ltr1;->g:Li40;

    const/4 v11, 0x1

    if-ne v2, v11, :cond_36

    add-long v18, v18, v20

    add-int/lit8 v8, v8, -0x8

    :cond_36
    move-wide/from16 v13, v18

    long-to-int v2, v13

    invoke-interface {v1, v2}, Lx10;->x(I)V

    iget-object v2, v7, Li40;->p:Ljava/lang/String;

    iget-object v11, v7, Li40;->p:Ljava/lang/String;

    const-string v13, "video/avc"

    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget v14, v0, Ltz0;->b:I

    if-eqz v13, :cond_38

    and-int/lit8 v2, v14, 0x20

    if-eqz v2, :cond_37

    :goto_20
    const/4 v2, 0x1

    goto :goto_21

    :cond_37
    const/4 v2, 0x0

    goto :goto_21

    :cond_38
    const-string v13, "video/hevc"

    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_39

    and-int/lit16 v2, v14, 0x80

    if-eqz v2, :cond_37

    goto :goto_20

    :cond_39
    const-string v13, "video/apv"

    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_21
    if-nez v2, :cond_3a

    const/4 v2, 0x1

    iput-boolean v2, v0, Ltz0;->w:Z

    goto :goto_22

    :cond_3a
    const/4 v2, 0x1

    :goto_22
    if-eqz v10, :cond_40

    iget-object v5, v0, Ltz0;->e:Lp31;

    iget-object v11, v5, Lp31;->a:[B

    const/16 v24, 0x0

    aput-byte v24, v11, v24

    aput-byte v24, v11, v2

    const/16 v23, 0x2

    aput-byte v24, v11, v23

    rsub-int/lit8 v2, v10, 0x4

    add-int/2addr v8, v2

    :cond_3b
    :goto_23
    iget v12, v0, Ltz0;->u:I

    if-ge v12, v8, :cond_3f

    iget v12, v0, Ltz0;->v:I

    if-nez v12, :cond_3e

    iget-boolean v12, v0, Ltz0;->w:Z

    if-nez v12, :cond_3c

    invoke-static {v7}, Ldd;->P(Li40;)I

    move-result v12

    add-int/2addr v12, v10

    aget v13, v26, v37

    iget v14, v0, Ltz0;->t:I

    sub-int/2addr v13, v14

    if-gt v12, v13, :cond_3c

    invoke-static {v7}, Ldd;->P(Li40;)I

    move-result v12

    add-int v13, v10, v12

    goto :goto_24

    :cond_3c
    move v13, v10

    const/4 v12, 0x0

    :goto_24
    invoke-interface {v1, v11, v2, v13}, Lx10;->readFully([BII)V

    iget v14, v0, Ltz0;->t:I

    add-int/2addr v14, v13

    iput v14, v0, Ltz0;->t:I

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Lp31;->N(I)V

    invoke-virtual {v5}, Lp31;->m()I

    move-result v14

    if-ltz v14, :cond_3d

    sub-int/2addr v14, v12

    iput v14, v0, Ltz0;->v:I

    iget-object v14, v0, Ltz0;->d:Lp31;

    invoke-virtual {v14, v13}, Lp31;->N(I)V

    const/4 v13, 0x4

    invoke-interface {v4, v13, v14}, Las1;->e(ILp31;)V

    iget v14, v0, Ltz0;->u:I

    add-int/2addr v14, v13

    iput v14, v0, Ltz0;->u:I

    if-lez v12, :cond_3b

    invoke-interface {v4, v12, v5}, Las1;->e(ILp31;)V

    iget v13, v0, Ltz0;->u:I

    add-int/2addr v13, v12

    iput v13, v0, Ltz0;->u:I

    invoke-static {v11, v12, v7}, Ldd;->L([BILi40;)Z

    move-result v12

    if-eqz v12, :cond_3b

    const/4 v12, 0x1

    iput-boolean v12, v0, Ltz0;->w:Z

    goto :goto_23

    :cond_3d
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v13, 0x0

    invoke-interface {v4, v1, v12, v13}, Las1;->f(Lfq;IZ)I

    move-result v12

    iget v13, v0, Ltz0;->t:I

    add-int/2addr v13, v12

    iput v13, v0, Ltz0;->t:I

    iget v13, v0, Ltz0;->u:I

    add-int/2addr v13, v12

    iput v13, v0, Ltz0;->u:I

    iget v13, v0, Ltz0;->v:I

    sub-int/2addr v13, v12

    iput v13, v0, Ltz0;->v:I

    goto :goto_23

    :cond_3f
    move/from16 v33, v8

    goto/16 :goto_26

    :cond_40
    iget-object v2, v3, Lsz0;->h:Li40;

    const-string v7, "audio/ac4"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    iget v2, v0, Ltz0;->u:I

    if-nez v2, :cond_41

    invoke-static {v8, v12}, Lzf;->A(ILp31;)V

    const/4 v2, 0x7

    invoke-interface {v4, v2, v12}, Las1;->e(ILp31;)V

    iget v5, v0, Ltz0;->u:I

    add-int/2addr v5, v2

    iput v5, v0, Ltz0;->u:I

    :cond_41
    add-int/lit8 v8, v8, 0x7

    goto :goto_25

    :cond_42
    if-eqz v2, :cond_44

    invoke-static {v11, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Lp31;->K(I)V

    iget-object v5, v12, Lp31;->a:[B

    const/4 v10, 0x0

    invoke-interface {v1, v10, v13, v5}, Lx10;->b(II[B)V

    invoke-interface {v1}, Lx10;->w()V

    new-instance v5, Lxz0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12}, Lp31;->m()I

    move-result v7

    invoke-virtual {v5, v7}, Lxz0;->a(I)Z

    move-result v7

    if-eqz v7, :cond_43

    iget-object v7, v2, Li40;->p:Ljava/lang/String;

    iget-object v10, v5, Lxz0;->b:Ljava/lang/String;

    invoke-static {v7, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_43

    invoke-virtual {v2}, Li40;->a()Lh40;

    move-result-object v2

    iget-object v5, v5, Lxz0;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lh40;->o:Ljava/lang/String;

    new-instance v5, Li40;

    invoke-direct {v5, v2}, Li40;-><init>(Lh40;)V

    move-object v2, v5

    :cond_43
    invoke-interface {v4, v2}, Las1;->g(Li40;)V

    const/4 v5, 0x0

    iput-object v5, v3, Lsz0;->h:Li40;

    goto :goto_25

    :cond_44
    const/4 v5, 0x0

    if-eqz v2, :cond_45

    invoke-static {v11}, Lb42;->Q(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-static {v1, v8, v2}, Lb42;->F0(Lx10;ILi40;)Li40;

    move-result-object v2

    invoke-interface {v4, v2}, Las1;->g(Li40;)V

    iput-object v5, v3, Lsz0;->h:Li40;

    goto :goto_25

    :cond_45
    if-eqz v9, :cond_46

    invoke-virtual {v9, v1}, Lft1;->c(Lx10;)V

    :cond_46
    :goto_25
    iget v2, v0, Ltz0;->u:I

    if-ge v2, v8, :cond_3f

    sub-int v2, v8, v2

    const/4 v10, 0x0

    invoke-interface {v4, v1, v2, v10}, Las1;->f(Lfq;IZ)I

    move-result v2

    iget v5, v0, Ltz0;->t:I

    add-int/2addr v5, v2

    iput v5, v0, Ltz0;->t:I

    iget v5, v0, Ltz0;->u:I

    add-int/2addr v5, v2

    iput v5, v0, Ltz0;->u:I

    iget v5, v0, Ltz0;->v:I

    sub-int/2addr v5, v2

    iput v5, v0, Ltz0;->v:I

    goto :goto_25

    :goto_26
    iget-object v1, v6, Lbs1;->f:[J

    aget-wide v30, v1, v37

    iget-object v1, v6, Lbs1;->g:[I

    aget v1, v1, v37

    iget-boolean v2, v0, Ltz0;->w:Z

    if-nez v2, :cond_47

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_47
    move/from16 v32, v1

    if-eqz v9, :cond_48

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v9

    move/from16 v34, v33

    move/from16 v33, v32

    move-wide/from16 v31, v30

    move-object/from16 v30, v4

    invoke-virtual/range {v29 .. v36}, Lft1;->b(Las1;JIIILzr1;)V

    move-object/from16 v2, v29

    move-object/from16 v1, v30

    const/16 v22, 0x1

    add-int/lit8 v8, v37, 0x1

    iget v4, v6, Lbs1;->b:I

    if-ne v8, v4, :cond_49

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, Lft1;->a(Las1;Lzr1;)V

    goto :goto_27

    :cond_48
    move-object v1, v4

    const/16 v22, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v1

    invoke-interface/range {v29 .. v35}, Las1;->a(JIIILzr1;)V

    :cond_49
    :goto_27
    iget v1, v3, Lsz0;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lsz0;->g:I

    const/4 v3, -0x1

    iput v3, v0, Ltz0;->s:I

    const/4 v10, 0x0

    iput v10, v0, Ltz0;->t:I

    iput v10, v0, Ltz0;->u:I

    iput v10, v0, Ltz0;->v:I

    iput-boolean v10, v0, Ltz0;->w:Z

    return v10

    :goto_28
    iput-wide v13, v2, Lf30;->a:J

    return v22

    :cond_4a
    iget-wide v3, v0, Ltz0;->p:J

    iget v7, v0, Ltz0;->q:I

    int-to-long v7, v7

    sub-long/2addr v3, v7

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v3

    iget-object v9, v0, Ltz0;->r:Lp31;

    if-eqz v9, :cond_51

    iget-object v10, v9, Lp31;->a:[B

    iget v11, v0, Ltz0;->q:I

    long-to-int v3, v3

    invoke-interface {v1, v10, v11, v3}, Lx10;->readFully([BII)V

    iget v3, v0, Ltz0;->o:I

    if-ne v3, v5, :cond_50

    const/4 v11, 0x1

    iput-boolean v11, v0, Ltz0;->x:Z

    const/16 v6, 0x8

    invoke-virtual {v9, v6}, Lp31;->N(I)V

    invoke-virtual {v9}, Lp31;->m()I

    move-result v3

    const v4, 0x71742020

    if-eq v3, v4, :cond_4b

    const/4 v3, 0x0

    goto :goto_29

    :cond_4b
    const/4 v3, 0x1

    :goto_29
    if-eqz v3, :cond_4c

    goto :goto_2b

    :cond_4c
    const/4 v13, 0x4

    invoke-virtual {v9, v13}, Lp31;->O(I)V

    :cond_4d
    invoke-virtual {v9}, Lp31;->a()I

    move-result v3

    if-lez v3, :cond_4f

    invoke-virtual {v9}, Lp31;->m()I

    move-result v3

    if-eq v3, v4, :cond_4e

    const/4 v3, 0x0

    goto :goto_2a

    :cond_4e
    const/4 v3, 0x1

    :goto_2a
    if-eqz v3, :cond_4d

    goto :goto_2b

    :cond_4f
    const/4 v3, 0x0

    :goto_2b
    iput v3, v0, Ltz0;->I:I

    goto :goto_2c

    :cond_50
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_53

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz0;

    new-instance v4, Lpz0;

    iget v5, v0, Ltz0;->o:I

    invoke-direct {v4, v5, v9}, Lpz0;-><init>(ILp31;)V

    iget-object v3, v3, Loz0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_51
    iget-boolean v5, v0, Ltz0;->x:Z

    if-nez v5, :cond_52

    iget v5, v0, Ltz0;->o:I

    const v6, 0x6d646174

    if-ne v5, v6, :cond_52

    const/4 v11, 0x1

    iput v11, v0, Ltz0;->I:I

    :cond_52
    cmp-long v5, v3, v16

    if-gez v5, :cond_54

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lx10;->x(I)V

    :cond_53
    :goto_2c
    const/4 v3, 0x0

    goto :goto_2d

    :cond_54
    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, v2, Lf30;->a:J

    const/4 v3, 0x1

    :goto_2d
    invoke-virtual {v0, v7, v8}, Ltz0;->f(J)V

    iget-boolean v4, v0, Ltz0;->y:Z

    const/4 v11, 0x1

    if-eqz v4, :cond_55

    iput-boolean v11, v0, Ltz0;->A:Z

    iget-wide v3, v0, Ltz0;->z:J

    iput-wide v3, v2, Lf30;->a:J

    const/4 v10, 0x0

    iput-boolean v10, v0, Ltz0;->y:Z

    move/from16 v22, v11

    goto :goto_2e

    :cond_55
    move/from16 v22, v3

    :goto_2e
    if-eqz v22, :cond_0

    iget v3, v0, Ltz0;->n:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    :cond_56
    return v11

    :cond_57
    move v11, v15

    const-wide/16 v18, -0x1

    iget v3, v0, Ltz0;->q:I

    iget-object v4, v0, Ltz0;->g:Lp31;

    if-nez v3, :cond_59

    iget-object v3, v4, Lp31;->a:[B

    const/16 v7, 0x8

    const/4 v10, 0x0

    invoke-interface {v1, v3, v10, v7, v11}, Lx10;->d([BIIZ)Z

    move-result v3

    if-nez v3, :cond_58

    goto/16 :goto_0

    :goto_2f
    return v25

    :cond_58
    const/16 v25, -0x1

    iput v7, v0, Ltz0;->q:I

    invoke-virtual {v4, v10}, Lp31;->N(I)V

    invoke-virtual {v4}, Lp31;->C()J

    move-result-wide v7

    iput-wide v7, v0, Ltz0;->p:J

    invoke-virtual {v4}, Lp31;->m()I

    move-result v3

    iput v3, v0, Ltz0;->o:I

    goto :goto_30

    :cond_59
    const/16 v25, -0x1

    :goto_30
    iget-wide v7, v0, Ltz0;->p:J

    const-wide/16 v9, 0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_5a

    iget-object v3, v4, Lp31;->a:[B

    const/16 v7, 0x8

    invoke-interface {v1, v3, v7, v7}, Lx10;->readFully([BII)V

    iget v3, v0, Ltz0;->q:I

    add-int/2addr v3, v7

    iput v3, v0, Ltz0;->q:I

    invoke-virtual {v4}, Lp31;->G()J

    move-result-wide v7

    iput-wide v7, v0, Ltz0;->p:J

    goto :goto_31

    :cond_5a
    const-wide/16 v27, 0x0

    cmp-long v3, v7, v27

    if-nez v3, :cond_5c

    invoke-interface {v1}, Lx10;->getLength()J

    move-result-wide v7

    cmp-long v3, v7, v18

    if-nez v3, :cond_5b

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz0;

    if-eqz v3, :cond_5b

    iget-wide v7, v3, Loz0;->b:J

    :cond_5b
    cmp-long v3, v7, v18

    if-eqz v3, :cond_5c

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget v3, v0, Ltz0;->q:I

    int-to-long v9, v3

    add-long/2addr v7, v9

    iput-wide v7, v0, Ltz0;->p:J

    :cond_5c
    :goto_31
    iget-wide v7, v0, Ltz0;->p:J

    iget v3, v0, Ltz0;->q:I

    int-to-long v9, v3

    cmp-long v7, v7, v9

    if-gez v7, :cond_5e

    iget v7, v0, Ltz0;->o:I

    const v8, 0x66726565

    if-ne v7, v8, :cond_5d

    const/16 v7, 0x8

    if-ne v3, v7, :cond_5d

    iput-wide v9, v0, Ltz0;->p:J

    goto :goto_32

    :cond_5d
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lq31;->d(Ljava/lang/String;)Lq31;

    move-result-object v0

    throw v0

    :cond_5e
    :goto_32
    iget v7, v0, Ltz0;->o:I

    const v8, 0x6d6f6f76

    const v9, 0x6d657461

    if-eq v7, v8, :cond_64

    const v8, 0x7472616b

    if-eq v7, v8, :cond_64

    const v8, 0x6d646961

    if-eq v7, v8, :cond_64

    const v8, 0x6d696e66

    if-eq v7, v8, :cond_64

    const v8, 0x7374626c

    if-eq v7, v8, :cond_64

    const v8, 0x65647473

    if-eq v7, v8, :cond_64

    if-eq v7, v9, :cond_64

    const v8, 0x61787465

    if-eq v7, v8, :cond_64

    const v8, 0x74726566

    if-ne v7, v8, :cond_5f

    goto/16 :goto_36

    :cond_5f
    const v6, 0x6d646864

    if-eq v7, v6, :cond_60

    const v6, 0x6d766864

    if-eq v7, v6, :cond_60

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v7, v6, :cond_60

    const v6, 0x73747364

    if-eq v7, v6, :cond_60

    const v6, 0x73747473

    if-eq v7, v6, :cond_60

    const v6, 0x73747373

    if-eq v7, v6, :cond_60

    const v6, 0x63747473

    if-eq v7, v6, :cond_60

    const v6, 0x656c7374

    if-eq v7, v6, :cond_60

    const v6, 0x73747363

    if-eq v7, v6, :cond_60

    const v6, 0x7374737a

    if-eq v7, v6, :cond_60

    const v6, 0x73747a32

    if-eq v7, v6, :cond_60

    const v6, 0x7374636f

    if-eq v7, v6, :cond_60

    const v6, 0x636f3634

    if-eq v7, v6, :cond_60

    const v6, 0x746b6864

    if-eq v7, v6, :cond_60

    if-eq v7, v5, :cond_60

    const v5, 0x75647461

    if-eq v7, v5, :cond_60

    const v5, 0x6b657973

    if-eq v7, v5, :cond_60

    const v5, 0x696c7374

    if-eq v7, v5, :cond_60

    const v5, 0x63686170

    if-ne v7, v5, :cond_61

    :cond_60
    const/16 v6, 0x8

    goto :goto_33

    :cond_61
    const/4 v5, 0x0

    iput-object v5, v0, Ltz0;->r:Lp31;

    const/4 v11, 0x1

    iput v11, v0, Ltz0;->n:I

    goto/16 :goto_1

    :goto_33
    if-ne v3, v6, :cond_62

    const/4 v3, 0x1

    goto :goto_34

    :cond_62
    const/4 v3, 0x0

    :goto_34
    invoke-static {v3}, Lkf0;->x(Z)V

    iget-wide v5, v0, Ltz0;->p:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v5, v7

    if-gtz v3, :cond_63

    const/4 v3, 0x1

    goto :goto_35

    :cond_63
    const/4 v3, 0x0

    :goto_35
    invoke-static {v3}, Lkf0;->x(Z)V

    new-instance v3, Lp31;

    iget-wide v5, v0, Ltz0;->p:J

    long-to-int v5, v5

    invoke-direct {v3, v5}, Lp31;-><init>(I)V

    iget-object v4, v4, Lp31;->a:[B

    iget-object v5, v3, Lp31;->a:[B

    const/16 v6, 0x8

    const/4 v10, 0x0

    invoke-static {v4, v10, v5, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Ltz0;->r:Lp31;

    const/4 v11, 0x1

    iput v11, v0, Ltz0;->n:I

    goto/16 :goto_1

    :cond_64
    :goto_36
    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v3

    iget-wide v7, v0, Ltz0;->p:J

    add-long/2addr v3, v7

    iget v5, v0, Ltz0;->q:I

    int-to-long v10, v5

    sub-long/2addr v3, v10

    cmp-long v5, v7, v10

    if-eqz v5, :cond_65

    iget v5, v0, Ltz0;->o:I

    if-ne v5, v9, :cond_65

    const/16 v7, 0x8

    invoke-virtual {v12, v7}, Lp31;->K(I)V

    iget-object v5, v12, Lp31;->a:[B

    const/4 v10, 0x0

    invoke-interface {v1, v10, v7, v5}, Lx10;->b(II[B)V

    invoke-static {v12}, Luf;->a(Lp31;)V

    iget v5, v12, Lp31;->b:I

    invoke-interface {v1, v5}, Lx10;->x(I)V

    invoke-interface {v1}, Lx10;->w()V

    :cond_65
    new-instance v5, Loz0;

    iget v7, v0, Ltz0;->o:I

    invoke-direct {v5, v7, v3, v4}, Loz0;-><init>(IJ)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Ltz0;->p:J

    iget v7, v0, Ltz0;->q:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_66

    invoke-virtual {v0, v3, v4}, Ltz0;->f(J)V

    goto/16 :goto_1

    :cond_66
    const/4 v10, 0x0

    iput v10, v0, Ltz0;->n:I

    iput v10, v0, Ltz0;->q:I

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lx10;)Z
    .locals 2

    const/4 v0, 0x0

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
    iput-object v1, p0, Ltz0;->m:Llb1;

    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltz0;->m:Llb1;

    return-object p0
.end method

.method public final e(Ly10;)V
    .locals 2

    iget v0, p0, Ltz0;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Lg9;

    iget-object v1, p0, Ltz0;->a:Lno1;

    invoke-direct {v0, p1, v1}, Lg9;-><init>(Ly10;Lno1;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Ltz0;->F:Ly10;

    return-void
.end method

.method public final f(J)V
    .locals 45

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Ltz0;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_44

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz0;

    iget-wide v6, v2, Loz0;->b:J

    cmp-long v2, v6, p1

    if-nez v2, :cond_44

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Loz0;

    iget v2, v6, Lqz0;->a:I

    const v7, 0x6d6f6f76

    if-ne v2, v7, :cond_43

    const v2, 0x6d657461

    invoke-virtual {v6, v2}, Loz0;->b(I)Loz0;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    iget-object v9, v0, Ltz0;->k:Ljava/util/ArrayList;

    iget-boolean v10, v0, Ltz0;->c:Z

    const-wide/16 v16, 0x0

    iget v11, v0, Ltz0;->b:I

    if-eqz v2, :cond_15

    invoke-static {v2}, Luf;->f(Loz0;)Loy0;

    move-result-object v2

    iget-boolean v12, v0, Ltz0;->A:Z

    const-class v13, Lwk0;

    if-eqz v12, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Loy0;->a:[Lny0;

    array-length v12, v7

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_4

    aget-object v15, v7, v14

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v13, v15}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lny0;

    move-object v15, v4

    check-cast v15, Lwk0;

    iget-object v15, v15, Lwk0;->a:Ljava/lang/String;

    const/16 v19, 0x0

    const-string v3, "auxiliary.tracks.interleaved"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    const/16 v19, 0x0

    const/4 v4, 0x0

    :goto_3
    check-cast v4, Lwk0;

    if-eqz v4, :cond_5

    iget-object v3, v4, Lwk0;->b:[B

    aget-byte v3, v3, v19

    if-nez v3, :cond_5

    iget-wide v3, v0, Ltz0;->z:J

    const-wide/16 v14, 0x10

    add-long/2addr v3, v14

    iput-wide v3, v0, Ltz0;->E:J

    :cond_5
    array-length v3, v7

    move/from16 v4, v19

    :goto_4
    if-ge v4, v3, :cond_8

    aget-object v12, v7, v4

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v13, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lny0;

    move-object v14, v12

    check-cast v14, Lwk0;

    iget-object v14, v14, Lwk0;->a:Ljava/lang/String;

    const-string v15, "auxiliary.tracks.map"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_6
    check-cast v12, Lwk0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lwk0;->a()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v4, v19

    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v4, v12, :cond_d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eqz v12, :cond_b

    if-eq v12, v8, :cond_a

    const/4 v13, 0x3

    if-eq v12, v5, :cond_c

    if-eq v12, v13, :cond_9

    move/from16 v13, v19

    goto :goto_8

    :cond_9
    const/4 v13, 0x4

    goto :goto_8

    :cond_a
    move v13, v5

    goto :goto_8

    :cond_b
    move v13, v8

    :cond_c
    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    :goto_9
    move-object v3, v7

    goto :goto_d

    :cond_e
    const/16 v19, 0x0

    if-eqz v2, :cond_d

    and-int/lit8 v3, v11, 0x40

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    iget-object v3, v2, Loy0;->a:[Lny0;

    array-length v4, v3

    move/from16 v12, v19

    :goto_a
    if-ge v12, v4, :cond_12

    aget-object v14, v3, v12

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v13, v14}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lny0;

    move-object v15, v14

    check-cast v15, Lwk0;

    iget-object v15, v15, Lwk0;->a:Ljava/lang/String;

    const-string v5, "auxiliary.tracks.offset"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x2

    goto :goto_a

    :cond_12
    const/4 v14, 0x0

    :goto_c
    check-cast v14, Lwk0;

    if-nez v14, :cond_13

    goto :goto_9

    :cond_13
    new-instance v3, Lp31;

    iget-object v4, v14, Lwk0;->b:[B

    invoke-direct {v3, v4}, Lp31;-><init>([B)V

    invoke-virtual {v3}, Lp31;->G()J

    move-result-wide v3

    cmp-long v5, v3, v16

    if-gtz v5, :cond_14

    goto :goto_9

    :cond_14
    iput-wide v3, v0, Ltz0;->z:J

    iput-boolean v8, v0, Ltz0;->y:Z

    move-object/from16 v24, v1

    move-object v11, v9

    move/from16 v23, v10

    goto/16 :goto_35

    :cond_15
    const/16 v19, 0x0

    move-object v3, v7

    const/4 v2, 0x0

    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, v0, Ltz0;->I:I

    if-ne v5, v8, :cond_16

    move v12, v8

    goto :goto_e

    :cond_16
    move/from16 v12, v19

    :goto_e
    new-instance v7, Lu70;

    invoke-direct {v7}, Lu70;-><init>()V

    const v5, 0x75647461

    invoke-virtual {v6, v5}, Loz0;->c(I)Lpz0;

    move-result-object v5

    if-eqz v5, :cond_18

    and-int/lit16 v13, v11, 0x200

    if-eqz v13, :cond_17

    move v13, v8

    goto :goto_f

    :cond_17
    move/from16 v13, v19

    :goto_f
    invoke-static {v5, v13}, Luf;->k(Lpz0;Z)Loy0;

    move-result-object v5

    invoke-virtual {v7, v5}, Lu70;->b(Loy0;)V

    goto :goto_10

    :cond_18
    const/4 v5, 0x0

    :goto_10
    new-instance v15, Loy0;

    const v13, 0x6d766864

    invoke-virtual {v6, v13}, Loz0;->c(I)Lpz0;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lpz0;->b:Lp31;

    invoke-static {v13}, Luf;->g(Lp31;)Lvz0;

    move-result-object v13

    new-array v14, v8, [Lny0;

    aput-object v13, v14, v19

    invoke-direct {v15, v14}, Loy0;-><init>([Lny0;)V

    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_19

    move v13, v11

    move v11, v8

    goto :goto_11

    :cond_19
    move v13, v11

    move/from16 v11, v19

    :goto_11
    new-instance v14, Lg60;

    const/4 v8, 0x2

    invoke-direct {v14, v0, v8}, Lg60;-><init>(Ljava/lang/Object;B)V

    move v8, v13

    move-object v13, v14

    iget-boolean v14, v0, Ltz0;->c:Z

    move/from16 v22, v8

    move-object/from16 v21, v9

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v24, v1

    const/4 v1, 0x1

    invoke-static/range {v6 .. v14}, Luf;->j(Loz0;Lu70;JLiw;ZZLc70;Z)Ljava/util/ArrayList;

    move-result-object v6

    iget-boolean v8, v0, Ltz0;->A:Z

    if-eqz v8, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v8, v9, :cond_1a

    move v8, v1

    goto :goto_12

    :cond_1a
    move/from16 v8, v19

    :goto_12
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "The number of auxiliary track types from metadata ("

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") is not same as the number of auxiliary tracks ("

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkf0;->w(Ljava/lang/String;Z)V

    :cond_1b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v10, v19

    :cond_1c
    :goto_13
    const/4 v11, -0x1

    if-ge v10, v9, :cond_1d

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Lbs1;

    iget-object v13, v12, Lbs1;->a:Ltr1;

    iget v13, v13, Ltr1;->l:I

    if-eq v13, v11, :cond_1c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    iget-object v11, v12, Lbs1;->a:Ltr1;

    iget v11, v11, Ltr1;->l:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1d
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v10, v19

    :goto_14
    if-ge v10, v9, :cond_1f

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Lbs1;

    iget-object v13, v12, Lbs1;->a:Ltr1;

    iget v13, v13, Ltr1;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    move-object/from16 v13, v21

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1e
    move-object/from16 v13, v21

    :goto_15
    move-object/from16 v21, v13

    goto :goto_14

    :cond_1f
    move-object/from16 v13, v21

    invoke-static {v6}, Lnf;->x(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v8

    move v1, v11

    move/from16 v12, v19

    move v14, v12

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    :goto_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v12, v11, :cond_3b

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbs1;

    move-object/from16 v26, v6

    iget v6, v11, Lbs1;->b:I

    move/from16 v27, v6

    iget-object v6, v11, Lbs1;->f:[J

    move-object/from16 v28, v8

    iget-object v8, v11, Lbs1;->a:Ltr1;

    if-nez v27, :cond_20

    move-object/from16 v27, v4

    move-object/from16 v30, v13

    goto :goto_17

    :cond_20
    move-object/from16 v27, v4

    iget-boolean v4, v8, Ltr1;->m:Z

    move/from16 v29, v4

    iget-object v4, v8, Ltr1;->g:Li40;

    move-object/from16 v30, v13

    iget v13, v8, Ltr1;->l:I

    move/from16 v31, v13

    iget v13, v8, Ltr1;->b:I

    if-nez v29, :cond_21

    :goto_17
    move-object v4, v2

    move-object/from16 v37, v3

    move-object v2, v5

    move-object v8, v15

    move-object/from16 v13, v27

    move-object/from16 v11, v30

    move v5, v1

    const/4 v1, -0x1

    goto/16 :goto_30

    :cond_21
    move-object/from16 v29, v2

    new-instance v2, Lsz0;

    move-object/from16 v32, v5

    iget-object v5, v0, Ltz0;->F:Ly10;

    add-int/lit8 v33, v14, 0x1

    invoke-interface {v5, v14, v13}, Ly10;->z(II)Las1;

    move-result-object v5

    invoke-direct {v2, v8, v11, v5}, Lsz0;-><init>(Ltr1;Lbs1;Las1;)V

    move-object/from16 v34, v15

    iget-wide v14, v8, Ltr1;->e:J

    cmp-long v8, v14, v20

    if-eqz v8, :cond_22

    goto :goto_18

    :cond_22
    iget-wide v14, v11, Lbs1;->i:J

    :goto_18
    invoke-interface {v5, v14, v15}, Las1;->d(J)V

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v5, v4, Li40;->p:Ljava/lang/String;

    const-string v8, "audio/true-hd"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v35, v8

    iget v8, v11, Lbs1;->e:I

    if-eqz v35, :cond_23

    mul-int/lit8 v8, v8, 0x10

    :goto_19
    move-wide/from16 v35, v9

    goto :goto_1a

    :cond_23
    add-int/lit8 v8, v8, 0x1e

    goto :goto_19

    :goto_1a
    invoke-virtual {v4}, Li40;->a()Lh40;

    move-result-object v9

    iput v8, v9, Lh40;->p:I

    const/4 v8, 0x2

    if-ne v13, v8, :cond_27

    iget v8, v4, Li40;->f:I

    and-int/lit8 v10, v22, 0x8

    if-eqz v10, :cond_25

    const/4 v10, -0x1

    if-ne v1, v10, :cond_24

    const/4 v10, 0x1

    goto :goto_1b

    :cond_24
    const/4 v10, 0x2

    :goto_1b
    or-int/2addr v8, v10

    :cond_25
    iget-boolean v10, v0, Ltz0;->A:Z

    if-eqz v10, :cond_26

    const v10, 0x8000

    or-int/2addr v8, v10

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v9, Lh40;->h:I

    :cond_26
    iput v8, v9, Lh40;->f:I

    :cond_27
    iget-object v8, v11, Lbs1;->h:[I

    iget-boolean v10, v11, Lbs1;->j:Z

    move-object/from16 v37, v3

    iget-object v3, v4, Li40;->p:Ljava/lang/String;

    invoke-static {v3}, Lvy0;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    array-length v3, v6

    if-lez v3, :cond_2f

    if-eqz v10, :cond_28

    iget v3, v11, Lbs1;->b:I

    :goto_1c
    move-object/from16 v38, v6

    goto :goto_1d

    :cond_28
    array-length v3, v8

    goto :goto_1c

    :goto_1d
    const/16 v6, 0x14

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    cmp-long v6, v14, v20

    if-eqz v6, :cond_29

    const/4 v6, 0x1

    goto :goto_1e

    :cond_29
    move/from16 v6, v19

    :goto_1e
    invoke-static {v6}, Lkf0;->x(Z)V

    move v6, v1

    move-object/from16 v39, v2

    const-wide/32 v1, 0x989680

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    move-wide/from16 v40, v1

    move/from16 v14, v19

    move v15, v14

    const/4 v1, -0x1

    :goto_1f
    if-ge v14, v3, :cond_2b

    if-eqz v10, :cond_2a

    move v2, v14

    goto :goto_20

    :cond_2a
    aget v2, v8, v14

    :goto_20
    aget-wide v42, v38, v2

    cmp-long v44, v42, v40

    if-lez v44, :cond_2c

    :cond_2b
    const/4 v10, -0x1

    goto :goto_21

    :cond_2c
    cmp-long v42, v42, v16

    if-ltz v42, :cond_2d

    move/from16 v42, v2

    iget-object v2, v11, Lbs1;->d:[I

    aget v2, v2, v42

    if-le v2, v15, :cond_2d

    move v15, v2

    move/from16 v1, v42

    :cond_2d
    add-int/lit8 v14, v14, 0x1

    goto :goto_1f

    :goto_21
    if-ne v1, v10, :cond_2e

    :goto_22
    move-wide/from16 v1, v20

    goto :goto_23

    :cond_2e
    aget-wide v1, v38, v1

    goto :goto_23

    :cond_2f
    move v6, v1

    move-object/from16 v39, v2

    goto :goto_22

    :goto_23
    cmp-long v3, v1, v20

    if-eqz v3, :cond_30

    new-instance v3, Loy0;

    new-instance v8, Llq1;

    invoke-direct {v8, v1, v2}, Llq1;-><init>(J)V

    const/4 v1, 0x1

    new-array v2, v1, [Lny0;

    aput-object v8, v2, v19

    invoke-direct {v3, v2}, Loy0;-><init>([Lny0;)V

    goto :goto_24

    :cond_30
    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_24
    if-ne v13, v1, :cond_31

    iget v1, v7, Lu70;->a:I

    const/4 v10, -0x1

    if-eq v1, v10, :cond_31

    iget v2, v7, Lu70;->b:I

    if-eq v2, v10, :cond_31

    iput v1, v9, Lh40;->M:I

    iput v2, v9, Lh40;->N:I

    :cond_31
    iget-object v1, v4, Li40;->m:Loy0;

    iget-object v2, v0, Ltz0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_32

    const/4 v4, 0x0

    :goto_25
    move-object/from16 v2, v32

    move-object/from16 v8, v34

    goto :goto_26

    :cond_32
    new-instance v4, Loy0;

    invoke-direct {v4, v2}, Loy0;-><init>(Ljava/util/List;)V

    goto :goto_25

    :goto_26
    filled-new-array {v4, v2, v8, v3}, [Loy0;

    move-result-object v3

    move-object/from16 v4, v29

    invoke-static {v13, v4, v9, v1, v3}, Ldd;->n0(ILoy0;Lh40;Loy0;[Loy0;)V

    invoke-static/range {v28 .. v28}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lh40;->n:Ljava/lang/String;

    new-instance v1, Li40;

    invoke-direct {v1, v9}, Li40;-><init>(Lh40;)V

    const-string v3, "audio/mpeg"

    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-static {v5}, Lb42;->Q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_27

    :cond_33
    move/from16 v3, v19

    goto :goto_28

    :cond_34
    :goto_27
    const/4 v3, 0x1

    :goto_28
    if-nez v23, :cond_36

    move/from16 v5, v31

    const/4 v10, -0x1

    if-eq v5, v10, :cond_36

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v10, v19

    :goto_29
    if-ge v10, v9, :cond_36

    move-object/from16 v11, v30

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v10, v10, 0x1

    check-cast v14, Lbs1;

    iget-object v14, v14, Lbs1;->a:Ltr1;

    iget v14, v14, Ltr1;->a:I

    if-ne v14, v5, :cond_35

    const/4 v5, 0x1

    goto :goto_2a

    :cond_35
    move-object/from16 v30, v11

    goto :goto_29

    :cond_36
    move-object/from16 v11, v30

    move/from16 v5, v19

    :goto_2a
    if-nez v3, :cond_37

    if-eqz v5, :cond_38

    :cond_37
    move-object/from16 v3, v39

    goto :goto_2c

    :cond_38
    move-object/from16 v3, v39

    iget-object v5, v3, Lsz0;->c:Las1;

    invoke-interface {v5, v1}, Las1;->g(Li40;)V

    :goto_2b
    const/4 v1, 0x2

    goto :goto_2d

    :goto_2c
    iput-object v1, v3, Lsz0;->h:Li40;

    goto :goto_2b

    :goto_2d
    if-ne v13, v1, :cond_39

    const/4 v1, -0x1

    if-ne v6, v1, :cond_3a

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_2e
    move-object/from16 v13, v27

    goto :goto_2f

    :cond_39
    const/4 v1, -0x1

    :cond_3a
    move v5, v6

    goto :goto_2e

    :goto_2f
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v33

    move-wide/from16 v9, v35

    :goto_30
    add-int/lit8 v12, v12, 0x1

    move v1, v5

    move-object v15, v8

    move-object/from16 v6, v26

    move-object/from16 v8, v28

    move-object/from16 v3, v37

    move-object v5, v2

    move-object v2, v4

    move-object v4, v13

    move-object v13, v11

    goto/16 :goto_16

    :cond_3b
    move v6, v1

    move-object v11, v13

    move/from16 v3, v19

    const/4 v1, -0x1

    move-object v13, v4

    new-array v2, v3, [Lsz0;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lsz0;

    iput-object v2, v0, Ltz0;->G:[Lsz0;

    if-nez v23, :cond_40

    array-length v3, v2

    new-array v15, v3, [[J

    array-length v3, v2

    new-array v3, v3, [I

    array-length v4, v2

    new-array v4, v4, [J

    array-length v5, v2

    new-array v5, v5, [Z

    const/4 v7, 0x0

    :goto_31
    array-length v8, v2

    if-ge v7, v8, :cond_3c

    aget-object v8, v2, v7

    iget-object v8, v8, Lsz0;->b:Lbs1;

    iget v8, v8, Lbs1;->b:I

    new-array v8, v8, [J

    aput-object v8, v15, v7

    aget-object v8, v2, v7

    iget-object v8, v8, Lsz0;->b:Lbs1;

    iget-object v8, v8, Lbs1;->f:[J

    const/16 v19, 0x0

    aget-wide v12, v8, v19

    aput-wide v12, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    :cond_3c
    const/4 v7, 0x0

    :goto_32
    array-length v8, v2

    if-ge v7, v8, :cond_41

    const-wide v12, 0x7fffffffffffffffL

    move-wide v13, v12

    const/4 v8, 0x0

    move v12, v1

    :goto_33
    array-length v1, v2

    if-ge v8, v1, :cond_3e

    aget-boolean v1, v5, v8

    if-nez v1, :cond_3d

    aget-wide v20, v4, v8

    cmp-long v1, v20, v13

    if-gtz v1, :cond_3d

    move v12, v8

    move-wide/from16 v13, v20

    :cond_3d
    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    :cond_3e
    aget v1, v3, v12

    aget-object v8, v15, v12

    aput-wide v16, v8, v1

    aget-object v13, v2, v12

    iget-object v13, v13, Lsz0;->b:Lbs1;

    iget-object v14, v13, Lbs1;->d:[I

    aget v14, v14, v1

    move/from16 v18, v1

    move-object/from16 v20, v2

    int-to-long v1, v14

    add-long v16, v16, v1

    const/16 v25, 0x1

    add-int/lit8 v1, v18, 0x1

    aput v1, v3, v12

    array-length v2, v8

    if-ge v1, v2, :cond_3f

    iget-object v2, v13, Lbs1;->f:[J

    aget-wide v1, v2, v1

    aput-wide v1, v4, v12

    goto :goto_34

    :cond_3f
    aput-boolean v25, v5, v12

    add-int/lit8 v7, v7, 0x1

    :goto_34
    move-object/from16 v2, v20

    const/4 v1, -0x1

    goto :goto_32

    :cond_40
    const/4 v15, 0x0

    :cond_41
    iput-object v15, v0, Ltz0;->H:[[J

    iget-object v1, v0, Ltz0;->F:Ly10;

    invoke-interface {v1}, Ly10;->t()V

    iget-object v1, v0, Ltz0;->F:Ly10;

    new-instance v2, Lrz0;

    iget-object v3, v0, Ltz0;->G:[Lsz0;

    invoke-direct {v2, v9, v10, v3, v6}, Lrz0;-><init>(J[Lsz0;I)V

    invoke-interface {v1, v2}, Ly10;->B(Lih1;)V

    :goto_35
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltz0;->B:Z

    iget-boolean v1, v0, Ltz0;->y:Z

    if-nez v1, :cond_0

    if-nez v23, :cond_0

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    const/4 v4, 0x4

    goto :goto_36

    :cond_42
    const/4 v4, 0x2

    :goto_36
    iput v4, v0, Ltz0;->n:I

    goto/16 :goto_0

    :cond_43
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz0;

    iget-object v1, v1, Loz0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_44
    iget v1, v0, Ltz0;->n:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_45

    const/4 v8, 0x2

    if-eq v1, v8, :cond_45

    const/4 v3, 0x0

    iput v3, v0, Ltz0;->n:I

    iput v3, v0, Ltz0;->q:I

    :cond_45
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
