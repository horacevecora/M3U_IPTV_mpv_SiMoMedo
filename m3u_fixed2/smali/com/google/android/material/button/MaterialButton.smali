.class public Lcom/google/android/material/button/MaterialButton;
.super Lm5;

# interfaces
.implements Landroid/widget/Checkable;
.implements Lhj1;


# static fields
.field public static final T:[I

.field public static final U:[I

.field public static final V:Lqj0;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:I

.field public H:I

.field public I:Landroid/widget/LinearLayout$LayoutParams;

.field public J:Z

.field public K:I

.field public L:Z

.field public M:I

.field public N:Lan1;

.field public O:I

.field public P:Ltj0;

.field public Q:F

.field public R:F

.field public S:Lrl1;

.field public final j:Lxj0;

.field public final k:Ljava/util/LinkedHashSet;

.field public l:Lrj0;

.field public m:Landroid/graphics/PorterDuff$Mode;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/PorterDuff$Mode;

.field public q:Landroid/content/res/ColorStateList;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->T:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->U:[I

    new-instance v0, Lqj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->V:Lqj0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const v0, 0x7f040434

    filled-new-array {v0}, [I

    move-result-object v0

    const v4, 0x7f040410

    const v7, 0x7f140636

    invoke-static {v4, v7, p1, p2, v0}, Lkf0;->v0(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v4}, Lm5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->k:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->A:Z

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->B:Z

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    const/high16 v1, -0x31000000

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->F:F

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->M:I

    sget-object v0, Ltj0;->i:Ltj0;

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->P:Ltj0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f140636

    new-array v6, p1, [I

    sget-object v3, Lx81;->k:[I

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Ldd;->R(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v0, 0xd

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    const/16 v0, 0x10

    const/4 v3, -0x1

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v5}, Lux1;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v6, 0xf

    invoke-static {v0, p2, v6}, Lkf0;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v6, 0xb

    invoke-static {v0, p2, v6}, Lkf0;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xc

    const/4 v6, 0x1

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    const/16 v0, 0xe

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    const/16 v0, 0x16

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0, v5}, Lux1;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/PorterDuff$Mode;

    const/16 v0, 0x15

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, p2, v0}, Lkf0;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/content/res/ColorStateList;

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Landroid/content/res/ColorStateList;

    const/16 v0, 0x14

    const/4 v8, 0x3

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v9, 0x13

    invoke-static {v0, p2, v9}, Lkf0;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Z

    const/16 v0, 0x17

    invoke-static {v1, p2, v0}, Lym1;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lym1;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1, v2, v4, v7}, Lwi1;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lvi1;

    move-result-object v0

    invoke-virtual {v0}, Lvi1;->a()Lwi1;

    move-result-object v0

    :goto_2
    const/16 v1, 0x11

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    new-instance v2, Lxj0;

    invoke-direct {v2, p0, v0}, Lxj0;-><init>(Lcom/google/android/material/button/MaterialButton;Lui1;)V

    iput-object v2, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    const/4 v4, 0x2

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, v2, Lxj0;->e:I

    invoke-virtual {p2, v8, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, v2, Lxj0;->f:I

    const/4 v4, 0x4

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, v2, Lxj0;->g:I

    const/4 v4, 0x5

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, v2, Lxj0;->h:I

    const/16 v4, 0x9

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v2, Lxj0;->i:I

    iget-object v7, v2, Lxj0;->b:Lui1;

    int-to-float v4, v4

    invoke-interface {v7, v4}, Lui1;->a(F)Lwi1;

    move-result-object v4

    iput-object v4, v2, Lxj0;->b:Lui1;

    invoke-virtual {v2}, Lxj0;->d()V

    iput-boolean v6, v2, Lxj0;->r:Z

    :cond_3
    const/16 v4, 0x1a

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v2, Lxj0;->j:I

    const/16 v4, 0x8

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-static {v3, v5}, Lux1;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, v2, Lxj0;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v3, p2, v4}, Lkf0;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v2, Lxj0;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x19

    invoke-static {v3, p2, v4}, Lkf0;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v2, Lxj0;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x12

    invoke-static {v3, p2, v4}, Lkf0;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v2, Lxj0;->n:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v2, Lxj0;->s:Z

    const/16 v3, 0xa

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Lxj0;->v:I

    const/16 v3, 0x1b

    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v2, Lxj0;->t:Z

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_4

    iput-boolean v6, v2, Lxj0;->q:Z

    iget-object v8, v2, Lxj0;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v8}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v8, v2, Lxj0;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v8}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lxj0;->c()V

    :goto_3
    iget v8, v2, Lxj0;->e:I

    add-int/2addr v3, v8

    iget v8, v2, Lxj0;->g:I

    add-int/2addr v4, v8

    iget v8, v2, Lxj0;->f:I

    add-int/2addr v5, v8

    iget v8, v2, Lxj0;->h:I

    add-int/2addr v7, v8

    invoke-virtual {p0, v3, v4, v5, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    instance-of v0, v0, Lym1;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Lsl1;

    move-result-object v0

    iput-object v0, v2, Lxj0;->c:Lsl1;

    iget-object v0, v2, Lxj0;->b:Lui1;

    instance-of v0, v0, Lym1;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lxj0;->d()V

    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setOpticalCenterEnabled(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    move p2, v6

    goto :goto_4

    :cond_6
    move p2, p1

    :goto_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_7

    move p1, v6

    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->y(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/button/MaterialButton;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getDisplayedWidthIncrease()F

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/button/MaterialButton;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthIncrease(F)V

    return-void
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x6

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object p0

    return-object p0
.end method

.method private getDisplayedWidthIncrease()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->Q:F

    return p0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p0

    const v0, 0x800007

    and-int/2addr p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const v0, 0x800005

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method private getOpticalCenterShift()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    invoke-virtual {p0, v1}, Lxj0;->a(Z)Lok0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lok0;->h()F

    move-result p0

    const v0, 0x3de147ae    # 0.11f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    return v1
.end method

.method private getTextHeight()I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private getTextLayoutWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method private setCheckedInternal(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->A:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Z

    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->s:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l(IZ)V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->B:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->B:Z

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->k:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->B:Z

    return-void

    :cond_3
    invoke-static {p1}, Luk1;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method private setDisplayedWidthIncrease(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->Q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_4

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->Q:F

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->x()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lwj0;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lwj0;

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->Q:F

    float-to-int v0, v0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lwj0;->h(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    invoke-virtual {p1, p0}, Lwj0;->g(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object p0

    if-nez v1, :cond_1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    :cond_2
    if-nez p0, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    :cond_3
    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    div-int/lit8 p1, v0, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final e(I)Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq p0, v1, :cond_2

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final f()Lsl1;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f04049b

    invoke-static {v0, v1}, Lnf;->P(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lx81;->u:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const v3, 0x7f14017b

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :goto_0
    new-instance v0, Lsl1;

    invoke-direct {v0}, Lsl1;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    cmpg-float v5, v3, v2

    if-lez v5, :cond_2

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    iput-wide v5, v0, Lsl1;->a:D

    iput-boolean v1, v0, Lsl1;->c:Z

    cmpg-float v2, v4, v2

    if-ltz v2, :cond_1

    float-to-double v2, v4

    iput-wide v2, v0, Lsl1;->b:D

    iput-boolean v1, v0, Lsl1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Damping ratio must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Spring stiffness constant must be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A MaterialSpring style must have a damping value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A MaterialSpring style must have stiffness value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final g(II)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v0, v2, :cond_4

    div-int/lit8 p1, p1, 0x2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_5

    move p0, v0

    goto :goto_2

    :cond_5
    move p0, v1

    :goto_2
    const/4 v2, 0x4

    if-ne p2, v2, :cond_6

    move v1, v0

    :cond_6
    if-eq p0, v1, :cond_7

    neg-int p0, p1

    return p0

    :cond_7
    return p1
.end method

.method public getA11yClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->t:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    const-class p0, Landroid/widget/CompoundButton;

    goto :goto_0

    :cond_1
    const-class p0, Landroid/widget/Button;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAllowedWidthDecrease()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->M:I

    return p0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getCornerRadius()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    iget p0, p0, Lxj0;->i:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCornerSpringForce()Lsl1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    iget-object p0, p0, Lxj0;->c:Lsl1;

    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIconGravity()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    return p0
.end method

.method public getIconPadding()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    return p0
.end method

.method public getIconSize()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    return p0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getInsetBottom()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    iget p0, p0, Lxj0;->h:I

    return p0
.end method

.method public getInsetLeft()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    iget p0, p0, Lxj0;->e:I

    return p0
.end method

.method public getInsetRight()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    iget p0, p0, Lxj0;->f:I

    return p0
.end method

.method public getInsetTop()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    iget p0, p0, Lxj0;->g:I

    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    iget-object p0, p0, Lxj0;->n:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSecondaryIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getSecondaryIconGravity()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    return p0
.end method

.method public getSecondaryIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->q:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getSecondaryIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getShapeAppearance()Lui1;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    iget-object p0, p0, Lxj0;->b:Lui1;

    return-object p0

    :cond_0
    const-string p0, "Attempted to get ShapeAppearance from a MaterialButton which has an overwritten background."

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getShapeAppearanceModel()Lwi1;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    iget-object p0, p0, Lxj0;->b:Lui1;

    invoke-interface {p0}, Lui1;->c()Lwi1;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    iget-object p0, p0, Lxj0;->m:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStrokeWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    iget p0, p0, Lxj0;->j:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    iget-object p0, p0, Lxj0;->l:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    invoke-super {p0}, Lm5;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    iget-object p0, p0, Lxj0;->k:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    invoke-super {p0}, Lm5;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public final h(II)I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final i(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->A:Z

    return p0
.end method

.method public final j(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lxj0;->s:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 1

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final m()Z
    .locals 2

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final o()Z
    .locals 1

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxj0;->a(Z)Lok0;

    move-result-object v0

    invoke-static {p0, v0}, Lb42;->w0(Landroid/view/View;Lok0;)V

    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->T:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->A:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/material/button/MaterialButton;->U:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lm5;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->A:Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lm5;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lm5;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->w(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->z(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    const/high16 p3, -0x31000000

    if-eq p2, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->F:F

    :cond_0
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->F:F

    cmpl-float p1, p1, p3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->F:F

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->I:Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lwj0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lwj0;

    invoke-virtual {p1}, Lwj0;->getButtonSizeChange()Lan1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->I:Landroid/widget/LinearLayout$LayoutParams;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->I:Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->F:F

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->M:I

    const/4 p2, 0x0

    const/high16 p3, -0x80000000

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    move-result p1

    iget p4, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    :cond_3
    add-int/2addr p1, p4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int/2addr p4, p1

    iput p4, p0, Lcom/google/android/material/button/MaterialButton;->M:I

    :cond_4
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    if-ne p1, p3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    :cond_5
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    if-ne p1, p3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lwj0;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lwj0;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    if-nez p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    iput-boolean p2, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lsj0;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lsj0;

    iget-object v0, p1, Ld;->f:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lsj0;->h:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lsj0;

    invoke-direct {v1, v0}, Ld;-><init>(Landroid/os/Parcelable;)V

    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->A:Z

    iput-boolean p0, v1, Lsj0;->h:Z

    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lm5;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->w(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->z(II)V

    return-void
.end method

.method public final p()Z
    .locals 2

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final performClick()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    iget-boolean v0, v0, Lxj0;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v2

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_1
    return v2
.end method

.method public final q()Z
    .locals 1

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lxj0;->q:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final refreshDrawableState()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final synthetic s()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getOpticalCenterShift()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->x()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setA11yClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->t:Ljava/lang/String;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxj0;->a(Z)Lok0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lxj0;->a(Z)Lok0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lok0;->setTint(I)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    iput-boolean v0, v1, Lxj0;->q:Z

    iget-object v0, v1, Lxj0;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v1, Lxj0;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v1, Lxj0;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-super {p0, p1}, Lm5;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_1
    invoke-super {p0, p1}, Lm5;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    iput-boolean p1, p0, Lxj0;->s:Z

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    return-void
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->F:F

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    iget-boolean v0, p0, Lxj0;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lxj0;->i:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput p1, p0, Lxj0;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxj0;->r:Z

    iget-object v0, p0, Lxj0;->b:Lui1;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lui1;->a(F)Lwi1;

    move-result-object p1

    iput-object p1, p0, Lxj0;->b:Lui1;

    invoke-virtual {p0}, Lxj0;->d()V

    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setCornerSpringForce(Lsl1;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    iput-object p1, p0, Lxj0;->c:Lsl1;

    iget-object p1, p0, Lxj0;->b:Lui1;

    instance-of p1, p1, Lym1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxj0;->d()V

    :cond_0
    return-void
.end method

.method public setDisplayedWidthDecrease(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->M:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->R:F

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->x()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxj0;->a(Z)Lok0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lok0;->p(F)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    new-instance v0, Lpj0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lpj0;-><init>(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;B)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->u(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->F:F

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->w(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "iconGravity cannot have the same alignment as secondaryIconGravity"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->w(II)V

    :cond_2
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    if-eq v0, p1, :cond_1

    new-instance v0, Lu9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lu9;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->u(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->F:F

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->y(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "iconSize cannot be less than 0"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lkf0;->L(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    iget v0, p0, Lxj0;->e:I

    iget v1, p0, Lxj0;->g:I

    iget v2, p0, Lxj0;->f:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lxj0;->b(IIII)V

    return-void
.end method

.method public setInsetLeft(I)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    iget v0, p0, Lxj0;->g:I

    iget v1, p0, Lxj0;->f:I

    iget v2, p0, Lxj0;->h:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lxj0;->b(IIII)V

    return-void
.end method

.method public setInsetRight(I)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    iget v0, p0, Lxj0;->e:I

    iget v1, p0, Lxj0;->g:I

    iget v2, p0, Lxj0;->h:I

    invoke-virtual {p0, v0, v1, p1, v2}, Lxj0;->b(IIII)V

    return-void
.end method

.method public setInsetTop(I)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    iget v0, p0, Lxj0;->e:I

    iget v1, p0, Lxj0;->f:I

    iget v2, p0, Lxj0;->h:I

    invoke-virtual {p0, v0, p1, v1, v2}, Lxj0;->b(IIII)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lm5;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lrj0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Lrj0;

    return-void
.end method

.method public setOpticalCenterEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->J:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    if-eqz p1, :cond_0

    new-instance p1, Lib;

    const/16 v2, 0x16

    invoke-direct {p1, p0, v2}, Lib;-><init>(Ljava/lang/Object;B)V

    iput-object p1, v1, Lxj0;->d:Lib;

    invoke-virtual {v1, v0}, Lxj0;->a(Z)Lok0;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, v0, Lok0;->I:Lib;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v1, Lxj0;->d:Lib;

    invoke-virtual {v1, v0}, Lxj0;->a(Z)Lok0;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, v0, Lok0;->I:Lib;

    :cond_1
    :goto_0
    new-instance p1, Lx2;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0}, Lx2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lrj0;

    if-eqz v0, :cond_0

    check-cast v0, Lq40;

    iget-object v0, v0, Lq40;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->t(Z)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    iget-object v0, p0, Lxj0;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lxj0;->n:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lxj0;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lmd1;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lkf0;->L(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    new-instance v0, Lpj0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpj0;-><init>(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;B)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->u(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->F:F

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->s:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->y(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->z(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSecondaryIconGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "secondaryIconGravity cannot have the same alignment as iconGravity"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->z(II)V

    :cond_2
    return-void
.end method

.method public setSecondaryIconResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSecondaryIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->q:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->y(Z)V

    :cond_0
    return-void
.end method

.method public setSecondaryIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->y(Z)V

    :cond_0
    return-void
.end method

.method public setSecondaryIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lkf0;->L(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSecondaryIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearance(Lui1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    iget-object v1, v0, Lxj0;->c:Lsl1;

    if-nez v1, :cond_0

    invoke-interface {p1}, Lui1;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Lsl1;

    move-result-object p0

    iput-object p0, v0, Lxj0;->c:Lsl1;

    iget-object p0, v0, Lxj0;->b:Lui1;

    instance-of p0, p0, Lym1;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lxj0;->d()V

    :cond_0
    iput-object p1, v0, Lxj0;->b:Lui1;

    invoke-virtual {v0}, Lxj0;->d()V

    return-void

    :cond_1
    const-string p0, "Attempted to set ShapeAppearance on a MaterialButton which has an overwritten background."

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lwi1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    iput-object p1, p0, Lxj0;->b:Lui1;

    invoke-virtual {p0}, Lxj0;->d()V

    return-void

    :cond_0
    const-string p0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    iput-boolean p1, p0, Lxj0;->p:Z

    invoke-virtual {p0}, Lxj0;->e()V

    :cond_0
    return-void
.end method

.method public setSizeChange(Lan1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->N:Lan1;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->N:Lan1;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->t(Z)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    iget-object v0, p0, Lxj0;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lxj0;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lxj0;->e()V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lkf0;->L(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    iget v0, p0, Lxj0;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lxj0;->j:I

    invoke-virtual {p0}, Lxj0;->e()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    iget-object v0, p0, Lxj0;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lxj0;->l:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxj0;->a(Z)Lok0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxj0;->a(Z)Lok0;

    move-result-object p1

    iget-object p0, p0, Lxj0;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p0}, Lok0;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lm5;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    iget-object v0, p0, Lxj0;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lxj0;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxj0;->a(Z)Lok0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxj0;->k:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxj0;->a(Z)Lok0;

    move-result-object p1

    iget-object p0, p0, Lxj0;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0}, Lok0;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lm5;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->F:F

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->w(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->z(II)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->F:F

    invoke-super {p0, p1, p2}, Lm5;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->F:F

    invoke-super {p0, p1, p2}, Lm5;->setTextSize(IF)V

    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lxj0;

    iput-boolean p1, p0, Lxj0;->t:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->F:F

    invoke-super {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method public setWidthChangeDirection(Ltj0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->P:Ltj0;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->P:Ltj0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->t(Z)V

    :cond_0
    return-void
.end method

.method public setWidthChangeMax(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->O:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->O:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->t(Z)V

    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->N:Lan1;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->S:Lrl1;

    if-nez v0, :cond_1

    new-instance v0, Lrl1;

    sget-object v1, Lcom/google/android/material/button/MaterialButton;->V:Lqj0;

    invoke-direct {v0, p0, v1}, Lrl1;-><init>(Lhj1;Lzf;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->S:Lrl1;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Lsl1;

    move-result-object v1

    iput-object v1, v0, Lrl1;->j:Lsl1;

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->P:Ltj0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->O:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->O:I

    div-int/2addr v0, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButton;->N:Lan1;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    iget-object v6, v4, Lan1;->c:[[I

    move v7, v3

    :goto_1
    iget v8, v4, Lan1;->a:I

    const/4 v9, -0x1

    if-ge v7, v8, :cond_5

    aget-object v8, v6, v7

    invoke-static {v8, v5}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    move v7, v9

    :goto_2
    if-gez v7, :cond_8

    sget-object v5, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v6, v4, Lan1;->c:[[I

    move v7, v3

    :goto_3
    iget v8, v4, Lan1;->a:I

    if-ge v7, v8, :cond_7

    aget-object v8, v6, v7

    invoke-static {v8, v5}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v8

    if-eqz v8, :cond_6

    move v9, v7

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    move v7, v9

    :cond_8
    if-gez v7, :cond_9

    iget-object v4, v4, Lan1;->b:Lci1;

    goto :goto_5

    :cond_9
    iget-object v4, v4, Lan1;->d:[Lci1;

    aget-object v4, v4, v7

    :goto_5
    iget-object v4, v4, Lci1;->g:Ljava/lang/Object;

    check-cast v4, Lzm1;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v6, v4, Lzm1;->b:F

    iget v4, v4, Lzm1;->a:I

    if-ne v4, v2, :cond_a

    int-to-float v1, v5

    mul-float/2addr v6, v1

    :goto_6
    float-to-int v3, v6

    goto :goto_7

    :cond_a
    if-ne v4, v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_7
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->S:Lrl1;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lrl1;->a(F)V

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->S:Lrl1;

    invoke-virtual {p0}, Lrl1;->d()V

    :cond_c
    :goto_8
    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method

.method public final u(Ljava/lang/Runnable;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->S:Lrl1;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lrl1;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ls5;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(Z)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    add-int/2addr v0, v4

    add-int/2addr v2, v5

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "iconGravity cannot have the same alignment as secondaryIconGravity"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v3, v0, v2

    aget-object v4, v0, v1

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    if-ne v3, v6, :cond_9

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    if-ne v0, v3, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    if-eq v4, v0, :cond_a

    :cond_9
    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_3
    if-nez p1, :cond_b

    if-eqz v0, :cond_e

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final w(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    return-void

    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/button/MaterialButton;->h(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    if-eq p2, p1, :cond_6

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    return-void

    :cond_4
    :goto_0
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->e(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    return-void

    :cond_5
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->g(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    if-eq p2, p1, :cond_6

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 5

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->Q:F

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->R:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    if-eqz v2, :cond_1

    neg-int v1, v1

    :cond_1
    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->F:F

    int-to-float v4, v0

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v1, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final y(Z)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    add-int/2addr v0, v4

    add-int/2addr v2, v5

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "secondaryIconGravity cannot have the same alignment as iconGravity"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v3, v0, v2

    aget-object v4, v0, v1

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    if-ne v3, v6, :cond_9

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    if-ne v0, v3, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    if-eq v4, v0, :cond_a

    :cond_9
    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_3
    if-nez p1, :cond_b

    if-eqz v0, :cond_e

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final z(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->y(Z)V

    return-void

    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/button/MaterialButton;->h(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    if-eq p2, p1, :cond_6

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->y(Z)V

    return-void

    :cond_4
    :goto_0
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->e(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->y(Z)V

    return-void

    :cond_5
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->g(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    if-eq p2, p1, :cond_6

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->y(Z)V

    :cond_6
    :goto_1
    return-void
.end method
