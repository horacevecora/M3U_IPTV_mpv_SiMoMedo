.class public final Lmz1;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lro1;


# instance fields
.field public final f:Lbh;

.field public final g:Lof1;

.field public h:Ljava/util/List;

.field public i:Lch;

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lmz1;->h:Ljava/util/List;

    sget-object v1, Lch;->g:Lch;

    iput-object v1, p0, Lmz1;->i:Lch;

    const v1, 0x3d5a511a    # 0.0533f

    iput v1, p0, Lmz1;->j:F

    const v1, 0x3da3d70a    # 0.08f

    iput v1, p0, Lmz1;->k:F

    new-instance v1, Lbh;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lbh;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lmz1;->f:Lbh;

    new-instance v3, Lof1;

    invoke-direct {v3, p1, v0}, Lof1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lmz1;->g:Lof1;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lch;FF)V
    .locals 5

    iput-object p2, p0, Lmz1;->i:Lch;

    iput p3, p0, Lmz1;->j:F

    iput p4, p0, Lmz1;->k:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio;

    iget-object v4, v3, Lio;->d:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmz1;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput-object v1, p0, Lmz1;->h:Ljava/util/List;

    invoke-virtual {p0}, Lmz1;->c()V

    :cond_3
    iget-object p1, p0, Lmz1;->f:Lbh;

    invoke-virtual {p1, v0, p2, p3, p4}, Lbh;->a(Ljava/util/List;Lch;FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(IF)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p1, p2, v0, v1}, La52;->R(IFII)F

    move-result p1

    const p2, -0x800001

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    const-string p0, "unset"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu1;->a:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "%.2fpx"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 46

    move-object/from16 v0, p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lmz1;->i:Lch;

    iget v3, v3, Lch;->a:I

    invoke-static {v3}, Lzf;->g0(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lmz1;->j:F

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Lmz1;->b(IF)Ljava/lang/String;

    move-result-object v4

    const v6, 0x3f99999a    # 1.2f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v8, v0, Lmz1;->i:Lch;

    iget v9, v8, Lch;->d:I

    iget v8, v8, Lch;->e:I

    const-string v10, "unset"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v9, v13, :cond_3

    if-eq v9, v12, :cond_2

    if-eq v9, v11, :cond_1

    const/4 v14, 0x4

    if-eq v9, v14, :cond_0

    move-object v8, v10

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lzf;->g0(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lpu1;->a:Ljava/lang/String;

    const-string v9, "-0.05em -0.05em 0.15em "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lzf;->g0(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lpu1;->a:Ljava/lang/String;

    const-string v9, "0.06em 0.08em 0.15em "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    invoke-static {v8}, Lzf;->g0(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lpu1;->a:Ljava/lang/String;

    const-string v9, "0.1em 0.12em 0.15em "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    invoke-static {v8}, Lzf;->g0(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lpu1;->a:Ljava/lang/String;

    const-string v9, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    invoke-static {v1, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    filled-new-array {v3, v4, v7, v8}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lpu1;->a:Ljava/lang/String;

    const-string v4, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lmz1;->i:Lch;

    iget v4, v4, Lch;->b:I

    invoke-static {v4}, Lzf;->g0(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "background-color:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, ".default_bg,.default_bg *"

    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v5

    :goto_1
    iget-object v9, v0, Lmz1;->h:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_54

    iget-object v9, v0, Lmz1;->h:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio;

    iget v14, v9, Lio;->h:F

    iget v15, v9, Lio;->p:I

    const v16, -0x800001

    cmpl-float v17, v14, v16

    const/high16 v18, 0x42c80000    # 100.0f

    if-eqz v17, :cond_4

    mul-float v14, v14, v18

    :goto_2
    move/from16 v17, v6

    goto :goto_3

    :cond_4
    const/high16 v14, 0x42480000    # 50.0f

    goto :goto_2

    :goto_3
    iget v6, v9, Lio;->i:I

    const/16 v19, -0x32

    const/16 v20, -0x64

    if-eq v6, v13, :cond_6

    if-eq v6, v12, :cond_5

    move v6, v5

    goto :goto_4

    :cond_5
    move/from16 v6, v20

    goto :goto_4

    :cond_6
    move/from16 v6, v19

    :goto_4
    iget v11, v9, Lio;->e:F

    cmpl-float v21, v11, v16

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const-string v5, "%.2f%%"

    if-eqz v21, :cond_e

    iget v12, v9, Lio;->f:I

    if-eq v12, v13, :cond_c

    mul-float v11, v11, v18

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v5, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget v12, v9, Lio;->g:I

    if-ne v15, v13, :cond_9

    if-eq v12, v13, :cond_8

    const/4 v13, 0x2

    if-eq v12, v13, :cond_7

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    move/from16 v12, v20

    goto :goto_5

    :cond_8
    const/4 v13, 0x2

    move/from16 v12, v19

    :goto_5
    neg-int v12, v12

    move/from16 v24, v6

    move/from16 v20, v12

    goto :goto_7

    :cond_9
    move/from16 v24, v6

    move v6, v13

    const/4 v13, 0x2

    if-eq v12, v6, :cond_b

    if-eq v12, v13, :cond_a

    const/16 v19, 0x0

    goto :goto_6

    :cond_a
    move/from16 v19, v20

    :cond_b
    :goto_6
    move/from16 v20, v19

    :goto_7
    move-object/from16 v29, v11

    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    move/from16 v24, v6

    cmpl-float v6, v11, v23

    const-string v12, "%.2fem"

    if-ltz v6, :cond_d

    mul-float v11, v11, v17

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v29, v11

    const/4 v6, 0x0

    :goto_8
    const/16 v20, 0x0

    goto :goto_9

    :cond_d
    neg-float v6, v11

    sub-float v6, v6, v22

    mul-float v6, v6, v17

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v29, v11

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    move/from16 v24, v6

    iget v6, v0, Lmz1;->k:F

    sub-float v22, v22, v6

    mul-float v22, v22, v18

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :goto_9
    iget v11, v9, Lio;->j:F

    cmpl-float v12, v11, v16

    if-eqz v12, :cond_f

    mul-float v11, v11, v18

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v5, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_a
    move-object/from16 v31, v5

    goto :goto_b

    :cond_f
    const-string v5, "fit-content"

    goto :goto_a

    :goto_b
    iget-object v5, v9, Lio;->b:Landroid/text/Layout$Alignment;

    const-string v11, "start"

    const-string v12, "end"

    const-string v13, "center"

    if-nez v5, :cond_10

    move-object/from16 v16, v1

    move-object/from16 v32, v13

    const/4 v1, 0x2

    :goto_c
    const/4 v5, 0x1

    goto :goto_d

    :cond_10
    sget-object v16, Llz1;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v16, v5

    move-object/from16 v16, v1

    const/4 v1, 0x1

    if-eq v5, v1, :cond_12

    const/4 v1, 0x2

    if-eq v5, v1, :cond_11

    move-object/from16 v32, v13

    goto :goto_c

    :cond_11
    move-object/from16 v32, v12

    goto :goto_c

    :cond_12
    const/4 v1, 0x2

    move-object/from16 v32, v11

    goto :goto_c

    :goto_d
    if-eq v15, v5, :cond_14

    if-eq v15, v1, :cond_13

    const-string v1, "horizontal-tb"

    :goto_e
    move-object/from16 v33, v1

    goto :goto_f

    :cond_13
    const-string v1, "vertical-lr"

    goto :goto_e

    :cond_14
    const-string v1, "vertical-rl"

    goto :goto_e

    :goto_f
    iget v1, v9, Lio;->n:I

    iget v5, v9, Lio;->o:F

    invoke-virtual {v0, v1, v5}, Lmz1;->b(IF)Ljava/lang/String;

    move-result-object v34

    iget-boolean v1, v9, Lio;->l:Z

    if-eqz v1, :cond_15

    iget v1, v9, Lio;->m:I

    goto :goto_10

    :cond_15
    iget-object v1, v0, Lmz1;->i:Lch;

    iget v1, v1, Lch;->c:I

    :goto_10
    invoke-static {v1}, Lzf;->g0(I)Ljava/lang/String;

    move-result-object v35

    const-string v1, "right"

    const-string v5, "left"

    const-string v19, "top"

    move-object/from16 v22, v1

    const/4 v1, 0x1

    if-eq v15, v1, :cond_1a

    const/4 v1, 0x2

    if-eq v15, v1, :cond_17

    if-eqz v6, :cond_16

    const-string v19, "bottom"

    :cond_16
    move-object/from16 v26, v5

    move-object/from16 v28, v19

    :goto_11
    const/4 v1, 0x2

    goto :goto_14

    :cond_17
    if-eqz v6, :cond_19

    :cond_18
    move-object/from16 v1, v22

    goto :goto_13

    :cond_19
    :goto_12
    move-object v1, v5

    :goto_13
    move-object/from16 v28, v1

    move-object/from16 v26, v19

    goto :goto_11

    :cond_1a
    if-eqz v6, :cond_18

    goto :goto_12

    :goto_14
    if-eq v15, v1, :cond_1c

    const/4 v1, 0x1

    if-ne v15, v1, :cond_1b

    goto :goto_16

    :cond_1b
    const-string v1, "width"

    move/from16 v6, v24

    :goto_15
    move-object/from16 v30, v1

    goto :goto_17

    :cond_1c
    :goto_16
    const-string v1, "height"

    move/from16 v6, v20

    move/from16 v20, v24

    goto :goto_15

    :goto_17
    iget-object v1, v9, Lio;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    sget-object v19, Lel1;->a:Ljava/util/regex/Pattern;

    move/from16 v19, v5

    const-string v5, "</span>"

    move/from16 v22, v6

    const-string v6, ";\'>"

    move/from16 v24, v7

    const-string v7, ""

    if-nez v1, :cond_1d

    new-instance v1, Law;

    move-object/from16 v39, v11

    const/4 v11, 0x0

    invoke-direct {v1, v7, v11}, Law;-><init>(Ljava/lang/String;C)V

    move-object/from16 v42, v4

    move-object/from16 v25, v7

    move-object/from16 v43, v8

    :goto_18
    move-object/from16 v40, v12

    move-object/from16 v41, v13

    move/from16 v45, v14

    goto/16 :goto_2b

    :cond_1d
    move-object/from16 v39, v11

    instance-of v11, v1, Landroid/text/Spanned;

    if-nez v11, :cond_1e

    new-instance v11, Law;

    invoke-static {v1}, Lel1;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v7

    const/4 v7, 0x0

    invoke-direct {v11, v1, v7}, Law;-><init>(Ljava/lang/String;C)V

    move-object/from16 v42, v4

    move-object/from16 v43, v8

    move-object v1, v11

    goto :goto_18

    :cond_1e
    move-object/from16 v25, v7

    const/4 v7, 0x0

    check-cast v1, Landroid/text/Spanned;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v40, v12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    move-object/from16 v41, v13

    const-class v13, Landroid/text/style/BackgroundColorSpan;

    invoke-interface {v1, v7, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/text/style/BackgroundColorSpan;

    array-length v7, v12

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v7, :cond_1f

    aget-object v27, v12, v13

    invoke-virtual/range {v27 .. v27}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v27

    move/from16 v36, v7

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v36

    goto :goto_19

    :cond_1f
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const-string v13, "bg_"

    invoke-static {v12, v13}, Luk1;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v27, v11

    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v36, v12

    const-string v12, "."

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " *"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v36 .. v36}, Lzf;->g0(I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lpu1;->a:Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, v27

    goto :goto_1a

    :cond_20
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-interface {v1, v13, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v12, :cond_47

    move-object/from16 v42, v4

    aget-object v4, v11, v13

    move-object/from16 v43, v8

    instance-of v8, v4, Landroid/text/style/StrikethroughSpan;

    const/16 v27, 0x0

    if-eqz v8, :cond_21

    const-string v36, "<span style=\'text-decoration:line-through;\'>"

    move-object/from16 v37, v36

    move/from16 v36, v8

    move-object/from16 v8, v37

    move-object/from16 v37, v11

    :goto_1c
    move/from16 v38, v12

    :goto_1d
    move/from16 v44, v13

    move/from16 v45, v14

    goto/16 :goto_23

    :cond_21
    move/from16 v36, v8

    instance-of v8, v4, Landroid/text/style/ForegroundColorSpan;

    if-eqz v8, :cond_22

    move-object v8, v4

    check-cast v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v8

    invoke-static {v8}, Lzf;->g0(I)Ljava/lang/String;

    move-result-object v8

    sget-object v37, Lpu1;->a:Ljava/lang/String;

    sget-object v37, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v37, v11

    const-string v11, "<span style=\'color:"

    invoke-static {v11, v8, v6}, Luk1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1c

    :cond_22
    move-object/from16 v37, v11

    instance-of v8, v4, Landroid/text/style/BackgroundColorSpan;

    if-eqz v8, :cond_23

    move-object v8, v4

    check-cast v8, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v8}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v8

    sget-object v11, Lpu1;->a:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "<span class=\'bg_"

    move/from16 v38, v12

    const-string v12, "\'>"

    invoke-static {v11, v8, v12}, Luk1;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1d

    :cond_23
    move/from16 v38, v12

    instance-of v8, v4, Lbb0;

    if-eqz v8, :cond_24

    const-string v8, "<span style=\'text-combine-upright:all;\'>"

    goto :goto_1d

    :cond_24
    instance-of v8, v4, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v8, :cond_26

    move-object v8, v4

    check-cast v8, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v8}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-virtual {v8}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v8

    int-to-float v8, v8

    goto :goto_1e

    :cond_25
    invoke-virtual {v8}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v19

    :goto_1e
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Lpu1;->a:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "<span style=\'font-size:%.2fpx;\'>"

    invoke-static {v11, v12, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1d

    :cond_26
    instance-of v8, v4, Landroid/text/style/RelativeSizeSpan;

    if-eqz v8, :cond_27

    move-object v8, v4

    check-cast v8, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v8}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v8

    mul-float v8, v8, v18

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Lpu1;->a:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "<span style=\'font-size:%.2f%%;\'>"

    invoke-static {v11, v12, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1d

    :cond_27
    instance-of v8, v4, Landroid/text/style/TypefaceSpan;

    if-eqz v8, :cond_29

    move-object v8, v4

    check-cast v8, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v8}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_28

    sget-object v11, Lpu1;->a:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "<span style=\'font-family:\""

    const-string v12, "\";\'>"

    invoke-static {v11, v8, v12}, Luk1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1d

    :cond_28
    :goto_1f
    move/from16 v44, v13

    move/from16 v45, v14

    move-object/from16 v8, v27

    goto/16 :goto_23

    :cond_29
    instance-of v8, v4, Landroid/text/style/StyleSpan;

    if-eqz v8, :cond_2d

    move-object v8, v4

    check-cast v8, Landroid/text/style/StyleSpan;

    invoke-virtual {v8}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v8

    const/4 v11, 0x1

    if-eq v8, v11, :cond_2c

    const/4 v11, 0x2

    if-eq v8, v11, :cond_2b

    const/4 v11, 0x3

    if-eq v8, v11, :cond_2a

    goto :goto_1f

    :cond_2a
    const-string v8, "<b><i>"

    goto/16 :goto_1d

    :cond_2b
    const-string v8, "<i>"

    goto/16 :goto_1d

    :cond_2c
    const-string v8, "<b>"

    goto/16 :goto_1d

    :cond_2d
    instance-of v8, v4, Lcf1;

    if-eqz v8, :cond_31

    move-object v8, v4

    check-cast v8, Lcf1;

    iget v8, v8, Lcf1;->b:I

    const/4 v11, -0x1

    if-eq v8, v11, :cond_30

    const/4 v11, 0x1

    if-eq v8, v11, :cond_2f

    const/4 v11, 0x2

    if-eq v8, v11, :cond_2e

    goto :goto_1f

    :cond_2e
    const-string v8, "<ruby style=\'ruby-position:under;\'>"

    goto/16 :goto_1d

    :cond_2f
    const-string v8, "<ruby style=\'ruby-position:over;\'>"

    goto/16 :goto_1d

    :cond_30
    const-string v8, "<ruby style=\'ruby-position:unset;\'>"

    goto/16 :goto_1d

    :cond_31
    instance-of v8, v4, Landroid/text/style/UnderlineSpan;

    if-eqz v8, :cond_32

    const-string v8, "<u>"

    goto/16 :goto_1d

    :cond_32
    instance-of v8, v4, Lyp1;

    if-eqz v8, :cond_28

    move-object v8, v4

    check-cast v8, Lyp1;

    iget v11, v8, Lyp1;->a:I

    iget v12, v8, Lyp1;->b:I

    move/from16 v44, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v45, v14

    const/4 v14, 0x1

    if-eq v12, v14, :cond_34

    const/4 v14, 0x2

    if-eq v12, v14, :cond_33

    goto :goto_20

    :cond_33
    const-string v12, "open "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_34
    const/4 v14, 0x2

    const-string v12, "filled "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_20
    if-eqz v11, :cond_38

    const/4 v12, 0x1

    if-eq v11, v12, :cond_37

    if-eq v11, v14, :cond_36

    const/4 v12, 0x3

    if-eq v11, v12, :cond_35

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_35
    const-string v11, "sesame"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_36
    const-string v11, "dot"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_37
    const-string v11, "circle"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_38
    const-string v11, "none"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_21
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget v8, v8, Lyp1;->c:I

    const/4 v13, 0x2

    if-eq v8, v13, :cond_39

    const-string v8, "over right"

    goto :goto_22

    :cond_39
    const-string v8, "under left"

    :goto_22
    filled-new-array {v11, v8}, [Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Lpu1;->a:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    invoke-static {v11, v12, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_23
    if-nez v36, :cond_3a

    instance-of v11, v4, Landroid/text/style/ForegroundColorSpan;

    if-nez v11, :cond_3a

    instance-of v11, v4, Landroid/text/style/BackgroundColorSpan;

    if-nez v11, :cond_3a

    instance-of v11, v4, Lbb0;

    if-nez v11, :cond_3a

    instance-of v11, v4, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v11, :cond_3a

    instance-of v11, v4, Landroid/text/style/RelativeSizeSpan;

    if-nez v11, :cond_3a

    instance-of v11, v4, Lyp1;

    if-eqz v11, :cond_3b

    :cond_3a
    const/4 v12, 0x3

    goto :goto_26

    :cond_3b
    instance-of v11, v4, Landroid/text/style/TypefaceSpan;

    if-eqz v11, :cond_3d

    move-object v11, v4

    check-cast v11, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v11}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3c

    move-object v11, v5

    :goto_24
    const/4 v12, 0x3

    goto :goto_27

    :cond_3c
    move-object/from16 v11, v27

    goto :goto_24

    :cond_3d
    instance-of v11, v4, Landroid/text/style/StyleSpan;

    if-eqz v11, :cond_42

    move-object v11, v4

    check-cast v11, Landroid/text/style/StyleSpan;

    invoke-virtual {v11}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_41

    const/4 v13, 0x2

    if-eq v11, v13, :cond_40

    const/4 v12, 0x3

    if-eq v11, v12, :cond_3e

    goto :goto_25

    :cond_3e
    const-string v27, "</i></b>"

    :cond_3f
    :goto_25
    move-object/from16 v11, v27

    goto :goto_27

    :cond_40
    const/4 v12, 0x3

    const-string v27, "</i>"

    goto :goto_25

    :cond_41
    const/4 v12, 0x3

    const-string v27, "</b>"

    goto :goto_25

    :cond_42
    const/4 v12, 0x3

    instance-of v11, v4, Lcf1;

    if-eqz v11, :cond_43

    move-object v11, v4

    check-cast v11, Lcf1;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "<rt>"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v11, Lcf1;->a:Ljava/lang/String;

    invoke-static {v11}, Lel1;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "</rt></ruby>"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    goto :goto_25

    :cond_43
    instance-of v11, v4, Landroid/text/style/UnderlineSpan;

    if-eqz v11, :cond_3f

    const-string v27, "</u>"

    goto :goto_25

    :goto_26
    move-object v11, v5

    :goto_27
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz v8, :cond_46

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcl1;

    invoke-direct {v14, v13, v4, v8, v11}, Lcl1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldl1;

    if-nez v8, :cond_44

    new-instance v8, Ldl1;

    invoke-direct {v8}, Ldl1;-><init>()V

    invoke-virtual {v7, v13, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_44
    iget-object v8, v8, Ldl1;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldl1;

    if-nez v8, :cond_45

    new-instance v8, Ldl1;

    invoke-direct {v8}, Ldl1;-><init>()V

    invoke-virtual {v7, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_45
    iget-object v4, v8, Ldl1;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v13, v44, 0x1

    move-object/from16 v11, v37

    move/from16 v12, v38

    move-object/from16 v4, v42

    move-object/from16 v8, v43

    move/from16 v14, v45

    goto/16 :goto_1b

    :cond_47
    move-object/from16 v42, v4

    move-object/from16 v43, v8

    move/from16 v45, v14

    const/4 v12, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_28
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v13

    if-ge v8, v13, :cond_4a

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-interface {v1, v11, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Lel1;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldl1;

    iget-object v14, v11, Ldl1;->b:Ljava/util/ArrayList;

    iget-object v12, v11, Ldl1;->a:Ljava/util/ArrayList;

    move-object/from16 v18, v7

    sget-object v7, Lcl1;->f:Lm9;

    invoke-static {v14, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, v11, Ldl1;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_29
    if-ge v14, v11, :cond_48

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v27, v7

    move-object/from16 v7, v19

    check-cast v7, Lcl1;

    iget-object v7, v7, Lcl1;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v27

    goto :goto_29

    :cond_48
    sget-object v7, Lcl1;->e:Lm9;

    invoke-static {v12, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_2a
    if-ge v11, v7, :cond_49

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v11, v11, 0x1

    check-cast v14, Lcl1;

    iget-object v14, v14, Lcl1;->c:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2a

    :cond_49
    add-int/lit8 v8, v8, 0x1

    move v11, v13

    move-object/from16 v7, v18

    const/4 v12, 0x3

    goto :goto_28

    :cond_4a
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v1, v11, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lel1;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Law;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v1, v4, v7}, Law;-><init>(Ljava/lang/String;C)V

    :goto_2b
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4c

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    goto :goto_2d

    :cond_4b
    const/4 v7, 0x0

    goto :goto_2e

    :cond_4c
    :goto_2d
    const/4 v7, 0x1

    :goto_2e
    invoke-static {v7}, Lkf0;->x(Z)V

    goto :goto_2c

    :cond_4d
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    iget v7, v9, Lio;->q:F

    cmpl-float v8, v7, v23

    if-eqz v8, :cond_50

    const/4 v13, 0x2

    if-eq v15, v13, :cond_4f

    const/4 v11, 0x1

    if-ne v15, v11, :cond_4e

    goto :goto_2f

    :cond_4e
    const-string v8, "skewX"

    goto :goto_30

    :cond_4f
    :goto_2f
    const-string v8, "skewY"

    :goto_30
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lpu1;->a:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "%s(%.2fdeg)"

    invoke-static {v8, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v38, v7

    :goto_31
    move-object/from16 v25, v4

    goto :goto_32

    :cond_50
    move-object/from16 v38, v25

    goto :goto_31

    :goto_32
    filled-new-array/range {v25 .. v38}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    invoke-static {v7, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<span class=\'default_bg\'>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lio;->c:Landroid/text/Layout$Alignment;

    iget-object v1, v1, Law;->f:Ljava/lang/String;

    if-eqz v4, :cond_53

    sget-object v7, Llz1;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    const/4 v11, 0x1

    if-eq v4, v11, :cond_52

    const/4 v13, 0x2

    if-eq v4, v13, :cond_51

    move-object/from16 v11, v41

    goto :goto_33

    :cond_51
    move-object/from16 v11, v40

    goto :goto_33

    :cond_52
    const/4 v13, 0x2

    move-object/from16 v11, v39

    :goto_33
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "<span style=\'display:inline-block; text-align:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_34

    :cond_53
    const/4 v13, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_34
    const-string v1, "</span></div>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v24, 0x1

    move v12, v13

    move-object/from16 v1, v16

    move/from16 v6, v17

    move-object/from16 v4, v42

    move-object/from16 v8, v43

    const/4 v5, 0x0

    const/4 v11, 0x3

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_54
    const-string v1, "</div></body></html>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<html><head><style>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_35

    :cond_55
    const-string v3, "</style></head>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/html"

    const-string v3, "base64"

    iget-object v0, v0, Lmz1;->g:Lof1;

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmz1;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmz1;->c()V

    :cond_0
    return-void
.end method
