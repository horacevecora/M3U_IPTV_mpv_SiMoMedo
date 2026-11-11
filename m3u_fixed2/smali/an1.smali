.class public final Lan1;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Lci1;

.field public c:[[I

.field public d:[Lci1;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :cond_0
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v3, :cond_d

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-ge v5, v2, :cond_1

    const/4 v6, 0x3

    if-eq v4, v6, :cond_d

    :cond_1
    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    if-gt v5, v2, :cond_0

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "item"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Lx81;->D:[I

    const/4 v7, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0, v5, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    :goto_1
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    const/4 v8, 0x6

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget v9, v5, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_5

    new-instance v9, Lzm1;

    iget v5, v5, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v9, v6, v5}, Lzm1;-><init>(IF)V

    goto :goto_3

    :cond_5
    if-ne v9, v8, :cond_6

    new-instance v9, Lzm1;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6, v6}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v5

    invoke-direct {v9, v3, v5}, Lzm1;-><init>(IF)V

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v4

    new-array v5, v4, [I

    move v6, v7

    move v10, v6

    :goto_4
    if-ge v6, v4, :cond_9

    invoke-interface {v0, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v11

    const v12, 0x7f0406f2

    if-eq v11, v12, :cond_8

    add-int/lit8 v12, v10, 0x1

    invoke-interface {v0, v6, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_5

    :cond_7
    neg-int v11, v11

    :goto_5
    aput v11, v5, v10

    move v10, v12

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v5, v10}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v4

    new-instance v5, Lci1;

    invoke-direct {v5, v8, v7}, Lci1;-><init>(BZ)V

    iput-object v9, v5, Lci1;->g:Ljava/lang/Object;

    iget v6, p0, Lan1;->a:I

    if-eqz v6, :cond_a

    array-length v8, v4

    if-nez v8, :cond_b

    :cond_a
    iput-object v5, p0, Lan1;->b:Lci1;

    :cond_b
    iget-object v8, p0, Lan1;->c:[[I

    array-length v9, v8

    if-lt v6, v9, :cond_c

    add-int/lit8 v9, v6, 0xa

    new-array v10, v9, [[I

    invoke-static {v8, v7, v10, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v10, p0, Lan1;->c:[[I

    new-array v8, v9, [Lci1;

    iget-object v9, p0, Lan1;->d:[Lci1;

    invoke-static {v9, v7, v8, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, p0, Lan1;->d:[Lci1;

    :cond_c
    iget-object v6, p0, Lan1;->c:[[I

    iget v7, p0, Lan1;->a:I

    aput-object v4, v6, v7

    iget-object v4, p0, Lan1;->d:[Lci1;

    aput-object v5, v4, v7

    add-int/2addr v7, v3

    iput v7, p0, Lan1;->a:I

    goto/16 :goto_0

    :cond_d
    return-void
.end method
