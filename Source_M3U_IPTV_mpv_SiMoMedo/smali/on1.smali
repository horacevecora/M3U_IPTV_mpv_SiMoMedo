.class public final Lon1;
.super Landroid/text/style/ReplacementSpan;


# instance fields
.field public final f:I

.field public final g:I

.field public final synthetic h:Lpn1;


# direct methods
.method public constructor <init>(Lpn1;II)V
    .locals 0

    iput-object p1, p0, Lon1;->h:Lpn1;

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p2, p0, Lon1;->f:I

    iput p3, p0, Lon1;->g:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p9

    invoke-virtual {v5, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v0, Lon1;->h:Lpn1;

    iget-object v4, v3, Lpn1;->g:Landroid/graphics/Bitmap;

    iget-object v6, v3, Lpn1;->f:Ljava/util/Random;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/lit8 v7, v4, 0x2

    div-int v8, v2, v7

    rem-int v9, v2, v7

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v12, v10, :cond_0

    move v10, v12

    goto :goto_0

    :cond_0
    move v10, v11

    :goto_0
    iget v13, v0, Lon1;->f:I

    int-to-long v13, v13

    invoke-virtual {v6, v13, v14}, Ljava/util/Random;->setSeed(J)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v13

    :goto_1
    if-ge v11, v8, :cond_4

    iget v14, v0, Lon1;->g:I

    add-int/2addr v14, v11

    iget v15, v3, Lpn1;->i:I

    if-lt v14, v15, :cond_1

    goto :goto_4

    :cond_1
    mul-int v14, v11, v7

    add-int/2addr v14, v9

    div-int/lit8 v15, v4, 0x2

    add-int/2addr v15, v14

    int-to-float v14, v15

    if-eqz v10, :cond_2

    int-to-float v15, v2

    add-float v15, p5, v15

    sub-float/2addr v15, v14

    int-to-float v14, v4

    sub-float/2addr v15, v14

    goto :goto_2

    :cond_2
    add-float v15, p5, v14

    :goto_2
    const/4 v14, 0x4

    invoke-virtual {v6, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    add-int/2addr v14, v12

    mul-int/lit8 v14, v14, 0x3f

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v6}, Ljava/util/Random;->nextBoolean()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v14, v3, Lpn1;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    sub-int v12, p7, v16

    int-to-float v12, v12

    invoke-virtual {v1, v14, v15, v12, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    iget-object v12, v3, Lpn1;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int v14, p7, v14

    int-to-float v14, v14

    invoke-virtual {v1, v12, v15, v14, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method
