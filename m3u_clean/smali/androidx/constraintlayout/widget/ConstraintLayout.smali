.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;


# static fields
.field public static u:Ljj1;


# instance fields
.field public final f:Landroid/util/SparseArray;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lbn;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Lzm;

.field public p:Lvt0;

.field public q:I

.field public r:Ljava/util/HashMap;

.field public final s:Landroid/util/SparseArray;

.field public final t:Lh81;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lbn;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lzm;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lvt0;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    new-instance v0, Lh81;

    invoke-direct {v0, p0, p0}, Lh81;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lh81;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lbn;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/16 p1, 0x101

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lzm;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lvt0;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    new-instance p1, Lh81;

    invoke-direct {p1, p0, p0}, Lh81;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lh81;

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static g()Lrm;
    .locals 8

    new-instance v0, Lrm;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, -0x1

    iput v1, v0, Lrm;->a:I

    iput v1, v0, Lrm;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lrm;->c:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lrm;->d:Z

    iput v1, v0, Lrm;->e:I

    iput v1, v0, Lrm;->f:I

    iput v1, v0, Lrm;->g:I

    iput v1, v0, Lrm;->h:I

    iput v1, v0, Lrm;->i:I

    iput v1, v0, Lrm;->j:I

    iput v1, v0, Lrm;->k:I

    iput v1, v0, Lrm;->l:I

    iput v1, v0, Lrm;->m:I

    iput v1, v0, Lrm;->n:I

    iput v1, v0, Lrm;->o:I

    iput v1, v0, Lrm;->p:I

    const/4 v4, 0x0

    iput v4, v0, Lrm;->q:I

    const/4 v5, 0x0

    iput v5, v0, Lrm;->r:F

    iput v1, v0, Lrm;->s:I

    iput v1, v0, Lrm;->t:I

    iput v1, v0, Lrm;->u:I

    iput v1, v0, Lrm;->v:I

    const/high16 v5, -0x80000000

    iput v5, v0, Lrm;->w:I

    iput v5, v0, Lrm;->x:I

    iput v5, v0, Lrm;->y:I

    iput v5, v0, Lrm;->z:I

    iput v5, v0, Lrm;->A:I

    iput v5, v0, Lrm;->B:I

    iput v5, v0, Lrm;->C:I

    iput v4, v0, Lrm;->D:I

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v0, Lrm;->E:F

    iput v6, v0, Lrm;->F:F

    const/4 v7, 0x0

    iput-object v7, v0, Lrm;->G:Ljava/lang/String;

    iput v2, v0, Lrm;->H:F

    iput v2, v0, Lrm;->I:F

    iput v4, v0, Lrm;->J:I

    iput v4, v0, Lrm;->K:I

    iput v4, v0, Lrm;->L:I

    iput v4, v0, Lrm;->M:I

    iput v4, v0, Lrm;->N:I

    iput v4, v0, Lrm;->O:I

    iput v4, v0, Lrm;->P:I

    iput v4, v0, Lrm;->Q:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lrm;->R:F

    iput v2, v0, Lrm;->S:F

    iput v1, v0, Lrm;->T:I

    iput v1, v0, Lrm;->U:I

    iput v1, v0, Lrm;->V:I

    iput-boolean v4, v0, Lrm;->W:Z

    iput-boolean v4, v0, Lrm;->X:Z

    iput-object v7, v0, Lrm;->Y:Ljava/lang/String;

    iput v4, v0, Lrm;->Z:I

    iput-boolean v3, v0, Lrm;->a0:Z

    iput-boolean v3, v0, Lrm;->b0:Z

    iput-boolean v4, v0, Lrm;->c0:Z

    iput-boolean v4, v0, Lrm;->d0:Z

    iput-boolean v4, v0, Lrm;->e0:Z

    iput v1, v0, Lrm;->f0:I

    iput v1, v0, Lrm;->g0:I

    iput v1, v0, Lrm;->h0:I

    iput v1, v0, Lrm;->i0:I

    iput v5, v0, Lrm;->j0:I

    iput v5, v0, Lrm;->k0:I

    iput v6, v0, Lrm;->l0:F

    new-instance v1, Lan;

    invoke-direct {v1}, Lan;-><init>()V

    iput-object v1, v0, Lrm;->p0:Lan;

    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v0

    if-lez p0, :cond_0

    return p0

    :cond_0
    return v2
.end method

