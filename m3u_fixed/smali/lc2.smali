.class public final Llc2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final l:Llc2;


# instance fields
.field public transient f:Lic2;

.field public transient g:Ljc2;

.field public transient h:Lkc2;

.field public final transient i:Ljava/lang/Object;

.field public final transient j:[Ljava/lang/Object;

.field public final transient k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llc2;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Llc2;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Llc2;->l:Llc2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc2;->i:Ljava/lang/Object;

    iput-object p2, p0, Llc2;->j:[Ljava/lang/Object;

    iput p3, p0, Llc2;->k:I

    return-void
.end method

.method public static a(Ljava/util/Set;)V
    .locals 18

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    add-int/2addr v0, v0

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v2

    if-le v2, v0, :cond_1

    invoke-static {v0, v2}, Lwx1;->d(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v3, 0x1

    array-length v8, v1

    add-int v9, v7, v7

    if-le v9, v8, :cond_2

    invoke-static {v8, v9}, Lwx1;->d(II)I

    move-result v8

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_2
    if-eqz v6, :cond_4

    if-eqz v4, :cond_3

    add-int/2addr v3, v3

    aput-object v6, v1, v3

    add-int/2addr v3, v5

    aput-object v4, v1, v3

    move v3, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "null value in entry: "

    const-string v3, "=null"

    invoke-static {v2, v1, v0, v3}, Luk1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lov0;->c(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null key in entry: null="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lov0;->c(Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez v3, :cond_7

    :goto_2
    move/from16 v17, v5

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_7
    if-ne v3, v5, :cond_8

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    array-length v4, v1

    shr-int/2addr v4, v5

    invoke-static {v3, v4}, Lvw1;->q(II)V

    invoke-static {v3}, Lcc2;->g(I)I

    move-result v4

    const/4 v6, 0x2

    if-ne v3, v5, :cond_9

    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v1, v5

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, v2

    move/from16 v17, v5

    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_9
    add-int/lit8 v7, v4, -0x1

    const/16 v8, 0x80

    const/4 v9, 0x3

    const/4 v10, -0x1

    if-gt v4, v8, :cond_f

    new-array v4, v4, [B

    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([BB)V

    move v8, v2

    move v10, v8

    const/4 v11, 0x0

    :goto_3
    if-ge v8, v3, :cond_d

    add-int v12, v10, v10

    add-int v13, v8, v8

    aget-object v14, v1, v13

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v13, v5

    aget-object v13, v1, v13

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Lux1;->e(I)I

    move-result v15

    :goto_4
    and-int/2addr v15, v7

    aget-byte v0, v4, v15

    move/from16 v16, v2

    const/16 v2, 0xff

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    int-to-byte v0, v12

    aput-byte v0, v4, v15

    if-ge v10, v8, :cond_a

    aput-object v14, v1, v12

    xor-int/lit8 v0, v12, 0x1

    aput-object v13, v1, v0

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_b
    aget-object v2, v1, v0

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    xor-int/lit8 v0, v0, 0x1

    new-instance v11, Lbc2;

    aget-object v2, v1, v0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v11, v14, v13, v2}, Lbc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v1, v0

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v16

    goto :goto_3

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v16

    goto :goto_4

    :cond_d
    move/from16 v16, v2

    if-ne v10, v3, :cond_e

    :goto_6
    move/from16 v17, v5

    goto/16 :goto_e

    :cond_e
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v4, v0, v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    aput-object v11, v0, v6

    :goto_7
    move-object v4, v0

    goto :goto_6

    :cond_f
    move/from16 v16, v2

    const v0, 0x8000

    if-gt v4, v0, :cond_15

    new-array v4, v4, [S

    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([SS)V

    move/from16 v0, v16

    move v2, v0

    const/4 v8, 0x0

    :goto_8
    if-ge v0, v3, :cond_13

    add-int v10, v2, v2

    add-int v11, v0, v0

    aget-object v12, v1, v11

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v11, v5

    aget-object v11, v1, v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lux1;->e(I)I

    move-result v13

    :goto_9
    and-int/2addr v13, v7

    aget-short v14, v4, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_11

    int-to-short v14, v10

    aput-short v14, v4, v13

    if-ge v2, v0, :cond_10

    aput-object v12, v1, v10

    xor-int/lit8 v10, v10, 0x1

    aput-object v11, v1, v10

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_11
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    xor-int/lit8 v8, v14, 0x1

    new-instance v10, Lbc2;

    aget-object v13, v1, v8

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v10, v12, v11, v13}, Lbc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v1, v8

    move-object v8, v10

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_13
    if-ne v2, v3, :cond_14

    goto :goto_6

    :cond_14
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v4, v0, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    aput-object v8, v0, v6

    goto :goto_7

    :cond_15
    new-array v4, v4, [I

    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([II)V

    move/from16 v0, v16

    move v2, v0

    const/4 v8, 0x0

    :goto_b
    if-ge v0, v3, :cond_19

    add-int v11, v2, v2

    add-int v12, v0, v0

    aget-object v13, v1, v12

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v12, v5

    aget-object v12, v1, v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lux1;->e(I)I

    move-result v14

    :goto_c
    and-int/2addr v14, v7

    aget v15, v4, v14

    if-ne v15, v10, :cond_17

    aput v11, v4, v14

    if-ge v2, v0, :cond_16

    aput-object v13, v1, v11

    xor-int/lit8 v11, v11, 0x1

    aput-object v12, v1, v11

    :cond_16
    add-int/lit8 v2, v2, 0x1

    move/from16 v17, v5

    goto :goto_d

    :cond_17
    move/from16 v17, v5

    aget-object v5, v1, v15

    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    xor-int/lit8 v5, v15, 0x1

    new-instance v8, Lbc2;

    aget-object v11, v1, v5

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v8, v13, v12, v11}, Lbc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v1, v5

    :goto_d
    add-int/lit8 v0, v0, 0x1

    move/from16 v5, v17

    goto :goto_b

    :cond_18
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v17

    goto :goto_c

    :cond_19
    move/from16 v17, v5

    if-ne v2, v3, :cond_1a

    goto :goto_e

    :cond_1a
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v4, v0, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v17

    aput-object v8, v0, v6

    move-object v4, v0

    :goto_e
    nop

    instance-of v0, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v4, [Ljava/lang/Object;

    aget-object v0, v4, v6

    check-cast v0, Lbc2;

    aget-object v2, v4, v16

    aget-object v2, v4, v17

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    :goto_f
    if-nez v0, :cond_1b

    return-void

    :cond_1b
    iget-object v1, v0, Lbc2;->c:Ljava/lang/Object;

    iget-object v2, v0, Lbc2;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbc2;->a:Ljava/lang/Object;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v5, v5, 0x21

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x5

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Multiple entries with same key: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final clear()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Llc2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Llc2;->h:Lkc2;

    if-nez v0, :cond_0

    new-instance v0, Lkc2;

    iget-object v1, p0, Llc2;->j:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Llc2;->k:I

    invoke-direct {v0, v1, v2, v3}, Lkc2;-><init>([Ljava/lang/Object;II)V

    iput-object v0, p0, Llc2;->h:Lkc2;

    :cond_0
    invoke-virtual {v0, p1}, Lac2;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Llc2;->f:Lic2;

    if-nez v0, :cond_0

    new-instance v0, Lic2;

    iget-object v1, p0, Llc2;->j:[Ljava/lang/Object;

    iget v2, p0, Llc2;->k:I

    invoke-direct {v0, p0, v1, v2}, Lic2;-><init>(Llc2;[Ljava/lang/Object;I)V

    iput-object v0, p0, Llc2;->f:Lic2;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, Llc2;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object p0, v0

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x1

    iget v2, p0, Llc2;->k:I

    iget-object v3, p0, Llc2;->j:[Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    const/4 p0, 0x0

    aget-object p0, v3, p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    aget-object p0, v3, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    iget-object p0, p0, Llc2;->i:Ljava/lang/Object;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, p0, [B

    const/4 v4, -0x1

    if-eqz v2, :cond_6

    move-object v2, p0

    check-cast v2, [B

    array-length p0, v2

    add-int/lit8 v5, p0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lux1;->e(I)I

    move-result p0

    :goto_1
    and-int/2addr p0, v5

    aget-byte v4, v2, p0

    const/16 v6, 0xff

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_4

    goto :goto_0

    :cond_4
    aget-object v6, v3, v4

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    xor-int/lit8 p0, v4, 0x1

    aget-object p0, v3, p0

    goto :goto_4

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_6
    instance-of v2, p0, [S

    if-eqz v2, :cond_9

    move-object v2, p0

    check-cast v2, [S

    array-length p0, v2

    add-int/lit8 v5, p0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lux1;->e(I)I

    move-result p0

    :goto_2
    and-int/2addr p0, v5

    aget-short v4, v2, p0

    int-to-char v4, v4

    const v6, 0xffff

    if-ne v4, v6, :cond_7

    goto :goto_0

    :cond_7
    aget-object v6, v3, v4

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    xor-int/lit8 p0, v4, 0x1

    aget-object p0, v3, p0

    goto :goto_4

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_9
    check-cast p0, [I

    array-length v2, p0

    add-int/2addr v2, v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lux1;->e(I)I

    move-result v5

    :goto_3
    and-int/2addr v5, v2

    aget v6, p0, v5

    if-ne v6, v4, :cond_a

    goto/16 :goto_0

    :cond_a
    aget-object v7, v3, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    xor-int/lit8 p0, v6, 0x1

    aget-object p0, v3, p0

    :goto_4
    if-nez p0, :cond_b

    return-object v0

    :cond_b
    return-object p0

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Llc2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llc2;->f:Lic2;

    if-nez v0, :cond_0

    new-instance v0, Lic2;

    iget-object v1, p0, Llc2;->j:[Ljava/lang/Object;

    iget v2, p0, Llc2;->k:I

    invoke-direct {v0, p0, v1, v2}, Lic2;-><init>(Llc2;[Ljava/lang/Object;I)V

    iput-object v0, p0, Llc2;->f:Lic2;

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Llc2;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Llc2;->g:Ljc2;

    if-nez v0, :cond_0

    new-instance v0, Lkc2;

    iget-object v1, p0, Llc2;->j:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Llc2;->k:I

    invoke-direct {v0, v1, v2, v3}, Lkc2;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Ljc2;

    invoke-direct {v1, p0, v0}, Ljc2;-><init>(Llc2;Lkc2;)V

    iput-object v1, p0, Llc2;->g:Ljc2;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Llc2;->k:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Llc2;->k:I

    if-ltz v0, :cond_2

    int-to-long v0, v0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x40000000

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llc2;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lic2;

    invoke-virtual {p0}, Lic2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x21

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "size cannot be negative but was: "

    invoke-static {v1, p0, v0}, Luk1;->o(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Llc2;->h:Lkc2;

    if-nez v0, :cond_0

    new-instance v0, Lkc2;

    iget-object v1, p0, Llc2;->j:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Llc2;->k:I

    invoke-direct {v0, v1, v2, v3}, Lkc2;-><init>([Ljava/lang/Object;II)V

    iput-object v0, p0, Llc2;->h:Lkc2;

    :cond_0
    return-object v0
.end method
