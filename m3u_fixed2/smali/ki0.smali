.class public final Lki0;
.super Ljava/lang/Object;

# interfaces
.implements Lw11;


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lki0;->j:Ljava/lang/Object;

    iput p1, p0, Lki0;->g:I

    iput p1, p0, Lki0;->h:I

    iput p2, p0, Lki0;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lki0;->i:I

    invoke-virtual {p0}, Lki0;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lki0;->h:I

    if-ltz v0, :cond_1

    iget v1, p0, Lki0;->f:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget p0, p0, Lki0;->i:I

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkf0;->x(Z)V

    return-void
.end method

.method public b(I)Z
    .locals 4

    iget v0, p0, Lki0;->h:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iget v3, p0, Lki0;->i:I

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v3, v1

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    if-gt v0, v2, :cond_2

    iget v1, p0, Lki0;->f:I

    if-gt v2, v1, :cond_2

    invoke-virtual {p0, v0}, Lki0;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    iget p0, p0, Lki0;->f:I

    if-lt v2, p0, :cond_4

    if-ne v2, p0, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    return p1
.end method

.method public c()Z
    .locals 7

    iget v0, p0, Lki0;->h:I

    iget v1, p0, Lki0;->i:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lki0;->h:I

    iget v5, p0, Lki0;->f:I

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Lki0;->d()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v4, p0, Lki0;->h:I

    iget v5, p0, Lki0;->f:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iput v0, p0, Lki0;->h:I

    iput v1, p0, Lki0;->i:I

    if-nez v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    invoke-virtual {p0, v3}, Lki0;->b(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v6

    :cond_2
    return v2
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lki0;->j:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lki0;->h:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lki0;->i:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lki0;->j()V

    return v0
.end method

.method public e(I)I
    .locals 9

    iget v0, p0, Lki0;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lki0;->i:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lki0;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-le v2, v5, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lki0;->i:I

    iget-object v5, p0, Lki0;->j:Ljava/lang/Object;

    check-cast v5, [B

    iget v6, p0, Lki0;->h:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int v2, v5, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p0, v2}, Lki0;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    add-int/2addr v6, v3

    iput v6, p0, Lki0;->h:I

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lki0;->j:Ljava/lang/Object;

    check-cast v6, [B

    iget v7, p0, Lki0;->h:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    rsub-int/lit8 p1, p1, 0x20

    const/4 v6, -0x1

    ushr-int p1, v6, p1

    and-int/2addr p1, v1

    if-ne v2, v5, :cond_3

    iput v0, p0, Lki0;->i:I

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p0, v0}, Lki0;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    add-int/2addr v7, v3

    iput v7, p0, Lki0;->h:I

    :cond_3
    invoke-virtual {p0}, Lki0;->a()V

    return p1
.end method

.method public f()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lki0;->d()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lki0;->e(I)I

    move-result v0

    :cond_1
    add-int/2addr v3, v0

    return v3
.end method

.method public g()I
    .locals 2

    invoke-virtual {p0}, Lki0;->f()I

    move-result p0

    rem-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x2

    mul-int/2addr p0, v0

    return p0
.end method

.method public h()J
    .locals 5

    iget v0, p0, Lki0;->h:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lki0;->j:Ljava/lang/Object;

    check-cast v1, [J

    iget v2, p0, Lki0;->f:I

    aget-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, Lki0;->i:I

    and-int/2addr v1, v2

    iput v1, p0, Lki0;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lki0;->h:I

    return-wide v3

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public i(I)Z
    .locals 3

    iget v0, p0, Lki0;->g:I

    add-int/lit8 v1, p1, -0x2

    if-gt v0, v1, :cond_0

    iget v0, p0, Lki0;->f:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lki0;->j:Ljava/lang/Object;

    check-cast p0, [B

    aget-byte v0, p0, p1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    aget-byte v0, p0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget-byte p0, p0, p1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()V
    .locals 3

    iget v0, p0, Lki0;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lki0;->i:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lki0;->i:I

    iget v0, p0, Lki0;->h:I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Lki0;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lki0;->h:I

    :cond_1
    invoke-virtual {p0}, Lki0;->a()V

    return-void
.end method

.method public k(I)V
    .locals 4

    iget v0, p0, Lki0;->h:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iput v2, p0, Lki0;->h:I

    iget v3, p0, Lki0;->i:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr p1, v1

    add-int/2addr p1, v3

    iput p1, p0, Lki0;->i:I

    const/4 v1, 0x7

    if-le p1, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lki0;->h:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lki0;->i:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget p1, p0, Lki0;->h:I

    if-gt v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lki0;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lki0;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lki0;->h:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lki0;->a()V

    return-void
.end method

.method public l(Landroid/view/View;Ly02;)Ly02;
    .locals 4

    iget-object p1, p0, Lki0;->j:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x207

    iget-object v1, p2, Ly02;->a:Lv02;

    invoke-virtual {v1, v0}, Lv02;->f(I)Lce0;

    move-result-object v0

    iget v1, p0, Lki0;->f:I

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v0, Lce0;->b:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget v1, p0, Lki0;->g:I

    iget v2, v0, Lce0;->a:I

    add-int/2addr v1, v2

    iget v2, p0, Lki0;->h:I

    iget v3, v0, Lce0;->b:I

    add-int/2addr v2, v3

    iget p0, p0, Lki0;->i:I

    iget v0, v0, Lce0;->c:I

    add-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v1, v2, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