.method public static getSharedValues()Ljj1;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljj1;

    if-nez v0, :cond_0

    new-instance v0, Ljj1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljj1;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lrm;

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v2

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v2

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v11, v7

    int-to-float v12, v8

    add-int/2addr v7, v9

    int-to-float v13, v7

    move v14, v12

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v11

    add-int/2addr v8, v6

    int-to-float v14, v8

    move v11, v13

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v12

    move v12, v14

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v11

    move v11, v13

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    const v6, -0xff0100

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Lrm;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 11

    new-instance v0, Lrm;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, -0x1

    iput v1, v0, Lrm;->a:I

    iput v1, v0, Lrm;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lrm;->c:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lrm;->d:Z

    iput v1, v0, Lrm;->e:I

    iput v1, v0, Lrm;->f:I

    iput v1, v0, Lrm;->g:I

    iput v1, v0, Lrm;->h:I

    iput v1, v0, Lrm;->i:I

    iput v1, v0, Lrm;->j:I

    iput v1, v0, Lrm;->k:I

    iput v1, v0, Lrm;->l:I

    iput v1, v0, Lrm;->m:I

    iput v1, v0, Lrm;->n:I

    iput v1, v0, Lrm;->o:I

    iput v1, v0, Lrm;->p:I

    const/4 v4, 0x0

    iput v4, v0, Lrm;->q:I

    const/4 v5, 0x0

    iput v5, v0, Lrm;->r:F

    iput v1, v0, Lrm;->s:I

    iput v1, v0, Lrm;->t:I

    iput v1, v0, Lrm;->u:I

    iput v1, v0, Lrm;->v:I

    const/high16 v6, -0x80000000

    iput v6, v0, Lrm;->w:I

    iput v6, v0, Lrm;->x:I

    iput v6, v0, Lrm;->y:I

    iput v6, v0, Lrm;->z:I

    iput v6, v0, Lrm;->A:I

    iput v6, v0, Lrm;->B:I

    iput v6, v0, Lrm;->C:I

    iput v4, v0, Lrm;->D:I

    const/high16 v7, 0x3f000000    # 0.5f

    iput v7, v0, Lrm;->E:F

    iput v7, v0, Lrm;->F:F

    const/4 v8, 0x0

    iput-object v8, v0, Lrm;->G:Ljava/lang/String;

    iput v2, v0, Lrm;->H:F

    iput v2, v0, Lrm;->I:F

    iput v4, v0, Lrm;->J:I

    iput v4, v0, Lrm;->K:I

    iput v4, v0, Lrm;->L:I

    iput v4, v0, Lrm;->M:I

    iput v4, v0, Lrm;->N:I

    iput v4, v0, Lrm;->O:I

    iput v4, v0, Lrm;->P:I

    iput v4, v0, Lrm;->Q:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lrm;->R:F

    iput v2, v0, Lrm;->S:F

    iput v1, v0, Lrm;->T:I

    iput v1, v0, Lrm;->U:I

    iput v1, v0, Lrm;->V:I

    iput-boolean v4, v0, Lrm;->W:Z

    iput-boolean v4, v0, Lrm;->X:Z

    iput-object v8, v0, Lrm;->Y:Ljava/lang/String;

    iput v4, v0, Lrm;->Z:I

    iput-boolean v3, v0, Lrm;->a0:Z

    iput-boolean v3, v0, Lrm;->b0:Z

    iput-boolean v4, v0, Lrm;->c0:Z

    iput-boolean v4, v0, Lrm;->d0:Z

    iput-boolean v4, v0, Lrm;->e0:Z

    iput v1, v0, Lrm;->f0:I

    iput v1, v0, Lrm;->g0:I

    iput v1, v0, Lrm;->h0:I

    iput v1, v0, Lrm;->i0:I

    iput v6, v0, Lrm;->j0:I

    iput v6, v0, Lrm;->k0:I

    iput v7, v0, Lrm;->l0:F

    new-instance v2, Lan;

    invoke-direct {v2}, Lan;-><init>()V

    iput-object v2, v0, Lrm;->p0:Lan;

    sget-object v2, Ly81;->b:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    move v2, v4

    :goto_0
    if-ge v2, p1, :cond_1

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget-object v7, Lqm;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    const-string v8, "ConstraintLayout"

    const/4 v9, 0x2

    const/4 v10, -0x2

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_0
    iget-boolean v7, v0, Lrm;->d:Z

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lrm;->d:Z

    goto/16 :goto_1

    :pswitch_1
    iget v7, v0, Lrm;->Z:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrm;->Z:I

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v0, p0, v6, v3}, Lzm;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v0, p0, v6, v4}, Lzm;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_4
    iget v7, v0, Lrm;->C:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lrm;->C:I

    goto/16 :goto_1

    :pswitch_5
    iget v7, v0, Lrm;->D:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lrm;->D:I

    goto/16 :goto_1

    :pswitch_6
    iget v7, v0, Lrm;->o:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lrm;->o:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrm;->o:I

    goto/16 :goto_1

    :pswitch_7
    iget v7, v0, Lrm;->n:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lrm;->n:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrm;->n:I

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lrm;->Y:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_9
    iget v7, v0, Lrm;->U:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lrm;->U:I

    goto/16 :goto_1

    :pswitch_a
    iget v7, v0, Lrm;->T:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lrm;->T:I

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrm;->K:I

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrm;->J:I

    goto/16 :goto_1

    :pswitch_d
    iget v7, v0, Lrm;->I:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lrm;->I:F

    goto/16 :goto_1

    :pswitch_e
    iget v7, v0, Lrm;->H:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lrm;->H:F

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lzm;->h(Lrm;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    iget v7, v0, Lrm;->S:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lrm;->S:F

    iput v9, v0, Lrm;->M:I

    goto/16 :goto_1

    :pswitch_11
    :try_start_0
    iget v7, v0, Lrm;->Q:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lrm;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    iget v7, v0, Lrm;->Q:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_0

    iput v10, v0, Lrm;->Q:I

    goto/16 :goto_1

    :pswitch_12
    :try_start_1
    iget v7, v0, Lrm;->O:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lrm;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    iget v7, v0, Lrm;->O:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_0

    iput v10, v0, Lrm;->O:I

    goto/16 :goto_1

    :pswitch_13
    iget v7, v0, Lrm;->R:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lrm;->R:F

    iput v9, v0, Lrm;->L:I

    goto/16 :goto_1

    :pswitch_14
    :try_start_2
    iget v7, v0, Lrm;->P:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lrm;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    iget v7, v0, Lrm;->P:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_0

    iput v10, v0, Lrm;->P:I

    goto/16 :goto_1

    :pswitch_15
    :try_start_3
    iget v7, v0, Lrm;->N:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lrm;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    :catch_3
    iget v7, v0, Lrm;->N:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_0

    iput v10, v0, Lrm;->N:I

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrm;->M:I

    if-ne v6, v3, :cond_0

    const-string v6, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrm;->L:I

    if-ne v6, v3, :cond_0

    const-string v6, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_18
    iget v7, v0, Lrm;->F:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lrm;->F:F

    goto/16 :goto_1

    :pswitch_19
    iget v7, v0, Lrm;->E:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lrm;->E:F

    goto/16 :goto_1

    :pswitch_1a
    iget-boolean v7, v0, Lrm;->X:Z

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lrm;->X:Z

    goto/16 :goto_1

    :pswitch_1b
    iget-boolean v7, v0, Lrm;->W:Z

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lrm;->W:Z

    goto/16 :goto_1

    :pswitch_1c
    iget v7, v0, Lrm;->B:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lrm;->B:I

    goto/16 :goto_1

    :pswitch_1d
    iget v7, v0, Lrm;->A:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lrm;->A:I

    goto/16 :goto_1

    :pswitch_1e
    iget v7, v0, Lrm;->z:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lrm;->z:I

    goto/16 :goto_1

    :pswitch_1f
    iget v7, v0, Lrm;->y:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lrm;->y:I

    goto/16 :goto_1

    :pswitch_20
    iget v7, v0, Lrm;->x:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lrm;->x:I

    goto/16 :goto_1

    :pswitch_21
    iget v7, v0, Lrm;->w:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lrm;->w:I

    goto/16 :goto_1

    :pswitch_22
    iget v7, v0, Lrm;->v:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lrm;->v:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrm;->v:I

    goto/16 :goto_1

    :pswitch_23
    iget v7, v0, Lrm;->u:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lrm;->u:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrm;->u:I

    goto/16 :goto_1

    :pswitch_24
    iget v7, v0, Lrm;->t:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lrm;->t:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrm;->t:I

    goto/16 :goto_1

    :pswitch_25
    iget v7, v0, Lrm;->s:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lrm;->s:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrm;->s:I

    goto/16 :goto_1

    :pswitch_26
    iget v7, v0, Lrm;->m:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lrm;->m:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrm;->m:I

    goto/16 :goto_1

    :pswitch_27
    iget v7, v0, Lrm;->l:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lrm;->l:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrm;->l:I

    goto/16 :goto_1

    :pswitch_28
    iget v7, v0, Lrm;->k:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lrm;->k:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrm;->k:I

    goto/16 :goto_1

    :pswitch_29
    iget v7, v0, Lrm;->j:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lrm;->j:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrm;->j:I

    goto/16 :goto_1

    :pswitch_2a
    iget v7, v0, Lrm;->i:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lrm;->i:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrm;->i:I

    goto/16 :goto_1

    :pswitch_2b
    iget v7, v0, Lrm;->h:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lrm;->h:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrm;->h:I

    goto/16 :goto_1

    :pswitch_2c
    iget v7, v0, Lrm;->g:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lrm;->g:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrm;->g:I

    goto/16 :goto_1

    :pswitch_2d
    iget v7, v0, Lrm;->f:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lrm;->f:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrm;->f:I

    goto :goto_1

    :pswitch_2e
    iget v7, v0, Lrm;->e:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lrm;->e:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrm;->e:I

    goto :goto_1

    :pswitch_2f
    iget v7, v0, Lrm;->c:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lrm;->c:F

    goto :goto_1

    :pswitch_30
    iget v7, v0, Lrm;->b:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lrm;->b:I

    goto :goto_1

    :pswitch_31
    iget v7, v0, Lrm;->a:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lrm;->a:I

    goto :goto_1

    :pswitch_32
    iget v7, v0, Lrm;->r:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float/2addr v6, v7

    iput v6, v0, Lrm;->r:F

    cmpg-float v8, v6, v5

    if-gez v8, :cond_0

    sub-float v6, v7, v6

    rem-float/2addr v6, v7

    iput v6, v0, Lrm;->r:F

    goto :goto_1

    :pswitch_33
    iget v7, v0, Lrm;->q:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lrm;->q:I

    goto :goto_1

    :pswitch_34
    iget v7, v0, Lrm;->p:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lrm;->p:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrm;->p:I

    goto :goto_1

    :pswitch_35
    iget v7, v0, Lrm;->V:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrm;->V:I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Lrm;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    new-instance p0, Lrm;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    iput v0, p0, Lrm;->a:I

    iput v0, p0, Lrm;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lrm;->c:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lrm;->d:Z

    iput v0, p0, Lrm;->e:I

    iput v0, p0, Lrm;->f:I

    iput v0, p0, Lrm;->g:I

    iput v0, p0, Lrm;->h:I

    iput v0, p0, Lrm;->i:I

    iput v0, p0, Lrm;->j:I

    iput v0, p0, Lrm;->k:I

    iput v0, p0, Lrm;->l:I

    iput v0, p0, Lrm;->m:I

    iput v0, p0, Lrm;->n:I

    iput v0, p0, Lrm;->o:I

    iput v0, p0, Lrm;->p:I

    const/4 v3, 0x0

    iput v3, p0, Lrm;->q:I

    const/4 v4, 0x0

    iput v4, p0, Lrm;->r:F

    iput v0, p0, Lrm;->s:I

    iput v0, p0, Lrm;->t:I

    iput v0, p0, Lrm;->u:I

    iput v0, p0, Lrm;->v:I

    const/high16 v4, -0x80000000

    iput v4, p0, Lrm;->w:I

    iput v4, p0, Lrm;->x:I

    iput v4, p0, Lrm;->y:I

    iput v4, p0, Lrm;->z:I

    iput v4, p0, Lrm;->A:I

    iput v4, p0, Lrm;->B:I

    iput v4, p0, Lrm;->C:I

    iput v3, p0, Lrm;->D:I

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, p0, Lrm;->E:F

    iput v5, p0, Lrm;->F:F

    const/4 v6, 0x0

    iput-object v6, p0, Lrm;->G:Ljava/lang/String;

    iput v1, p0, Lrm;->H:F

    iput v1, p0, Lrm;->I:F

    iput v3, p0, Lrm;->J:I

    iput v3, p0, Lrm;->K:I

    iput v3, p0, Lrm;->L:I

    iput v3, p0, Lrm;->M:I

    iput v3, p0, Lrm;->N:I

    iput v3, p0, Lrm;->O:I

    iput v3, p0, Lrm;->P:I

    iput v3, p0, Lrm;->Q:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lrm;->R:F

    iput v1, p0, Lrm;->S:F

    iput v0, p0, Lrm;->T:I

    iput v0, p0, Lrm;->U:I

    iput v0, p0, Lrm;->V:I

    iput-boolean v3, p0, Lrm;->W:Z

    iput-boolean v3, p0, Lrm;->X:Z

    iput-object v6, p0, Lrm;->Y:Ljava/lang/String;

    iput v3, p0, Lrm;->Z:I

    iput-boolean v2, p0, Lrm;->a0:Z

    iput-boolean v2, p0, Lrm;->b0:Z

    iput-boolean v3, p0, Lrm;->c0:Z

    iput-boolean v3, p0, Lrm;->d0:Z

    iput-boolean v3, p0, Lrm;->e0:Z

    iput v0, p0, Lrm;->f0:I

    iput v0, p0, Lrm;->g0:I

    iput v0, p0, Lrm;->h0:I

    iput v0, p0, Lrm;->i0:I

    iput v4, p0, Lrm;->j0:I

    iput v4, p0, Lrm;->k0:I

    iput v5, p0, Lrm;->l0:F

    new-instance v0, Lan;

    invoke-direct {v0}, Lan;-><init>()V

    iput-object v0, p0, Lrm;->p0:Lan;

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    instance-of v0, p1, Lrm;

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    check-cast p1, Lrm;

    iget v0, p1, Lrm;->a:I

    iput v0, p0, Lrm;->a:I

    iget v0, p1, Lrm;->b:I

    iput v0, p0, Lrm;->b:I

    iget v0, p1, Lrm;->c:F

    iput v0, p0, Lrm;->c:F

    iget-boolean v0, p1, Lrm;->d:Z

    iput-boolean v0, p0, Lrm;->d:Z

    iget v0, p1, Lrm;->e:I

    iput v0, p0, Lrm;->e:I

    iget v0, p1, Lrm;->f:I

    iput v0, p0, Lrm;->f:I

    iget v0, p1, Lrm;->g:I

    iput v0, p0, Lrm;->g:I

    iget v0, p1, Lrm;->h:I

    iput v0, p0, Lrm;->h:I

    iget v0, p1, Lrm;->i:I

    iput v0, p0, Lrm;->i:I

    iget v0, p1, Lrm;->j:I

    iput v0, p0, Lrm;->j:I

    iget v0, p1, Lrm;->k:I

    iput v0, p0, Lrm;->k:I

    iget v0, p1, Lrm;->l:I

    iput v0, p0, Lrm;->l:I

    iget v0, p1, Lrm;->m:I

    iput v0, p0, Lrm;->m:I

    iget v0, p1, Lrm;->n:I

    iput v0, p0, Lrm;->n:I

    iget v0, p1, Lrm;->o:I

    iput v0, p0, Lrm;->o:I

    iget v0, p1, Lrm;->p:I

    iput v0, p0, Lrm;->p:I

    iget v0, p1, Lrm;->q:I

    iput v0, p0, Lrm;->q:I

    iget v0, p1, Lrm;->r:F

    iput v0, p0, Lrm;->r:F

    iget v0, p1, Lrm;->s:I

    iput v0, p0, Lrm;->s:I

    iget v0, p1, Lrm;->t:I

    iput v0, p0, Lrm;->t:I

    iget v0, p1, Lrm;->u:I

    iput v0, p0, Lrm;->u:I

    iget v0, p1, Lrm;->v:I

    iput v0, p0, Lrm;->v:I

    iget v0, p1, Lrm;->w:I

    iput v0, p0, Lrm;->w:I

    iget v0, p1, Lrm;->x:I

    iput v0, p0, Lrm;->x:I

    iget v0, p1, Lrm;->y:I

    iput v0, p0, Lrm;->y:I

    iget v0, p1, Lrm;->z:I

    iput v0, p0, Lrm;->z:I

    iget v0, p1, Lrm;->A:I

    iput v0, p0, Lrm;->A:I

    iget v0, p1, Lrm;->B:I

    iput v0, p0, Lrm;->B:I

    iget v0, p1, Lrm;->C:I

    iput v0, p0, Lrm;->C:I

    iget v0, p1, Lrm;->D:I

    iput v0, p0, Lrm;->D:I

    iget v0, p1, Lrm;->E:F

    iput v0, p0, Lrm;->E:F

    iget v0, p1, Lrm;->F:F

    iput v0, p0, Lrm;->F:F

    iget-object v0, p1, Lrm;->G:Ljava/lang/String;

    iput-object v0, p0, Lrm;->G:Ljava/lang/String;

    iget v0, p1, Lrm;->H:F

    iput v0, p0, Lrm;->H:F

    iget v0, p1, Lrm;->I:F

    iput v0, p0, Lrm;->I:F

    iget v0, p1, Lrm;->J:I

    iput v0, p0, Lrm;->J:I

    iget v0, p1, Lrm;->K:I

    iput v0, p0, Lrm;->K:I

    iget-boolean v0, p1, Lrm;->W:Z

    iput-boolean v0, p0, Lrm;->W:Z

    iget-boolean v0, p1, Lrm;->X:Z

    iput-boolean v0, p0, Lrm;->X:Z

    iget v0, p1, Lrm;->L:I

    iput v0, p0, Lrm;->L:I

    iget v0, p1, Lrm;->M:I

    iput v0, p0, Lrm;->M:I

    iget v0, p1, Lrm;->N:I

    iput v0, p0, Lrm;->N:I

    iget v0, p1, Lrm;->P:I

    iput v0, p0, Lrm;->P:I

    iget v0, p1, Lrm;->O:I

    iput v0, p0, Lrm;->O:I

    iget v0, p1, Lrm;->Q:I

    iput v0, p0, Lrm;->Q:I

    iget v0, p1, Lrm;->R:F

    iput v0, p0, Lrm;->R:F

    iget v0, p1, Lrm;->S:F

    iput v0, p0, Lrm;->S:F

    iget v0, p1, Lrm;->T:I

    iput v0, p0, Lrm;->T:I

    iget v0, p1, Lrm;->U:I

    iput v0, p0, Lrm;->U:I

    iget v0, p1, Lrm;->V:I

    iput v0, p0, Lrm;->V:I

    iget-boolean v0, p1, Lrm;->a0:Z

    iput-boolean v0, p0, Lrm;->a0:Z

    iget-boolean v0, p1, Lrm;->b0:Z

    iput-boolean v0, p0, Lrm;->b0:Z

    iget-boolean v0, p1, Lrm;->c0:Z

    iput-boolean v0, p0, Lrm;->c0:Z

    iget-boolean v0, p1, Lrm;->d0:Z

    iput-boolean v0, p0, Lrm;->d0:Z

    iget v0, p1, Lrm;->f0:I

    iput v0, p0, Lrm;->f0:I

    iget v0, p1, Lrm;->g0:I

    iput v0, p0, Lrm;->g0:I

    iget v0, p1, Lrm;->h0:I

    iput v0, p0, Lrm;->h0:I

    iget v0, p1, Lrm;->i0:I

    iput v0, p0, Lrm;->i0:I

    iget v0, p1, Lrm;->j0:I

    iput v0, p0, Lrm;->j0:I

    iget v0, p1, Lrm;->k0:I

    iput v0, p0, Lrm;->k0:I

    iget v0, p1, Lrm;->l0:F

    iput v0, p0, Lrm;->l0:F

    iget-object v0, p1, Lrm;->Y:Ljava/lang/String;

    iput-object v0, p0, Lrm;->Y:Ljava/lang/String;

    iget v0, p1, Lrm;->Z:I

    iput v0, p0, Lrm;->Z:I

    iget-object p1, p1, Lrm;->p0:Lan;

    iput-object p1, p0, Lrm;->p0:Lan;

    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    return p0
.end method

.method public getMinHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    return p0
.end method

.method public getMinWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lbn;

    iget p0, p0, Lbn;->D0:I

    return p0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lbn;

    iget-object v2, v1, Lan;->j:Ljava/lang/String;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lan;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "parent"

    iput-object v2, v1, Lan;->j:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v4, v1, Lan;->h0:Ljava/lang/String;

    const-string v5, " setDebugName "

    const-string v6, "ConstraintLayout"

    if-nez v4, :cond_2

    iput-object v2, v1, Lan;->h0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lan;->h0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, v1, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :cond_3
    :goto_1
    if-ge v7, v4, :cond_5

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lan;

    iget-object v9, v8, Lan;->f0:Landroid/view/View;

    if-eqz v9, :cond_3

    iget-object v10, v8, Lan;->j:Ljava/lang/String;

    if-nez v10, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    if-eq v9, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lan;->j:Ljava/lang/String;

    :cond_4
    iget-object v9, v8, Lan;->h0:Ljava/lang/String;

    if-nez v9, :cond_3

    iget-object v9, v8, Lan;->j:Ljava/lang/String;

    iput-object v9, v8, Lan;->h0:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v8, Lan;->h0:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Lbn;->n(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/view/View;)Lan;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lbn;

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lrm;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lrm;

    iget-object p0, p0, Lrm;->p0:Lan;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Lrm;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lrm;

    iget-object p0, p0, Lrm;->p0:Lan;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Landroid/util/AttributeSet;I)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lbn;

    iput-object p0, v0, Lan;->f0:Landroid/view/View;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lh81;

    iput-object v1, v0, Lbn;->u0:Lh81;

    iget-object v2, v0, Lbn;->s0:Ljv;

    iput-object v1, v2, Ljv;->f:Lh81;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lzm;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ly81;->b:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v2, v4

    :goto_0
    if-ge v2, p2, :cond_7

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v5, 0x10

    if-ne v3, v5, :cond_0

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    :cond_0
    const/16 v5, 0x11

    if-ne v3, v5, :cond_1

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    :cond_1
    const/16 v5, 0xe

    if-ne v3, v5, :cond_2

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    goto :goto_2

    :cond_2
    const/16 v5, 0xf

    if-ne v3, v5, :cond_3

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    goto :goto_2

    :cond_3
    const/16 v5, 0x71

    if-ne v3, v5, :cond_4

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    goto :goto_2

    :cond_4
    const/16 v5, 0x38

    if-ne v3, v5, :cond_5

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_6

    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lvt0;

    goto :goto_2

    :cond_5
    const/16 v5, 0x22

    if-ne v3, v5, :cond_6

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :try_start_1
    new-instance v5, Lzm;

    invoke-direct {v5}, Lzm;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lzm;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lzm;->e(ILandroid/content/Context;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lzm;

    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    iput p0, v0, Lbn;->D0:I

    const/16 p0, 0x200

    invoke-virtual {v0, p0}, Lbn;->W(I)Z

    move-result p0

    sput-boolean p0, Lmg0;->q:Z

    return-void
.end method

.method public final j(I)V
    .locals 8

    new-instance v0, Lvt0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lvt0;-><init>(BZ)V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lvt0;->g:Ljava/lang/Object;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lvt0;->h:Ljava/lang/Object;

    const-string v2, "Error parsing resource: "

    const-string v3, "ConstraintLayoutStates"

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-eq v5, v7, :cond_2

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "Variant"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lsm;

    invoke-direct {v5, v1, v4}, Lsm;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v6, :cond_1

    iget-object v7, v6, Ls11;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :sswitch_1
    const-string v7, "layoutDescription"

    goto :goto_1

    :sswitch_2
    const-string v7, "StateSet"

    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_3
    const-string v7, "State"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ls11;

    invoke-direct {v5, v1, v4}, Ls11;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v6, v0, Lvt0;->g:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    iget v7, v5, Ls11;->a:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v6, v5

    goto :goto_2

    :sswitch_4
    const-string v7, "ConstraintSet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v1, v4}, Lvt0;->N(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    :cond_1
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_5
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lvt0;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Lbn;III)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lh81;

    iput v7, v12, Lh81;->a:I

    iput v9, v12, Lh81;->b:I

    iput v11, v12, Lh81;->c:I

    iput v10, v12, Lh81;->d:I

    move/from16 v9, p3

    iput v9, v12, Lh81;->e:I

    move/from16 v9, p4

    iput v9, v12, Lh81;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v14, 0x1

    if-gtz v9, :cond_1

    if-lez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v16, 0x400000

    and-int v15, v15, v16

    if-eqz v15, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    if-ne v14, v15, :cond_2

    move v9, v13

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    iget v10, v12, Lh81;->d:I

    iget v11, v12, Lh81;->c:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v13, -0x80000000

    if-eq v3, v13, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    move/from16 v17, v8

    goto :goto_4

    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    sub-int/2addr v14, v11

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    move/from16 v17, v14

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    if-nez v12, :cond_5

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_2
    move/from16 v17, v14

    :goto_3
    const/4 v14, 0x2

    goto :goto_4

    :cond_5
    move/from16 v17, v8

    goto :goto_3

    :cond_6
    if-nez v12, :cond_7

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_2

    :cond_7
    move/from16 v17, v4

    goto :goto_3

    :goto_4
    if-eq v5, v13, :cond_b

    if-eqz v5, :cond_9

    if-eq v5, v15, :cond_8

    move v13, v8

    :goto_5
    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    sub-int/2addr v12, v10

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v13, v12

    goto :goto_5

    :cond_9
    if-nez v12, :cond_a

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_6
    move v13, v12

    :goto_7
    const/4 v12, 0x2

    goto :goto_8

    :cond_a
    move v13, v8

    goto :goto_7

    :cond_b
    if-nez v12, :cond_c

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_6

    :cond_c
    move v13, v6

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Lan;->q()I

    move-result v15

    iget-object v8, v1, Lbn;->s0:Ljv;

    move/from16 v19, v10

    iget-object v10, v1, Lan;->C:[I

    move-object/from16 v20, v10

    move/from16 v10, v17

    if-ne v10, v15, :cond_d

    invoke-virtual {v1}, Lan;->k()I

    move-result v15

    if-eq v13, v15, :cond_e

    :cond_d
    const/4 v15, 0x1

    goto :goto_a

    :cond_e
    const/16 p4, 0x1

    :goto_9
    const/4 v15, 0x0

    goto :goto_b

    :goto_a
    iput-boolean v15, v8, Ljv;->c:Z

    move/from16 p4, v15

    goto :goto_9

    :goto_b
    iput v15, v1, Lan;->Y:I

    iput v15, v1, Lan;->Z:I

    move/from16 v18, v15

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    sub-int/2addr v15, v11

    aput v15, v20, v18

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    sub-int v15, v15, v19

    aput v15, v20, p4

    move/from16 v15, v18

    iput v15, v1, Lan;->b0:I

    iput v15, v1, Lan;->c0:I

    invoke-virtual {v1, v14}, Lan;->M(I)V

    invoke-virtual {v1, v10}, Lan;->O(I)V

    invoke-virtual {v1, v12}, Lan;->N(I)V

    invoke-virtual {v1, v13}, Lan;->L(I)V

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    sub-int/2addr v10, v11

    if-gez v10, :cond_f

    iput v15, v1, Lan;->b0:I

    goto :goto_c

    :cond_f
    iput v10, v1, Lan;->b0:I

    :goto_c
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    sub-int v0, v0, v19

    if-gez v0, :cond_10

    iput v15, v1, Lan;->c0:I

    goto :goto_d

    :cond_10
    iput v0, v1, Lan;->c0:I

    :goto_d
    iput v9, v1, Lbn;->x0:I

    iput v7, v1, Lbn;->y0:I

    iget-object v0, v1, Lbn;->r0:Ly7;

    iget-object v7, v0, Ly7;->i:Ljava/lang/Object;

    check-cast v7, Lbn;

    iget-object v9, v0, Ly7;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v1, Lbn;->u0:Lh81;

    iget-object v11, v1, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v1}, Lan;->q()I

    move-result v12

    invoke-virtual {v1}, Lan;->k()I

    move-result v13

    const/16 v14, 0x80

    invoke-static {v2, v14}, Lzf;->v(II)Z

    move-result v14

    const/16 v15, 0x40

    if-nez v14, :cond_12

    invoke-static {v2, v15}, Lzf;->v(II)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v2, 0x1

    :goto_f
    const/16 v17, 0x0

    if-eqz v2, :cond_1b

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v11, :cond_1b

    move/from16 v19, v2

    iget-object v2, v1, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan;

    move/from16 v21, v11

    iget-object v11, v2, Lan;->p0:[I

    move-object/from16 v22, v11

    const/16 v18, 0x0

    aget v11, v22, v18

    move/from16 v23, v15

    const/4 v15, 0x3

    if-ne v11, v15, :cond_13

    const/16 v25, 0x1

    :goto_11
    const/16 v24, 0x1

    goto :goto_12

    :cond_13
    const/16 v25, 0x0

    goto :goto_11

    :goto_12
    aget v11, v22, v24

    if-ne v11, v15, :cond_14

    const/4 v11, 0x1

    goto :goto_13

    :cond_14
    const/4 v11, 0x0

    :goto_13
    if-eqz v25, :cond_15

    if-eqz v11, :cond_15

    iget v11, v2, Lan;->W:F

    cmpl-float v11, v11, v17

    if-lez v11, :cond_15

    const/4 v11, 0x1

    goto :goto_14

    :cond_15
    const/4 v11, 0x0

    :goto_14
    invoke-virtual {v2}, Lan;->x()Z

    move-result v15

    if-eqz v15, :cond_17

    if-eqz v11, :cond_17

    :cond_16
    :goto_15
    const/high16 v2, 0x40000000    # 2.0f

    const/16 v19, 0x0

    goto :goto_16

    :cond_17
    invoke-virtual {v2}, Lan;->y()Z

    move-result v15

    if-eqz v15, :cond_18

    if-eqz v11, :cond_18

    goto :goto_15

    :cond_18
    instance-of v11, v2, Ll30;

    if-eqz v11, :cond_19

    goto :goto_15

    :cond_19
    invoke-virtual {v2}, Lan;->x()Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v2}, Lan;->y()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_15

    :cond_1a
    add-int/lit8 v15, v23, 0x1

    move/from16 v2, v19

    move/from16 v11, v21

    goto :goto_10

    :cond_1b
    move/from16 v19, v2

    move/from16 v21, v11

    const/high16 v2, 0x40000000    # 2.0f

    :goto_16
    if-ne v3, v2, :cond_1c

    if-eq v5, v2, :cond_1d

    :cond_1c
    if-eqz v14, :cond_1e

    :cond_1d
    const/4 v2, 0x1

    goto :goto_17

    :cond_1e
    const/4 v2, 0x0

    :goto_17
    and-int v2, v19, v2

    if-eqz v2, :cond_3f

    const/16 v18, 0x0

    aget v15, v20, v18

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v15, 0x1

    aget v11, v20, v15

    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_20

    invoke-virtual {v1}, Lan;->q()I

    move-result v11

    if-eq v11, v4, :cond_1f

    invoke-virtual {v1, v4}, Lan;->O(I)V

    iput-boolean v15, v8, Ljv;->b:Z

    :cond_1f
    const/high16 v11, 0x40000000    # 2.0f

    :cond_20
    if-ne v5, v11, :cond_21

    invoke-virtual {v1}, Lan;->k()I

    move-result v4

    if-eq v4, v6, :cond_21

    invoke-virtual {v1, v6}, Lan;->L(I)V

    iput-boolean v15, v8, Ljv;->b:Z

    :cond_21
    if-ne v3, v11, :cond_38

    if-ne v5, v11, :cond_38

    iget-object v4, v8, Ljv;->e:Ljava/util/ArrayList;

    iget-object v6, v8, Ljv;->a:Lbn;

    iget-boolean v11, v8, Ljv;->b:Z

    if-nez v11, :cond_23

    iget-boolean v11, v8, Ljv;->c:Z

    if-eqz v11, :cond_22

    goto :goto_18

    :cond_22
    move/from16 v20, v2

    const/4 v15, 0x0

    goto :goto_1a

    :cond_23
    :goto_18
    iget-object v11, v6, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v20, v2

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v15, :cond_24

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v2, v2, 0x1

    move/from16 v23, v2

    move-object/from16 v2, v22

    check-cast v2, Lan;

    invoke-virtual {v2}, Lan;->h()V

    move-object/from16 v22, v11

    const/4 v11, 0x0

    iput-boolean v11, v2, Lan;->a:Z

    iget-object v11, v2, Lan;->d:Lcb0;

    invoke-virtual {v11}, Lcb0;->n()V

    iget-object v2, v2, Lan;->e:Ljv1;

    invoke-virtual {v2}, Ljv1;->m()V

    move-object/from16 v11, v22

    move/from16 v2, v23

    goto :goto_19

    :cond_24
    invoke-virtual {v6}, Lan;->h()V

    const/4 v15, 0x0

    iput-boolean v15, v6, Lan;->a:Z

    iget-object v2, v6, Lan;->d:Lcb0;

    invoke-virtual {v2}, Lcb0;->n()V

    iget-object v2, v6, Lan;->e:Ljv1;

    invoke-virtual {v2}, Ljv1;->m()V

    iput-boolean v15, v8, Ljv;->c:Z

    :goto_1a
    iget-object v2, v8, Ljv;->d:Lbn;

    invoke-virtual {v8, v2}, Ljv;->b(Lbn;)V

    iput v15, v6, Lan;->Y:I

    iget-object v2, v6, Lan;->p0:[I

    iput v15, v6, Lan;->Z:I

    invoke-virtual {v6, v15}, Lan;->j(I)I

    move-result v11

    move-object/from16 v22, v2

    const/4 v15, 0x1

    invoke-virtual {v6, v15}, Lan;->j(I)I

    move-result v2

    iget-boolean v15, v8, Ljv;->b:Z

    if-eqz v15, :cond_25

    invoke-virtual {v8}, Ljv;->c()V

    :cond_25
    invoke-virtual {v6}, Lan;->r()I

    move-result v15

    move-object/from16 v23, v10

    invoke-virtual {v6}, Lan;->s()I

    move-result v10

    move-object/from16 v24, v9

    iget-object v9, v6, Lan;->d:Lcb0;

    iget-object v9, v9, Lyz1;->h:Lkv;

    invoke-virtual {v9, v15}, Lkv;->d(I)V

    iget-object v9, v6, Lan;->e:Ljv1;

    iget-object v9, v9, Lyz1;->h:Lkv;

    invoke-virtual {v9, v10}, Lkv;->d(I)V

    invoke-virtual {v8}, Ljv;->g()V

    const/4 v9, 0x2

    if-eq v11, v9, :cond_28

    if-ne v2, v9, :cond_26

    goto :goto_1c

    :cond_26
    move/from16 v25, v10

    :cond_27
    const/4 v9, 0x1

    :goto_1b
    const/16 v18, 0x0

    goto :goto_1e

    :cond_28
    :goto_1c
    if-eqz v14, :cond_2a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v25, v10

    const/4 v10, 0x0

    :cond_29
    if-ge v10, v9, :cond_2b

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    add-int/lit8 v10, v10, 0x1

    check-cast v26, Lyz1;

    invoke-virtual/range {v26 .. v26}, Lyz1;->k()Z

    move-result v26

    if-nez v26, :cond_29

    const/4 v14, 0x0

    goto :goto_1d

    :cond_2a
    move/from16 v25, v10

    :cond_2b
    :goto_1d
    if-eqz v14, :cond_2c

    const/4 v9, 0x2

    if-ne v11, v9, :cond_2c

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lan;->M(I)V

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, Ljv;->d(Lbn;I)I

    move-result v10

    invoke-virtual {v6, v10}, Lan;->O(I)V

    iget-object v9, v6, Lan;->d:Lcb0;

    iget-object v9, v9, Lyz1;->e:Lvv;

    invoke-virtual {v6}, Lan;->q()I

    move-result v10

    invoke-virtual {v9, v10}, Lvv;->d(I)V

    :cond_2c
    if-eqz v14, :cond_27

    const/4 v9, 0x2

    if-ne v2, v9, :cond_27

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lan;->N(I)V

    invoke-virtual {v8, v6, v9}, Ljv;->d(Lbn;I)I

    move-result v10

    invoke-virtual {v6, v10}, Lan;->L(I)V

    iget-object v10, v6, Lan;->e:Ljv1;

    iget-object v10, v10, Lyz1;->e:Lvv;

    invoke-virtual {v6}, Lan;->k()I

    move-result v14

    invoke-virtual {v10, v14}, Lvv;->d(I)V

    goto :goto_1b

    :goto_1e
    aget v10, v22, v18

    if-eq v10, v9, :cond_2e

    const/4 v9, 0x4

    if-ne v10, v9, :cond_2d

    goto :goto_1f

    :cond_2d
    const/4 v8, 0x0

    goto :goto_20

    :cond_2e
    :goto_1f
    invoke-virtual {v6}, Lan;->q()I

    move-result v9

    add-int/2addr v9, v15

    iget-object v10, v6, Lan;->d:Lcb0;

    iget-object v10, v10, Lyz1;->i:Lkv;

    invoke-virtual {v10, v9}, Lkv;->d(I)V

    iget-object v10, v6, Lan;->d:Lcb0;

    iget-object v10, v10, Lyz1;->e:Lvv;

    sub-int/2addr v9, v15

    invoke-virtual {v10, v9}, Lvv;->d(I)V

    invoke-virtual {v8}, Ljv;->g()V

    const/4 v15, 0x1

    aget v9, v22, v15

    if-eq v9, v15, :cond_2f

    const/4 v10, 0x4

    if-ne v9, v10, :cond_30

    :cond_2f
    invoke-virtual {v6}, Lan;->k()I

    move-result v9

    add-int v9, v9, v25

    iget-object v10, v6, Lan;->e:Ljv1;

    iget-object v10, v10, Lyz1;->i:Lkv;

    invoke-virtual {v10, v9}, Lkv;->d(I)V

    iget-object v10, v6, Lan;->e:Ljv1;

    iget-object v10, v10, Lyz1;->e:Lvv;

    sub-int v9, v9, v25

    invoke-virtual {v10, v9}, Lvv;->d(I)V

    :cond_30
    invoke-virtual {v8}, Ljv;->g()V

    const/4 v8, 0x1

    :goto_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_21
    if-ge v10, v9, :cond_32

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v10, v10, 0x1

    check-cast v14, Lyz1;

    iget-object v15, v14, Lyz1;->b:Lan;

    if-ne v15, v6, :cond_31

    iget-boolean v15, v14, Lyz1;->g:Z

    if-nez v15, :cond_31

    goto :goto_21

    :cond_31
    invoke-virtual {v14}, Lyz1;->e()V

    goto :goto_21

    :cond_32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :cond_33
    :goto_22
    if-ge v10, v9, :cond_37

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v10, v10, 0x1

    check-cast v14, Lyz1;

    if-nez v8, :cond_34

    iget-object v15, v14, Lyz1;->b:Lan;

    if-ne v15, v6, :cond_34

    goto :goto_22

    :cond_34
    iget-object v15, v14, Lyz1;->h:Lkv;

    iget-boolean v15, v15, Lkv;->j:Z

    if-nez v15, :cond_35

    :goto_23
    const/4 v4, 0x0

    goto :goto_24

    :cond_35
    iget-object v15, v14, Lyz1;->i:Lkv;

    iget-boolean v15, v15, Lkv;->j:Z

    if-nez v15, :cond_36

    instance-of v15, v14, Lv80;

    if-nez v15, :cond_36

    goto :goto_23

    :cond_36
    iget-object v15, v14, Lyz1;->e:Lvv;

    iget-boolean v15, v15, Lkv;->j:Z

    if-nez v15, :cond_33

    instance-of v15, v14, Lci;

    if-nez v15, :cond_33

    instance-of v14, v14, Lv80;

    if-nez v14, :cond_33

    goto :goto_23

    :cond_37
    const/4 v4, 0x1

    :goto_24
    invoke-virtual {v6, v11}, Lan;->M(I)V

    invoke-virtual {v6, v2}, Lan;->N(I)V

    const/4 v2, 0x2

    const/high16 v11, 0x40000000    # 2.0f

    goto/16 :goto_28

    :cond_38
    move/from16 v20, v2

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    iget-object v2, v8, Ljv;->a:Lbn;

    iget-boolean v4, v8, Ljv;->b:Z

    if-eqz v4, :cond_3a

    iget-object v4, v2, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_25
    if-ge v9, v6, :cond_39

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lan;

    invoke-virtual {v10}, Lan;->h()V

    const/4 v15, 0x0

    iput-boolean v15, v10, Lan;->a:Z

    iget-object v11, v10, Lan;->d:Lcb0;

    move-object/from16 v18, v4

    iget-object v4, v11, Lyz1;->e:Lvv;

    iput-boolean v15, v4, Lkv;->j:Z

    iput-boolean v15, v11, Lyz1;->g:Z

    invoke-virtual {v11}, Lcb0;->n()V

    iget-object v4, v10, Lan;->e:Ljv1;

    iget-object v10, v4, Lyz1;->e:Lvv;

    iput-boolean v15, v10, Lkv;->j:Z

    iput-boolean v15, v4, Lyz1;->g:Z

    invoke-virtual {v4}, Ljv1;->m()V

    move-object/from16 v4, v18

    goto :goto_25

    :cond_39
    const/4 v15, 0x0

    invoke-virtual {v2}, Lan;->h()V

    iput-boolean v15, v2, Lan;->a:Z

    iget-object v4, v2, Lan;->d:Lcb0;

    iget-object v6, v4, Lyz1;->e:Lvv;

    iput-boolean v15, v6, Lkv;->j:Z

    iput-boolean v15, v4, Lyz1;->g:Z

    invoke-virtual {v4}, Lcb0;->n()V

    iget-object v4, v2, Lan;->e:Ljv1;

    iget-object v6, v4, Lyz1;->e:Lvv;

    iput-boolean v15, v6, Lkv;->j:Z

    iput-boolean v15, v4, Lyz1;->g:Z

    invoke-virtual {v4}, Ljv1;->m()V

    invoke-virtual {v8}, Ljv;->c()V

    goto :goto_26

    :cond_3a
    const/4 v15, 0x0

    :goto_26
    iget-object v4, v8, Ljv;->d:Lbn;

    invoke-virtual {v8, v4}, Ljv;->b(Lbn;)V

    iput v15, v2, Lan;->Y:I

    iput v15, v2, Lan;->Z:I

    iget-object v4, v2, Lan;->d:Lcb0;

    iget-object v4, v4, Lyz1;->h:Lkv;

    invoke-virtual {v4, v15}, Lkv;->d(I)V

    iget-object v2, v2, Lan;->e:Ljv1;

    iget-object v2, v2, Lyz1;->h:Lkv;

    invoke-virtual {v2, v15}, Lkv;->d(I)V

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_3b

    invoke-virtual {v1, v15, v14}, Lbn;->T(IZ)Z

    move-result v2

    move v4, v2

    const/4 v2, 0x1

    goto :goto_27

    :cond_3b
    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_27
    if-ne v5, v11, :cond_3c

    const/4 v15, 0x1

    invoke-virtual {v1, v15, v14}, Lbn;->T(IZ)Z

    move-result v6

    and-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    :cond_3c
    :goto_28
    if-eqz v4, :cond_40

    if-ne v3, v11, :cond_3d

    const/4 v3, 0x1

    goto :goto_29

    :cond_3d
    const/4 v3, 0x0

    :goto_29
    if-ne v5, v11, :cond_3e

    const/4 v5, 0x1

    goto :goto_2a

    :cond_3e
    const/4 v5, 0x0

    :goto_2a
    invoke-virtual {v1, v3, v5}, Lbn;->P(ZZ)V

    goto :goto_2b

    :cond_3f
    move/from16 v20, v2

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_40
    :goto_2b
    if-eqz v4, :cond_42

    const/4 v9, 0x2

    if-eq v2, v9, :cond_41

    goto :goto_2c

    :cond_41
    return-void

    :cond_42
    :goto_2c
    iget v2, v1, Lbn;->D0:I

    if-lez v21, :cond_50

    iget-object v3, v1, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, Lbn;->W(I)Z

    move-result v4

    iget-object v5, v1, Lbn;->u0:Lh81;

    const/4 v15, 0x0

    :goto_2d
    if-ge v15, v3, :cond_4e

    iget-object v6, v1, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lan;

    instance-of v8, v6, Lu80;

    if-eqz v8, :cond_43

    :goto_2e
    const/4 v9, 0x3

    goto/16 :goto_31

    :cond_43
    instance-of v8, v6, Lid;

    if-eqz v8, :cond_44

    goto :goto_2e

    :cond_44
    iget-boolean v8, v6, Lan;->F:Z

    if-eqz v8, :cond_45

    goto :goto_2e

    :cond_45
    if-eqz v4, :cond_46

    iget-object v8, v6, Lan;->d:Lcb0;

    if-eqz v8, :cond_46

    iget-object v9, v6, Lan;->e:Ljv1;

    if-eqz v9, :cond_46

    iget-object v8, v8, Lyz1;->e:Lvv;

    iget-boolean v8, v8, Lkv;->j:Z

    if-eqz v8, :cond_46

    iget-object v8, v9, Lyz1;->e:Lvv;

    iget-boolean v8, v8, Lkv;->j:Z

    if-eqz v8, :cond_46

    goto :goto_2e

    :cond_46
    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Lan;->j(I)I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lan;->j(I)I

    move-result v10

    const/4 v11, 0x3

    if-ne v8, v11, :cond_47

    iget v14, v6, Lan;->r:I

    if-eq v14, v9, :cond_47

    if-ne v10, v11, :cond_47

    iget v11, v6, Lan;->s:I

    if-eq v11, v9, :cond_47

    move v11, v9

    goto :goto_2f

    :cond_47
    const/4 v11, 0x0

    :goto_2f
    if-nez v11, :cond_4b

    invoke-virtual {v1, v9}, Lbn;->W(I)Z

    move-result v14

    if-eqz v14, :cond_4b

    instance-of v9, v6, Ll30;

    if-nez v9, :cond_4b

    const/4 v9, 0x3

    if-ne v8, v9, :cond_48

    iget v14, v6, Lan;->r:I

    if-nez v14, :cond_48

    if-eq v10, v9, :cond_48

    invoke-virtual {v6}, Lan;->x()Z

    move-result v14

    if-nez v14, :cond_48

    const/4 v11, 0x1

    :cond_48
    if-ne v10, v9, :cond_49

    iget v14, v6, Lan;->s:I

    if-nez v14, :cond_49

    if-eq v8, v9, :cond_49

    invoke-virtual {v6}, Lan;->x()Z

    move-result v14

    if-nez v14, :cond_49

    const/4 v11, 0x1

    :cond_49
    if-eq v8, v9, :cond_4a

    if-ne v10, v9, :cond_4c

    :cond_4a
    iget v8, v6, Lan;->W:F

    cmpl-float v8, v8, v17

    if-lez v8, :cond_4c

    const/4 v11, 0x1

    goto :goto_30

    :cond_4b
    const/4 v9, 0x3

    :cond_4c
    :goto_30
    if-eqz v11, :cond_4d

    goto :goto_31

    :cond_4d
    const/4 v11, 0x0

    invoke-virtual {v0, v11, v6, v5}, Ly7;->T(ILan;Lh81;)Z

    :goto_31
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2d

    :cond_4e
    iget-object v3, v5, Lh81;->g:Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    const/4 v15, 0x0

    :goto_32
    if-ge v15, v4, :cond_4f

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v15, v15, 0x1

    goto :goto_32

    :cond_4f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_50

    const/4 v15, 0x0

    :goto_33
    if-ge v15, v3, :cond_50

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v15, v15, 0x1

    goto :goto_33

    :cond_50
    invoke-virtual {v0, v1}, Ly7;->f0(Lbn;)V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v15, 0x0

    if-lez v21, :cond_51

    invoke-virtual {v0, v1, v15, v12, v13}, Ly7;->c0(Lbn;III)V

    :cond_51
    if-lez v3, :cond_67

    iget-object v4, v1, Lan;->p0:[I

    aget v5, v4, v15

    const/4 v9, 0x2

    if-ne v5, v9, :cond_52

    const/4 v5, 0x1

    :goto_34
    const/4 v6, 0x1

    goto :goto_35

    :cond_52
    move v5, v15

    goto :goto_34

    :goto_35
    aget v4, v4, v6

    if-ne v4, v9, :cond_53

    const/4 v4, 0x1

    goto :goto_36

    :cond_53
    move v4, v15

    :goto_36
    invoke-virtual {v1}, Lan;->q()I

    move-result v6

    iget v8, v7, Lan;->b0:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v1}, Lan;->k()I

    move-result v8

    iget v7, v7, Lan;->c0:I

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v8, v15

    move v9, v8

    :goto_37
    if-ge v8, v3, :cond_59

    move-object/from16 v11, v24

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lan;

    instance-of v15, v14, Ll30;

    if-nez v15, :cond_54

    move/from16 p2, v4

    move/from16 v16, v5

    move-object/from16 v4, v23

    goto/16 :goto_39

    :cond_54
    invoke-virtual {v14}, Lan;->q()I

    move-result v15

    invoke-virtual {v14}, Lan;->k()I

    move-result v10

    move/from16 p2, v4

    move/from16 v16, v5

    move-object/from16 v4, v23

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v14, v4}, Ly7;->T(ILan;Lh81;)Z

    move-result v17

    or-int v5, v9, v17

    invoke-virtual {v14}, Lan;->q()I

    move-result v9

    move/from16 v17, v5

    invoke-virtual {v14}, Lan;->k()I

    move-result v5

    if-eq v9, v15, :cond_56

    invoke-virtual {v14, v9}, Lan;->O(I)V

    if-eqz v16, :cond_55

    invoke-virtual {v14}, Lan;->r()I

    move-result v9

    iget v15, v14, Lan;->U:I

    add-int/2addr v9, v15

    if-le v9, v6, :cond_55

    invoke-virtual {v14}, Lan;->r()I

    move-result v9

    iget v15, v14, Lan;->U:I

    add-int/2addr v9, v15

    const/4 v15, 0x4

    invoke-virtual {v14, v15}, Lan;->i(I)Lnm;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lnm;->e()I

    move-result v15

    add-int/2addr v15, v9

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_55
    const/4 v15, 0x1

    goto :goto_38

    :cond_56
    move/from16 v15, v17

    :goto_38
    if-eq v5, v10, :cond_58

    invoke-virtual {v14, v5}, Lan;->L(I)V

    if-eqz p2, :cond_57

    invoke-virtual {v14}, Lan;->s()I

    move-result v5

    iget v9, v14, Lan;->V:I

    add-int/2addr v5, v9

    if-le v5, v7, :cond_57

    invoke-virtual {v14}, Lan;->s()I

    move-result v5

    iget v9, v14, Lan;->V:I

    add-int/2addr v5, v9

    const/4 v9, 0x5

    invoke-virtual {v14, v9}, Lan;->i(I)Lnm;

    move-result-object v9

    invoke-virtual {v9}, Lnm;->e()I

    move-result v9

    add-int/2addr v9, v5

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_57
    const/4 v15, 0x1

    :cond_58
    check-cast v14, Ll30;

    iget-boolean v5, v14, Ll30;->y0:Z

    or-int/2addr v5, v15

    move v9, v5

    :goto_39
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move/from16 v5, v16

    const/4 v15, 0x0

    move/from16 v4, p2

    goto/16 :goto_37

    :cond_59
    move/from16 p2, v4

    move/from16 v16, v5

    move-object/from16 v11, v24

    const/4 v15, 0x0

    :goto_3a
    move-object/from16 v4, v23

    const/4 v5, 0x2

    if-ge v15, v5, :cond_67

    const/4 v8, 0x0

    :goto_3b
    if-ge v8, v3, :cond_66

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lan;

    instance-of v14, v10, Lm90;

    if-eqz v14, :cond_5a

    instance-of v14, v10, Ll30;

    if-eqz v14, :cond_5e

    :cond_5a
    instance-of v14, v10, Lu80;

    if-eqz v14, :cond_5b

    goto :goto_3c

    :cond_5b
    iget v14, v10, Lan;->g0:I

    const/16 v5, 0x8

    if-ne v14, v5, :cond_5c

    goto :goto_3c

    :cond_5c
    if-eqz v20, :cond_5d

    iget-object v5, v10, Lan;->d:Lcb0;

    iget-object v5, v5, Lyz1;->e:Lvv;

    iget-boolean v5, v5, Lkv;->j:Z

    if-eqz v5, :cond_5d

    iget-object v5, v10, Lan;->e:Ljv1;

    iget-object v5, v5, Lyz1;->e:Lvv;

    iget-boolean v5, v5, Lkv;->j:Z

    if-eqz v5, :cond_5d

    goto :goto_3c

    :cond_5d
    instance-of v5, v10, Ll30;

    if-eqz v5, :cond_5f

    :cond_5e
    :goto_3c
    move/from16 v17, v3

    move-object/from16 v23, v4

    move/from16 v21, v8

    move v8, v9

    const/4 v5, 0x5

    const/4 v9, 0x4

    goto/16 :goto_41

    :cond_5f
    invoke-virtual {v10}, Lan;->q()I

    move-result v5

    invoke-virtual {v10}, Lan;->k()I

    move-result v14

    move/from16 v17, v3

    iget v3, v10, Lan;->a0:I

    move/from16 v21, v8

    const/4 v8, 0x1

    if-ne v15, v8, :cond_60

    const/4 v8, 0x2

    :cond_60
    invoke-virtual {v0, v8, v10, v4}, Ly7;->T(ILan;Lh81;)Z

    move-result v8

    or-int/2addr v8, v9

    invoke-virtual {v10}, Lan;->q()I

    move-result v9

    move-object/from16 v23, v4

    invoke-virtual {v10}, Lan;->k()I

    move-result v4

    if-eq v9, v5, :cond_62

    invoke-virtual {v10, v9}, Lan;->O(I)V

    if-eqz v16, :cond_61

    invoke-virtual {v10}, Lan;->r()I

    move-result v5

    iget v8, v10, Lan;->U:I

    add-int/2addr v5, v8

    if-le v5, v6, :cond_61

    invoke-virtual {v10}, Lan;->r()I

    move-result v5

    iget v8, v10, Lan;->U:I

    add-int/2addr v5, v8

    const/4 v9, 0x4

    invoke-virtual {v10, v9}, Lan;->i(I)Lnm;

    move-result-object v8

    invoke-virtual {v8}, Lnm;->e()I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_3d

    :cond_61
    const/4 v9, 0x4

    :goto_3d
    const/4 v8, 0x1

    goto :goto_3e

    :cond_62
    const/4 v9, 0x4

    :goto_3e
    if-eq v4, v14, :cond_64

    invoke-virtual {v10, v4}, Lan;->L(I)V

    if-eqz p2, :cond_63

    invoke-virtual {v10}, Lan;->s()I

    move-result v4

    iget v5, v10, Lan;->V:I

    add-int/2addr v4, v5

    if-le v4, v7, :cond_63

    invoke-virtual {v10}, Lan;->s()I

    move-result v4

    iget v5, v10, Lan;->V:I

    add-int/2addr v4, v5

    const/4 v5, 0x5

    invoke-virtual {v10, v5}, Lan;->i(I)Lnm;

    move-result-object v8

    invoke-virtual {v8}, Lnm;->e()I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_3f

    :cond_63
    const/4 v5, 0x5

    :goto_3f
    const/4 v8, 0x1

    goto :goto_40

    :cond_64
    const/4 v5, 0x5

    :goto_40
    iget-boolean v4, v10, Lan;->E:Z

    if-eqz v4, :cond_65

    iget v4, v10, Lan;->a0:I

    if-eq v3, v4, :cond_65

    const/4 v8, 0x1

    :cond_65
    :goto_41
    add-int/lit8 v3, v21, 0x1

    move v9, v8

    move-object/from16 v4, v23

    const/4 v5, 0x2

    move v8, v3

    move/from16 v3, v17

    goto/16 :goto_3b

    :cond_66
    move/from16 v17, v3

    move-object/from16 v23, v4

    const/4 v5, 0x5

    const/16 v19, 0x4

    if-eqz v9, :cond_67

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v0, v1, v15, v12, v13}, Ly7;->c0(Lbn;III)V

    move/from16 v3, v17

    const/4 v9, 0x0

    goto/16 :goto_3a

    :cond_67
    iput v2, v1, Lbn;->D0:I

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Lbn;->W(I)Z

    move-result v0

    sput-boolean v0, Lmg0;->q:Z

    return-void
