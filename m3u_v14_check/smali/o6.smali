.class public Lo6;
.super Ljava/lang/Object;

# interfaces
.implements Lq70;
.implements Lxe;


# instance fields
.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo6;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lo6;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo6;->h:Ljava/lang/Object;

    iput p3, p0, Lo6;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo6;->f:I

    iput-object p1, p0, Lo6;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li40;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6;->g:Ljava/lang/Object;

    iput p2, p0, Lo6;->f:I

    iput-object p3, p0, Lo6;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILmw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6;->h:Ljava/lang/Object;

    iput p2, p0, Lo6;->f:I

    iput-object p3, p0, Lo6;->g:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lo6;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v6, :cond_22

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gradient"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    const-string v5, "selector"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2, v3, v1}, Ltk;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Lo6;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v9, v0, v2}, Lo6;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": unsupported complex color tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    sget-object v4, La91;->d:[I

    invoke-static {v0, v1, v3, v4}, Ldd;->Q(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v7, "http://schemas.android.com/apk/res/android"

    const-string v8, "startX"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    const/16 v8, 0x8

    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v12, v8

    goto :goto_1

    :cond_3
    move v12, v10

    :goto_1
    const-string v8, "startY"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    const/16 v8, 0x9

    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v13, v8

    goto :goto_2

    :cond_4
    move v13, v10

    :goto_2
    const-string v8, "endX"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    const/16 v8, 0xa

    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v14, v8

    goto :goto_3

    :cond_5
    move v14, v10

    :goto_3
    const-string v8, "endY"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    const/16 v8, 0xb

    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v15, v8

    goto :goto_4

    :cond_6
    move v15, v10

    :goto_4
    const-string v8, "centerX"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    if-eqz v8, :cond_7

    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    goto :goto_5

    :cond_7
    move v8, v10

    :goto_5
    const-string v9, "centerY"

    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    const/4 v9, 0x4

    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    goto :goto_6

    :cond_8
    move v9, v10

    :goto_6
    const-string v11, "type"

    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    if-eqz v11, :cond_9

    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    goto :goto_7

    :cond_9
    move v11, v10

    :goto_7
    const-string v6, "startColor"

    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    goto :goto_8

    :cond_a
    move v6, v10

    :goto_8
    const-string v5, "centerColor"

    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_b

    const/16 v20, 0x1

    goto :goto_9

    :cond_b
    move/from16 v20, v10

    :goto_9
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    goto :goto_a

    :cond_c
    move v5, v10

    :goto_a
    const-string v10, "endColor"

    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    move/from16 v21, v12

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v23

    move/from16 v12, v23

    goto :goto_b

    :cond_d
    move/from16 v21, v12

    const/4 v10, 0x0

    move v12, v10

    :goto_b
    const-string v10, "tileMode"

    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    const/4 v10, 0x6

    move/from16 v22, v13

    const/4 v13, 0x0

    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    goto :goto_c

    :cond_e
    move/from16 v22, v13

    const/4 v10, 0x0

    :goto_c
    const-string v13, "gradientRadius"

    invoke-interface {v2, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    const/4 v7, 0x5

    const/4 v13, 0x0

    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v13, v7

    goto :goto_d

    :cond_f
    const/4 v13, 0x0

    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v24, v2

    const/16 v2, 0x14

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v25, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_e
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move/from16 v26, v14

    const/4 v14, 0x1

    if-eq v2, v14, :cond_15

    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    move/from16 v27, v15

    if-ge v14, v4, :cond_10

    const/4 v15, 0x3

    if-eq v2, v15, :cond_16

    :cond_10
    const/4 v15, 0x2

    if-eq v2, v15, :cond_12

    :cond_11
    :goto_f
    move/from16 v14, v26

    move/from16 v15, v27

    goto :goto_e

    :cond_12
    if-gt v14, v4, :cond_11

    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v14, "item"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_f

    :cond_13
    sget-object v2, La91;->e:[I

    invoke-static {v0, v1, v3, v2}, Ldd;->Q(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v15, :cond_14

    if-eqz v19, :cond_14

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v28

    const/4 v15, 0x0

    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v29

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move/from16 v27, v15

    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    new-instance v0, Lvt0;

    invoke-direct {v0, v13, v7}, Lvt0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_18

    :goto_11
    const/4 v14, 0x1

    goto :goto_12

    :cond_18
    if-eqz v20, :cond_19

    new-instance v0, Lvt0;

    invoke-direct {v0, v6, v5, v12}, Lvt0;-><init>(III)V

    goto :goto_11

    :cond_19
    new-instance v0, Lvt0;

    invoke-direct {v0, v6, v12}, Lvt0;-><init>(II)V

    goto :goto_11

    :goto_12
    if-eq v11, v14, :cond_1d

    const/4 v15, 0x2

    if-eq v11, v15, :cond_1c

    new-instance v11, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lvt0;->g:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, [I

    iget-object v0, v0, Lvt0;->h:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    if-eq v10, v14, :cond_1b

    if-eq v10, v15, :cond_1a

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_13
    move-object/from16 v18, v0

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v26

    move/from16 v15, v27

    goto :goto_14

    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :goto_14
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_17

    :cond_1c
    new-instance v11, Landroid/graphics/SweepGradient;

    iget-object v1, v0, Lvt0;->g:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Lvt0;->h:Ljava/lang/Object;

    check-cast v0, [F

    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_17

    :cond_1d
    const/16 v17, 0x0

    cmpg-float v1, v25, v17

    if-lez v1, :cond_20

    new-instance v16, Landroid/graphics/RadialGradient;

    iget-object v1, v0, Lvt0;->g:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, [I

    iget-object v0, v0, Lvt0;->h:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    const/4 v14, 0x1

    if-eq v10, v14, :cond_1f

    const/4 v15, 0x2

    if-eq v10, v15, :cond_1e

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_15
    move-object/from16 v22, v0

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v25

    goto :goto_16

    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :goto_16
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v11, v16

    :goto_17
    new-instance v0, Lo6;

    const/4 v1, 0x0

    const/4 v13, 0x0

    invoke-direct {v0, v11, v1, v13}, Lo6;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v24, v2

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": invalid gradient color tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lx10;J)Lwe;
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lx10;->getPosition()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lx10;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/32 v6, 0x1b8a0

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lo6;->h:Ljava/lang/Object;

    check-cast v2, Lp31;

    invoke-virtual {v2, v1}, Lp31;->K(I)V

    iget-object v3, v2, Lp31;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v6, v1, v3}, Lx10;->b(II[B)V

    iget v1, v2, Lp31;->c:I

    const-wide/16 v6, -0x1

    move-wide v9, v6

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v2}, Lp31;->a()I

    move-result v3

    const/16 v11, 0xbc

    if-lt v3, v11, :cond_7

    iget-object v3, v2, Lp31;->a:[B

    iget v11, v2, Lp31;->b:I

    :goto_1
    if-ge v11, v1, :cond_0

    aget-byte v12, v3, v11

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v8, 0x47

    if-eq v12, v8, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    add-int/lit16 v3, v11, 0xbc

    if-le v3, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v6, v0, Lo6;->f:I

    invoke-static {v2, v11, v6}, Lb42;->m0(Lp31;II)J

    move-result-wide v6

    cmp-long v8, v6, v15

    if-eqz v8, :cond_6

    iget-object v8, v0, Lo6;->g:Ljava/lang/Object;

    check-cast v8, Lxq1;

    invoke-virtual {v8, v6, v7}, Lxq1;->b(J)J

    move-result-wide v6

    cmp-long v8, v6, p2

    if-lez v8, :cond_4

    cmp-long v0, v13, v15

    if-nez v0, :cond_3

    new-instance v0, Lwe;

    const/4 v1, -0x1

    move-wide v2, v6

    invoke-direct/range {v0 .. v5}, Lwe;-><init>(IJJ)V

    return-object v0

    :cond_3
    add-long/2addr v4, v9

    invoke-static {v4, v5}, Lwe;->a(J)Lwe;

    move-result-object v0

    return-object v0

    :cond_4
    move-wide v13, v6

    const-wide/32 v6, 0x186a0

    add-long/2addr v6, v13

    cmp-long v6, v6, p2

    if-lez v6, :cond_5

    int-to-long v0, v11

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Lwe;->a(J)Lwe;

    move-result-object v0

    return-object v0

    :cond_5
    int-to-long v6, v11

    move-wide v9, v6

    :cond_6
    invoke-virtual {v2, v3}, Lp31;->N(I)V

    int-to-long v6, v3

    goto :goto_0

    :cond_7
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    cmp-long v0, v13, v15

    if-eqz v0, :cond_8

    add-long v15, v4, v6

    new-instance v11, Lwe;

    const/4 v12, -0x2

    invoke-direct/range {v11 .. v16}, Lwe;-><init>(IJJ)V

    return-object v11

    :cond_8
    sget-object v0, Lwe;->d:Lwe;

    return-object v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lo6;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lgw;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lo6;->h:Ljava/lang/Object;

    check-cast p0, Lau;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    sget-object v2, Lj6;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, p0, v0}, Lcd1;->h(Landroid/graphics/drawable/Drawable;Lau;[I)V

    :cond_1
    return-void
.end method

.method public c(Z)Lqb1;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo6;->h:Ljava/lang/Object;

    check-cast v0, Lfd0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfd0;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, Lo6;->f:I

    iget-object v1, p0, Lo6;->g:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lqb1;->g(I[Ljava/lang/Object;Lo6;)Lqb1;

    move-result-object v0

    if-eqz p1, :cond_3

    iget-object p0, p0, Lo6;->h:Ljava/lang/Object;

    check-cast p0, Lfd0;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lfd0;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object p0, p0, Lo6;->h:Ljava/lang/Object;

    check-cast p0, Lp31;

    sget-object v0, Lpu1;->b:[B

    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Lp31;->L([BI)V

    return-void
.end method

.method public e()Lgd0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo6;->c(Z)Lqb1;

    move-result-object p0

    return-object p0
.end method

.method public g(Ldn;)V
    .locals 4

    iget-object p0, p0, Lo6;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw0;

    iget-object v1, v0, Lrw0;->b:Lsw0;

    iget-object v0, v0, Lrw0;->a:Landroid/os/Handler;

    new-instance v2, Lsu0;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v1, v3}, Lsu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v2}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(ILi40;ILjava/lang/Object;J)V
    .locals 10

    new-instance v0, Laq0;

    invoke-static/range {p5 .. p6}, Lpu1;->o0(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Laq0;-><init>(IILi40;ILjava/lang/Object;JJ)V

    new-instance p1, Lnr;

    const/16 p2, 0x15

    invoke-direct {p1, p0, v0, p2}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Lo6;->g(Ldn;)V

    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public j(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo6;->g:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v1, p0, Lo6;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lo6;->f:I

    :cond_0
    :goto_0
    iget v1, p0, Lo6;->f:I

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_1

    iget v1, p0, Lo6;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo6;->f:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lo6;->f:I

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    iget v1, p0, Lo6;->f:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_2

    iget v1, p0, Lo6;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo6;->f:I

    goto :goto_1

    :cond_2
    iget p0, p0, Lo6;->f:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lze1;
    .locals 4

    new-instance v0, Lq40;

    iget-object v1, p0, Lo6;->h:Ljava/lang/Object;

    check-cast v1, Lke1;

    iget v2, p0, Lo6;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo6;->f:I

    invoke-direct {v0, p2, v2}, Lq40;-><init>(Ljava/lang/String;I)V

    iget-object p0, v1, Lke1;->r:Ll31;

    if-eqz p0, :cond_0

    iget-object p0, v1, Lke1;->n:Lxe1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string p0, "Authorization"

    iget-object p2, v1, Lke1;->r:Ll31;

    iget-object v2, v1, Lke1;->n:Lxe1;

    invoke-virtual {p2, v2, p4, p1}, Ll31;->b(Lxe1;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lq40;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lq31; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p2, Lvp;

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p2}, Lke1;->b(Lvp;)V

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Lq40;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lze1;

    new-instance p2, Lle1;

    invoke-direct {p2, v0}, Lle1;-><init>(Lq40;)V

    const-string p3, ""

    invoke-direct {p0, p4, p1, p2, p3}, Lze1;-><init>(Landroid/net/Uri;ILle1;Ljava/lang/String;)V

    return-object p0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lo6;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object p0, p0, Lo6;->h:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m(Lnh0;I)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lo6;->n(Lnh0;IILi40;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public n(Lnh0;IILi40;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Laq0;

    invoke-static/range {p7 .. p8}, Lpu1;->o0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lpu1;->o0(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Laq0;-><init>(IILi40;ILjava/lang/Object;JJ)V

    new-instance p2, Lpw0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, v0, p3}, Lpw0;-><init>(Lo6;Lnh0;Laq0;B)V

    invoke-virtual {p0, p2}, Lo6;->g(Ldn;)V

    return-void
.end method

.method public o(Lnh0;I)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lo6;->p(Lnh0;IILi40;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lo6;->h:Ljava/lang/Object;

    check-cast v0, Lav0;

    iget-object v1, v0, Lav0;->i:Lzp0;

    iget-object v2, p0, Lo6;->g:Ljava/lang/Object;

    check-cast v2, Lbt0;

    iget p0, p0, Lo6;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lav0;->i:Lzp0;

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Lzp0;->G()V

    iget-object p0, v0, Lzp0;->t:Lt61;

    invoke-virtual {p0, p1}, Lt61;->u0(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzp0;->G()V

    iget-object v1, v0, Lzp0;->t:Lt61;

    invoke-virtual {v1, p0, p1}, Lt61;->Y(ILjava/util/List;)V

    :goto_0
    new-instance p0, Lh51;

    invoke-direct {p0}, Lh51;-><init>()V

    const/16 p1, 0x14

    iget-object v1, p0, Lh51;->a:Lgf;

    invoke-virtual {v1, p1}, Lgf;->c(I)V

    invoke-virtual {p0}, Lh51;->c()Li51;

    invoke-virtual {v0, v2}, Lzp0;->v(Lbt0;)V

    return-void
.end method

.method public p(Lnh0;IILi40;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Laq0;

    invoke-static/range {p7 .. p8}, Lpu1;->o0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lpu1;->o0(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Laq0;-><init>(IILi40;ILjava/lang/Object;JJ)V

    new-instance p2, Lpw0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, v0, p3}, Lpw0;-><init>(Lo6;Lnh0;Laq0;B)V

    invoke-virtual {p0, p2}, Lo6;->g(Ldn;)V

    return-void
.end method

.method public q(Lnh0;IILi40;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    new-instance v0, Laq0;

    invoke-static/range {p7 .. p8}, Lpu1;->o0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lpu1;->o0(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Laq0;-><init>(IILi40;ILjava/lang/Object;JJ)V

    move-object p5, v0

    new-instance p2, Lqw0;

    move-object p3, p0

    move-object p4, p1

    move-object/from16 p6, p11

    move/from16 p7, p12

    invoke-direct/range {p2 .. p7}, Lqw0;-><init>(Lo6;Lnh0;Laq0;Ljava/io/IOException;Z)V

    invoke-virtual {p0, p2}, Lo6;->g(Ldn;)V

    return-void
.end method

.method public r(Lnh0;ILjava/io/IOException;Z)V
    .locals 13

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Lo6;->q(Lnh0;IILi40;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public s(Landroid/util/AttributeSet;I)V
    .locals 7

    iget-object p0, p0, Lo6;->g:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    sget-object v2, Lh91;->f:[I

    invoke-static {p2, v1, p0, p1, v2}, Lkg1;->j(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lkg1;

    move-result-object p0

    iget-object v1, p0, Lkg1;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lkg1;->h:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/content/res/TypedArray;

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lsw1;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v6, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, La52;->o(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lgw;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lkg1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lgw;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {p0}, Lkg1;->l()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lkg1;->l()V

    throw p1
.end method

.method public t(Lnh0;II)V
    .locals 12

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v11, p3

    invoke-virtual/range {v0 .. v11}, Lo6;->u(Lnh0;IILi40;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public u(Lnh0;IILi40;ILjava/lang/Object;JJI)V
    .locals 10

    new-instance v0, Laq0;

    invoke-static/range {p7 .. p8}, Lpu1;->o0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lpu1;->o0(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Laq0;-><init>(IILi40;ILjava/lang/Object;JJ)V

    new-instance p2, Low0;

    move/from16 p3, p11

    invoke-direct {p2, p0, p1, v0, p3}, Low0;-><init>(Lo6;Lnh0;Laq0;I)V

    invoke-virtual {p0, p2}, Lo6;->g(Ldn;)V

    return-void
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Object;)Lo6;
    .locals 3

    iget v0, p0, Lo6;->f:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lo6;->g:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    invoke-static {v2, v0}, Lvc0;->b(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo6;->g:Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p2}, Lb42;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lo6;->g:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lo6;->f:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo6;->f:I

    return-object p0
.end method

.method public w(Ljava/lang/Iterable;)Lo6;
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget v0, p0, Lo6;->f:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lo6;->g:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    if-le v1, v2, :cond_0

    array-length v2, v0

    invoke-static {v2, v1}, Lvc0;->b(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo6;->g:Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lo6;->v(Ljava/lang/Object;Ljava/lang/Object;)Lo6;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public x()V
    .locals 5

    iget-object v0, p0, Lo6;->g:Ljava/lang/Object;

    check-cast v0, Lze1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo6;->g:Ljava/lang/Object;

    check-cast v0, Lze1;

    iget-object v0, v0, Lze1;->c:Lle1;

    iget-object v0, v0, Lle1;->a:Ldd0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Ldd0;->j:Lqb1;

    invoke-virtual {v2}, Lgd0;->e()Lod0;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CSeq"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "User-Agent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Session"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Authorization"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ldd0;->o(Ljava/lang/Object;)Lcd0;

    move-result-object v4

    invoke-static {v4}, La52;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo6;->g:Ljava/lang/Object;

    check-cast v0, Lze1;

    iget v2, v0, Lze1;->b:I

    iget-object v3, p0, Lo6;->h:Ljava/lang/Object;

    check-cast v3, Lke1;

    iget-object v3, v3, Lke1;->o:Ljava/lang/String;

    iget-object v0, v0, Lze1;->a:Landroid/net/Uri;

    invoke-virtual {p0, v2, v3, v1, v0}, Lo6;->k(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lze1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo6;->y(Lze1;)V

    return-void
.end method

.method public y(Lze1;)V
    .locals 4

    iget-object v0, p1, Lze1;->c:Lle1;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Lle1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lo6;->h:Ljava/lang/Object;

    check-cast v1, Lke1;

    iget-object v2, v1, Lke1;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lkf0;->x(Z)V

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {p1}, Lye1;->f(Lze1;)Llb1;

    move-result-object v0

    iget-object v1, v1, Lke1;->m:Lwe1;

    invoke-virtual {v1, v0}, Lwe1;->b(Llb1;)V

    iput-object p1, p0, Lo6;->g:Ljava/lang/Object;

    return-void
.end method

.method public z(IJJ)V
    .locals 10

    new-instance v0, Laq0;

    invoke-static {p2, p3}, Lpu1;->o0(J)J

    move-result-wide v6

    invoke-static {p4, p5}, Lpu1;->o0(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v9}, Laq0;-><init>(IILi40;ILjava/lang/Object;JJ)V

    iget-object p1, p0, Lo6;->g:Ljava/lang/Object;

    check-cast p1, Lmw0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcu;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p1, v0, p3}, Lcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p2}, Lo6;->g(Ldn;)V

    return-void
.end method
