.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final I0:[[I


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public A0:Z

.field public B:I

.field public final B0:Lok;

.field public C:Lb20;

.field public C0:Z

.field public D:Lb20;

.field public D0:Z

.field public E:Landroid/content/res/ColorStateList;

.field public E0:Landroid/animation/ValueAnimator;

.field public F:Landroid/content/res/ColorStateList;

.field public F0:Z

.field public G:Landroid/content/res/ColorStateList;

.field public G0:Z

.field public H:Landroid/content/res/ColorStateList;

.field public H0:Z

.field public I:Z

.field public J:Ljava/lang/CharSequence;

.field public K:Z

.field public L:Lok0;

.field public M:Lok0;

.field public N:Landroid/graphics/drawable/StateListDrawable;

.field public O:Z

.field public P:Lok0;

.field public Q:Lok0;

.field public R:Lwi1;

.field public S:Z

.field public final T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public final e0:Landroid/graphics/Rect;

.field public final f:Landroid/widget/FrameLayout;

.field public final f0:Landroid/graphics/Rect;

.field public final g:Lsm1;

.field public final g0:Landroid/graphics/RectF;

.field public final h:Lnz;

.field public h0:Landroid/graphics/Typeface;

.field public final i:I

.field public i0:Landroid/graphics/drawable/ColorDrawable;

.field public j:Landroid/widget/EditText;

.field public j0:I

.field public k:Ljava/lang/CharSequence;

.field public final k0:Ljava/util/LinkedHashSet;

.field public l:I

.field public l0:Landroid/graphics/drawable/ColorDrawable;

.field public m:I

.field public m0:I

.field public n:I

.field public n0:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public o0:Landroid/content/res/ColorStateList;

.field public final p:Lud0;

.field public p0:Landroid/content/res/ColorStateList;

.field public q:Z

.field public q0:I

.field public r:I

.field public r0:I

.field public s:Z

.field public s0:I

.field public t:Lcq1;

.field public t0:Landroid/content/res/ColorStateList;

.field public u:Lp7;

.field public u0:I

.field public v:I

.field public v0:I

.field public w:I

.field public w0:I

.field public x:Ljava/lang/CharSequence;

.field public x0:I

.field public y:Z

.field public y0:I

.field public z:Lp7;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const v4, 0x7f04065f

    const v7, 0x7f1404b2

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v7}, Lkf0;->w0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, -0x1

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    new-instance v1, Lud0;

    invoke-direct {v1, v0}, Lud0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lud0;

    new-instance v1, Lu91;

    const/4 v9, 0x6

    invoke-direct {v1, v9}, Lu91;-><init>(B)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcq1;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Ljava/util/LinkedHashSet;

    new-instance v1, Lok;

    invoke-direct {v1, v0}, Lok;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lok;

    const/4 v10, 0x0

    iput-boolean v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    sget-object v5, Lz4;->a:Landroid/view/animation/LinearInterpolator;

    iput-object v5, v1, Lok;->R:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v10}, Lok;->j(Z)V

    iput-object v5, v1, Lok;->Q:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v10}, Lok;->j(Z)V

    iget v5, v1, Lok;->g:I

    const v6, 0x800033

    if-eq v5, v6, :cond_0

    iput v6, v1, Lok;->g:I

    invoke-virtual {v1, v10}, Lok;->j(Z)V

    :cond_0
    const/16 v13, 0x16

    const/16 v14, 0x14

    const/16 v15, 0x28

    const/16 v1, 0x2d

    const/16 v5, 0x32

    filled-new-array {v13, v14, v15, v1, v5}, [I

    move-result-object v6

    move/from16 v16, v5

    const v5, 0x7f1404b2

    invoke-static {v3, v2, v4, v5}, Ldd;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move/from16 v17, v1

    move-object v1, v3

    sget-object v3, Lx81;->F:[I

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v1 .. v6}, Ldd;->n(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    new-instance v6, Lkg1;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-direct {v6, v1, v3}, Lkg1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    new-instance v5, Lsm1;

    invoke-direct {v5, v0, v6}, Lsm1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lkg1;)V

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lsm1;

    const/16 v14, 0x30

    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    iput-boolean v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    const/4 v14, 0x4

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/16 v14, 0x2f

    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    iput-boolean v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    const/16 v14, 0x2a

    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    iput-boolean v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :cond_2
    :goto_0
    const/4 v9, 0x5

    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    const/4 v15, 0x2

    if-eqz v14, :cond_3

    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :cond_4
    :goto_1
    invoke-static {v1, v2, v4, v7}, Lwi1;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lvi1;

    move-result-object v2

    invoke-virtual {v2}, Lvi1;->a()Lwi1;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lwi1;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070589

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/16 v2, 0x9

    invoke-virtual {v3, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0703ed

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07058a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07058b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v4, 0x11

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    const/16 v2, 0xd

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/16 v7, 0xc

    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v9, 0xa

    invoke-virtual {v3, v9, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    const/16 v14, 0xb

    invoke-virtual {v3, v14, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iget-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lwi1;

    invoke-virtual {v14}, Lwi1;->j()Lvi1;

    move-result-object v14

    const/16 v18, 0x0

    cmpl-float v19, v2, v18

    if-ltz v19, :cond_5

    new-instance v15, Le;

    invoke-direct {v15, v2}, Le;-><init>(F)V

    iput-object v15, v14, Lvi1;->e:Lao;

    :cond_5
    cmpl-float v2, v7, v18

    if-ltz v2, :cond_6

    new-instance v2, Le;

    invoke-direct {v2, v7}, Le;-><init>(F)V

    iput-object v2, v14, Lvi1;->f:Lao;

    :cond_6
    cmpl-float v2, v9, v18

    if-ltz v2, :cond_7

    new-instance v2, Le;

    invoke-direct {v2, v9}, Le;-><init>(F)V

    iput-object v2, v14, Lvi1;->g:Lao;

    :cond_7
    cmpl-float v2, v4, v18

    if-ltz v2, :cond_8

    new-instance v2, Le;

    invoke-direct {v2, v4}, Le;-><init>(F)V

    iput-object v2, v14, Lvi1;->h:Lao;

    :cond_8
    invoke-virtual {v14}, Lvi1;->a()Lwi1;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lwi1;

    const/4 v2, 0x7

    invoke-static {v1, v6, v2}, Lkf0;->M(Landroid/content/Context;Lkg1;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    const v7, 0x1010367

    const v9, -0x101009e

    if-eqz v4, :cond_9

    filled-new-array {v9}, [I

    move-result-object v4

    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    const v4, 0x101009c

    const v9, 0x101009e

    filled-new-array {v4, v9}, [I

    move-result-object v4

    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    filled-new-array {v7, v9}, [I

    move-result-object v4

    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    goto :goto_2

    :cond_9
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    const v2, 0x7f0603f9

    invoke-static {v2, v1}, Lkf0;->L(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    filled-new-array {v9}, [I

    move-result-object v4

    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    filled-new-array {v7}, [I

    move-result-object v4

    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    goto :goto_2

    :cond_a
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    :goto_2
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v6, v11}, Lkg1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    :cond_b
    const/16 v2, 0xe

    invoke-static {v1, v6, v2}, Lkf0;->M(Landroid/content/Context;Lkg1;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v2, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    const v2, 0x7f060414

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    const v2, 0x7f060415

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    const v2, 0x7f060418

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    if-eqz v4, :cond_c

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/16 v2, 0xf

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v1, v6, v2}, Lkf0;->M(Landroid/content/Context;Lkg1;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v8, :cond_e

    invoke-virtual {v3, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_e
    const/16 v1, 0x18

    invoke-virtual {v6, v1}, Lkg1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    const/16 v1, 0x19

    invoke-virtual {v6, v1}, Lkg1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    const/16 v1, 0x28

    invoke-virtual {v3, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/16 v2, 0x23

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v4, 0x22

    invoke-virtual {v3, v4, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v7, 0x24

    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/16 v14, 0x2d

    invoke-virtual {v3, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/16 v13, 0x2c

    invoke-virtual {v3, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    const/16 v14, 0x2b

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    const/16 v15, 0x3a

    invoke-virtual {v3, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    const/16 v11, 0x39

    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    const/16 v8, 0x12

    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    const/16 v10, 0x13

    move-object/from16 p2, v14

    const/4 v14, -0x1

    invoke-virtual {v3, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/4 v10, 0x0

    const/16 v14, 0x16

    invoke-virtual {v3, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    const/16 v14, 0x14

    invoke-virtual {v3, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    const/16 v14, 0x8

    invoke-virtual {v3, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6, v1}, Lkg1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v6, v1}, Lkg1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    const/16 v1, 0x33

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v6, v1}, Lkg1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    const/16 v1, 0x17

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v6, v1}, Lkg1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    const/16 v1, 0x15

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v6, v1}, Lkg1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    const/16 v1, 0x3b

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v6, v1}, Lkg1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_14
    new-instance v1, Lnz;

    invoke-direct {v1, v0, v6}, Lnz;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lkg1;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    const/4 v2, 0x1

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v9, 0x31

    invoke-virtual {v3, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintMaxLines(I)V

    invoke-virtual {v6}, Lkg1;->l()V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v3, v6, :cond_15

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setImportantForAutofill(I)V

    :cond_15
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040155

    invoke-static {v0, v2}, Lnf;->T(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object v0

    invoke-static {v1, v0}, Lzf;->Y(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const v4, 0x3dcccccd    # 0.1f

    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->I0:[[I

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lok0;

    const-string v6, "TextInputLayout"

    const v7, 0x7f04017f

    invoke-static {v1, v7, v6}, Lnf;->S(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v6

    invoke-static {v1, v6}, Lzf;->Y(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v1

    new-instance v6, Lok0;

    invoke-virtual {p0}, Lok0;->i()Lwi1;

    move-result-object v7

    invoke-direct {v6, v7}, Lok0;-><init>(Lwi1;)V

    invoke-static {v4, v0, v1}, Lzf;->M(FII)I

    move-result v0

    const/4 v4, 0x0

    filled-new-array {v0, v4}, [I

    move-result-object v7

    new-instance v8, Landroid/content/res/ColorStateList;

    invoke-direct {v8, v5, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v6, v8}, Lok0;->q(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v1}, Lok0;->setTint(I)V

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v0, Lok0;

    invoke-virtual {p0}, Lok0;->i()Lwi1;

    move-result-object v5

    invoke-direct {v0, v5}, Lok0;-><init>(Lwi1;)V

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Lok0;->setTint(I)V

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v5, v1, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v0, v4

    aput-object p0, v0, v2

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lok0;

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    invoke-static {v4, v0, p0}, Lzf;->M(FII)I

    move-result v0

    filled-new-array {v0, p0}, [I

    move-result-object p0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v5, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p0, v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lok0;

    return-object p0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/graphics/drawable/StateListDrawable;

    const v1, 0x10100aa

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)Lok0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/graphics/drawable/StateListDrawable;

    return-object p0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lok0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)Lok0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lok0;

    :cond_0
    return-object v0
.end method

.method public static m(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    new-instance v1, Lbq1;

    invoke-direct {v1, p0}, Lbq1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lbq1;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lok;

    invoke-virtual {v2, v1}, Lok;->n(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v3, v2, Lok;->h:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_3

    iput v1, v2, Lok;->h:F

    invoke-virtual {v2, v0}, Lok;->j(Z)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v1

    iget v3, v2, Lok;->X:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_4

    iput v1, v2, Lok;->X:F

    invoke-virtual {v2, v0}, Lok;->j(Z)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    and-int/lit8 v3, v1, -0x71

    or-int/lit8 v3, v3, 0x30

    iget v4, v2, Lok;->g:I

    if-eq v4, v3, :cond_5

    iput v3, v2, Lok;->g:I

    invoke-virtual {v2, v0}, Lok;->j(Z)V

    :cond_5
    iget v3, v2, Lok;->f:I

    if-eq v3, v1, :cond_6

    iput v1, v2, Lok;->f:I

    invoke-virtual {v2, v0}, Lok;->j(Z)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    new-instance v2, Laq1;

    invoke-direct {v2, p0, p1}, Laq1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    :cond_7
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    :cond_a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lp7;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lud0;

    invoke-virtual {v1}, Lud0;->b()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lsm1;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llz;

    invoke-virtual {v4, p0}, Llz;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Lnz;->n()V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_d
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    return-void

    :cond_e
    const-string p0, "We already have an EditText, can only have one"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lok;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lok;->B:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object p1, v0, Lok;->B:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, v0, Lok;->C:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lok;->j(Z)V

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :cond_2
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lp7;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lp7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lp7;

    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    move-result v0

    const v2, 0x7f0704ab

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f0704ad

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkf0;->b0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704ac

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, v1, v3, v4, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lok;

    invoke-virtual {v3}, Lok;->f()F

    move-result v3

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, v1, v3, v4, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(F)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lok;

    iget v1, v0, Lok;->b:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f040485

    sget-object v5, Lz4;->b:Lg20;

    invoke-static {v3, v4, v5}, Lzf;->Z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04047b

    const/16 v5, 0xa7

    invoke-static {v3, v4, v5}, Lnf;->R(Landroid/content/Context;II)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    new-instance v3, Lff;

    invoke-direct {v3, p0, v2}, Lff;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    iget v0, v0, Lok;->b:F

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lok0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lok0;->i()Lwi1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lwi1;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lok0;

    invoke-virtual {v0, v1}, Lok0;->setShapeAppearanceModel(Lwi1;)V

    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    if-le v0, v2, :cond_2

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lok0;

    int-to-float v0, v0

    iget-object v4, v3, Lok0;->g:Lmk0;

    iput v0, v4, Lmk0;->j:F

    invoke-virtual {v3}, Lok0;->invalidateSelf()V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v3, Lok0;->g:Lmk0;

    iget-object v4, v1, Lmk0;->d:Landroid/content/res/ColorStateList;

    if-eq v4, v0, :cond_2

    iput-object v0, v1, Lmk0;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v3, v0}, Lok0;->onStateChange([I)Z

    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f04017f

    invoke-static {v1, v3, v0}, Lzf;->B(Landroid/content/Context;II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    invoke-static {v1, v0}, Luk;->f(II)I

    move-result v0

    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lok0;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lok0;->q(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lok0;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lok0;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    if-le v1, v2, :cond_6

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lok0;->q(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lok0;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lok0;->q(Landroid/content/res/ColorStateList;)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    return-void
.end method

.method public final d(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    if-eq v2, v1, :cond_2

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    move-result v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(IZ)I

    move-result p0

    iput p0, v3, Landroid/graphics/Rect;->right:I

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr p1, p0

    iput p1, v3, Landroid/graphics/Rect;->right:I

    return-object v3

    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    move-result v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(IZ)I

    move-result p0

    iput p0, v3, Landroid/graphics/Rect;->right:I

    return-object v3

    :cond_3
    invoke-static {}, Lu91;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lok;

    if-eqz v2, :cond_8

    iget-object v7, v8, Lok;->O:Landroid/text/TextPaint;

    iget-object v2, v8, Lok;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    iget-object v3, v8, Lok;->C:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8

    iget v2, v8, Lok;->G:F

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v2, v8, Lok;->q:F

    iget v3, v8, Lok;->r:F

    iget v4, v8, Lok;->F:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    iget v4, v8, Lok;->e0:I

    const/4 v10, 0x1

    if-gt v4, v10, :cond_1

    iget v4, v8, Lok;->f0:I

    if-le v4, v10, :cond_7

    :cond_1
    iget-boolean v4, v8, Lok;->D:Z

    if-eqz v4, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v8}, Lok;->o()Z

    move-result v4

    if-eqz v4, :cond_7

    iget v2, v8, Lok;->q:F

    iget-object v4, v8, Lok;->Z:Landroid/text/StaticLayout;

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v12

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, v8, Lok;->c0:F

    int-to-float v3, v12

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1f

    if-lt v13, v14, :cond_3

    iget v2, v8, Lok;->H:F

    iget v4, v8, Lok;->I:F

    iget v5, v8, Lok;->J:F

    iget v6, v8, Lok;->K:I

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v15

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    mul-int v15, v15, v16

    div-int/lit16 v15, v15, 0xff

    invoke-static {v6, v15}, Luk;->h(II)I

    move-result v6

    invoke-virtual {v7, v2, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    iget-object v2, v8, Lok;->Z:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget v2, v8, Lok;->b0:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    if-lt v13, v14, :cond_4

    iget v2, v8, Lok;->H:F

    iget v3, v8, Lok;->I:F

    iget v4, v8, Lok;->J:F

    iget v5, v8, Lok;->K:I

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    mul-int/2addr v15, v6

    div-int/lit16 v15, v15, 0xff

    invoke-static {v5, v15}, Luk;->h(II)I

    move-result v5

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    iget-object v2, v8, Lok;->Z:Landroid/text/StaticLayout;

    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v2

    iget-object v3, v8, Lok;->d0:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v6, v2

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-lt v13, v14, :cond_5

    iget v1, v8, Lok;->H:F

    iget v2, v8, Lok;->I:F

    iget v3, v8, Lok;->J:F

    iget v4, v8, Lok;->K:I

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_5
    iget-object v1, v8, Lok;->d0:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v2, v1

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v8, Lok;->Z:Landroid/text/StaticLayout;

    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v8, Lok;->Z:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lok0;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lok0;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Lok0;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lok0;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lok0;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v4, v8, Lok;->b:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    iget v6, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5, v6}, Lz4;->c(FII)I

    move-result v6

    iput v6, v2, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5, v3}, Lz4;->c(FII)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lok0;

    invoke-virtual {v0, v1}, Lok0;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lok;

    if-eqz v3, :cond_3

    iput-object v1, v3, Lok;->M:[I

    iget-object v1, v3, Lok;->k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v3, Lok;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v3, v2}, Lok;->j(Z)V

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    return-void
.end method

.method public final e()I
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lok;

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    move-result p0

    const/4 v0, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-ne p0, v0, :cond_2

    invoke-virtual {v2}, Lok;->f()F

    move-result p0

    div-float/2addr p0, v3

    float-to-int p0, p0

    return p0

    :cond_2
    invoke-virtual {v2}, Lok;->f()F

    move-result p0

    iget-object v0, v2, Lok;->P:Landroid/text/TextPaint;

    iget v4, v2, Lok;->i:F

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, v2, Lok;->s:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v2, v2, Lok;->W:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {v2}, Lok;->f()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final f()Lb20;
    .locals 4

    new-instance v0, Lb20;

    invoke-direct {v0}, Lb20;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04047d

    const/16 v3, 0x57

    invoke-static {v1, v2, v3}, Lnf;->R(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lrs1;->h:J

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f040487

    sget-object v2, Lz4;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {p0, v1, v2}, Lzf;->Z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    iput-object p0, v0, Lrs1;->i:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lok0;

    instance-of p0, p0, Lpp;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result p0

    return p0
.end method

.method public getBoxBackground()Lok0;
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu91;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lok0;

    return-object p0
.end method

.method public getBoxBackgroundColor()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    return p0
.end method

.method public getBoxBackgroundMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    return p0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    return p0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lwi1;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/RectF;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lwi1;->h:Lao;

    invoke-interface {v0, p0}, Lao;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0

    :cond_0
    iget-object v0, v1, Lwi1;->g:Lao;

    invoke-interface {v0, p0}, Lao;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lwi1;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/RectF;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lwi1;->g:Lao;

    invoke-interface {v0, p0}, Lao;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0

    :cond_0
    iget-object v0, v1, Lwi1;->h:Lao;

    invoke-interface {v0, p0}, Lao;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lwi1;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/RectF;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lwi1;->e:Lao;

    invoke-interface {v0, p0}, Lao;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0

    :cond_0
    iget-object v0, v1, Lwi1;->f:Lao;

    invoke-interface {v0, p0}, Lao;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lwi1;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/RectF;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lwi1;->f:Lao;

    invoke-interface {v0, p0}, Lao;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0

    :cond_0
    iget-object v0, v1, Lwi1;->e:Lao;

    invoke-interface {v0, p0}, Lao;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public getBoxStrokeColor()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    return p0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getBoxStrokeWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    return p0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    return p0
.end method

.method public getCounterMaxLength()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    return p0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lp7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    return-object p0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iget-object p0, p0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iget-object p0, p0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getEndIconMinSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iget p0, p0, Lnz;->r:I

    return p0
.end method

.method public getEndIconMode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iget p0, p0, Lnz;->n:I

    return p0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iget-object p0, p0, Lnz;->s:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iget-object p0, p0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lud0;

    iget-boolean v0, p0, Lud0;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lud0;->p:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lud0;

    iget p0, p0, Lud0;->t:I

    return p0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lud0;

    iget-object p0, p0, Lud0;->s:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getErrorCurrentTextColors()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lud0;

    iget-object p0, p0, Lud0;->r:Lp7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iget-object p0, p0, Lnz;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lud0;

    iget-boolean v0, p0, Lud0;->x:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lud0;->w:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lud0;

    iget-object p0, p0, Lud0;->y:Lp7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lok;

    invoke-virtual {p0}, Lok;->f()F

    move-result p0

    return p0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lok;

    iget-object v0, p0, Lok;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lok;->g(Landroid/content/res/ColorStateList;)I

    move-result p0

    return p0
.end method

.method public getHintMaxLines()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lok;

    iget p0, p0, Lok;->e0:I

    return p0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLengthCounter()Lcq1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcq1;

    return-object p0
.end method

.method public getMaxEms()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    return p0
.end method

.method public getMinEms()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    return p0
.end method

.method public getMinWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    return p0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iget-object p0, p0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iget-object p0, p0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    return p0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lsm1;

    iget-object p0, p0, Lsm1;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lsm1;

    iget-object p0, p0, Lsm1;->g:Lp7;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lsm1;

    iget-object p0, p0, Lsm1;->g:Lp7;

    return-object p0
.end method

.method public getShapeAppearanceModel()Lwi1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lwi1;

    return-object p0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lsm1;

    iget-object p0, p0, Lsm1;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lsm1;

    iget-object p0, p0, Lsm1;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getStartIconMinSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lsm1;

    iget p0, p0, Lsm1;->l:I

    return p0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lsm1;

    iget-object p0, p0, Lsm1;->m:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iget-object p0, p0, Lnz;->u:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iget-object p0, p0, Lnz;->v:Lp7;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iget-object p0, p0, Lnz;->v:Lp7;

    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final h(Z)Lok0;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07056f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    instance-of v4, v3, Loj0;

    if-eqz v4, :cond_1

    check-cast v3, Loj0;

    invoke-virtual {v3}, Loj0;->getPopupElevation()F

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070318

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07052d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    new-instance v5, Lnd1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lnd1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lnd1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lnd1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lwx;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lwx;-><init>(B)V

    new-instance v11, Lwx;

    invoke-direct {v11, v10}, Lwx;-><init>(B)V

    new-instance v12, Lwx;

    invoke-direct {v12, v10}, Lwx;-><init>(B)V

    new-instance v13, Lwx;

    invoke-direct {v13, v10}, Lwx;-><init>(B)V

    new-instance v14, Le;

    invoke-direct {v14, v2}, Le;-><init>(F)V

    new-instance v15, Le;

    invoke-direct {v15, v2}, Le;-><init>(F)V

    new-instance v2, Le;

    invoke-direct {v2, v1}, Le;-><init>(F)V

    new-instance v10, Le;

    invoke-direct {v10, v1}, Le;-><init>(F)V

    new-instance v1, Lwi1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lwi1;->a:Ldd;

    iput-object v6, v1, Lwi1;->b:Ldd;

    iput-object v7, v1, Lwi1;->c:Ldd;

    iput-object v8, v1, Lwi1;->d:Ldd;

    iput-object v14, v1, Lwi1;->e:Lao;

    iput-object v15, v1, Lwi1;->f:Lao;

    iput-object v10, v1, Lwi1;->g:Lao;

    iput-object v2, v1, Lwi1;->h:Lao;

    iput-object v9, v1, Lwi1;->i:Lwx;

    iput-object v11, v1, Lwi1;->j:Lwx;

    iput-object v12, v1, Lwi1;->k:Lwx;

    iput-object v13, v1, Lwi1;->l:Lwx;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    instance-of v5, v2, Loj0;

    if-eqz v5, :cond_2

    check-cast v2, Loj0;

    invoke-virtual {v2}, Loj0;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_3

    sget-object v2, Lok0;->J:Landroid/graphics/Paint;

    const-class v2, Lok0;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f04017f

    invoke-static {v0, v5, v2}, Lnf;->S(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v2

    invoke-static {v0, v2}, Lzf;->Y(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_3
    new-instance v5, Lok0;

    invoke-direct {v5}, Lok0;-><init>()V

    invoke-virtual {v5, v0}, Lok0;->m(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Lok0;->q(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, v3}, Lok0;->p(F)V

    invoke-virtual {v5, v1}, Lok0;->setShapeAppearanceModel(Lwi1;)V

    iget-object v0, v5, Lok0;->g:Lmk0;

    iget-object v1, v0, Lmk0;->g:Landroid/graphics/Rect;

    if-nez v1, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lmk0;->g:Landroid/graphics/Rect;

    :cond_4
    iget-object v0, v5, Lok0;->g:Lmk0;

    iget-object v0, v0, Lmk0;->g:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v5}, Lok0;->invalidateSelf()V

    return-object v5
.end method

.method public final i(IZ)I
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lsm1;

    invoke-virtual {p0}, Lsm1;->a()I

    move-result p0

    :goto_0
    add-int/2addr p0, p1

    return p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    invoke-virtual {p0}, Lnz;->c()I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p0

    goto :goto_0
.end method

.method public final j(IZ)I
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    invoke-virtual {p0}, Lnz;->c()I

    move-result p0

    :goto_0
    sub-int/2addr p1, p0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lsm1;

    invoke-virtual {p0}, Lsm1;->a()I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result p0

    goto :goto_0
.end method

.method public final k()V
    .locals 6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lok0;

    instance-of v0, v0, Lpp;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lwi1;

    sget v4, Lpp;->M:I

    new-instance v4, Lnp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwi1;

    invoke-direct {v0}, Lwi1;-><init>()V

    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v4, v0, v5}, Lnp;-><init>(Lwi1;Landroid/graphics/RectF;)V

    new-instance v0, Lop;

    invoke-direct {v0, v4}, Lok0;-><init>(Lmk0;)V

    iput-object v4, v0, Lpp;->L:Lnp;

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lok0;

    goto :goto_1

    :cond_1
    new-instance v0, Lok0;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lwi1;

    invoke-direct {v0, v4}, Lok0;-><init>(Lwi1;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lok0;

    :goto_1
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lok0;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lok0;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lok0;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lwi1;

    invoke-direct {v0, v3}, Lok0;-><init>(Lwi1;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lok0;

    new-instance v0, Lok0;

    invoke-direct {v0}, Lok0;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lok0;

    new-instance v0, Lok0;

    invoke-direct {v0}, Lok0;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lok0;

    goto :goto_2

    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lok0;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lok0;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lok0;

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0704b0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkf0;->b0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0704af

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_a

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    if-ne v3, v1, :cond_9

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_9
    if-ne v3, v2, :cond_a

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final l()V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lok;

    iget-object v3, v2, Lok;->B:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lok;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    iput-boolean v3, v2, Lok;->D:Z

    iget-object v4, v2, Lok;->d:Landroid/graphics/Rect;

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/4 v7, 0x5

    const v8, 0x800005

    const/16 v9, 0x11

    if-eq v1, v9, :cond_6

    and-int/lit8 v10, v1, 0x7

    if-ne v10, v6, :cond_1

    goto :goto_3

    :cond_1
    and-int v10, v1, v8

    if-eq v10, v8, :cond_4

    and-int/lit8 v10, v1, 0x5

    if-ne v10, v7, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget v3, v4, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v10, v2, Lok;->a0:F

    :goto_0
    sub-float/2addr v3, v10

    goto :goto_4

    :cond_3
    iget v3, v4, Landroid/graphics/Rect;->left:I

    :goto_1
    int-to-float v3, v3

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    iget v3, v4, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_5
    iget v3, v4, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v10, v2, Lok;->a0:F

    goto :goto_0

    :cond_6
    :goto_3
    int-to-float v3, v0

    div-float/2addr v3, v5

    iget v10, v2, Lok;->a0:F

    div-float/2addr v10, v5

    goto :goto_0

    :goto_4
    iget v10, v4, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/RectF;

    iput v3, v10, Landroid/graphics/RectF;->left:F

    iget v11, v4, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    iput v11, v10, Landroid/graphics/RectF;->top:F

    if-eq v1, v9, :cond_c

    and-int/lit8 v9, v1, 0x7

    if-ne v9, v6, :cond_7

    goto :goto_8

    :cond_7
    and-int v0, v1, v8

    if-eq v0, v8, :cond_a

    and-int/lit8 v0, v1, 0x5

    if-ne v0, v7, :cond_8

    goto :goto_7

    :cond_8
    iget-boolean v0, v2, Lok;->D:Z

    if-eqz v0, :cond_9

    iget v0, v4, Landroid/graphics/Rect;->right:I

    :goto_5
    int-to-float v0, v0

    goto :goto_9

    :cond_9
    iget v0, v2, Lok;->a0:F

    :goto_6
    add-float/2addr v0, v3

    goto :goto_9

    :cond_a
    :goto_7
    iget-boolean v0, v2, Lok;->D:Z

    if-eqz v0, :cond_b

    iget v0, v2, Lok;->a0:F

    goto :goto_6

    :cond_b
    iget v0, v4, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_c
    :goto_8
    int-to-float v0, v0

    div-float/2addr v0, v5

    iget v1, v2, Lok;->a0:F

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    :goto_9
    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v10, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v2}, Lok;->f()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v2, Lok;->Z:Landroid/text/StaticLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lok;->o()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, Lok;->Z:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    iget v1, v2, Lok;->i:F

    iget v3, v2, Lok;->h:F

    div-float/2addr v1, v3

    mul-float/2addr v1, v0

    iget-boolean v0, v2, Lok;->D:Z

    if-eqz v0, :cond_d

    iget v0, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/RectF;->left:F

    goto :goto_a

    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/RectF;->right:F

    :cond_e
    :goto_a
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_10

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_f

    goto :goto_b

    :cond_f
    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, v10, Landroid/graphics/RectF;->left:F

    iget v0, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    iput v0, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v10, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    iput v1, v10, Landroid/graphics/RectF;->top:F

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lok0;

    check-cast p0, Lpp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->top:F

    iget v2, v10, Landroid/graphics/RectF;->right:F

    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lpp;->w(FFFF)V

    :cond_10
    :goto_b
    return-void
.end method

.method public final n(Lp7;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0xff01

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    :goto_0
    const p2, 0x7f14022a

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f06006d

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final o()Z
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lud0;

    iget-byte v0, p0, Lud0;->o:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lud0;->r:Lp7;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lud0;->p:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lok;

    invoke-virtual {p0, p1}, Lok;->i(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lsm1;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    move-result v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    new-instance v1, Lau0;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lau0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz p1, :cond_e

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, Llv;->a(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lok0;

    if-eqz p1, :cond_0

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    sub-int p4, p3, p4

    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lok0;

    if-eqz p1, :cond_1

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    sub-int p4, p3, p4

    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lok;

    iget p4, p3, Lok;->h:F

    iget-object p5, p3, Lok;->P:Landroid/text/TextPaint;

    cmpl-float p4, p4, p1

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    iput p1, p3, Lok;->h:F

    invoke-virtual {p3, v0}, Lok;->j(Z)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    iget v1, p3, Lok;->g:I

    if-eq v1, p4, :cond_3

    iput p4, p3, Lok;->g:I

    invoke-virtual {p3, v0}, Lok;->j(Z)V

    :cond_3
    iget p4, p3, Lok;->f:I

    if-eq p4, p1, :cond_4

    iput p1, p3, Lok;->f:I

    invoke-virtual {p3, v0}, Lok;->j(Z)V

    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iget p4, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p3, Lok;->d:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    if-ne v4, p4, :cond_5

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-ne v4, v1, :cond_5

    iget v4, v3, Landroid/graphics/Rect;->right:I

    if-ne v4, v2, :cond_5

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    if-ne v4, p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v3, p4, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v5, p3, Lok;->N:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    move-result p1

    if-ne p1, v5, :cond_6

    iget p1, p3, Lok;->h:F

    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p3, Lok;->v:Landroid/graphics/Typeface;

    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p1, p3, Lok;->X:F

    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    neg-float p1, p1

    goto :goto_1

    :cond_6
    iget p1, p3, Lok;->h:F

    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p3, Lok;->v:Landroid/graphics/Typeface;

    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p1, p3, Lok;->X:F

    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p5}, Landroid/graphics/Paint;->descent()F

    move-result p4

    add-float/2addr p4, p1

    iget p1, p3, Lok;->l:I

    int-to-float p1, p1

    mul-float/2addr p1, p4

    :goto_1
    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v1, p4

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/Rect;

    iput v1, p4, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v5, :cond_7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMinLines()I

    move-result v1

    if-gt v1, v5, :cond_7

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p5

    int-to-float p5, p5

    div-float v1, p1, v2

    sub-float/2addr p5, v1

    float-to-int p5, p5

    goto :goto_4

    :cond_7
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    move-result v1

    if-ne v1, v5, :cond_8

    goto :goto_2

    :cond_8
    iget v1, p3, Lok;->h:F

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p3, Lok;->v:Landroid/graphics/Typeface;

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p3, Lok;->X:F

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    move-result p5

    neg-float p5, p5

    div-float/2addr p5, v2

    float-to-int p5, p5

    goto :goto_3

    :cond_9
    :goto_2
    move p5, v0

    :goto_3
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    sub-int p5, v2, p5

    :goto_4
    iput p5, p4, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr p5, v1

    iput p5, p4, Landroid/graphics/Rect;->right:I

    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    if-ne p5, v5, :cond_a

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMinLines()I

    move-result p5

    if-gt p5, v5, :cond_a

    iget p2, p4, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, p1

    float-to-int p1, p2

    goto :goto_5

    :cond_a
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    :goto_5
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    iget p2, p4, Landroid/graphics/Rect;->left:I

    iget p5, p4, Landroid/graphics/Rect;->top:I

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget-object v1, p3, Lok;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-ne v2, p2, :cond_b

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-ne v2, p5, :cond_b

    iget v2, v1, Landroid/graphics/Rect;->right:I

    if-ne v2, p4, :cond_b

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v2, p1, :cond_b

    iget-boolean v2, p3, Lok;->k0:Z

    if-eq v5, v2, :cond_c

    :cond_b
    invoke-virtual {v1, p2, p5, p4, p1}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v5, p3, Lok;->N:Z

    iput-boolean v5, p3, Lok;->k0:Z

    :cond_c
    invoke-virtual {p3, v0}, Lok;->j(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    return-void

    :cond_d
    invoke-static {}, Lu91;->b()V

    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lp7;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lp7;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lp7;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    invoke-virtual {v0}, Lnz;->n()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    move-result p1

    if-ne p1, p2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lok;

    iget-object v2, v0, Lok;->P:Landroid/text/TextPaint;

    iget v1, v0, Lok;->i:F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lok;->s:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, v0, Lok;->W:F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget v1, v0, Lok;->f0:I

    iget-object v3, v0, Lok;->B:Ljava/lang/CharSequence;

    int-to-float v6, p1

    iget v4, v0, Lok;->i:F

    iget v5, v0, Lok;->h:F

    div-float/2addr v4, v5

    mul-float/2addr v4, v6

    iget-boolean v5, v0, Lok;->D:Z

    invoke-virtual/range {v0 .. v5}, Lok;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iput v1, v0, Lok;->i0:I

    iget v1, v0, Lok;->h:F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lok;->v:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, v0, Lok;->X:F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget v1, v0, Lok;->e0:I

    iget-object v3, v0, Lok;->B:Ljava/lang/CharSequence;

    iget-boolean v5, v0, Lok;->D:Z

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lok;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iput v1, v0, Lok;->j0:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/Rect;

    invoke-static {p0, v1, v2}, Llv;->a(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v0, Lok;->d:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    if-ne v6, v2, :cond_3

    iget v6, v5, Landroid/graphics/Rect;->top:I

    if-ne v6, v3, :cond_3

    iget v6, v5, Landroid/graphics/Rect;->right:I

    if-ne v6, v4, :cond_3

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    if-ne v6, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean p2, v0, Lok;->N:Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget v1, v0, Lok;->j0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    int-to-float v1, v1

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lok;->P:Landroid/text/TextPaint;

    iget v2, v0, Lok;->h:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, Lok;->v:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v2, v0, Lok;->X:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    new-instance v2, Landroid/text/TextPaint;

    const/16 v4, 0x81

    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lp7;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lp7;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lp7;

    invoke-virtual {v4}, Lp7;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lp7;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    new-instance v5, Lbn1;

    invoke-direct {v5, v4, v2, p1}, Lbn1;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, p2, :cond_6

    move p1, p2

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, v5, Lbn1;->k:Z

    iput-boolean p2, v5, Lbn1;->j:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lp7;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lp7;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v2

    iput p1, v5, Lbn1;->g:F

    iput v2, v5, Lbn1;->h:F

    new-instance p1, Lwv0;

    const/16 v2, 0xd

    invoke-direct {p1, p0, v2}, Lwv0;-><init>(Ljava/lang/Object;B)V

    iput-object p1, v5, Lbn1;->m:Lwv0;

    invoke-virtual {v5}, Lbn1;->a()Landroid/text/StaticLayout;

    move-result-object p1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    if-ne v2, p2, :cond_7

    invoke-virtual {v0}, Lok;->f()F

    move-result p2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    int-to-float v0, v0

    add-float v3, p2, v0

    :cond_7
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v3, p1

    :cond_8
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p2, p1

    if-gez p2, :cond_9

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Ldq1;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Ldq1;

    iget-object v0, p1, Ld;->f:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Ldq1;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Ldq1;->i:Z

    if-eqz p1, :cond_1

    new-instance p1, Lac;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, Lac;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 13

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lwi1;

    iget-object p1, p1, Lwi1;->e:Lao;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Lao;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lwi1;

    iget-object v2, v2, Lwi1;->f:Lao;

    invoke-interface {v2, v1}, Lao;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lwi1;

    iget-object v3, v3, Lwi1;->h:Lao;

    invoke-interface {v3, v1}, Lao;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lwi1;

    iget-object v4, v4, Lwi1;->g:Lao;

    invoke-interface {v4, v1}, Lao;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lwi1;

    iget-object v5, v4, Lwi1;->a:Ldd;

    iget-object v6, v4, Lwi1;->b:Ldd;

    iget-object v7, v4, Lwi1;->d:Ldd;

    iget-object v4, v4, Lwi1;->c:Ldd;

    new-instance v8, Lwx;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lwx;-><init>(B)V

    new-instance v9, Lwx;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lwx;-><init>(B)V

    new-instance v10, Lwx;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lwx;-><init>(B)V

    new-instance v11, Lwx;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lwx;-><init>(B)V

    new-instance v12, Le;

    invoke-direct {v12, v2}, Le;-><init>(F)V

    new-instance v2, Le;

    invoke-direct {v2, p1}, Le;-><init>(F)V

    new-instance p1, Le;

    invoke-direct {p1, v1}, Le;-><init>(F)V

    new-instance v1, Le;

    invoke-direct {v1, v3}, Le;-><init>(F)V

    new-instance v3, Lwi1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lwi1;->a:Ldd;

    iput-object v5, v3, Lwi1;->b:Ldd;

    iput-object v7, v3, Lwi1;->c:Ldd;

    iput-object v4, v3, Lwi1;->d:Ldd;

    iput-object v12, v3, Lwi1;->e:Lao;

    iput-object v2, v3, Lwi1;->f:Lao;

    iput-object v1, v3, Lwi1;->g:Lao;

    iput-object p1, v3, Lwi1;->h:Lao;

    iput-object v8, v3, Lwi1;->i:Lwx;

    iput-object v9, v3, Lwi1;->j:Lwx;

    iput-object v10, v3, Lwi1;->k:Lwx;

    iput-object v11, v3, Lwi1;->l:Lwx;

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Lwi1;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Ldq1;

    invoke-direct {v1, v0}, Ld;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Ldq1;->h:Ljava/lang/CharSequence;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iget v0, p0, Lnz;->n:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v1, Ldq1;->i:Z

    return-object v1
.end method

.method public final p(Landroid/text/Editable;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcq1;

    check-cast v0, Lu91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lp7;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lp7;

    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    goto/16 :goto_5

    :cond_1
    const/4 v3, 0x1

    if-le p1, v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lp7;

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eqz v7, :cond_3

    const v7, 0x7f130061

    goto :goto_2

    :cond_3
    const v7, 0x7f130060

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eq v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    :cond_4
    sget-object v2, Lpe;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    if-ne v2, v3, :cond_5

    sget-object v2, Lpe;->e:Lpe;

    goto :goto_3

    :cond_5
    sget-object v2, Lpe;->d:Lpe;

    :goto_3
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lp7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {p1, v6}, [Ljava/lang/Object;

    move-result-object p1

    const v6, 0x7f130062

    invoke-virtual {v5, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lvp1;->a:Lgf;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2, p1}, Lpe;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eq v1, p1, :cond_7

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    :cond_7
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lp7;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Lp7;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lp7;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lp7;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040154

    invoke-static {v1, v2}, Lnf;->P(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_3

    invoke-static {v3, v0}, Lkf0;->L(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v0, v1, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lp7;

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eqz v2, :cond_6

    :cond_5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_6

    move-object v0, p0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final s()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lsm1;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    if-eq v6, v0, :cond_3

    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    if-eq v6, v7, :cond_5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    aget-object v8, v0, v5

    aget-object v9, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    aget-object v7, v0, v5

    aget-object v8, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    invoke-virtual {v6}, Lnz;->e()Z

    move-result v7

    if-nez v7, :cond_7

    iget v7, v6, Lnz;->n:I

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lnz;->d()Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    iget-object v7, v6, Lnz;->u:Ljava/lang/CharSequence;

    if-eqz v7, :cond_d

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-lez v7, :cond_d

    iget-object v7, v6, Lnz;->v:Lp7;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v6}, Lnz;->e()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v2, v6, Lnz;->h:Lcom/google/android/material/internal/CheckableImageButton;

    goto :goto_2

    :cond_8
    iget v8, v6, Lnz;->n:I

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Lnz;->d()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v2, v6, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    add-int v7, v2, v6

    :cond_a
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v7, :cond_b

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    if-eq v8, v2, :cond_b

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/ColorDrawable;

    aget-object v3, v6, v4

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return v5

    :cond_b
    if-nez v7, :cond_c

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/ColorDrawable;

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_c
    aget-object v2, v6, v3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/ColorDrawable;

    if-eq v2, v3, :cond_f

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    aget-object v0, v6, v1

    aget-object v1, v6, v5

    aget-object v2, v6, v4

    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return v5

    :cond_d
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_f

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v3, v6, v3

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/ColorDrawable;

    if-ne v3, v7, :cond_e

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v3, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_e
    move v5, v0

    :goto_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/ColorDrawable;

    return v5

    :cond_f
    return v0
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    const v0, 0x101009c

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    const v0, 0x1010367

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lwi1;

    invoke-virtual {v0}, Lwi1;->j()Lvi1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lwi1;

    iget-object v1, v1, Lwi1;->e:Lao;

    invoke-static {p1}, Lb42;->r(I)Ldd;

    move-result-object v2

    iput-object v2, v0, Lvi1;->a:Ldd;

    iput-object v1, v0, Lvi1;->e:Lao;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lwi1;

    iget-object v1, v1, Lwi1;->f:Lao;

    invoke-static {p1}, Lb42;->r(I)Ldd;

    move-result-object v2

    iput-object v2, v0, Lvi1;->b:Ldd;

    iput-object v1, v0, Lvi1;->f:Lao;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lwi1;

    iget-object v1, v1, Lwi1;->h:Lao;

    invoke-static {p1}, Lb42;->r(I)Ldd;

    move-result-object v2

    iput-object v2, v0, Lvi1;->d:Ldd;

    iput-object v1, v0, Lvi1;->h:Lao;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lwi1;

    iget-object v1, v1, Lwi1;->g:Lao;

    invoke-static {p1}, Lb42;->r(I)Ldd;

    move-result-object p1

    iput-object p1, v0, Lvi1;->c:Ldd;

    iput-object v1, v0, Lvi1;->g:Lao;

    invoke-virtual {v0}, Lvi1;->a()Lwi1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lwi1;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    const v0, 0x1010367

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    const v0, 0x101009c

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    if-eq v0, p1, :cond_4

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lud0;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    new-instance v3, Lp7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lp7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lp7;

    const v4, 0x7f0b0366

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/Typeface;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lp7;

    invoke-virtual {v4, v3}, Lp7;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lp7;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lp7;

    invoke-virtual {v1, v3, v0}, Lud0;->a(Lp7;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lp7;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07058c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lp7;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lp7;

    invoke-virtual {v1, v3, v0}, Lud0;->g(Lp7;I)V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lp7;

    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lp7;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lp7;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    :cond_2
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iget-object p0, p0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iget-object p0, p0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lnz;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    invoke-virtual {p0, p1}, Lnz;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, La52;->o(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lnz;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, p1}, Ln6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnz;->p:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lnz;->q:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, Lx9;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    iget-object p0, p0, Lnz;->p:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0}, Lx9;->n(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iget-object v0, p0, Lnz;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, p1}, Ln6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnz;->p:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lnz;->q:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, Lx9;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    iget-object p0, p0, Lnz;->p:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0}, Lx9;->n(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    if-ltz p1, :cond_1

    iget v0, p0, Lnz;->r:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lnz;->r:I

    iget-object v0, p0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p0, p0, Lnz;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "endIconSize cannot be less than 0"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public setEndIconMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    invoke-virtual {p0, p1}, Lnz;->h(I)V

    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iget-object v0, p0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lnz;->t:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, p0}, Lx9;->v(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iput-object p1, p0, Lnz;->t:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, p1}, Lx9;->v(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iput-object p1, p0, Lnz;->s:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p0, p0, Lnz;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iget-object v0, p0, Lnz;->p:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lnz;->p:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lnz;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lnz;->q:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, p0}, Lx9;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iget-object v0, p0, Lnz;->q:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lnz;->q:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lnz;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lnz;->p:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0, p1}, Lx9;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    invoke-virtual {p0, p1}, Lnz;->i(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lud0;

    iget-boolean v1, v0, Lud0;->q:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lud0;->c()V

    iput-object p1, v0, Lud0;->p:Ljava/lang/CharSequence;

    iget-object p0, v0, Lud0;->r:Lp7;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-byte p0, v0, Lud0;->n:B

    if-eq p0, v2, :cond_2

    iput-byte v2, v0, Lud0;->o:B

    :cond_2
    iget-byte v1, v0, Lud0;->o:B

    iget-object v2, v0, Lud0;->r:Lp7;

    invoke-virtual {v0, v2, p1}, Lud0;->h(Lp7;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, p0, v1, p1}, Lud0;->i(IIZ)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lud0;->f()V

    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lud0;

    iput p1, p0, Lud0;->t:I

    iget-object p0, p0, Lud0;->r:Lp7;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lud0;

    iput-object p1, p0, Lud0;->s:Ljava/lang/CharSequence;

    iget-object p0, p0, Lud0;->r:Lp7;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lud0;

    iget-object v0, p0, Lud0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v1, p0, Lud0;->q:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lud0;->c()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    new-instance v0, Lp7;

    iget-object v3, p0, Lud0;->g:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Lp7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lud0;->r:Lp7;

    const v2, 0x7f0b0367

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lud0;->r:Lp7;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, Lud0;->B:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lud0;->r:Lp7;

    invoke-virtual {v2, v0}, Lp7;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget v0, p0, Lud0;->u:I

    iput v0, p0, Lud0;->u:I

    iget-object v2, p0, Lud0;->r:Lp7;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lud0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Lp7;I)V

    :cond_2
    iget-object v0, p0, Lud0;->v:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lud0;->v:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lud0;->r:Lp7;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v0, p0, Lud0;->s:Ljava/lang/CharSequence;

    iput-object v0, p0, Lud0;->s:Ljava/lang/CharSequence;

    iget-object v2, p0, Lud0;->r:Lp7;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget v0, p0, Lud0;->t:I

    iput v0, p0, Lud0;->t:I

    iget-object v2, p0, Lud0;->r:Lp7;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_5
    iget-object v0, p0, Lud0;->r:Lp7;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lud0;->r:Lp7;

    invoke-virtual {p0, v0, v1}, Lud0;->a(Lp7;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lud0;->f()V

    iget-object v3, p0, Lud0;->r:Lp7;

    invoke-virtual {p0, v3, v1}, Lud0;->g(Lp7;I)V

    iput-object v2, p0, Lud0;->r:Lp7;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    :goto_0
    iput-boolean p1, p0, Lud0;->q:Z

    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, La52;->o(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lnz;->j(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lnz;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lnz;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lnz;->i:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0, p0}, Lx9;->n(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    invoke-virtual {p0, p1}, Lnz;->j(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iget-object v0, p0, Lnz;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lnz;->k:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, p0}, Lx9;->v(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iput-object p1, p0, Lnz;->k:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lnz;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, p1}, Lx9;->v(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iget-object v0, p0, Lnz;->i:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lnz;->i:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lnz;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lnz;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lnz;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, p0}, Lx9;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iget-object v0, p0, Lnz;->j:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lnz;->j:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lnz;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lnz;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lnz;->i:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0, p1}, Lx9;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lud0;

    iput p1, p0, Lud0;->u:I

    iget-object v0, p0, Lud0;->r:Lp7;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lud0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Lp7;I)V

    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lud0;

    iput-object p1, p0, Lud0;->v:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lud0;->r:Lp7;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lud0;

    if-eqz v0, :cond_1

    iget-boolean p1, v1, Lud0;->x:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, Lud0;->x:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_2
    invoke-virtual {v1}, Lud0;->c()V

    iput-object p1, v1, Lud0;->w:Ljava/lang/CharSequence;

    iget-object p0, v1, Lud0;->y:Lp7;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-byte p0, v1, Lud0;->n:B

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    iput-byte v0, v1, Lud0;->o:B

    :cond_3
    iget-byte v0, v1, Lud0;->o:B

    iget-object v2, v1, Lud0;->y:Lp7;

    invoke-virtual {v1, v2, p1}, Lud0;->h(Lp7;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v1, p0, v0, p1}, Lud0;->i(IIZ)V

    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lud0;

    iput-object p1, p0, Lud0;->A:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lud0;->y:Lp7;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 7

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lud0;

    iget-object v0, p0, Lud0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v1, p0, Lud0;->x:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lud0;->c()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    new-instance v0, Lp7;

    iget-object v4, p0, Lud0;->g:Landroid/content/Context;

    invoke-direct {v0, v4, v3}, Lp7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lud0;->y:Lp7;

    const v3, 0x7f0b0368

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lud0;->y:Lp7;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, Lud0;->B:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lud0;->y:Lp7;

    invoke-virtual {v3, v0}, Lp7;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v0, p0, Lud0;->y:Lp7;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lud0;->y:Lp7;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget v0, p0, Lud0;->z:I

    iput v0, p0, Lud0;->z:I

    iget-object v2, p0, Lud0;->y:Lp7;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_2
    iget-object v0, p0, Lud0;->A:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lud0;->A:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lud0;->y:Lp7;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v0, p0, Lud0;->y:Lp7;

    invoke-virtual {p0, v0, v1}, Lud0;->a(Lp7;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lud0;->c()V

    iget-byte v4, p0, Lud0;->n:B

    if-ne v4, v2, :cond_5

    const/4 v2, 0x0

    iput-byte v2, p0, Lud0;->o:B

    :cond_5
    iget-byte v2, p0, Lud0;->o:B

    iget-object v5, p0, Lud0;->y:Lp7;

    const-string v6, ""

    invoke-virtual {p0, v5, v6}, Lud0;->h(Lp7;Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {p0, v4, v2, v5}, Lud0;->i(IIZ)V

    iget-object v2, p0, Lud0;->y:Lp7;

    invoke-virtual {p0, v2, v1}, Lud0;->g(Lp7;I)V

    iput-object v3, p0, Lud0;->y:Lp7;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    :goto_0
    iput-boolean p1, p0, Lud0;->x:Z

    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lud0;

    iput p1, p0, Lud0;->z:I

    iget-object p0, p0, Lud0;->y:Lp7;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    :cond_4
    return-void
.end method

.method public setHintMaxLines(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lok;

    iget v1, v0, Lok;->f0:I

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    iput p1, v0, Lok;->f0:I

    invoke-virtual {v0, v2}, Lok;->j(Z)V

    :cond_0
    iget v1, v0, Lok;->e0:I

    if-eq p1, v1, :cond_1

    iput p1, v0, Lok;->e0:I

    invoke-virtual {v0, v2}, Lok;->j(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    new-instance v0, Lup1;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lok;

    iget-object v2, v1, Lok;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Lup1;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lup1;->k:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, v1, Lok;->k:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, Lup1;->l:F

    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-eqz v3, :cond_1

    iput p1, v1, Lok;->i:F

    :cond_1
    iget-object p1, v0, Lup1;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, v1, Lok;->V:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lup1;->f:F

    iput p1, v1, Lok;->T:F

    iget p1, v0, Lup1;->g:F

    iput p1, v1, Lok;->U:F

    iget p1, v0, Lup1;->h:F

    iput p1, v1, Lok;->S:F

    iget p1, v0, Lup1;->j:F

    iput p1, v1, Lok;->W:F

    iget-object p1, v1, Lok;->z:Lxg;

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, p1, Lxg;->w:Z

    :cond_3
    new-instance p1, Lxg;

    new-instance v3, Lcl0;

    invoke-direct {v3, v1}, Lcl0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lup1;->a()V

    iget-object v4, v0, Lup1;->p:Landroid/graphics/Typeface;

    invoke-direct {p1, v3, v4}, Lxg;-><init>(Lcl0;Landroid/graphics/Typeface;)V

    iput-object p1, v1, Lok;->z:Lxg;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, v1, Lok;->z:Lxg;

    invoke-virtual {v0, p1, v2}, Lup1;->b(Landroid/content/Context;Lb42;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lok;->j(Z)V

    iget-object v0, v1, Lok;->k:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lok;

    iget-object v2, v0, Lok;->k:Landroid/content/res/ColorStateList;

    if-eq v2, p1, :cond_0

    iput-object p1, v0, Lok;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lok;->j(Z)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    :cond_1
    return-void
.end method

.method public setLengthCounter(Lcq1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcq1;

    return-void
.end method

.method public setMaxEms(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iget-object p0, p0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, La52;->o(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Ln6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iget-object p0, p0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Ln6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    if-eqz p1, :cond_0

    iget v0, p0, Lnz;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lnz;->h(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnz;->h(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iput-object p1, p0, Lnz;->p:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lnz;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lnz;->q:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, p0}, Lx9;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iput-object p1, p0, Lnz;->q:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lnz;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lnz;->p:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0, p1}, Lx9;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lp7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lp7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lp7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lp7;

    const v3, 0x7f0b0369

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lp7;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lp7;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Lb20;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lb20;

    const-wide/16 v3, 0x43

    iput-wide v3, v0, Lrs1;->g:J

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Lb20;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lb20;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lp7;

    new-instance v3, Lzj0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lzj0;-><init>(B)V

    invoke-static {v0, v3}, Lsw1;->o(Landroid/view/View;Lk1;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    if-nez v0, :cond_2

    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/text/Editable;)V

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lp7;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lp7;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lsm1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lsm1;->h:Ljava/lang/CharSequence;

    iget-object v0, p0, Lsm1;->g:Lp7;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lsm1;->f()V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lsm1;

    iget-object p0, p0, Lsm1;->g:Lp7;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lsm1;

    iget-object p0, p0, Lsm1;->g:Lp7;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lwi1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lok0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lok0;->i()Lwi1;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lwi1;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lsm1;

    iget-object p0, p0, Lsm1;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lsm1;

    invoke-virtual {p0, p1}, Lsm1;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, La52;->o(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lsm1;

    invoke-virtual {p0, p1}, Lsm1;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lsm1;

    if-ltz p1, :cond_1

    iget v0, p0, Lsm1;->l:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lsm1;->l:I

    iget-object p0, p0, Lsm1;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "startIconSize cannot be less than 0"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lsm1;

    iget-object v0, p0, Lsm1;->i:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lsm1;->n:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, p0}, Lx9;->v(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lsm1;

    iput-object p1, p0, Lsm1;->n:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lsm1;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, p1}, Lx9;->v(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lsm1;

    iput-object p1, p0, Lsm1;->m:Landroid/widget/ImageView$ScaleType;

    iget-object p0, p0, Lsm1;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lsm1;

    iget-object v0, p0, Lsm1;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lsm1;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lsm1;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lsm1;->i:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lsm1;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, p0}, Lx9;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lsm1;

    iget-object v0, p0, Lsm1;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lsm1;->k:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lsm1;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lsm1;->i:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lsm1;->j:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0, p1}, Lx9;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lsm1;

    invoke-virtual {p0, p1}, Lsm1;->d(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lnz;->u:Ljava/lang/CharSequence;

    iget-object v0, p0, Lnz;->v:Lp7;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lnz;->o()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iget-object p0, p0, Lnz;->v:Lp7;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iget-object p0, p0, Lnz;->v:Lp7;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lbq1;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lsw1;->o(Landroid/view/View;Lk1;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lok;

    invoke-virtual {v0, p1}, Lok;->n(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lud0;

    iget-object v1, v0, Lud0;->B:Landroid/graphics/Typeface;

    if-eq p1, v1, :cond_1

    iput-object p1, v0, Lud0;->B:Landroid/graphics/Typeface;

    iget-object v1, v0, Lud0;->r:Lp7;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lp7;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v0, v0, Lud0;->y:Lp7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lp7;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lp7;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lp7;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lgw;->a:[I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v1}, Lj6;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lp7;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v1}, Lj6;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lok0;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    move-result p0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq p0, v2, :cond_0

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final w(ZZ)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lok;

    if-eqz v5, :cond_2

    invoke-virtual {v6, v5}, Lok;->k(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    if-eqz v0, :cond_3

    const v8, -0x101009e

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    :cond_3
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lok;->k(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lud0;

    iget-object v0, v0, Lud0;->r:Lp7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v5

    :goto_2
    invoke-virtual {v6, v0}, Lok;->k(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lp7;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lok;->k(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8

    iget-object v7, v6, Lok;->k:Landroid/content/res/ColorStateList;

    if-eq v7, v0, :cond_8

    iput-object v0, v6, Lok;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v2}, Lok;->j(Z)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lsm1;

    if-nez v1, :cond_f

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    if-nez p2, :cond_a

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-nez p2, :cond_10

    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/4 p2, 0x0

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    goto :goto_4

    :cond_c
    invoke-virtual {v6, p2}, Lok;->m(F)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lok0;

    check-cast p1, Lpp;

    iget-object p1, p1, Lpp;->L:Lnp;

    iget-object p1, p1, Lnp;->q:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lok0;

    check-cast p1, Lpp;

    invoke-virtual {p1, p2, p2, p2, p2}, Lpp;->w(FFFF)V

    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lp7;

    if-eqz p1, :cond_e

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    if-eqz p2, :cond_e

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lb20;

    invoke-static {p1, p2}, Lvs1;->a(Landroid/view/ViewGroup;Lrs1;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lp7;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iput-boolean v3, v7, Lsm1;->o:Z

    invoke-virtual {v7}, Lsm1;->f()V

    iput-boolean v3, v0, Lnz;->w:Z

    invoke-virtual {v0}, Lnz;->o()V

    return-void

    :cond_f
    :goto_5
    if-nez p2, :cond_11

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-eqz p2, :cond_10

    goto :goto_6

    :cond_10
    return-void

    :cond_11
    :goto_6
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_12
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_13

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    if-eqz p1, :cond_13

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    goto :goto_7

    :cond_13
    invoke-virtual {v6, p2}, Lok;->m(F)V

    :goto_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :cond_14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-nez p1, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/text/Editable;)V

    iput-boolean v2, v7, Lsm1;->o:Z

    invoke-virtual {v7}, Lsm1;->f()V

    iput-boolean v2, v0, Lnz;->w:Z

    invoke-virtual {v0}, Lnz;->o()V

    return-void
.end method

.method public final x(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcq1;

    check-cast v0, Lu91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lp7;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lp7;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lb20;

    invoke-static {v1, p1}, Lvs1;->a(Landroid/view/ViewGroup;Lrs1;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lp7;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lp7;

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lp7;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lb20;

    invoke-static {v1, p1}, Lvs1;->a(Landroid/view/ViewGroup;Lrs1;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lp7;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final y(ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    const v2, 0x1010367

    const v3, 0x101009e

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    const v4, 0x10102fe

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    return-void

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    return-void
.end method

.method public final z()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lok0;

    if-eqz v0, :cond_18

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_6

    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    goto :goto_4

    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lp7;

    if-eqz v4, :cond_9

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_8

    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    goto :goto_4

    :cond_b
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_c

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    :cond_c
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iget-object v5, v4, Lnz;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v6, v4, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v7, v4, Lnz;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4}, Lnz;->m()V

    iget-object v8, v4, Lnz;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v9, v4, Lnz;->i:Landroid/content/res/ColorStateList;

    invoke-static {v7, v8, v9}, Lx9;->n(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget-object v8, v4, Lnz;->p:Landroid/content/res/ColorStateList;

    invoke-static {v7, v6, v8}, Lx9;->n(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4}, Lnz;->b()Loz;

    move-result-object v7

    instance-of v7, v7, Lax;

    if-eqz v7, :cond_e

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v6, v4}, Ln6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_d
    iget-object v7, v4, Lnz;->p:Landroid/content/res/ColorStateList;

    iget-object v4, v4, Lnz;->q:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v6, v7, v4}, Lx9;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_e
    :goto_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lsm1;

    iget-object v5, v4, Lsm1;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v6, v4, Lsm1;->i:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, v4, Lsm1;->j:Landroid/content/res/ColorStateList;

    invoke-static {v5, v6, v4}, Lx9;->n(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    goto :goto_6

    :cond_f
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    :goto_6
    if-eq v5, v4, :cond_11

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-nez v4, :cond_11

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lok0;

    check-cast v4, Lpp;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v5, v5}, Lpp;->w(FFFF)V

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :cond_11
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    if-ne v4, v2, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_12

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    goto :goto_7

    :cond_12
    if-eqz v3, :cond_13

    if-nez v0, :cond_13

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    goto :goto_7

    :cond_13
    if-eqz v0, :cond_14

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    goto :goto_7

    :cond_14
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    :cond_15
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_18

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_17
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_18
    :goto_9
    return-void
.end method