.end method

.method public final l(Lan;Lrm;Landroid/util/SparseArray;II)V
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lan;

    if-eqz p3, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Lrm;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p2, Lrm;->c0:Z

    const/4 v0, 0x6

    if-ne p5, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lrm;

    iput-boolean p4, p0, Lrm;->c0:Z

    iget-object p0, p0, Lrm;->p0:Lan;

    iput-boolean p4, p0, Lan;->E:Z

    :cond_0
    invoke-virtual {p1, v0}, Lan;->i(I)Lnm;

    move-result-object p0

    invoke-virtual {p3, p5}, Lan;->i(I)Lnm;

    move-result-object p3

    iget p5, p2, Lrm;->D:I

    iget p2, p2, Lrm;->C:I

    invoke-virtual {p0, p3, p5, p2, p4}, Lnm;->b(Lnm;IIZ)Z

    iput-boolean p4, p1, Lan;->E:Z

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lan;->i(I)Lnm;

    move-result-object p0

    invoke-virtual {p0}, Lnm;->j()V

    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Lan;->i(I)Lnm;

    move-result-object p0

    invoke-virtual {p0}, Lnm;->j()V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrm;

    iget-object v1, v0, Lrm;->p0:Lan;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lrm;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lrm;->e0:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lan;->r()I

    move-result v0

    invoke-virtual {v1}, Lan;->s()I

    move-result v2

    invoke-virtual {v1}, Lan;->q()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lan;->k()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    :goto_2
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v7, p2

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v9

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v8, v1, :cond_2

    move v1, v8

    goto :goto_2

    :cond_2
    move v1, v9

    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lbn;

    iput-boolean v1, v10, Lbn;->v0:Z

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    if-eqz v1, :cond_50

    iput-boolean v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v9

    :goto_3
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_3

    move v11, v8

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v11, v9

    :goto_4
    if-eqz v11, :cond_4f

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    move v1, v9

    :goto_5
    if-ge v1, v13, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lan;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Lan;->C()V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    const/4 v14, -0x1

    if-eqz v12, :cond_f

    move v3, v9

    :goto_7
    if-ge v3, v13, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_9

    move/from16 v16, v8

    :try_start_1
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    if-nez v8, :cond_7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    :cond_7
    const-string v8, "/"

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v14, :cond_8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_8
    move-object v8, v5

    :goto_8
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    invoke-virtual {v2, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_9
    move/from16 v16, v8

    :goto_9
    const/16 v2, 0x2f

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v14, :cond_a

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    if-nez v2, :cond_b

    :goto_a
    move-object v2, v10

    goto :goto_b

    :cond_b
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_c

    if-eq v4, v0, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v0, :cond_c

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_c
    if-ne v4, v0, :cond_d

    goto :goto_a

    :cond_d
    if-nez v4, :cond_e

    const/4 v2, 0x0

    goto :goto_b

    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lrm;

    iget-object v2, v2, Lrm;->p0:Lan;

    :goto_b
    iput-object v5, v2, Lan;->h0:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_0
    move/from16 v16, v8

    :catch_1
    :goto_c
    add-int/lit8 v3, v3, 0x1

    move/from16 v8, v16

    goto/16 :goto_7

    :cond_f
    move/from16 v16, v8

    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    if-eq v2, v14, :cond_10

    move v2, v9

    :goto_d
    if-ge v2, v13, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_10
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lzm;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v0}, Lzm;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_11
    iget-object v2, v10, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_19

    move v4, v9

    :goto_e
    if-ge v4, v3, :cond_19

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm;

    iget-object v15, v5, Lpm;->l:Ljava/util/HashMap;

    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v18

    if-eqz v18, :cond_12

    const/16 v18, 0x2

    iget-object v8, v5, Lpm;->j:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lpm;->setIds(Ljava/lang/String;)V

    goto :goto_f

    :cond_12
    const/16 v18, 0x2

    :goto_f
    iget-object v8, v5, Lpm;->i:Lm90;

    if-nez v8, :cond_13

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    goto/16 :goto_15

    :cond_13
    iput v9, v8, Lm90;->r0:I

    iget-object v8, v8, Lm90;->q0:[Lan;

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v8, v9

    :goto_10
    iget v14, v5, Lpm;->g:I

    if-ge v8, v14, :cond_18

    iget-object v14, v5, Lpm;->f:[I

    aget v14, v14, v8

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/view/View;

    if-nez v19, :cond_14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5, v0, v14}, Lpm;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_14

    move-object/from16 v21, v2

    iget-object v2, v5, Lpm;->f:[I

    aput v9, v2, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/view/View;

    :goto_11
    move-object/from16 v2, v19

    goto :goto_12

    :cond_14
    move-object/from16 v21, v2

    goto :goto_11

    :goto_12
    if-eqz v2, :cond_17

    iget-object v9, v5, Lpm;->i:Lm90;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lan;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v9, :cond_17

    if-nez v2, :cond_15

    goto :goto_13

    :cond_15
    iget v14, v9, Lm90;->r0:I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v19, v1

    iget-object v1, v9, Lm90;->q0:[Lan;

    move-object/from16 v22, v2

    array-length v2, v1

    if-le v14, v2, :cond_16

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lan;

    iput-object v1, v9, Lm90;->q0:[Lan;

    :cond_16
    iget v2, v9, Lm90;->r0:I

    aput-object v22, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, Lm90;->r0:I

    goto :goto_14

    :cond_17
    :goto_13
    move-object/from16 v19, v1

    :goto_14
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    const/4 v9, 0x0

    goto :goto_10

    :cond_18
    move-object/from16 v19, v1

    move-object/from16 v21, v2

    iget-object v1, v5, Lpm;->i:Lm90;

    invoke-virtual {v1}, Lm90;->S()V

    :goto_15
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    const/4 v9, 0x0

    const/4 v14, -0x1

    goto/16 :goto_e

    :cond_19
    const/16 v18, 0x2

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v13, :cond_1a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_1a
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v13, :cond_1b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lan;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_1b
    const/4 v8, 0x0

    :goto_18
    if-ge v8, v13, :cond_4f

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lan;

    move-result-object v2

    if-nez v2, :cond_1d

    :cond_1c
    :goto_19
    move/from16 v17, v8

    move/from16 v29, v11

    move/from16 v4, v18

    const/4 v15, -0x1

    goto/16 :goto_30

    :cond_1d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lrm;

    iget-object v5, v10, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lan;->T:Lbn;

    if-eqz v5, :cond_1e

    iget-object v5, v5, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lan;->C()V

    :cond_1e
    iput-object v10, v2, Lan;->T:Lbn;

    invoke-virtual {v4}, Lrm;->a()V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    iput v5, v2, Lan;->g0:I

    iput-object v1, v2, Lan;->f0:Landroid/view/View;

    instance-of v5, v1, Lpm;

    if-eqz v5, :cond_1f

    check-cast v1, Lpm;

    iget-boolean v5, v10, Lbn;->v0:Z

    invoke-virtual {v1, v2, v5}, Lpm;->h(Lan;Z)V

    :cond_1f
    iget-boolean v1, v4, Lrm;->d0:Z

    if-eqz v1, :cond_23

    check-cast v2, Lu80;

    iget v1, v4, Lrm;->m0:I

    iget v5, v4, Lrm;->n0:I

    iget v4, v4, Lrm;->o0:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v14, v4, v9

    if-eqz v14, :cond_20

    if-lez v14, :cond_1c

    iput v4, v2, Lu80;->q0:F

    const/4 v4, -0x1

    iput v4, v2, Lu80;->r0:I

    iput v4, v2, Lu80;->s0:I

    goto :goto_1a

    :cond_20
    const/4 v4, -0x1

    if-eq v1, v4, :cond_22

    if-le v1, v4, :cond_21

    iput v9, v2, Lu80;->q0:F

    iput v1, v2, Lu80;->r0:I

    iput v4, v2, Lu80;->s0:I

    :cond_21
    :goto_1a
    move v15, v4

    move/from16 v17, v8

    move/from16 v29, v11

    move/from16 v4, v18

    goto/16 :goto_30

    :cond_22
    if-eq v5, v4, :cond_21

    if-le v5, v4, :cond_21

    iput v9, v2, Lu80;->q0:F

    iput v4, v2, Lu80;->r0:I

    iput v5, v2, Lu80;->s0:I

    goto :goto_19

    :cond_23
    iget v1, v4, Lrm;->f0:I

    iget v5, v4, Lrm;->g0:I

    iget v9, v4, Lrm;->h0:I

    iget v14, v4, Lrm;->i0:I

    iget v15, v4, Lrm;->j0:I

    iget v0, v4, Lrm;->k0:I

    move/from16 v17, v8

    iget v8, v4, Lrm;->l0:F

    move/from16 v19, v0

    iget v0, v4, Lrm;->p:I

    const/16 v27, 0x4

    const/16 v28, 0x2

    move/from16 v29, v11

    const/16 v30, 0x5

    const/16 v31, 0x3

    const/4 v11, -0x1

    const/16 v32, 0x0

    if-eq v0, v11, :cond_25

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lan;

    if-eqz v26, :cond_24

    iget v0, v4, Lrm;->r:F

    iget v1, v4, Lrm;->q:I

    const/16 v22, 0x7

    const/16 v25, 0x0

    move/from16 v23, v22

    move/from16 v24, v1

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v26}, Lan;->v(IIIILan;)V

    iput v0, v2, Lan;->D:F

    :cond_24
    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v4

    move/from16 v14, v27

    move/from16 v9, v28

    move/from16 v5, v30

    move/from16 v15, v31

    goto/16 :goto_25

    :cond_25
    if-eq v1, v11, :cond_28

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lan;

    if-eqz v26, :cond_26

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v23, v28

    move/from16 v24, v0

    move-object/from16 v21, v2

    move/from16 v25, v15

    move/from16 v22, v28

    invoke-virtual/range {v21 .. v26}, Lan;->v(IIIILan;)V

    goto :goto_1b

    :cond_26
    move-object/from16 v21, v2

    move/from16 v22, v28

    :cond_27
    :goto_1b
    move/from16 v23, v22

    move/from16 v22, v27

    goto :goto_1c

    :cond_28
    move-object/from16 v21, v2

    move/from16 v25, v15

    move/from16 v22, v28

    if-eq v5, v11, :cond_27

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lan;

    if-eqz v26, :cond_27

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v24, v0

    move/from16 v23, v27

    invoke-virtual/range {v21 .. v26}, Lan;->v(IIIILan;)V

    move/from16 v33, v23

    move/from16 v23, v22

    move/from16 v22, v33

    :goto_1c
    if-eq v9, v11, :cond_2b

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lan;

    if-eqz v26, :cond_29

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v24, v0

    move/from16 v25, v19

    invoke-virtual/range {v21 .. v26}, Lan;->v(IIIILan;)V

    :cond_29
    move/from16 v9, v23

    :cond_2a
    :goto_1d
    move/from16 v14, v22

    goto :goto_1e

    :cond_2b
    move/from16 v25, v19

    move/from16 v9, v23

    if-eq v14, v11, :cond_2a

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lan;

    if-eqz v26, :cond_2a

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v23, v22

    move/from16 v24, v0

    invoke-virtual/range {v21 .. v26}, Lan;->v(IIIILan;)V

    goto :goto_1d

    :goto_1e
    iget v0, v4, Lrm;->i:I

    if-eq v0, v11, :cond_2d

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lan;

    if-eqz v26, :cond_2c

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, Lrm;->x:I

    move/from16 v23, v31

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v22, v31

    invoke-virtual/range {v21 .. v26}, Lan;->v(IIIILan;)V

    goto :goto_1f

    :cond_2c
    move/from16 v22, v31

    :goto_1f
    move/from16 v5, v22

    move/from16 v22, v30

    const/4 v11, -0x1

    goto :goto_20

    :cond_2d
    move/from16 v22, v31

    iget v0, v4, Lrm;->j:I

    const/4 v11, -0x1

    if-eq v0, v11, :cond_2e

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lan;

    if-eqz v26, :cond_2e

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, Lrm;->x:I

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v23, v30

    invoke-virtual/range {v21 .. v26}, Lan;->v(IIIILan;)V

    move/from16 v5, v22

    move/from16 v22, v23

    goto :goto_20

    :cond_2e
    move/from16 v5, v22

    move/from16 v22, v30

    :goto_20
    iget v0, v4, Lrm;->k:I

    if-eq v0, v11, :cond_31

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lan;

    if-eqz v26, :cond_2f

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v4, Lrm;->z:I

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v23, v5

    invoke-virtual/range {v21 .. v26}, Lan;->v(IIIILan;)V

    move/from16 v15, v23

    goto :goto_21

    :cond_2f
    move v15, v5

    :cond_30
    :goto_21
    move-object v2, v4

    goto :goto_22

    :cond_31
    move v15, v5

    iget v0, v4, Lrm;->l:I

    if-eq v0, v11, :cond_30

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lan;

    if-eqz v26, :cond_30

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v4, Lrm;->z:I

    move/from16 v23, v22

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-virtual/range {v21 .. v26}, Lan;->v(IIIILan;)V

    goto :goto_21

    :goto_22
    iget v4, v2, Lrm;->m:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_32

    const/4 v5, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lan;Lrm;Landroid/util/SparseArray;II)V

    :goto_23
    move/from16 v5, v22

    goto :goto_24

    :cond_32
    iget v4, v2, Lrm;->n:I

    if-eq v4, v11, :cond_33

    move-object/from16 v0, p0

    move v5, v15

    move-object/from16 v1, v21

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lan;Lrm;Landroid/util/SparseArray;II)V

    goto :goto_23

    :cond_33
    iget v4, v2, Lrm;->o:I

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v5, v22

    if-eq v4, v11, :cond_34

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lan;Lrm;Landroid/util/SparseArray;II)V

    :cond_34
    :goto_24
    cmpl-float v4, v8, v32

    if-ltz v4, :cond_35

    iput v8, v1, Lan;->d0:F

    :cond_35
    iget v4, v2, Lrm;->F:F

    cmpl-float v8, v4, v32

    if-ltz v8, :cond_36

    iput v4, v1, Lan;->e0:F

    :cond_36
    :goto_25
    if-eqz v12, :cond_38

    iget v4, v2, Lrm;->T:I

    const/4 v11, -0x1

    if-ne v4, v11, :cond_37

    iget v8, v2, Lrm;->U:I

    if-eq v8, v11, :cond_38

    :cond_37
    iget v8, v2, Lrm;->U:I

    iput v4, v1, Lan;->Y:I

    iput v8, v1, Lan;->Z:I

    :cond_38
    iget-boolean v4, v2, Lrm;->a0:Z

    const/4 v8, 0x3

    const/4 v11, -0x2

    const/4 v5, 0x4

    if-nez v4, :cond_3b

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v15, -0x1

    if-ne v4, v15, :cond_3a

    iget-boolean v4, v2, Lrm;->W:Z

    if-eqz v4, :cond_39

    invoke-virtual {v1, v8}, Lan;->M(I)V

    goto :goto_26

    :cond_39
    invoke-virtual {v1, v5}, Lan;->M(I)V

    :goto_26
    invoke-virtual {v1, v9}, Lan;->i(I)Lnm;

    move-result-object v4

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v4, Lnm;->g:I

    invoke-virtual {v1, v14}, Lan;->i(I)Lnm;

    move-result-object v4

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v9, v4, Lnm;->g:I

    goto :goto_27

    :cond_3a
    invoke-virtual {v1, v8}, Lan;->M(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lan;->O(I)V

    goto :goto_27

    :cond_3b
    move/from16 v4, v16

    invoke-virtual {v1, v4}, Lan;->M(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v4}, Lan;->O(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v4, v11, :cond_3c

    move/from16 v4, v18

    invoke-virtual {v1, v4}, Lan;->M(I)V

    :cond_3c
    :goto_27
    iget-boolean v4, v2, Lrm;->b0:Z

    if-nez v4, :cond_3f

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v4, v15, :cond_3e

    iget-boolean v4, v2, Lrm;->X:Z

    if-eqz v4, :cond_3d

    invoke-virtual {v1, v8}, Lan;->N(I)V

    :goto_28
    const/4 v5, 0x3

    goto :goto_29

    :cond_3d
    invoke-virtual {v1, v5}, Lan;->N(I)V

    goto :goto_28

    :goto_29
    invoke-virtual {v1, v5}, Lan;->i(I)Lnm;

    move-result-object v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v4, Lnm;->g:I

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lan;->i(I)Lnm;

    move-result-object v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, v4, Lnm;->g:I

    goto :goto_2a

    :cond_3e
    invoke-virtual {v1, v8}, Lan;->N(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lan;->L(I)V

    goto :goto_2a

    :cond_3f
    const/4 v4, 0x1

    const/4 v15, -0x1

    invoke-virtual {v1, v4}, Lan;->N(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v4}, Lan;->L(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v4, v11, :cond_40

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lan;->N(I)V

    :cond_40
    :goto_2a
    iget-object v4, v2, Lrm;->G:Ljava/lang/String;

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_42

    :cond_41
    move/from16 v4, v32

    goto/16 :goto_2e

    :cond_42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v9, 0x2c

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-lez v9, :cond_45

    add-int/lit8 v11, v5, -0x1

    if-ge v9, v11, :cond_45

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v11, "W"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_43

    const/4 v11, 0x0

    goto :goto_2b

    :cond_43
    const-string v11, "H"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_44

    const/4 v11, 0x1

    goto :goto_2b

    :cond_44
    move v11, v15

    :goto_2b
    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_45
    move v11, v15

    const/4 v9, 0x0

    :goto_2c
    const/16 v14, 0x3a

    invoke-virtual {v4, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-ltz v14, :cond_47

    add-int/lit8 v5, v5, -0x1

    if-ge v14, v5, :cond_47

    invoke-virtual {v4, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_48

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_48

    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v9, v5, v32

    if-lez v9, :cond_48

    cmpl-float v9, v4, v32

    if-lez v9, :cond_48

    const/4 v9, 0x1

    if-ne v11, v9, :cond_46

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_2d

    :cond_46
    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2d

    :cond_47
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_48

    :try_start_3
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2d

    :catch_2
    :cond_48
    move/from16 v4, v32

    :goto_2d
    cmpl-float v5, v4, v32

    if-lez v5, :cond_49

    iput v4, v1, Lan;->W:F

    iput v11, v1, Lan;->X:I

    goto :goto_2f

    :goto_2e
    iput v4, v1, Lan;->W:F

    :cond_49
    :goto_2f
    iget v4, v2, Lrm;->H:F

    iget-object v5, v1, Lan;->k0:[F

    const/16 v20, 0x0

    aput v4, v5, v20

    iget v4, v2, Lrm;->I:F

    const/16 v16, 0x1

    aput v4, v5, v16

    iget v4, v2, Lrm;->J:I

    iput v4, v1, Lan;->i0:I

    iget v4, v2, Lrm;->K:I

    iput v4, v1, Lan;->j0:I

    iget v4, v2, Lrm;->Z:I

    if-ltz v4, :cond_4a

    if-gt v4, v8, :cond_4a

    iput v4, v1, Lan;->q:I

    :cond_4a
    iget v4, v2, Lrm;->L:I

    iget v5, v2, Lrm;->N:I

    iget v8, v2, Lrm;->P:I

    iget v9, v2, Lrm;->R:F

    iput v4, v1, Lan;->r:I

    iput v5, v1, Lan;->u:I

    const v5, 0x7fffffff

    if-ne v8, v5, :cond_4b

    const/4 v8, 0x0

    :cond_4b
    iput v8, v1, Lan;->v:I

    iput v9, v1, Lan;->w:F

    const/16 v32, 0x0

    cmpl-float v8, v9, v32

    const/high16 v11, 0x3f800000    # 1.0f

    if-lez v8, :cond_4c

    cmpg-float v8, v9, v11

    if-gez v8, :cond_4c

    if-nez v4, :cond_4c

    const/4 v4, 0x2

    iput v4, v1, Lan;->r:I

    :cond_4c
    iget v4, v2, Lrm;->M:I

    iget v8, v2, Lrm;->O:I

    iget v9, v2, Lrm;->Q:I

    iget v2, v2, Lrm;->S:F

    iput v4, v1, Lan;->s:I

    iput v8, v1, Lan;->x:I

    if-ne v9, v5, :cond_4d

    const/4 v9, 0x0

    :cond_4d
    iput v9, v1, Lan;->y:I

    iput v2, v1, Lan;->z:F

    const/16 v32, 0x0

    cmpl-float v5, v2, v32

    if-lez v5, :cond_4e

    cmpg-float v2, v2, v11

    if-gez v2, :cond_4e

    if-nez v4, :cond_4e

    const/4 v4, 0x2

    iput v4, v1, Lan;->s:I

    goto :goto_30

    :cond_4e
    const/4 v4, 0x2

    :goto_30
    add-int/lit8 v8, v17, 0x1

    move/from16 v18, v4

    move/from16 v11, v29

    goto/16 :goto_18

    :cond_4f
    move/from16 v29, v11

    if-eqz v29, :cond_50

    iget-object v1, v10, Lbn;->r0:Ly7;

    invoke-virtual {v1, v10}, Ly7;->f0(Lbn;)V

    :cond_50
    iget-object v1, v10, Lbn;->w0:Lmg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-virtual {v0, v10, v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lbn;III)V

    invoke-virtual {v10}, Lan;->q()I

    move-result v1

    invoke-virtual {v10}, Lan;->k()I

    move-result v2

    iget-boolean v3, v10, Lbn;->E0:Z

    iget-boolean v4, v10, Lbn;->F0:Z

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lh81;

    iget v8, v5, Lh81;->d:I

    iget v5, v5, Lh81;->c:I

    add-int/2addr v1, v5

    add-int/2addr v2, v8

    const/4 v11, 0x0

    invoke-static {v1, v6, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-static {v2, v7, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v5, 0xffffff

    and-int/2addr v1, v5

    and-int/2addr v2, v5

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v5, 0x1000000

    if-eqz v3, :cond_51

    or-int/2addr v1, v5

    :cond_51
    if-eqz v4, :cond_52

    or-int/2addr v2, v5

    :cond_52
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lan;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lu80;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrm;

    new-instance v1, Lu80;

    invoke-direct {v1}, Lu80;-><init>()V

    iput-object v1, v0, Lrm;->p0:Lan;

    iput-boolean v2, v0, Lrm;->d0:Z

    iget v0, v0, Lrm;->V:I

    invoke-virtual {v1, v0}, Lu80;->S(I)V

    :cond_0
    instance-of v0, p1, Lpm;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lpm;

    invoke-virtual {v0}, Lpm;->i()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lrm;

    iput-boolean v2, v1, Lrm;->e0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lan;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lbn;

    iget-object v1, v1, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lan;->C()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Lzm;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lzm;

    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lcn;)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lvt0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lbn;

    iput p1, p0, Lbn;->D0:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lbn;->W(I)Z

    move-result p0

    sput-boolean p0, Lmg0;->q:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
