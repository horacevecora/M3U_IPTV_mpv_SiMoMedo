.class public final Lzz1;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lzz1;->e:I

    const/4 v0, 0x3

    iput v0, p0, Lzz1;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lzz1;->g:I

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lzz1;->h:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lzz1;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lzz1;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-boolean v0, p0, Lzz1;->l:Z

    iget v1, p0, Lzz1;->g:I

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lzz1;->i:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lzz1;->h:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_1

    iget p0, p0, Lzz1;->i:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    div-float/2addr p0, v2

    float-to-int p0, p0

    add-int/2addr v1, p0

    :cond_1
    return v1

    :cond_2
    if-ltz v1, :cond_3

    iget v0, p0, Lzz1;->i:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_3
    neg-int v0, v1

    :goto_1
    iget v1, p0, Lzz1;->h:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4

    iget p0, p0, Lzz1;->i:I

    int-to-float p0, p0

    mul-float/2addr p0, v1

    div-float/2addr p0, v2

    float-to-int p0, p0

    sub-int/2addr v0, p0

    :cond_4
    return v0
.end method

.method public final b(I)I
    .locals 11

    iget v0, p0, Lzz1;->i:I

    invoke-virtual {p0}, Lzz1;->a()I

    move-result v1

    iget v2, p0, Lzz1;->b:I

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget v6, p0, Lzz1;->a:I

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_1

    move v4, v5

    :cond_1
    if-nez v3, :cond_4

    iget v7, p0, Lzz1;->j:I

    sub-int v8, v1, v7

    iget-boolean v9, p0, Lzz1;->l:Z

    iget v10, p0, Lzz1;->f:I

    if-nez v9, :cond_2

    and-int/lit8 v9, v10, 0x1

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_2
    and-int/lit8 v9, v10, 0x2

    if-eqz v9, :cond_4

    :goto_1
    sub-int v9, p1, v2

    if-gt v9, v8, :cond_4

    sub-int/2addr v2, v7

    if-nez v4, :cond_3

    iget p0, p0, Lzz1;->c:I

    if-le v2, p0, :cond_3

    return p0

    :cond_3
    return v2

    :cond_4
    if-nez v4, :cond_7

    sub-int v2, v0, v1

    iget v4, p0, Lzz1;->k:I

    sub-int/2addr v2, v4

    iget-boolean v7, p0, Lzz1;->l:Z

    iget v8, p0, Lzz1;->f:I

    if-nez v7, :cond_5

    and-int/lit8 v5, v8, 0x2

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_5
    and-int/2addr v5, v8

    if-eqz v5, :cond_7

    :goto_2
    sub-int v5, v6, p1

    if-gt v5, v2, :cond_7

    sub-int/2addr v0, v4

    sub-int/2addr v6, v0

    if-nez v3, :cond_6

    iget p0, p0, Lzz1;->d:I

    if-ge v6, p0, :cond_6

    return p0

    :cond_6
    return v6

    :cond_7
    sub-int/2addr p1, v1

    return p1
.end method

.method public final c(IIII)V
    .locals 7

    iput p1, p0, Lzz1;->b:I

    iput p2, p0, Lzz1;->a:I

    iget p1, p0, Lzz1;->i:I

    iget p2, p0, Lzz1;->j:I

    sub-int/2addr p1, p2

    iget p2, p0, Lzz1;->k:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lzz1;->a()I

    move-result p2

    iget v0, p0, Lzz1;->b:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v4, p0, Lzz1;->a:I

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    move v2, v3

    :cond_1
    if-nez v1, :cond_4

    iget-boolean v5, p0, Lzz1;->l:Z

    iget v6, p0, Lzz1;->f:I

    if-nez v5, :cond_2

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_2
    and-int/lit8 v5, v6, 0x2

    if-eqz v5, :cond_3

    :goto_1
    iget v5, p0, Lzz1;->j:I

    sub-int/2addr v0, v5

    iput v0, p0, Lzz1;->d:I

    goto :goto_2

    :cond_3
    sub-int v0, p3, p2

    iput v0, p0, Lzz1;->d:I

    :cond_4
    :goto_2
    if-nez v2, :cond_7

    iget-boolean v0, p0, Lzz1;->l:Z

    iget v5, p0, Lzz1;->f:I

    if-nez v0, :cond_5

    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_5
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_6

    :goto_3
    iget v0, p0, Lzz1;->j:I

    sub-int/2addr v4, v0

    sub-int/2addr v4, p1

    iput v4, p0, Lzz1;->c:I

    goto :goto_4

    :cond_6
    sub-int p1, p4, p2

    iput p1, p0, Lzz1;->c:I

    :cond_7
    :goto_4
    if-nez v2, :cond_f

    if-nez v1, :cond_f

    iget-boolean p1, p0, Lzz1;->l:Z

    iget v0, p0, Lzz1;->f:I

    if-nez p1, :cond_b

    and-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_9

    iget p1, p0, Lzz1;->e:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_8

    iget p1, p0, Lzz1;->d:I

    sub-int/2addr p4, p2

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lzz1;->d:I

    :cond_8
    iget p1, p0, Lzz1;->d:I

    iget p2, p0, Lzz1;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lzz1;->c:I

    return-void

    :cond_9
    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_f

    iget p1, p0, Lzz1;->e:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_a

    iget p1, p0, Lzz1;->c:I

    sub-int/2addr p3, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lzz1;->c:I

    :cond_a
    iget p1, p0, Lzz1;->d:I

    iget p2, p0, Lzz1;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lzz1;->d:I

    return-void

    :cond_b
    and-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_d

    iget p1, p0, Lzz1;->e:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_c

    iget p1, p0, Lzz1;->c:I

    sub-int/2addr p3, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lzz1;->c:I

    :cond_c
    iget p1, p0, Lzz1;->d:I

    iget p2, p0, Lzz1;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lzz1;->d:I

    return-void

    :cond_d
    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_f

    iget p1, p0, Lzz1;->e:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_e

    iget p1, p0, Lzz1;->d:I

    sub-int/2addr p4, p2

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lzz1;->d:I

    :cond_e
    iget p1, p0, Lzz1;->d:I

    iget p2, p0, Lzz1;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lzz1;->c:I

    :cond_f
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " min:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lzz1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzz1;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " max:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzz1;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lzz1;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
