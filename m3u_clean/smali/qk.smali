.class public final Lqk;
.super Ljava/lang/Object;

# interfaces
.implements Lo81;
.implements Leo1;


# static fields
.field public static final k:Ldr0;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldr0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldr0;-><init>(B)V

    sput-object v0, Lqk;->k:Ldr0;

    return-void
.end method

.method public constructor <init>(Lad2;Lz32;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqk;->g:Ljava/lang/Object;

    iput-object p3, p0, Lqk;->h:Ljava/lang/Object;

    new-instance p1, Lci1;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lci1;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lqk;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lg10;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqk;->g:Ljava/lang/Object;

    const/16 p1, 0x1e

    invoke-virtual {p3, p1}, Lbe;->P0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lg10;->d0()Lls1;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lls1;->b:Lls1;

    :goto_0
    iget-object p1, p1, Lls1;->a:Lcd0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lqk;->h:Ljava/lang/Object;

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks1;

    iget-object v1, v0, Lks1;->b:Lwr1;

    iget v1, v1, Lwr1;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lqk;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lg10;->C0()Lhs1;

    move-result-object p1

    iget-object p1, p1, Lhs1;->H:Lgd0;

    iput-object p1, p0, Lqk;->j:Ljava/lang/Object;

    new-instance p1, Lwv0;

    const/16 p2, 0xe

    invoke-direct {p1, p3, p2}, Lwv0;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lqk;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lqk;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lqk;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lqk;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lqk;->i:Ljava/lang/Object;

    new-instance p1, Ljl;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ljl;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lqk;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmt1;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk;->f:Ljava/lang/Object;

    iput-object p3, p0, Lqk;->i:Ljava/lang/Object;

    iput-object p4, p0, Lqk;->j:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lqk;->h:Ljava/lang/Object;

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lmt1;->d(Ljava/util/TreeSet;Z)V

    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lqk;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo81;Lo81;Lkg1;Lo81;Lo81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqk;->g:Ljava/lang/Object;

    iput-object p3, p0, Lqk;->h:Ljava/lang/Object;

    iput-object p4, p0, Lqk;->i:Ljava/lang/Object;

    iput-object p5, p0, Lqk;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([II[Lk31;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [F

    iput-object v3, v0, Lqk;->j:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v0, Lqk;->i:Ljava/lang/Object;

    const v3, 0x8000

    new-array v4, v3, [I

    iput-object v4, v0, Lqk;->g:Ljava/lang/Object;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v1

    const/16 v8, 0x8

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-ge v6, v7, :cond_0

    aget v7, v1, v6

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v11, v8, v9}, Lqk;->d(III)I

    move-result v11

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v12, v8, v9}, Lqk;->d(III)I

    move-result v12

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v7, v8, v9}, Lqk;->d(III)I

    move-result v7

    shl-int/lit8 v8, v11, 0xa

    shl-int/lit8 v9, v12, 0x5

    or-int/2addr v8, v9

    or-int/2addr v7, v8

    aput v7, v1, v6

    aget v8, v4, v7

    add-int/2addr v8, v10

    aput v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v1, v5

    move v6, v1

    :goto_1
    if-ge v1, v3, :cond_3

    aget v7, v4, v1

    if-lez v7, :cond_1

    shr-int/lit8 v7, v1, 0xa

    and-int/lit8 v7, v7, 0x1f

    shr-int/lit8 v11, v1, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v1, 0x1f

    invoke-static {v7, v9, v8}, Lqk;->d(III)I

    move-result v7

    invoke-static {v11, v9, v8}, Lqk;->d(III)I

    move-result v11

    invoke-static {v12, v9, v8}, Lqk;->d(III)I

    move-result v12

    invoke-static {v7, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    iget-object v11, v0, Lqk;->j:Ljava/lang/Object;

    check-cast v11, [F

    sget-object v12, Luk;->a:Ljava/lang/ThreadLocal;

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v12, v13, v7, v11}, Luk;->a(III[F)V

    invoke-virtual {v0, v11}, Lqk;->j([F)Z

    move-result v7

    if-eqz v7, :cond_1

    aput v5, v4, v1

    :cond_1
    aget v7, v4, v1

    if-lez v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-array v1, v6, [I

    iput-object v1, v0, Lqk;->f:Ljava/lang/Object;

    move v7, v5

    move v11, v7

    :goto_2
    if-ge v7, v3, :cond_5

    aget v12, v4, v7

    if-lez v12, :cond_4

    add-int/lit8 v12, v11, 0x1

    aput v7, v1, v11

    move v11, v12

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-gt v6, v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lqk;->h:Ljava/lang/Object;

    :goto_3
    if-ge v5, v6, :cond_6

    aget v2, v1, v5

    iget-object v3, v0, Lqk;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v7, Lm31;

    shr-int/lit8 v10, v2, 0xa

    and-int/lit8 v10, v10, 0x1f

    shr-int/lit8 v11, v2, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v2, 0x1f

    invoke-static {v10, v9, v8}, Lqk;->d(III)I

    move-result v10

    invoke-static {v11, v9, v8}, Lqk;->d(III)I

    move-result v11

    invoke-static {v12, v9, v8}, Lqk;->d(III)I

    move-result v12

    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    aget v2, v4, v2

    invoke-direct {v7, v10, v2}, Lm31;-><init>(II)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v3, Lqk;->k:Ldr0;

    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v3, Lpk;

    iget-object v4, v0, Lqk;->f:Ljava/lang/Object;

    check-cast v4, [I

    array-length v4, v4

    sub-int/2addr v4, v10

    invoke-direct {v3, v0, v5, v4}, Lpk;-><init>(Lqk;II)V

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    if-ge v3, v2, :cond_d

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk;

    if-eqz v3, :cond_d

    iget v4, v3, Lpk;->b:I

    add-int/lit8 v6, v4, 0x1

    iget v7, v3, Lpk;->a:I

    sub-int/2addr v6, v7

    if-le v6, v10, :cond_d

    iget-object v6, v3, Lpk;->j:Lqk;

    add-int/lit8 v11, v4, 0x1

    sub-int/2addr v11, v7

    if-le v11, v10, :cond_c

    iget v11, v3, Lpk;->e:I

    iget v12, v3, Lpk;->d:I

    sub-int/2addr v11, v12

    iget v12, v3, Lpk;->g:I

    iget v13, v3, Lpk;->f:I

    sub-int/2addr v12, v13

    iget v13, v3, Lpk;->i:I

    iget v14, v3, Lpk;->h:I

    sub-int/2addr v13, v14

    if-lt v11, v12, :cond_8

    if-lt v11, v13, :cond_8

    const/4 v11, -0x3

    goto :goto_5

    :cond_8
    if-lt v12, v11, :cond_9

    if-lt v12, v13, :cond_9

    const/4 v11, -0x2

    goto :goto_5

    :cond_9
    const/4 v11, -0x1

    :goto_5
    iget-object v12, v6, Lqk;->f:Ljava/lang/Object;

    check-cast v12, [I

    iget-object v13, v6, Lqk;->g:Ljava/lang/Object;

    check-cast v13, [I

    invoke-static {v12, v11, v7, v4}, Lqk;->c([IIII)V

    iget v4, v3, Lpk;->b:I

    add-int/2addr v4, v10

    invoke-static {v12, v7, v4}, Ljava/util/Arrays;->sort([III)V

    iget v4, v3, Lpk;->b:I

    invoke-static {v12, v11, v7, v4}, Lqk;->c([IIII)V

    iget v4, v3, Lpk;->c:I

    div-int/lit8 v4, v4, 0x2

    move v14, v5

    move v11, v7

    :goto_6
    iget v15, v3, Lpk;->b:I

    if-gt v11, v15, :cond_b

    aget v16, v12, v11

    aget v16, v13, v16

    add-int v14, v14, v16

    if-lt v14, v4, :cond_a

    add-int/lit8 v15, v15, -0x1

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_7

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    new-instance v4, Lpk;

    add-int/lit8 v11, v7, 0x1

    iget v12, v3, Lpk;->b:I

    invoke-direct {v4, v6, v11, v12}, Lpk;-><init>(Lqk;II)V

    iput v7, v3, Lpk;->b:I

    invoke-virtual {v3}, Lpk;->a()V

    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    const-string v0, "Can not split a box with only 1 color"

    invoke-static {v0}, Lec0;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk;

    iget-object v4, v3, Lpk;->j:Lqk;

    iget-object v6, v4, Lqk;->f:Ljava/lang/Object;

    check-cast v6, [I

    iget-object v4, v4, Lqk;->g:Ljava/lang/Object;

    check-cast v4, [I

    iget v7, v3, Lpk;->a:I

    move v10, v5

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_9
    iget v14, v3, Lpk;->b:I

    if-gt v7, v14, :cond_f

    aget v14, v6, v7

    aget v15, v4, v14

    add-int/2addr v11, v15

    shr-int/lit8 v16, v14, 0xa

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v10, v16, v10

    shr-int/lit8 v16, v14, 0x5

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v12, v16, v12

    and-int/lit8 v14, v14, 0x1f

    mul-int/2addr v15, v14

    add-int/2addr v13, v15

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_f
    int-to-float v3, v10

    int-to-float v4, v11

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v6, v12

    div-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v7, v13

    div-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    new-instance v7, Lm31;

    invoke-static {v3, v9, v8}, Lqk;->d(III)I

    move-result v3

    invoke-static {v6, v9, v8}, Lqk;->d(III)I

    move-result v6

    invoke-static {v4, v9, v8}, Lqk;->d(III)I

    move-result v4

    invoke-static {v3, v6, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v7, v3, v11}, Lm31;-><init>(II)V

    invoke-virtual {v7}, Lm31;->b()[F

    move-result-object v3

    invoke-virtual {v0, v3}, Lqk;->j([F)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    iput-object v2, v0, Lqk;->h:Ljava/lang/Object;

    return-void
.end method

.method public static c([IIII)V
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    aget p1, p0, p2

    and-int/lit8 v0, p1, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    shr-int/lit8 p1, p1, 0xa

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    aget p1, p0, p2

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p1, 0xa

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static d(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public a()Landroid/app/Dialog;
    .locals 14

    iget-object v0, p0, Lqk;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lqk;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/high16 v2, 0x1040000

    const v3, 0x104000a

    const v4, 0x7f0e003f

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    const-class v7, Lf4;

    const-class v8, Landroid/content/Context;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v9}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v1, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "getContext"

    invoke-virtual {v7, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v10, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {p0, v10}, Lqk;->i(Landroid/view/View;)Lcs1;

    move-result-object v11

    const-string v12, "setTitle"

    const-class v13, Ljava/lang/CharSequence;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "setView"

    const-class v13, Landroid/view/View;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v12, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "setPositiveButton"

    const-class v12, Landroid/content/DialogInterface$OnClickListener;

    filled-new-array {v9, v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13, v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "setNegativeButton"

    filled-new-array {v9, v12}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10, v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "create"

    invoke-virtual {v7, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-object v7, v6

    :goto_0
    if-nez v7, :cond_0

    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, v1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqk;->i(Landroid/view/View;)Lcs1;

    move-result-object p0

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v2, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    :cond_0
    return-object v7
.end method

.method public b(J)I
    .locals 1

    iget-object p0, p0, Lqk;->g:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lpu1;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqk;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqk;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvm1;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lqk;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvm1;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lvm1;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public f(I)J
    .locals 2

    iget-object p0, p0, Lqk;->g:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public g(J)Ljava/util/List;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lqk;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lmt1;

    iget-object v1, v0, Lqk;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, v0, Lqk;->i:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/util/HashMap;

    iget-object v0, v0, Lqk;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lmt1;->h:Ljava/lang/String;

    move-wide/from16 v4, p1

    invoke-virtual {v2, v4, v5, v3, v9}, Lmt1;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x0

    iget-object v6, v2, Lmt1;->h:Ljava/lang/String;

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lmt1;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    iget-object v3, v2, Lmt1;->h:Ljava/lang/String;

    move-object v5, v1

    move-object v6, v8

    move-object v8, v7

    move-object v7, v3

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lmt1;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    move-object v7, v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroid/util/Pair;

    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v8, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    array-length v10, v8

    invoke-static {v8, v3, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v15

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpt1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lpt1;->b:F

    iget v10, v5, Lpt1;->c:F

    iget v11, v5, Lpt1;->e:I

    iget v12, v5, Lpt1;->f:F

    iget v13, v5, Lpt1;->g:F

    iget v5, v5, Lpt1;->j:I

    move/from16 v18, v11

    new-instance v11, Lio;

    move/from16 v23, v12

    const/4 v12, 0x0

    move/from16 v24, v13

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/high16 v21, -0x80000000

    const v22, -0x800001

    const/16 v25, 0x0

    const/high16 v26, -0x1000000

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v14, v13

    move/from16 v27, v5

    move/from16 v19, v8

    move/from16 v16, v10

    invoke-direct/range {v11 .. v29}, Lio;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpt1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho;

    iget-object v5, v2, Lho;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-class v8, Lhv;

    invoke-virtual {v5, v3, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lhv;

    array-length v8, v7

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    const-string v12, ""

    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x20

    if-ge v7, v8, :cond_5

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_4

    add-int/lit8 v8, v7, 0x1

    move v10, v8

    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v10, v8

    if-lez v10, :cond_4

    add-int/2addr v10, v7

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_6

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_6

    invoke-virtual {v5, v3, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v7, v3

    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    const/16 v11, 0xa

    if-ge v7, v10, :cond_8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v11, :cond_7

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_7

    add-int/lit8 v11, v7, 0x2

    invoke-virtual {v5, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v7, v3

    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    if-ge v7, v10, :cond_b

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_a

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v11, :cond_a

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v5, v4, Lpt1;->c:F

    iget v7, v4, Lpt1;->d:I

    iput v5, v2, Lho;->e:F

    iput v7, v2, Lho;->f:I

    iget v5, v4, Lpt1;->e:I

    iput v5, v2, Lho;->g:I

    iget v5, v4, Lpt1;->b:F

    iput v5, v2, Lho;->h:F

    iget v5, v4, Lpt1;->f:F

    iput v5, v2, Lho;->l:F

    iget v5, v4, Lpt1;->i:F

    iget v7, v4, Lpt1;->h:I

    iput v5, v2, Lho;->k:F

    iput v7, v2, Lho;->j:I

    iget v4, v4, Lpt1;->j:I

    iput v4, v2, Lho;->p:I

    invoke-virtual {v2}, Lho;->a()Lio;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lqk;->f:Ljava/lang/Object;

    check-cast v0, Lo81;

    invoke-interface {v0}, Lo81;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lqk;->g:Ljava/lang/Object;

    check-cast v0, Lo81;

    invoke-interface {v0}, Lo81;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpy0;

    iget-object v0, p0, Lqk;->h:Ljava/lang/Object;

    check-cast v0, Lkg1;

    invoke-virtual {v0}, Lkg1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ly7;

    iget-object v0, p0, Lqk;->i:Ljava/lang/Object;

    check-cast v0, Lo81;

    invoke-interface {v0}, Lo81;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhf1;

    iget-object p0, p0, Lqk;->j:Ljava/lang/Object;

    check-cast p0, Lo81;

    invoke-interface {p0}, Lo81;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lhf1;

    new-instance v1, Ldu;

    invoke-direct/range {v1 .. v6}, Ldu;-><init>(Ljava/util/concurrent/Executor;Lpy0;Ly7;Lhf1;Lhf1;)V

    return-object v1
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Lqk;->g:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public i(Landroid/view/View;)Lcs1;
    .locals 5

    const v0, 0x7f0b0166

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/media3/ui/TrackSelectionView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/ui/TrackSelectionView;->setAllowMultipleOverrides(Z)V

    invoke-virtual {p1, v0}, Landroidx/media3/ui/TrackSelectionView;->setAllowAdaptiveSelections(Z)V

    invoke-virtual {p1, v0}, Landroidx/media3/ui/TrackSelectionView;->setShowDisableOption(Z)V

    iget-object v1, p0, Lqk;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lqk;->j:Ljava/lang/Object;

    check-cast v2, Lgd0;

    iget-object v3, p1, Landroidx/media3/ui/TrackSelectionView;->l:Ljava/util/HashMap;

    iget-object v4, p1, Landroidx/media3/ui/TrackSelectionView;->k:Ljava/util/ArrayList;

    iput-boolean v0, p1, Landroidx/media3/ui/TrackSelectionView;->q:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-boolean v0, p1, Landroidx/media3/ui/TrackSelectionView;->n:Z

    invoke-static {v2, v1, v0}, Landroidx/media3/ui/TrackSelectionView;->a(Ljava/util/Map;Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Landroidx/media3/ui/TrackSelectionView;->c()V

    new-instance v0, Lcs1;

    invoke-direct {v0, p0, p1}, Lcs1;-><init>(Lqk;Landroidx/media3/ui/TrackSelectionView;)V

    return-object v0
.end method

.method public j([F)Z
    .locals 6

    iget-object p0, p0, Lqk;->i:Ljava/lang/Object;

    check-cast p0, [Lk31;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    if-lez v1, :cond_3

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    aget v3, p1, v3

    const v4, 0x3f733333    # 0.95f

    cmpl-float v4, v3, v4

    const/4 v5, 0x1

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    const v4, 0x3d4ccccd    # 0.05f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    aget v3, p1, v0

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_2

    const/high16 v4, 0x42140000    # 37.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    aget v3, p1, v5

    const v4, 0x3f51eb85    # 0.82f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    :goto_1
    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public k(Ll62;)V
    .locals 3

    iget-byte v0, p1, Ll62;->e:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lqk;->i:Ljava/lang/Object;

    check-cast v2, Ll22;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lqk;->m()V

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqk;->f:Ljava/lang/Object;

    check-cast v0, Lad2;

    iget-object v1, p0, Lqk;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ll22;

    invoke-direct {v2, v0, v1}, Ll22;-><init>(Lad2;Ljava/lang/String;)V

    iput-object v2, p0, Lqk;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqk;->l()Ll22;

    move-result-object v2

    iput-object v2, p0, Lqk;->i:Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll22;

    iget-wide v0, p0, Ll22;->h:J

    iput-wide v0, p1, Ll62;->d:J

    iget-object p0, p0, Ll22;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()Ll22;
    .locals 3

    iget-object v0, p0, Lqk;->i:Ljava/lang/Object;

    check-cast v0, Ll22;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqk;->f:Ljava/lang/Object;

    check-cast v0, Lad2;

    iget-object v1, p0, Lqk;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ll22;

    invoke-direct {v2, v0, v1}, Ll22;-><init>(Lad2;Ljava/lang/String;)V

    iput-object v2, p0, Lqk;->i:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ll22;->b(I)V

    :cond_0
    iget-object p0, p0, Lqk;->i:Ljava/lang/Object;

    check-cast p0, Ll22;

    return-object p0
.end method

.method public m()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lqk;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ll22;

    if-eqz v2, :cond_22

    iget-object v0, v2, Ll22;->j:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/framework/CastSession;->zzb(Lcom/google/android/gms/cast/framework/zzs;)V

    iput-object v3, v2, Ll22;->j:Lcom/google/android/gms/cast/framework/CastSession;

    :cond_0
    iget-wide v4, v2, Ll22;->i:J

    invoke-static {}, Lye2;->n()Lxe2;

    move-result-object v6

    invoke-virtual {v6}, Ljj2;->a()V

    iget-object v0, v6, Ljj2;->g:Lkj2;

    check-cast v0, Lye2;

    invoke-virtual {v0, v4, v5}, Lye2;->p(J)V

    iget-object v0, v2, Ll22;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljj2;->a()V

    iget-object v4, v6, Ljj2;->g:Lkj2;

    check-cast v4, Lye2;

    invoke-virtual {v4, v0}, Lye2;->u(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Llh2;->m()Lkh2;

    move-result-object v0

    iget-object v4, v2, Ll22;->n:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v2, Ll22;->n:Ljava/lang/String;

    invoke-virtual {v6}, Ljj2;->a()V

    iget-object v5, v6, Ljj2;->g:Lkj2;

    check-cast v5, Lye2;

    invoke-virtual {v5, v4}, Lye2;->q(Ljava/lang/String;)V

    iget-object v4, v2, Ll22;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljj2;->a()V

    iget-object v5, v0, Ljj2;->g:Lkj2;

    check-cast v5, Llh2;

    invoke-virtual {v5, v4}, Llh2;->n(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v2, Ll22;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v2, Ll22;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljj2;->a()V

    iget-object v5, v0, Ljj2;->g:Lkj2;

    check-cast v5, Llh2;

    invoke-virtual {v5, v4}, Llh2;->o(Ljava/lang/String;)V

    :cond_3
    iget-object v4, v2, Ll22;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v2, Ll22;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljj2;->a()V

    iget-object v5, v0, Ljj2;->g:Lkj2;

    check-cast v5, Llh2;

    invoke-virtual {v5, v4}, Llh2;->p(Ljava/lang/String;)V

    :cond_4
    iget-object v4, v2, Ll22;->q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v2, Ll22;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljj2;->a()V

    iget-object v5, v0, Ljj2;->g:Lkj2;

    check-cast v5, Llh2;

    invoke-virtual {v5, v4}, Llh2;->q(Ljava/lang/String;)V

    :cond_5
    iget-object v4, v2, Ll22;->r:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v2, Ll22;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljj2;->a()V

    iget-object v5, v0, Ljj2;->g:Lkj2;

    check-cast v5, Llh2;

    invoke-virtual {v5, v4}, Llh2;->r(Ljava/lang/String;)V

    :cond_6
    iget-object v4, v2, Ll22;->s:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v2, Ll22;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljj2;->a()V

    iget-object v5, v0, Ljj2;->g:Lkj2;

    check-cast v5, Llh2;

    invoke-virtual {v5, v4}, Llh2;->s(Ljava/lang/String;)V

    :cond_7
    iget v4, v2, Ll22;->t:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x5

    if-eq v4, v9, :cond_c

    if-eq v4, v8, :cond_b

    if-eq v4, v7, :cond_a

    if-eq v4, v10, :cond_9

    if-eq v4, v11, :cond_8

    move v4, v9

    goto :goto_0

    :cond_8
    const/4 v4, 0x6

    goto :goto_0

    :cond_9
    move v4, v11

    goto :goto_0

    :cond_a
    move v4, v10

    goto :goto_0

    :cond_b
    move v4, v7

    goto :goto_0

    :cond_c
    move v4, v8

    :goto_0
    invoke-virtual {v0}, Ljj2;->a()V

    iget-object v12, v0, Ljj2;->g:Lkj2;

    check-cast v12, Llh2;

    invoke-virtual {v12, v4}, Llh2;->t(I)V

    invoke-virtual {v0}, Ljj2;->b()Lkj2;

    move-result-object v0

    check-cast v0, Llh2;

    invoke-virtual {v6}, Ljj2;->a()V

    iget-object v4, v6, Ljj2;->g:Lkj2;

    check-cast v4, Lye2;

    invoke-virtual {v4, v0}, Lye2;->A(Llh2;)V

    invoke-static {}, Lpe2;->m()Loe2;

    move-result-object v0

    sget-object v4, Ll22;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljj2;->a()V

    iget-object v12, v0, Ljj2;->g:Lkj2;

    check-cast v12, Lpe2;

    invoke-virtual {v12, v4}, Lpe2;->o(Ljava/lang/String;)V

    iget-object v4, v2, Ll22;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljj2;->a()V

    iget-object v12, v0, Ljj2;->g:Lkj2;

    check-cast v12, Lpe2;

    invoke-virtual {v12, v4}, Lpe2;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljj2;->b()Lkj2;

    move-result-object v0

    check-cast v0, Lpe2;

    invoke-virtual {v6}, Ljj2;->a()V

    iget-object v4, v6, Ljj2;->g:Lkj2;

    check-cast v4, Lye2;

    invoke-virtual {v4, v0}, Lye2;->y(Lpe2;)V

    iget-object v0, v2, Ll22;->a:Ljf0;

    invoke-static {}, Lgf2;->m()Lff2;

    move-result-object v4

    invoke-virtual {v0}, Ljf0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {}, Ltf2;->m()Lsf2;

    move-result-object v12

    invoke-virtual {v12}, Ljj2;->a()V

    iget-object v13, v12, Ljj2;->g:Lkj2;

    check-cast v13, Ltf2;

    invoke-virtual {v13, v0}, Ltf2;->n(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljj2;->b()Lkj2;

    move-result-object v0

    check-cast v0, Ltf2;

    invoke-virtual {v4}, Ljj2;->a()V

    iget-object v12, v4, Ljj2;->g:Lkj2;

    check-cast v12, Lgf2;

    invoke-virtual {v12, v0}, Lgf2;->n(Ltf2;)V

    :cond_d
    iget-object v12, v2, Ll22;->k:Ljava/lang/String;

    const/16 v13, 0x10

    if-eqz v12, :cond_e

    :try_start_0
    const-string v0, "-"

    const-string v14, ""

    invoke-virtual {v12, v0, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/math/BigInteger;

    invoke-direct {v14, v0, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v14}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v14, Ll22;->v:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v15, "receiverSessionId %s is not valid for hash"

    invoke-virtual {v14, v0, v15, v12}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v14, 0x0

    :goto_1
    invoke-virtual {v4}, Ljj2;->a()V

    iget-object v0, v4, Ljj2;->g:Lkj2;

    check-cast v0, Lgf2;

    invoke-virtual {v0, v14, v15}, Lgf2;->o(J)V

    :cond_e
    iget-object v0, v2, Ll22;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll62;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lef2;->m()Ldf2;

    move-result-object v15

    iget-byte v5, v14, Ll62;->e:B

    invoke-virtual {v15}, Ljj2;->a()V

    iget-object v11, v15, Ljj2;->g:Lkj2;

    check-cast v11, Lef2;

    invoke-virtual {v11, v5}, Lef2;->r(I)V

    iget-wide v10, v14, Ll62;->b:J

    move-object/from16 v16, v6

    iget-wide v5, v14, Ll62;->d:J

    sub-long/2addr v10, v5

    long-to-int v5, v10

    int-to-long v10, v5

    invoke-virtual {v15}, Ljj2;->a()V

    iget-object v6, v15, Ljj2;->g:Lkj2;

    check-cast v6, Lef2;

    invoke-virtual {v6, v10, v11}, Lef2;->q(J)V

    invoke-virtual {v15}, Ljj2;->a()V

    iget-object v6, v15, Ljj2;->g:Lkj2;

    check-cast v6, Lef2;

    invoke-virtual {v6, v5}, Lef2;->n(I)V

    iget-object v5, v14, Ll62;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v15}, Ljj2;->a()V

    iget-object v6, v15, Ljj2;->g:Lkj2;

    check-cast v6, Lef2;

    invoke-virtual {v6, v5}, Lef2;->o(I)V

    :cond_f
    iget-object v5, v14, Ll62;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v15}, Ljj2;->a()V

    iget-object v6, v15, Ljj2;->g:Lkj2;

    check-cast v6, Lef2;

    invoke-virtual {v6, v5}, Lef2;->p(Z)V

    :cond_10
    invoke-virtual {v15}, Ljj2;->b()Lkj2;

    move-result-object v5

    check-cast v5, Lef2;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    const/4 v10, 0x4

    const/4 v11, 0x5

    goto :goto_2

    :cond_11
    move-object/from16 v16, v6

    invoke-virtual {v4}, Ljj2;->a()V

    iget-object v0, v4, Ljj2;->g:Lkj2;

    check-cast v0, Lgf2;

    invoke-virtual {v0, v12}, Lgf2;->p(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_12
    move-object/from16 v16, v6

    :goto_3
    iget-object v0, v2, Ll22;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La32;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmf2;->m()Llf2;

    move-result-object v10

    iget-wide v11, v6, La32;->b:J

    iget-wide v14, v6, La32;->c:J

    sub-long/2addr v11, v14

    long-to-int v11, v11

    invoke-virtual {v10}, Ljj2;->a()V

    iget-object v12, v10, Ljj2;->g:Lkj2;

    check-cast v12, Lmf2;

    invoke-virtual {v12, v11}, Lmf2;->n(I)V

    iget v6, v6, La32;->a:I

    if-eq v6, v9, :cond_15

    if-eq v6, v8, :cond_14

    if-eq v6, v7, :cond_13

    move v6, v9

    goto :goto_5

    :cond_13
    const/4 v6, 0x4

    goto :goto_5

    :cond_14
    move v6, v7

    goto :goto_5

    :cond_15
    move v6, v8

    :goto_5
    invoke-virtual {v10}, Ljj2;->a()V

    iget-object v11, v10, Ljj2;->g:Lkj2;

    check-cast v11, Lmf2;

    invoke-virtual {v11, v6}, Lmf2;->o(I)V

    invoke-virtual {v10}, Ljj2;->b()Lkj2;

    move-result-object v6

    check-cast v6, Lmf2;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    invoke-virtual {v4}, Ljj2;->a()V

    iget-object v0, v4, Ljj2;->g:Lkj2;

    check-cast v0, Lgf2;

    invoke-virtual {v0, v5}, Lgf2;->r(Ljava/util/ArrayList;)V

    :cond_17
    iget-object v0, v2, Ll22;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li62;

    iget-object v10, v6, Li62;->a:Ljava/lang/String;

    invoke-static {}, Laf2;->m()Lze2;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v12, "queueFetchItemIds"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v10, 0x11

    goto/16 :goto_8

    :sswitch_1
    const-string v12, "activeTracks"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v10, 0xb

    goto/16 :goto_8

    :sswitch_2
    const-string v12, "trackStyle"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v10, 0xc

    goto/16 :goto_8

    :sswitch_3
    const-string v12, "queueReorder"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    move v10, v13

    goto/16 :goto_8

    :sswitch_4
    const-string v12, "queueFetchItemRange"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v10, 0x12

    goto/16 :goto_8

    :sswitch_5
    const-string v12, "pause"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, 0x4

    goto/16 :goto_8

    :sswitch_6
    const-string v12, "stop"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, 0x5

    goto/16 :goto_8

    :sswitch_7
    const-string v12, "seek"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, 0x6

    goto/16 :goto_8

    :sswitch_8
    const-string v12, "play"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    move v10, v7

    goto/16 :goto_8

    :sswitch_9
    const-string v12, "mute"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v10, 0x8

    goto/16 :goto_8

    :sswitch_a
    const-string v12, "load"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    move v10, v8

    goto/16 :goto_8

    :sswitch_b
    const-string v12, "setPlaybackRate"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v10, 0x14

    goto/16 :goto_8

    :sswitch_c
    const-string v12, "volume"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, 0x7

    goto/16 :goto_8

    :sswitch_d
    const-string v12, "queueUpdate"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v10, 0xe

    goto :goto_8

    :sswitch_e
    const-string v12, "status"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v10, 0xa

    goto :goto_8

    :sswitch_f
    const-string v12, "skipAd"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v10, 0x15

    goto :goto_8

    :sswitch_10
    const-string v12, "volume-mute"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v10, 0x9

    goto :goto_8

    :sswitch_11
    const-string v12, "setPlaybackDevices"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v10, 0x17

    goto :goto_8

    :sswitch_12
    const-string v12, "queueFetchItems"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v10, 0x13

    goto :goto_8

    :sswitch_13
    const-string v12, "queueRemove"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v10, 0xf

    goto :goto_8

    :sswitch_14
    const-string v12, "launch"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v10, 0x16

    goto :goto_8

    :sswitch_15
    const-string v12, "queueInsert"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v10, 0xd

    goto :goto_8

    :cond_18
    :goto_7
    move v10, v9

    :goto_8
    invoke-virtual {v11}, Ljj2;->a()V

    iget-object v12, v11, Ljj2;->g:Lkj2;

    check-cast v12, Laf2;

    invoke-virtual {v12, v10}, Laf2;->r(I)V

    iget-wide v14, v6, Li62;->b:J

    long-to-int v10, v14

    invoke-virtual {v11}, Ljj2;->a()V

    iget-object v12, v11, Ljj2;->g:Lkj2;

    check-cast v12, Laf2;

    invoke-virtual {v12, v10}, Laf2;->n(I)V

    iget v10, v6, Li62;->c:I

    invoke-virtual {v11}, Ljj2;->a()V

    iget-object v12, v11, Ljj2;->g:Lkj2;

    check-cast v12, Laf2;

    invoke-virtual {v12, v10}, Laf2;->o(I)V

    iget-wide v14, v6, Li62;->d:J

    move-wide/from16 v17, v14

    iget-wide v13, v6, Li62;->f:J

    sub-long v14, v17, v13

    long-to-int v12, v14

    invoke-virtual {v11}, Ljj2;->a()V

    iget-object v13, v11, Ljj2;->g:Lkj2;

    check-cast v13, Laf2;

    invoke-virtual {v13, v12}, Laf2;->p(I)V

    iget-wide v12, v6, Li62;->e:J

    iget-wide v14, v6, Li62;->f:J

    sub-long/2addr v12, v14

    long-to-int v6, v12

    invoke-virtual {v11}, Ljj2;->a()V

    iget-object v12, v11, Ljj2;->g:Lkj2;

    check-cast v12, Laf2;

    invoke-virtual {v12, v6}, Laf2;->q(I)V

    invoke-virtual {v11}, Ljj2;->b()Lkj2;

    move-result-object v6

    check-cast v6, Laf2;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x10

    goto/16 :goto_6

    :cond_19
    invoke-virtual {v4}, Ljj2;->a()V

    iget-object v0, v4, Ljj2;->g:Lkj2;

    check-cast v0, Lgf2;

    invoke-virtual {v0, v5}, Lgf2;->q(Ljava/util/ArrayList;)V

    :cond_1a
    iget-object v0, v2, Ll22;->m:Lwe;

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, Ll22;->m:Lwe;

    iget v6, v5, Lwe;->a:I

    invoke-static {}, Lcf2;->m()Lbf2;

    move-result-object v10

    if-eq v6, v9, :cond_1d

    if-eq v6, v8, :cond_1e

    if-eq v6, v7, :cond_1c

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1b

    move v7, v9

    goto :goto_9

    :cond_1b
    const/4 v7, 0x5

    goto :goto_9

    :cond_1c
    const/4 v7, 0x4

    goto :goto_9

    :cond_1d
    move v7, v8

    :cond_1e
    :goto_9
    invoke-virtual {v10}, Ljj2;->a()V

    iget-object v6, v10, Ljj2;->g:Lkj2;

    check-cast v6, Lcf2;

    invoke-virtual {v6, v7}, Lcf2;->o(I)V

    iget-wide v6, v5, Lwe;->b:J

    iget-wide v8, v5, Lwe;->c:J

    sub-long/2addr v6, v8

    long-to-int v5, v6

    invoke-virtual {v10}, Ljj2;->a()V

    iget-object v6, v10, Ljj2;->g:Lkj2;

    check-cast v6, Lcf2;

    invoke-virtual {v6, v5}, Lcf2;->n(I)V

    invoke-virtual {v10}, Ljj2;->b()Lkj2;

    move-result-object v5

    check-cast v5, Lcf2;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljj2;->a()V

    iget-object v5, v4, Ljj2;->g:Lkj2;

    check-cast v5, Lgf2;

    invoke-virtual {v5, v0}, Lgf2;->t(Ljava/util/ArrayList;)V

    :cond_1f
    iget-object v0, v2, Ll22;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld32;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkf2;->m()Ljf2;

    move-result-object v7

    iget-byte v8, v6, Ld32;->e:B

    invoke-virtual {v7}, Ljj2;->a()V

    iget-object v9, v7, Ljj2;->g:Lkj2;

    check-cast v9, Lkf2;

    invoke-virtual {v9, v8}, Lkf2;->q(I)V

    iget-object v8, v6, Ld32;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v7}, Ljj2;->a()V

    iget-object v9, v7, Ljj2;->g:Lkj2;

    check-cast v9, Lkf2;

    invoke-virtual {v9, v8}, Lkf2;->n(I)V

    iget-wide v8, v6, Ld32;->a:J

    iget-wide v10, v6, Ld32;->c:J

    sub-long/2addr v8, v10

    long-to-int v8, v8

    invoke-virtual {v7}, Ljj2;->a()V

    iget-object v9, v7, Ljj2;->g:Lkj2;

    check-cast v9, Lkf2;

    invoke-virtual {v9, v8}, Lkf2;->o(I)V

    iget-wide v8, v6, Ld32;->b:J

    iget-wide v10, v6, Ld32;->c:J

    sub-long/2addr v8, v10

    long-to-int v6, v8

    invoke-virtual {v7}, Ljj2;->a()V

    iget-object v8, v7, Ljj2;->g:Lkj2;

    check-cast v8, Lkf2;

    invoke-virtual {v8, v6}, Lkf2;->p(I)V

    invoke-virtual {v7}, Ljj2;->b()Lkj2;

    move-result-object v6

    check-cast v6, Lkf2;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_20
    invoke-virtual {v4}, Ljj2;->a()V

    iget-object v0, v4, Ljj2;->g:Lkj2;

    check-cast v0, Lgf2;

    invoke-virtual {v0, v5}, Lgf2;->s(Ljava/util/ArrayList;)V

    :cond_21
    iget v0, v2, Ll22;->u:I

    invoke-virtual {v4}, Ljj2;->a()V

    iget-object v5, v4, Ljj2;->g:Lkj2;

    check-cast v5, Lgf2;

    invoke-virtual {v5, v0}, Lgf2;->u(I)V

    invoke-virtual {v4}, Ljj2;->b()Lkj2;

    move-result-object v0

    check-cast v0, Lgf2;

    invoke-virtual/range {v16 .. v16}, Ljj2;->a()V

    move-object/from16 v4, v16

    iget-object v5, v4, Ljj2;->g:Lkj2;

    check-cast v5, Lye2;

    invoke-virtual {v5, v0}, Lye2;->x(Lgf2;)V

    invoke-virtual {v4}, Ljj2;->b()Lkj2;

    move-result-object v0

    check-cast v0, Lye2;

    iget-object v2, v2, Ll22;->f:Lad2;

    const/16 v4, 0xe9

    invoke-virtual {v2, v0, v4}, Lad2;->a(Lye2;I)V

    iput-object v3, v1, Lqk;->i:Ljava/lang/Object;

    :cond_22
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x46e808d6 -> :sswitch_15
        -0x4226dc4d -> :sswitch_14
        -0x380dd30b -> :sswitch_13
        -0x37d356e9 -> :sswitch_12
        -0x37752a80 -> :sswitch_11
        -0x36e71314 -> :sswitch_10
        -0x35ad75fe -> :sswitch_f
        -0x3532300e -> :sswitch_e
        -0x325892c6 -> :sswitch_d
        -0x305518e6 -> :sswitch_c
        -0x17fa60e3 -> :sswitch_b
        0x32c4e6 -> :sswitch_a
        0x335219 -> :sswitch_9
        0x348b34 -> :sswitch_8
        0x35ce78 -> :sswitch_7
        0x360802 -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x1f50ffc1 -> :sswitch_4
        0x3670baaa -> :sswitch_3
        0x447a5326 -> :sswitch_2
        0x5684c72e -> :sswitch_1
        0x6fa62e3c -> :sswitch_0
    .end sparse-switch
.end method
