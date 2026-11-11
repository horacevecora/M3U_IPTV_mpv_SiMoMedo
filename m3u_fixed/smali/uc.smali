.class public final Luc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc;->a:Ljava/util/ArrayList;

    iput p2, p0, Luc;->b:I

    iput p3, p0, Luc;->c:I

    iput p4, p0, Luc;->d:I

    iput p5, p0, Luc;->e:I

    iput p6, p0, Luc;->f:I

    iput p7, p0, Luc;->g:I

    iput p8, p0, Luc;->h:I

    iput p9, p0, Luc;->i:I

    iput p10, p0, Luc;->j:I

    iput p11, p0, Luc;->k:F

    iput-object p12, p0, Luc;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Lp31;)Luc;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v0, v1}, Lp31;->O(I)V

    invoke-virtual {v0}, Lp31;->A()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    add-int/lit8 v6, v2, 0x1

    if-eq v6, v3, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lp31;->A()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v0}, Lp31;->H()I

    move-result v7

    iget v8, v0, Lp31;->b:I

    invoke-virtual {v0, v7}, Lp31;->O(I)V

    iget-object v9, v0, Lp31;->a:[B

    sget-object v10, Lmk;->a:[B

    add-int/lit8 v11, v7, 0x4

    new-array v11, v11, [B

    invoke-static {v10, v3, v11, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v8, v11, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp31;->A()I

    move-result v4

    move v7, v3

    :goto_1
    if-ge v7, v4, :cond_1

    invoke-virtual {v0}, Lp31;->H()I

    move-result v8

    iget v9, v0, Lp31;->b:I

    invoke-virtual {v0, v8}, Lp31;->O(I)V

    iget-object v10, v0, Lp31;->a:[B

    sget-object v11, Lmk;->a:[B

    add-int/lit8 v12, v8, 0x4

    new-array v12, v12, [B

    invoke-static {v11, v3, v12, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v9, v12, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v0, v0

    invoke-static {v1, v0, v2}, Ldd;->e0(II[B)Ln01;

    move-result-object v0

    iget v1, v0, Ln01;->e:I

    iget v2, v0, Ln01;->f:I

    iget v3, v0, Ln01;->h:I

    add-int/lit8 v3, v3, 0x8

    iget v4, v0, Ln01;->i:I

    add-int/lit8 v4, v4, 0x8

    iget v7, v0, Ln01;->p:I

    iget v8, v0, Ln01;->q:I

    iget v9, v0, Ln01;->r:I

    iget v10, v0, Ln01;->s:I

    iget v11, v0, Ln01;->g:F

    iget v12, v0, Ln01;->a:I

    iget v13, v0, Ln01;->b:I

    iget v0, v0, Ln01;->c:I

    invoke-static {v12, v13, v0}, Lmk;->a(III)Ljava/lang/String;

    move-result-object v0

    move v12, v8

    move v13, v9

    move v14, v10

    move v15, v11

    move v8, v2

    move v9, v3

    move v10, v4

    move v11, v7

    move v7, v1

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_2
    const/4 v1, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/16 v10, 0x10

    move v7, v1

    move v8, v7

    move v9, v8

    move v12, v9

    move v13, v12

    move v14, v10

    move v15, v11

    move v10, v13

    move v11, v10

    goto :goto_2

    :goto_3
    new-instance v4, Luc;

    invoke-direct/range {v4 .. v16}, Luc;-><init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing AVC config"

    invoke-static {v1, v0}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0
.end method
