.class public final Lbl;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public transient f:Ljava/lang/Object;

.field public transient g:[I

.field public transient h:[Ljava/lang/Object;

.field public transient i:[Ljava/lang/Object;

.field public transient j:I

.field public transient k:I

.field public transient l:Lzk;

.field public transient m:Lzk;

.field public transient n:Lo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbl;->o:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lbl;
    .locals 3

    new-instance v0, Lbl;

    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lb42;->p(II)I

    move-result v1

    iput v1, v0, Lbl;->j:I

    return-object v0
.end method

.method public static b(I)Lbl;
    .locals 4

    new-instance v0, Lbl;

    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Expected size must be >= 0"

    invoke-static {v3, v2}, Lkf0;->j(Ljava/lang/String;Z)V

    invoke-static {p0, v1}, Lb42;->p(II)I

    move-result p0

    iput p0, v0, Lbl;->j:I

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lbl;->f:Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final clear()V
    .locals 5

    invoke-virtual {p0}, Lbl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lbl;->j:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lbl;->j:I

    invoke-virtual {p0}, Lbl;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbl;->size()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lb42;->p(II)I

    move-result v3

    iput v3, p0, Lbl;->j:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lbl;->f:Ljava/lang/Object;

    iput v2, p0, Lbl;->k:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lbl;->j()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lbl;->k:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lbl;->k()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lbl;->k:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lbl;->f:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    check-cast v0, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, [S

    if-eqz v1, :cond_3

    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    :cond_3
    check-cast v0, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    invoke-virtual {p0}, Lbl;->i()[I

    move-result-object v0

    iget v1, p0, Lbl;->k:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lbl;->k:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lbl;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lbl;->e(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lbl;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lbl;->k:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lbl;->k()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lnf;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final d()I
    .locals 1

    iget p0, p0, Lbl;->j:I

    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    shl-int p0, v0, p0

    sub-int/2addr p0, v0

    return p0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, Lbl;->g()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lb42;->B0(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lbl;->d()I

    move-result v2

    iget-object v3, p0, Lbl;->f:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int v4, v0, v2

    invoke-static {v4, v3}, La52;->Y(ILjava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    not-int v4, v2

    and-int/2addr v0, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Lbl;->i()[I

    move-result-object v5

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_3

    invoke-virtual {p0}, Lbl;->j()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-static {p1, v6}, Lnf;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v3

    :cond_3
    and-int v3, v5, v2

    if-nez v3, :cond_2

    return v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lbl;->m:Lzk;

    if-nez v0, :cond_0

    new-instance v0, Lzk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzk;-><init>(Lbl;B)V

    iput-object v0, p0, Lbl;->m:Lzk;

    :cond_0
    return-object v0
.end method

.method public final f(II)V
    .locals 9

    iget-object v0, p0, Lbl;->f:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbl;->i()[I

    move-result-object v1

    invoke-virtual {p0}, Lbl;->j()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lbl;->k()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lbl;->size()I

    move-result p0

    add-int/lit8 v4, p0, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v4, :cond_2

    aget-object v7, v2, v4

    aput-object v7, v2, p1

    aget-object v8, v3, v4

    aput-object v8, v3, p1

    aput-object v6, v2, v4

    aput-object v6, v3, v4

    aget v2, v1, v4

    aput v2, v1, p1

    aput v5, v1, v4

    invoke-static {v7}, Lb42;->B0(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    invoke-static {v2, v0}, La52;->Y(ILjava/lang/Object;)I

    move-result v3

    if-ne v3, p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1, v0}, La52;->Z(IILjava/lang/Object;)V

    return-void

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    aget v0, v1, v3

    and-int v2, v0, p2

    if-ne v2, p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, p2}, La52;->G(III)I

    move-result p0

    aput p0, v1, v3

    return-void

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    aput-object v6, v2, p1

    aput-object v6, v3, p1

    aput v5, v1, p1

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lbl;->f:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbl;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lbl;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lbl;->k()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lbl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbl;->d()I

    move-result v3

    iget-object v4, p0, Lbl;->f:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbl;->i()[I

    move-result-object v5

    invoke-virtual {p0}, Lbl;->j()[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, La52;->O(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :goto_0
    sget-object p0, Lbl;->o:Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lbl;->k()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {p0, p1, v3}, Lbl;->f(II)V

    iget p1, p0, Lbl;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbl;->k:I

    iget p1, p0, Lbl;->j:I

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lbl;->j:I

    return-object v0
.end method

.method public final i()[I
    .locals 0

    iget-object p0, p0, Lbl;->g:[I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [I

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lbl;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbl;->h:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public final k()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbl;->i:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lbl;->l:Lzk;

    if-nez v0, :cond_0

    new-instance v0, Lzk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzk;-><init>(Lbl;B)V

    iput-object v0, p0, Lbl;->l:Lzk;

    :cond_0
    return-object v0
.end method

.method public final l(IIII)I
    .locals 8

    invoke-static {p2}, La52;->l(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    invoke-static {p3, p4, v0}, La52;->Z(IILjava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Lbl;->f:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbl;->i()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    invoke-static {v1, p3}, La52;->Y(ILjava/lang/Object;)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    invoke-static {v6, v0}, La52;->Y(ILjava/lang/Object;)I

    move-result v7

    invoke-static {v6, v2, v0}, La52;->Z(IILjava/lang/Object;)V

    invoke-static {v5, v7, p2}, La52;->G(III)I

    move-result v2

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lbl;->f:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget p3, p0, Lbl;->j:I

    const/16 p4, 0x1f

    invoke-static {p3, p1, p4}, La52;->G(III)I

    move-result p1

    iput p1, p0, Lbl;->j:I

    return p2
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Lbl;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lbl;->g()Z

    move-result v3

    const-string v5, "Arrays already allocated"

    invoke-static {v5, v3}, Lkf0;->w(Ljava/lang/String;Z)V

    iget v3, v0, Lbl;->j:I

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    int-to-double v7, v6

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v9, v7

    double-to-int v7, v9

    if-le v5, v7, :cond_1

    shl-int/lit8 v6, v6, 0x1

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v6, 0x40000000    # 2.0f

    :cond_1
    :goto_0
    const/4 v5, 0x4

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, La52;->l(I)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lbl;->f:Ljava/lang/Object;

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x20

    iget v6, v0, Lbl;->j:I

    const/16 v7, 0x1f

    invoke-static {v6, v5, v7}, La52;->G(III)I

    move-result v5

    iput v5, v0, Lbl;->j:I

    new-array v5, v3, [I

    iput-object v5, v0, Lbl;->g:[I

    new-array v5, v3, [Ljava/lang/Object;

    iput-object v5, v0, Lbl;->h:[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lbl;->i:[Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lbl;->c()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lbl;->i()[I

    move-result-object v3

    invoke-virtual {v0}, Lbl;->j()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Lbl;->k()[Ljava/lang/Object;

    move-result-object v6

    iget v7, v0, Lbl;->k:I

    add-int/lit8 v8, v7, 0x1

    invoke-static {v1}, Lb42;->B0(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v0}, Lbl;->d()I

    move-result v10

    and-int v11, v9, v10

    iget-object v12, v0, Lbl;->f:Ljava/lang/Object;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12}, La52;->Y(ILjava/lang/Object;)I

    move-result v12

    if-nez v12, :cond_5

    if-le v8, v10, :cond_4

    invoke-static {v10}, La52;->H(I)I

    move-result v3

    invoke-virtual {v0, v10, v3, v9, v7}, Lbl;->l(IIII)I

    move-result v10

    :goto_1
    move/from16 v17, v4

    goto/16 :goto_4

    :cond_4
    iget-object v3, v0, Lbl;->f:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v8, v3}, La52;->Z(IILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    not-int v11, v10

    and-int v15, v9, v11

    const/16 v16, 0x0

    :goto_2
    sub-int/2addr v12, v4

    aget v14, v3, v12

    move/from16 v17, v4

    and-int v4, v14, v11

    if-ne v4, v15, :cond_6

    aget-object v4, v5, v12

    invoke-static {v1, v4}, Lnf;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    aget-object v0, v6, v12

    aput-object v2, v6, v12

    return-object v0

    :cond_6
    and-int v4, v14, v10

    add-int/lit8 v13, v16, 0x1

    if-nez v4, :cond_d

    const/16 v4, 0x9

    if-lt v13, v4, :cond_a

    invoke-virtual {v0}, Lbl;->d()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-virtual {v0}, Lbl;->isEmpty()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_8

    :cond_7
    move v14, v5

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    if-ltz v14, :cond_9

    invoke-virtual {v0}, Lbl;->j()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v14

    invoke-virtual {v0}, Lbl;->k()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v14

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    iget v3, v0, Lbl;->k:I

    if-ge v14, v3, :cond_7

    goto :goto_3

    :cond_9
    iput-object v4, v0, Lbl;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lbl;->g:[I

    iput-object v3, v0, Lbl;->h:[Ljava/lang/Object;

    iput-object v3, v0, Lbl;->i:[Ljava/lang/Object;

    iget v3, v0, Lbl;->j:I

    add-int/lit8 v3, v3, 0x20

    iput v3, v0, Lbl;->j:I

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    if-le v8, v10, :cond_b

    invoke-static {v10}, La52;->H(I)I

    move-result v3

    invoke-virtual {v0, v10, v3, v9, v7}, Lbl;->l(IIII)I

    move-result v10

    goto :goto_4

    :cond_b
    invoke-static {v14, v8, v10}, La52;->G(III)I

    move-result v4

    aput v4, v3, v12

    :goto_4
    invoke-virtual {v0}, Lbl;->i()[I

    move-result-object v3

    array-length v3, v3

    if-le v8, v3, :cond_c

    ushr-int/lit8 v4, v3, 0x1

    move/from16 v12, v17

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    or-int/2addr v4, v12

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_c

    invoke-virtual {v0}, Lbl;->i()[I

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lbl;->g:[I

    invoke-virtual {v0}, Lbl;->j()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lbl;->h:[Ljava/lang/Object;

    invoke-virtual {v0}, Lbl;->k()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lbl;->i:[Ljava/lang/Object;

    :cond_c
    const/4 v14, 0x0

    invoke-static {v9, v14, v10}, La52;->G(III)I

    move-result v3

    invoke-virtual {v0}, Lbl;->i()[I

    move-result-object v4

    aput v3, v4, v7

    invoke-virtual {v0}, Lbl;->j()[Ljava/lang/Object;

    move-result-object v3

    aput-object v1, v3, v7

    invoke-virtual {v0}, Lbl;->k()[Ljava/lang/Object;

    move-result-object v1

    aput-object v2, v1, v7

    iput v8, v0, Lbl;->k:I

    iget v1, v0, Lbl;->j:I

    add-int/lit8 v1, v1, 0x20

    iput v1, v0, Lbl;->j:I

    const/16 v18, 0x0

    return-object v18

    :cond_d
    const/16 v18, 0x0

    move v12, v4

    move/from16 v16, v13

    move/from16 v4, v17

    goto/16 :goto_2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbl;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lbl;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbl;->o:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lbl;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lbl;->k:I

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lbl;->n:Lo0;

    if-nez v0, :cond_0

    new-instance v0, Lo0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo0;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lbl;->n:Lo0;

    :cond_0
    return-object v0
.end method
