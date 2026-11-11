.class public final Lti1;
.super Ljava/lang/Object;

# interfaces
.implements Lxk1;


# static fields
.field public static final i:[I

.field public static final j:[F

.field public static final k:[I

.field public static final l:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lti1;->i:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lti1;->j:[F

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lti1;->k:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lti1;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lti1;->h:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lti1;->g:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lti1;->d:Ljava/lang/Object;

    const/16 v2, 0x44

    const/high16 v3, -0x1000000

    invoke-static {v3, v2}, Luk;->h(II)I

    move-result v2

    iput v2, p0, Lti1;->a:I

    const/16 v2, 0x14

    invoke-static {v3, v2}, Luk;->h(II)I

    move-result v2

    iput v2, p0, Lti1;->b:I

    const/4 v2, 0x0

    invoke-static {v3, v2}, Luk;->h(II)I

    move-result v3

    iput v3, p0, Lti1;->c:I

    iget v3, p0, Lti1;->a:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lti1;->e:Ljava/lang/Object;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lti1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyk1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti1;->h:Ljava/lang/Object;

    iget v0, p1, Lyk1;->h:I

    new-array v1, v0, [S

    iput-object v1, p0, Lti1;->d:Ljava/lang/Object;

    iget p1, p1, Lyk1;->b:I

    mul-int/2addr v0, p1

    new-array p1, v0, [S

    iput-object p1, p0, Lti1;->e:Ljava/lang/Object;

    new-array p1, v0, [S

    iput-object p1, p0, Lti1;->f:Ljava/lang/Object;

    new-array p1, v0, [S

    iput-object p1, p0, Lti1;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iget-object v1, p0, Lti1;->e:Ljava/lang/Object;

    check-cast v1, [S

    iget-object p0, p0, Lti1;->h:Ljava/lang/Object;

    check-cast p0, Lyk1;

    iget v2, p0, Lyk1;->j:I

    iget p0, p0, Lyk1;->b:I

    mul-int/2addr v2, p0

    div-int/lit8 p0, p1, 0x2

    invoke-virtual {v0, v1, v2, p0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public b(ILjava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iget-object v1, p0, Lti1;->f:Ljava/lang/Object;

    check-cast v1, [S

    iget-object p0, p0, Lti1;->h:Ljava/lang/Object;

    check-cast p0, Lyk1;

    iget p0, p0, Lyk1;->b:I

    mul-int v2, p1, p0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    mul-int/lit8 p1, p1, 0x2

    mul-int/2addr p1, p0

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public c(IJJ)V
    .locals 12

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lti1;->h:Ljava/lang/Object;

    check-cast v1, Lyk1;

    iget v2, v1, Lyk1;->b:I

    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lti1;->f:Ljava/lang/Object;

    check-cast v3, [S

    iget v4, v1, Lyk1;->k:I

    mul-int/2addr v4, v2

    add-int/2addr v4, v0

    iget-object v5, p0, Lti1;->g:Ljava/lang/Object;

    check-cast v5, [S

    mul-int v6, p1, v2

    add-int/2addr v6, v0

    aget-short v7, v5, v6

    add-int/2addr v6, v2

    aget-short v2, v5, v6

    iget v5, v1, Lyk1;->n:I

    int-to-long v5, v5

    mul-long/2addr v5, p2

    iget v1, v1, Lyk1;->m:I

    int-to-long v8, v1

    mul-long v8, v8, p4

    add-int/lit8 v1, v1, 0x1

    int-to-long v10, v1

    mul-long v10, v10, p4

    sub-long v5, v10, v5

    sub-long/2addr v10, v8

    int-to-long v7, v7

    mul-long/2addr v7, v5

    sub-long v5, v10, v5

    int-to-long v1, v2

    mul-long/2addr v5, v1

    add-long/2addr v5, v7

    div-long/2addr v5, v10

    long-to-int v1, v5

    int-to-short v1, v1

    aput-short v1, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lti1;->h:Ljava/lang/Object;

    check-cast v2, Lyk1;

    iget v2, v2, Lyk1;->b:I

    mul-int/2addr v2, p2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lti1;->e:Ljava/lang/Object;

    check-cast v2, [S

    add-int v3, p1, v1

    aput-short v0, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 7

    iget-object v0, p0, Lti1;->e:Ljava/lang/Object;

    check-cast v0, [S

    iget-object v1, p0, Lti1;->h:Ljava/lang/Object;

    check-cast v1, Lyk1;

    iget v2, v1, Lyk1;->h:I

    div-int/2addr v2, p2

    iget v1, v1, Lyk1;->b:I

    mul-int/2addr p2, v1

    mul-int/2addr p1, v1

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    move v4, v1

    move v5, v4

    :goto_1
    if-ge v4, p2, :cond_0

    mul-int v6, v3, p2

    add-int/2addr v6, p1

    add-int/2addr v6, v4

    aget-short v6, v0, v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v5, p2

    iget-object v4, p0, Lti1;->d:Ljava/lang/Object;

    check-cast v4, [S

    int-to-short v5, v5

    aput-short v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(III)I
    .locals 1

    iget-object v0, p0, Lti1;->e:Ljava/lang/Object;

    check-cast v0, [S

    invoke-virtual {p0, v0, p1, p2, p3}, Lti1;->s([SIII)I

    move-result p0

    return p0
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lti1;->c:I

    iput v0, p0, Lti1;->a:I

    iput v0, p0, Lti1;->b:I

    return-void
.end method

.method public g()V
    .locals 1

    iget v0, p0, Lti1;->a:I

    iput v0, p0, Lti1;->c:I

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lti1;->e:Ljava/lang/Object;

    check-cast p0, [S

    return-object p0
.end method

.method public i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lti1;->f:Ljava/lang/Object;

    check-cast p0, [S

    return-object p0
.end method

.method public j(I)V
    .locals 2

    iget-object v0, p0, Lti1;->f:Ljava/lang/Object;

    check-cast v0, [S

    iget-object v1, p0, Lti1;->h:Ljava/lang/Object;

    check-cast v1, Lyk1;

    iget v1, v1, Lyk1;->k:I

    invoke-virtual {p0, v0, v1, p1}, Lti1;->r([SII)[S

    move-result-object p1

    iput-object p1, p0, Lti1;->f:Ljava/lang/Object;

    return-void
.end method

.method public k()Z
    .locals 3

    iget v0, p0, Lti1;->a:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lti1;->h:Ljava/lang/Object;

    check-cast v1, Lyk1;

    iget v1, v1, Lyk1;->p:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lti1;->b:I

    mul-int/lit8 v2, v0, 0x3

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x2

    iget p0, p0, Lti1;->c:I

    mul-int/lit8 p0, p0, 0x3

    if-gt v0, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public l()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lti1;->g:Ljava/lang/Object;

    check-cast p0, [S

    return-object p0
.end method

.method public m(IIIII)V
    .locals 9

    iget-object v0, p0, Lti1;->f:Ljava/lang/Object;

    check-cast v0, [S

    iget-object p0, p0, Lti1;->e:Ljava/lang/Object;

    check-cast p0, [S

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    mul-int v3, p3, p2

    add-int/2addr v3, v2

    mul-int v4, p5, p2

    add-int/2addr v4, v2

    mul-int v5, p4, p2

    add-int/2addr v5, v2

    move v6, v1

    :goto_1
    if-ge v6, p1, :cond_0

    aget-short v7, p0, v5

    sub-int v8, p1, v6

    mul-int/2addr v8, v7

    aget-short v7, p0, v4

    mul-int/2addr v7, v6

    add-int/2addr v7, v8

    div-int/2addr v7, p1

    int-to-short v7, v7

    aput-short v7, v0, v3

    add-int/2addr v3, p2

    add-int/2addr v5, p2

    add-int/2addr v4, p2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(I)V
    .locals 2

    iget-object v0, p0, Lti1;->g:Ljava/lang/Object;

    check-cast v0, [S

    iget-object v1, p0, Lti1;->h:Ljava/lang/Object;

    check-cast v1, Lyk1;

    iget v1, v1, Lyk1;->l:I

    invoke-virtual {p0, v0, v1, p1}, Lti1;->r([SII)[S

    move-result-object p1

    iput-object p1, p0, Lti1;->g:Ljava/lang/Object;

    return-void
.end method

.method public o()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public p(I)V
    .locals 2

    iget-object v0, p0, Lti1;->e:Ljava/lang/Object;

    check-cast v0, [S

    iget-object v1, p0, Lti1;->h:Ljava/lang/Object;

    check-cast v1, Lyk1;

    iget v1, v1, Lyk1;->j:I

    invoke-virtual {p0, v0, v1, p1}, Lti1;->r([SII)[S

    move-result-object p1

    iput-object p1, p0, Lti1;->e:Ljava/lang/Object;

    return-void
.end method

.method public q(II)I
    .locals 2

    iget-object v0, p0, Lti1;->d:Ljava/lang/Object;

    check-cast v0, [S

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lti1;->s([SIII)I

    move-result p0

    return p0
.end method

.method public r([SII)[S
    .locals 1

    array-length v0, p1

    iget-object p0, p0, Lti1;->h:Ljava/lang/Object;

    check-cast p0, Lyk1;

    iget p0, p0, Lyk1;->b:I

    div-int/2addr v0, p0

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int/2addr v0, p0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p0

    return-object p0
.end method

.method public s([SIII)I
    .locals 9

    iget-object v0, p0, Lti1;->h:Ljava/lang/Object;

    check-cast v0, Lyk1;

    iget v0, v0, Lyk1;->b:I

    mul-int/2addr p2, v0

    const/4 v0, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x1

    move v3, v0

    move v4, v3

    :goto_0
    if-gt p3, p4, :cond_3

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v2, p3

    if-ge v5, v7, :cond_1

    move v3, p3

    move v2, v6

    :cond_1
    mul-int v5, v6, v1

    mul-int v7, v4, p3

    if-le v5, v7, :cond_2

    move v1, p3

    move v4, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    div-int/2addr v2, v3

    iput v2, p0, Lti1;->a:I

    div-int/2addr v4, v1

    iput v4, p0, Lti1;->b:I

    return v3
.end method
