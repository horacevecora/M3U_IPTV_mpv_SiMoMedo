.class public final Lyi0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final s:Lyi0;


# instance fields
.field public f:[Ljava/lang/Object;

.field public g:[Ljava/lang/Object;

.field public h:[I

.field public i:[I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lzi0;

.field public p:Laj0;

.field public q:Lzi0;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyi0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyi0;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyi0;->r:Z

    sput-object v0, Lyi0;->s:Lyi0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    if-ltz p1, :cond_1

    new-array v0, p1, [Ljava/lang/Object;

    new-array v1, p1, [I

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    move p1, v2

    :cond_0
    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    new-array v3, p1, [I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyi0;->f:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lyi0;->g:[Ljava/lang/Object;

    iput-object v1, p0, Lyi0;->h:[I

    iput-object v3, p0, Lyi0;->i:[I

    const/4 v0, 0x2

    iput v0, p0, Lyi0;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lyi0;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lyi0;->l:I

    return-void

    :cond_1
    const-string p0, "capacity must be non-negative."

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, Lyi0;->b()V

    :goto_0
    invoke-virtual {p0, p1}, Lyi0;->h(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lyi0;->j:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lyi0;->i:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lyi0;->i:[I

    aget v4, v3, v0

    const/4 v5, 0x1

    if-gtz v4, :cond_3

    iget v1, p0, Lyi0;->k:I

    iget-object v4, p0, Lyi0;->f:[Ljava/lang/Object;

    array-length v6, v4

    if-lt v1, v6, :cond_1

    invoke-virtual {p0, v5}, Lyi0;->e(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lyi0;->k:I

    aput-object p1, v4, v1

    iget-object p1, p0, Lyi0;->h:[I

    aput v0, p1, v1

    aput v6, v3, v0

    iget p1, p0, Lyi0;->n:I

    add-int/2addr p1, v5

    iput p1, p0, Lyi0;->n:I

    iget p1, p0, Lyi0;->m:I

    add-int/2addr p1, v5

    iput p1, p0, Lyi0;->m:I

    iget p1, p0, Lyi0;->j:I

    if-le v2, p1, :cond_2

    iput v2, p0, Lyi0;->j:I

    :cond_2
    return v1

    :cond_3
    iget-object v3, p0, Lyi0;->f:[Ljava/lang/Object;

    add-int/lit8 v6, v4, -0x1

    aget-object v3, v3, v6

    invoke-static {v3, p1}, Lkf0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    neg-int p0, v4

    return p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_5

    iget-object v0, p0, Lyi0;->i:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lyi0;->i(I)V

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lyi0;->i:[I

    array-length v0, v0

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_1
.end method

.method public final b()V
    .locals 0

    iget-boolean p0, p0, Lyi0;->r:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c(Z)V
    .locals 7

    iget-object v0, p0, Lyi0;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lyi0;->k:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lyi0;->h:[I

    aget v4, v3, v1

    if-ltz v4, :cond_2

    iget-object v5, p0, Lyi0;->f:[Ljava/lang/Object;

    aget-object v6, v5, v1

    aput-object v6, v5, v2

    if-eqz v0, :cond_0

    aget-object v5, v0, v1

    aput-object v5, v0, v2

    :cond_0
    if-eqz p1, :cond_1

    aput v4, v3, v2

    iget-object v3, p0, Lyi0;->i:[I

    add-int/lit8 v5, v2, 0x1

    aput v5, v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lyi0;->f:[Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Ldd;->k0([Ljava/lang/Object;II)V

    if-eqz v0, :cond_4

    iget p1, p0, Lyi0;->k:I

    invoke-static {v0, v2, p1}, Ldd;->k0([Ljava/lang/Object;II)V

    :cond_4
    iput v2, p0, Lyi0;->k:I

    return-void
.end method

.method public final clear()V
    .locals 6

    invoke-virtual {p0}, Lyi0;->b()V

    iget v0, p0, Lyi0;->k:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lyi0;->h:[I

    aget v4, v3, v2

    if-ltz v4, :cond_0

    iget-object v5, p0, Lyi0;->i:[I

    aput v1, v5, v4

    const/4 v4, -0x1

    aput v4, v3, v2

    :cond_0
    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyi0;->f:[Ljava/lang/Object;

    iget v2, p0, Lyi0;->k:I

    invoke-static {v0, v1, v2}, Ldd;->k0([Ljava/lang/Object;II)V

    iget-object v0, p0, Lyi0;->g:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v2, p0, Lyi0;->k:I

    invoke-static {v0, v1, v2}, Ldd;->k0([Ljava/lang/Object;II)V

    :cond_2
    iput v1, p0, Lyi0;->n:I

    iput v1, p0, Lyi0;->k:I

    iget v0, p0, Lyi0;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyi0;->m:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lyi0;->f(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lyi0;->g(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/util/Collection;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lyi0;->f(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lyi0;->g:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v3, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkf0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_0

    :catch_0
    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final e(I)V
    .locals 5

    iget-object v0, p0, Lyi0;->f:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lyi0;->k:I

    sub-int/2addr v1, v2

    iget v3, p0, Lyi0;->n:I

    sub-int v3, v2, v3

    const/4 v4, 0x1

    if-ge v1, p1, :cond_0

    add-int/2addr v1, v3

    if-lt v1, p1, :cond_0

    array-length v1, v0

    div-int/lit8 v1, v1, 0x4

    if-lt v3, v1, :cond_0

    invoke-virtual {p0, v4}, Lyi0;->c(Z)V

    return-void

    :cond_0
    add-int/2addr v2, p1

    if-ltz v2, :cond_7

    array-length p1, v0

    if-le v2, p1, :cond_6

    array-length p1, v0

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v1

    sub-int v1, p1, v2

    if-gez v1, :cond_1

    move p1, v2

    :cond_1
    const v1, 0x7ffffff7

    sub-int v3, p1, v1

    if-lez v3, :cond_3

    if-le v2, v1, :cond_2

    const p1, 0x7fffffff

    goto :goto_0

    :cond_2
    move p1, v1

    :cond_3
    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lyi0;->f:[Ljava/lang/Object;

    iget-object v0, p0, Lyi0;->g:[Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lyi0;->g:[Ljava/lang/Object;

    iget-object v0, p0, Lyi0;->h:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lyi0;->h:[I

    if-ge p1, v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, p1

    :goto_2
    mul-int/lit8 v4, v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    iget-object v0, p0, Lyi0;->i:[I

    array-length v0, v0

    if-le p1, v0, :cond_6

    invoke-virtual {p0, p1}, Lyi0;->i(I)V

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lyi0;->q:Lzi0;

    if-nez v0, :cond_0

    new-instance v0, Lzi0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzi0;-><init>(Lyi0;B)V

    iput-object v0, p0, Lyi0;->q:Lzi0;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    iget v0, p0, Lyi0;->n:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyi0;->d(Ljava/util/Collection;)Z

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

.method public final f(Ljava/lang/Object;)I
    .locals 5

    invoke-virtual {p0, p1}, Lyi0;->h(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lyi0;->j:I

    :goto_0
    iget-object v2, p0, Lyi0;->i:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-lez v2, :cond_1

    iget-object v4, p0, Lyi0;->f:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lkf0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    :goto_1
    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lyi0;->i:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lyi0;->k:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lyi0;->h:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lyi0;->g:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkf0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lyi0;->f(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lyi0;->g:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget p0, p0, Lyi0;->l:I

    ushr-int p0, p1, p0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    new-instance v0, Lvi0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvi0;-><init>(Lyi0;B)V

    move p0, v1

    :goto_0
    invoke-virtual {v0}, Lxi0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lxi0;->f:I

    iget-object v3, v0, Lxi0;->i:Ljava/lang/Object;

    check-cast v3, Lyi0;

    iget v4, v3, Lyi0;->k:I

    if-ge v2, v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lxi0;->f:I

    iput v2, v0, Lxi0;->g:I

    iget-object v4, v3, Lyi0;->f:[Ljava/lang/Object;

    aget-object v2, v4, v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, v3, Lyi0;->g:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lxi0;->g:I

    aget-object v3, v3, v4

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    xor-int/2addr v2, v3

    invoke-virtual {v0}, Lxi0;->c()V

    add-int/2addr p0, v2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    return p0
.end method

.method public final i(I)V
    .locals 5

    iget v0, p0, Lyi0;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyi0;->m:I

    iget v0, p0, Lyi0;->k:I

    iget v1, p0, Lyi0;->n:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lyi0;->c(Z)V

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lyi0;->i:[I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyi0;->l:I

    :goto_0
    iget p1, p0, Lyi0;->k:I

    if-ge v2, p1, :cond_4

    add-int/lit8 p1, v2, 0x1

    iget-object v0, p0, Lyi0;->f:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lyi0;->h(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lyi0;->j:I

    :goto_1
    iget-object v3, p0, Lyi0;->i:[I

    aget v4, v3, v0

    if-nez v4, :cond_1

    aput p1, v3, v0

    iget-object v1, p0, Lyi0;->h:[I

    aput v0, v1, v2

    move v2, p1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    add-int/lit8 v4, v0, -0x1

    if-nez v0, :cond_2

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    const-string p0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lyi0;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)V
    .locals 11

    iget-object v0, p0, Lyi0;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Lyi0;->g:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    aput-object v1, v0, p1

    :cond_0
    iget-object v0, p0, Lyi0;->h:[I

    aget v0, v0, p1

    iget v1, p0, Lyi0;->j:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lyi0;->i:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_1

    move v1, v2

    :cond_1
    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v1, v0

    :cond_2
    add-int/lit8 v5, v0, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lyi0;->i:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_0
    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lyi0;->j:I

    iget-object v6, p0, Lyi0;->i:[I

    const/4 v7, -0x1

    if-le v4, v5, :cond_4

    aput v2, v6, v1

    goto :goto_2

    :cond_4
    aget v5, v6, v0

    if-nez v5, :cond_5

    aput v2, v6, v1

    goto :goto_2

    :cond_5
    if-gez v5, :cond_6

    aput v7, v6, v1

    move v1, v0

    move v4, v2

    goto :goto_1

    :cond_6
    iget-object v6, p0, Lyi0;->f:[Ljava/lang/Object;

    add-int/lit8 v8, v5, -0x1

    aget-object v6, v6, v8

    invoke-virtual {p0, v6}, Lyi0;->h(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v6, v0

    iget-object v9, p0, Lyi0;->i:[I

    array-length v10, v9

    add-int/lit8 v10, v10, -0x1

    and-int/2addr v6, v10

    if-lt v6, v4, :cond_7

    aput v5, v9, v1

    iget-object v4, p0, Lyi0;->h:[I

    aput v1, v4, v8

    move v1, v0

    move v4, v2

    :cond_7
    move-object v6, v9

    :goto_1
    add-int/2addr v3, v7

    if-gez v3, :cond_2

    aput v7, v6, v1

    :goto_2
    iget-object v0, p0, Lyi0;->h:[I

    aput v7, v0, p1

    iget p1, p0, Lyi0;->n:I

    add-int/2addr p1, v7

    iput p1, p0, Lyi0;->n:I

    iget p1, p0, Lyi0;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyi0;->m:I

    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lyi0;->o:Lzi0;

    if-nez v0, :cond_0

    new-instance v0, Lzi0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzi0;-><init>(Lyi0;B)V

    iput-object v0, p0, Lyi0;->o:Lzi0;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lyi0;->b()V

    invoke-virtual {p0, p1}, Lyi0;->a(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lyi0;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyi0;->f:[Ljava/lang/Object;

    array-length v0, v0

    if-ltz v0, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lyi0;->g:[Ljava/lang/Object;

    :goto_0
    if-gez p1, :cond_1

    neg-int p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-object p1, v0, p0

    aput-object p2, v0, p0

    return-object p1

    :cond_1
    aput-object p2, v0, p1

    return-object v1

    :cond_2
    const-string p0, "capacity must be non-negative."

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lyi0;->b()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lyi0;->e(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyi0;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lyi0;->g:[Ljava/lang/Object;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lyi0;->f:[Ljava/lang/Object;

    array-length v2, v2

    if-ltz v2, :cond_4

    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, p0, Lyi0;->g:[Ljava/lang/Object;

    :goto_1
    if-ltz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_3
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v3, v2, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkf0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_4
    const-string p0, "capacity must be non-negative."

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyi0;->b()V

    invoke-virtual {p0, p1}, Lyi0;->f(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lyi0;->g:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, p1

    invoke-virtual {p0, p1}, Lyi0;->j(I)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lyi0;->n:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lyi0;->n:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lvi0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvi0;-><init>(Lyi0;B)V

    :goto_0
    invoke-virtual {v1}, Lxi0;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    if-lez v2, :cond_0

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget p0, v1, Lxi0;->f:I

    iget-object v3, v1, Lxi0;->i:Ljava/lang/Object;

    check-cast v3, Lyi0;

    iget v4, v3, Lyi0;->k:I

    if-ge p0, v4, :cond_3

    add-int/lit8 v4, p0, 0x1

    iput v4, v1, Lxi0;->f:I

    iput p0, v1, Lxi0;->g:I

    iget-object v4, v3, Lyi0;->f:[Ljava/lang/Object;

    aget-object p0, v4, p0

    const-string v4, "(this Map)"

    if-ne p0, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p0, 0x3d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, v3, Lyi0;->g:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lxi0;->g:I

    aget-object p0, p0, v5

    if-ne p0, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Lxi0;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_4
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lyi0;->p:Laj0;

    if-nez v0, :cond_0

    new-instance v0, Laj0;

    invoke-direct {v0, p0}, Laj0;-><init>(Lyi0;)V

    iput-object v0, p0, Lyi0;->p:Laj0;

    :cond_0
    return-object v0
.end method
