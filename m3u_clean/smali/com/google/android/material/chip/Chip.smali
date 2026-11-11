.class public Lcom/google/android/material/chip/Chip;
.super Lo5;

# interfaces
.implements Ldj;
.implements Lhj1;
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5;",
        "Ldj;",
        "Lhj1;",
        "Landroid/widget/Checkable;"
    }
.end annotation


# static fields
.field public static final B:Landroid/graphics/Rect;

.field public static final C:[I

.field public static final D:[I


# instance fields
.field public final A:Laj;

.field public j:Lej;

.field public k:Landroid/graphics/drawable/InsetDrawable;

.field public l:Landroid/graphics/drawable/RippleDrawable;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Ljava/lang/CharSequence;

.field public final w:Lcj;

.field public x:Z

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->B:Landroid/graphics/Rect;

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->C:[I

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->D:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const v1, 0x7f140645

    const v4, 0x7f040124

    move-object/from16 v3, p1

    invoke-static {v3, v2, v4, v1}, Lkf0;->w0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lo5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->z:Landroid/graphics/RectF;

    new-instance v1, Laj;

    const/4 v7, 0x0

    invoke-direct {v1, v0, v7}, Laj;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->A:Laj;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x800013

    const/4 v11, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "background"

    const-string v3, "http://schemas.android.com/apk/res/android"

    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Chip"

    if-eqz v1, :cond_1

    const-string v1, "Do not set the background; Chip manages its own background drawable."

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v1, "drawableLeft"

    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    const-string v1, "drawableStart"

    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    const-string v1, "drawableEnd"

    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Please set end drawable using R.attr#closeIcon."

    if-nez v1, :cond_22

    const-string v1, "drawableRight"

    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    const-string v1, "singleLine"

    invoke-interface {v2, v3, v1, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "lines"

    invoke-interface {v2, v3, v1, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v11, :cond_20

    const-string v1, "minLines"

    invoke-interface {v2, v3, v1, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v11, :cond_20

    const-string v1, "maxLines"

    invoke-interface {v2, v3, v1, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v11, :cond_20

    const-string v1, "gravity"

    invoke-interface {v2, v3, v1, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v10, :cond_2

    const-string v1, "Chip text must be vertically center and start aligned"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    new-instance v12, Lej;

    invoke-direct {v12, v8, v2}, Lej;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-array v6, v7, [I

    iget-object v1, v12, Lej;->s0:Landroid/content/Context;

    sget-object v3, Lx81;->c:[I

    const v5, 0x7f140645

    invoke-static/range {v1 .. v6}, Ldd;->R(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v13, 0x27

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    iput-boolean v5, v12, Lej;->S0:Z

    const/16 v5, 0x19

    iget-object v6, v12, Lej;->s0:Landroid/content/Context;

    invoke-static {v6, v1, v5}, Lkf0;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iget-object v14, v12, Lej;->L:Landroid/content/res/ColorStateList;

    if-eq v14, v5, :cond_3

    iput-object v5, v12, Lej;->L:Landroid/content/res/ColorStateList;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v12, v5}, Lej;->onStateChange([I)Z

    :cond_3
    const/16 v5, 0xc

    invoke-static {v6, v1, v5}, Lkf0;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iget-object v14, v12, Lej;->M:Landroid/content/res/ColorStateList;

    if-eq v14, v5, :cond_4

    iput-object v5, v12, Lej;->M:Landroid/content/res/ColorStateList;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v12, v5}, Lej;->onStateChange([I)Z

    :cond_4
    const/16 v5, 0x14

    const/4 v14, 0x0

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iget v15, v12, Lej;->N:F

    cmpl-float v15, v15, v5

    if-eqz v15, :cond_5

    iput v5, v12, Lej;->N:F

    invoke-virtual {v12}, Lok0;->invalidateSelf()V

    invoke-virtual {v12}, Lej;->D()V

    :cond_5
    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v12, v5}, Lej;->J(F)V

    :cond_6
    const/16 v5, 0x17

    invoke-static {v6, v1, v5}, Lkf0;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v12, v5}, Lej;->O(Landroid/content/res/ColorStateList;)V

    const/16 v5, 0x18

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v12, v5}, Lej;->P(F)V

    const/16 v5, 0x26

    invoke-static {v6, v1, v5}, Lkf0;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v12, v5}, Lej;->Z(Landroid/content/res/ColorStateList;)V

    const/4 v15, 0x5

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    const/16 p1, 0x0

    iget-object v9, v12, Lej;->S:Ljava/lang/CharSequence;

    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    iput-object v5, v12, Lej;->S:Ljava/lang/CharSequence;

    iget-object v5, v12, Lej;->y0:Lwp1;

    iput-boolean v11, v5, Lwp1;->d:Z

    invoke-virtual {v12}, Lok0;->invalidateSelf()V

    invoke-virtual {v12}, Lej;->D()V

    :cond_8
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_9

    new-instance v9, Lup1;

    invoke-direct {v9, v6, v5}, Lup1;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_9
    move-object/from16 v9, p1

    :goto_1
    iget v5, v9, Lup1;->l:F

    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v9, Lup1;->l:F

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v5, v10, :cond_b

    const/16 v5, 0x22

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_a

    goto :goto_2

    :cond_a
    const/4 v5, 0x7

    :goto_2
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lup1;->c:Ljava/lang/String;

    :cond_b
    invoke-virtual {v12, v9}, Lej;->a0(Lup1;)V

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    if-eq v9, v11, :cond_e

    const/4 v11, 0x2

    if-eq v9, v11, :cond_d

    if-eq v9, v5, :cond_c

    goto :goto_3

    :cond_c
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v5, v12, Lej;->P0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    :cond_d
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object v5, v12, Lej;->P0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    :cond_e
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object v5, v12, Lej;->P0:Landroid/text/TextUtils$TruncateAt;

    :goto_3
    const/16 v5, 0x13

    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v12, v5}, Lej;->N(Z)V

    const-string v5, "http://schemas.android.com/apk/res-auto"

    if-eqz v2, :cond_f

    const-string v9, "chipIconEnabled"

    invoke-interface {v2, v5, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    const-string v9, "chipIconVisible"

    invoke-interface {v2, v5, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    const/16 v9, 0x10

    invoke-virtual {v1, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v12, v9}, Lej;->N(Z)V

    :cond_f
    const/16 v9, 0xf

    invoke-static {v6, v1, v9}, Lkf0;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v12, v9}, Lej;->K(Landroid/graphics/drawable/Drawable;)V

    const/16 v9, 0x12

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v6, v1, v9}, Lkf0;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v12, v9}, Lej;->M(Landroid/content/res/ColorStateList;)V

    :cond_10
    const/16 v9, 0x11

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual {v1, v9, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    invoke-virtual {v12, v9}, Lej;->L(F)V

    const/16 v9, 0x20

    invoke-virtual {v1, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v12, v9}, Lej;->W(Z)V

    if-eqz v2, :cond_11

    const-string v9, "closeIconEnabled"

    invoke-interface {v2, v5, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    const-string v9, "closeIconVisible"

    invoke-interface {v2, v5, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    const/16 v9, 0x1b

    invoke-virtual {v1, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v12, v9}, Lej;->W(Z)V

    :cond_11
    invoke-static {v6, v1, v10}, Lkf0;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v12, v9}, Lej;->Q(Landroid/graphics/drawable/Drawable;)V

    const/16 v9, 0x1f

    invoke-static {v6, v1, v9}, Lkf0;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v12, v9}, Lej;->V(Landroid/content/res/ColorStateList;)V

    const/16 v9, 0x1d

    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    invoke-virtual {v12, v9}, Lej;->S(F)V

    const/4 v9, 0x6

    invoke-virtual {v1, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v12, v9}, Lej;->F(Z)V

    const/16 v9, 0xb

    invoke-virtual {v1, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v12, v9}, Lej;->I(Z)V

    if-eqz v2, :cond_12

    const-string v9, "checkedIconEnabled"

    invoke-interface {v2, v5, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    const-string v9, "checkedIconVisible"

    invoke-interface {v2, v5, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    const/16 v5, 0x9

    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v12, v5}, Lej;->I(Z)V

    :cond_12
    const/16 v5, 0x8

    invoke-static {v6, v1, v5}, Lkf0;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v12, v5}, Lej;->G(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v6, v1, v5}, Lkf0;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v12, v5}, Lej;->H(Landroid/content/res/ColorStateList;)V

    :cond_13
    const/16 v5, 0x29

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v5, v6}, Liz0;->a(ILandroid/content/Context;)Liz0;

    move-result-object v5

    goto :goto_4

    :cond_14
    move-object/from16 v5, p1

    :goto_4
    iput-object v5, v12, Lej;->i0:Liz0;

    const/16 v5, 0x23

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v5, v6}, Liz0;->a(ILandroid/content/Context;)Liz0;

    move-result-object v9

    goto :goto_5

    :cond_15
    move-object/from16 v9, p1

    :goto_5
    iput-object v9, v12, Lej;->j0:Liz0;

    const/16 v5, 0x16

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iget v6, v12, Lej;->k0:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_16

    iput v5, v12, Lej;->k0:F

    invoke-virtual {v12}, Lok0;->invalidateSelf()V

    invoke-virtual {v12}, Lej;->D()V

    :cond_16
    const/16 v5, 0x25

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v12, v5}, Lej;->Y(F)V

    const/16 v5, 0x24

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v12, v5}, Lej;->X(F)V

    const/16 v5, 0x2b

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iget v6, v12, Lej;->n0:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_17

    iput v5, v12, Lej;->n0:F

    invoke-virtual {v12}, Lok0;->invalidateSelf()V

    invoke-virtual {v12}, Lej;->D()V

    :cond_17
    const/16 v5, 0x2a

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iget v6, v12, Lej;->o0:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_18

    iput v5, v12, Lej;->o0:F

    invoke-virtual {v12}, Lok0;->invalidateSelf()V

    invoke-virtual {v12}, Lej;->D()V

    :cond_18
    const/16 v5, 0x1e

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v12, v5}, Lej;->T(F)V

    const/16 v5, 0x1c

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v12, v5}, Lej;->R(F)V

    const/16 v5, 0xe

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iget v6, v12, Lej;->r0:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_19

    iput v5, v12, Lej;->r0:F

    invoke-virtual {v12}, Lok0;->invalidateSelf()V

    invoke-virtual {v12}, Lej;->D()V

    :cond_19
    const/4 v5, 0x4

    const v6, 0x7fffffff

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v12, Lej;->R0:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-array v6, v7, [I

    const v5, 0x7f140645

    invoke-static {v8, v2, v4, v5}, Ldd;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Ldd;->n(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/16 v6, 0x21

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/material/chip/Chip;->s:Z

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v8, 0x7f040467

    invoke-static {v6, v8}, Lnf;->P(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v8

    if-eqz v8, :cond_1b

    iget v9, v8, Landroid/util/TypedValue;->type:I

    if-eq v9, v15, :cond_1a

    goto :goto_6

    :cond_1a
    invoke-virtual {v6}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v6

    goto :goto_7

    :cond_1b
    :goto_6
    const/high16 v6, 0x7fc00000    # Float.NaN

    :goto_7
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f07054d

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    :cond_1c
    float-to-int v6, v6

    int-to-float v6, v6

    const/16 v8, 0x15

    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    iput v6, v0, Lcom/google/android/material/chip/Chip;->u:I

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0, v12}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lej;)V

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v5

    invoke-virtual {v12, v5}, Lok0;->p(F)V

    new-array v6, v7, [I

    const v5, 0x7f140645

    invoke-static {v1, v2, v4, v5}, Ldd;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {v1 .. v6}, Ldd;->n(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lcj;

    invoke-direct {v1, v0, v0}, Lcj;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->w:Lcj;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->d()V

    if-nez v2, :cond_1d

    new-instance v1, Lbj;

    invoke-direct {v1, v0}, Lbj;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1d
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object v1, v12, Lej;->S:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, Lej;->P0:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->g()V

    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->j:Lej;

    iget-boolean v1, v1, Lej;->Q0:Z

    if-nez v1, :cond_1e

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_1e
    const v1, 0x800013

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->f()V

    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->s:Z

    if-eqz v1, :cond_1f

    iget v1, v0, Lcom/google/android/material/chip/Chip;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/chip/Chip;->t:I

    new-instance v1, Lzi;

    invoke-direct {v1, v0}, Lzi;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-super {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_20
    const/16 p1, 0x0

    const-string v0, "Chip does not support multi-line text"

    invoke-static {v0}, Lu91;->k(Ljava/lang/String;)V

    throw p1

    :cond_21
    const/16 p1, 0x0

    invoke-static {v6}, Lu91;->k(Ljava/lang/String;)V

    throw p1

    :cond_22
    const/16 p1, 0x0

    invoke-static {v6}, Lu91;->k(Ljava/lang/String;)V

    throw p1

    :cond_23
    const/16 p1, 0x0

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-static {v0}, Lu91;->k(Ljava/lang/String;)V

    throw p1

    :cond_24
    const/16 p1, 0x0

    const-string v0, "Please set left drawable using R.attr#chipIcon."

    invoke-static {v0}, Lu91;->k(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lej;->d0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lej;->r0:F

    iget v3, p0, Lej;->q0:F

    add-float/2addr v2, v3

    iget v3, p0, Lej;->c0:F

    add-float/2addr v2, v3

    iget v3, p0, Lej;->p0:F

    add-float/2addr v2, v3

    iget v3, p0, Lej;->o0:F

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_0

    iget p0, v1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, v2

    iput p0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget p0, v1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p0, v2

    iput p0, v0, Landroid/graphics/RectF;->right:F

    :goto_0
    iget p0, v1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->top:F

    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 4

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method private getTextAppearance()Lup1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lej;->y0:Lwp1;

    iget-object p0, p0, Lwp1;->f:Lup1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->q:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->q:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->p:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->p:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 10

    iput p1, p0, Lcom/google/android/material/chip/Chip;->u:I

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_2

    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    iget v0, v0, Lej;->N:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    invoke-virtual {v3}, Lej;->getIntrinsicWidth()I

    move-result v3

    sub-int v3, p1, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-gtz v3, :cond_4

    if-gtz v0, :cond_4

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void

    :cond_4
    if-lez v3, :cond_5

    div-int/lit8 v3, v3, 0x2

    move v6, v3

    goto :goto_0

    :cond_5
    move v6, v2

    :goto_0
    if-lez v0, :cond_6

    div-int/lit8 v2, v0, 0x2

    :cond_6
    move v7, v2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, v7, :cond_7

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v7, :cond_7

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, v6, :cond_7

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v6, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_9

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_9
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    move v8, v6

    move v9, v7

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v4, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lej;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lej;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lcj;

    invoke-static {p0, v0}, Lsw1;->o(Landroid/view/View;Lk1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->x:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsw1;->o(Landroid/view/View;Lk1;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->x:Z

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->x:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lcj;

    iget-object v1, v0, Lcj;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x7

    const/16 v5, 0x100

    const/16 v6, 0x80

    if-eq v1, v2, :cond_4

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v1, v0, Lcj;->m:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_7

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    iput v2, v0, Lcj;->m:I

    invoke-virtual {v0, v2, v6}, Lcj;->q(II)V

    invoke-virtual {v0, v1, v5}, Lcj;->q(II)V

    return v4

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, v0, Lcj;->n:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {v1}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_5

    move v3, v4

    :cond_5
    iget p0, v0, Lcj;->m:I

    if-ne p0, v3, :cond_6

    goto :goto_1

    :cond_6
    iput v3, v0, Lcj;->m:I

    invoke-virtual {v0, v3, v6}, Lcj;->q(II)V

    invoke-virtual {v0, p0, v5}, Lcj;->q(II)V

    return v4

    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_1
    return v4

    :cond_8
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->x:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lcj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    if-eq v1, v4, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v5, 0x3d

    const/4 v6, 0x0

    if-eq v1, v5, :cond_9

    const/16 v5, 0x42

    if-eq v1, v5, :cond_5

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x13

    if-eq v1, v7, :cond_2

    const/16 v7, 0x15

    if-eq v1, v7, :cond_1

    const/16 v7, 0x16

    if-eq v1, v7, :cond_3

    const/16 v5, 0x82

    goto :goto_0

    :cond_1
    const/16 v5, 0x11

    goto :goto_0

    :cond_2
    const/16 v5, 0x21

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    add-int/2addr v1, v4

    move v7, v2

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v5, v6}, Lcj;->m(ILandroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v2, v2, 0x1

    move v7, v4

    goto :goto_1

    :cond_4
    move v2, v7

    goto :goto_3

    :cond_5
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_b

    iget v1, v0, Lcj;->l:I

    if-eq v1, v3, :cond_8

    iget-object v5, v0, Lcj;->n:Lcom/google/android/material/chip/Chip;

    if-nez v1, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    goto :goto_2

    :cond_6
    if-ne v1, v4, :cond_8

    invoke-virtual {v5, v2}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->m:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_7

    invoke-interface {v1, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_7
    iget-boolean v1, v5, Lcom/google/android/material/chip/Chip;->x:Z

    if-eqz v1, :cond_8

    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->w:Lcj;

    invoke-virtual {v1, v4, v4}, Lcj;->q(II)V

    :cond_8
    :goto_2
    move v2, v4

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Lcj;->m(ILandroid/graphics/Rect;)Z

    move-result v2

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v4, v6}, Lcj;->m(ILandroid/graphics/Rect;)Z

    move-result v2

    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    iget v0, v0, Lcj;->l:I

    if-eq v0, v3, :cond_c

    return v4

    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Lo5;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lej;->Z:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lej;->C(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->r:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->q:Z

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->p:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    new-array v2, v2, [I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x101009e

    aput v3, v2, v1

    const/4 v1, 0x1

    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->r:Z

    if-eqz v3, :cond_5

    const v3, 0x101009c

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_5
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->q:Z

    if-eqz v3, :cond_6

    const v3, 0x1010367

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_6
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->p:Z

    if-eqz v3, :cond_7

    const v3, 0x10100a7

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x10100a1

    aput v3, v2, v1

    :cond_8
    invoke-virtual {v0, v2}, Lej;->U([I)Z

    move-result v1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    return-void
.end method

.method public final e()V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    iget-object v1, v1, Lej;->R:Landroid/content/res/ColorStateList;

    invoke-static {v1}, Lmd1;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    invoke-static {v1, v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Landroid/content/Context;Landroid/graphics/drawable/RippleDrawable;Lok0;)Lcom/google/android/material/focus/FocusRingDrawable;

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    return-void
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lej;->r0:F

    iget v2, v0, Lej;->o0:F

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lej;->z()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    iget v2, v1, Lej;->k0:F

    iget v3, v1, Lej;->n0:F

    add-float/2addr v2, v3

    invoke-virtual {v1}, Lej;->y()F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lup1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->A:Laj;

    invoke-virtual {v1, v2, v0, p0}, Lup1;->d(Landroid/content/Context;Landroid/text/TextPaint;Lb42;)V

    :cond_1
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->v:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    const-string v1, "android.widget.Button"

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lej;->e0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    const-string p0, "android.view.View"

    return-object p0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lej;->g0:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lej;->h0:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lej;->M:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getChipCornerRadius()F
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lej;->A()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    return-object p0
.end method

.method public getChipEndPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget p0, p0, Lej;->r0:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lej;->U:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getChipIconSize()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget p0, p0, Lej;->W:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lej;->V:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getChipMinHeight()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget p0, p0, Lej;->N:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getChipStartPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget p0, p0, Lej;->k0:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lej;->P:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getChipStrokeWidth()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget p0, p0, Lej;->Q:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lej;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lej;->d0:Landroid/text/SpannableStringBuilder;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCloseIconEndPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget p0, p0, Lej;->q0:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCloseIconSize()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget p0, p0, Lej;->c0:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCloseIconStartPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget p0, p0, Lej;->p0:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lej;->b0:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lej;->P0:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lcj;

    iget v1, v0, Lcj;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcj;->k:I

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getFontVariationSettings()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lej;->y0:Lwp1;

    iget-object p0, p0, Lwp1;->f:Lup1;

    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lup1;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-super {p0}, Landroid/widget/CheckBox;->getFontVariationSettings()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHideMotionSpec()Liz0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lej;->j0:Liz0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIconEndPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget p0, p0, Lej;->m0:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIconStartPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget p0, p0, Lej;->l0:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lej;->R:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getShapeAppearanceModel()Lwi1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    invoke-virtual {p0}, Lok0;->i()Lwi1;

    move-result-object p0

    return-object p0
.end method

.method public getShowMotionSpec()Liz0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lej;->i0:Liz0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTextEndPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget p0, p0, Lej;->o0:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getTextStartPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget p0, p0, Lej;->n0:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    invoke-static {p0, v0}, Lb42;->w0(Landroid/view/View;Lok0;)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/chip/Chip;->C:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lej;->e0:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/material/chip/Chip;->D:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->x:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->w:Lcj;

    iget v0, p0, Lcj;->l:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcj;->j(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lcj;->m(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lej;->e0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x3ea

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lcom/google/android/material/chip/Chip;->t:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/Chip;->t:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->p:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_1

    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_3

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->p:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->x:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lcj;

    invoke-virtual {v0, v2, v2}, Lcj;->q(II)V

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_0

    :cond_7
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_9

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    return v3

    :cond_9
    :goto_4
    return v2
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->v:Ljava/lang/CharSequence;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p0, "Chip"

    const-string p1, "Do not set the background; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    const-string p0, "Chip"

    const-string p1, "Do not set the background color; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p0, "Chip"

    const-string p1, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Lo5;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    const-string p0, "Chip"

    const-string p1, "Do not set the background resource; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    const-string p0, "Chip"

    const-string p1, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    const-string p0, "Chip"

    const-string p1, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lej;->F(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lej;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lej;->F(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->o:Z

    return-void

    :cond_0
    iget-boolean v0, v0, Lej;->e0:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lej;->G(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lej;->s0:Landroid/content/Context;

    invoke-static {p1, v0}, La52;->o(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lej;->G(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lej;->H(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lej;->s0:Landroid/content/Context;

    invoke-static {p1, v0}, Lkf0;->L(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lej;->H(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lej;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lej;->I(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lej;->I(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lej;->M:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lej;->M:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lej;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lej;->s0:Landroid/content/Context;

    invoke-static {p1, v0}, Lkf0;->L(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lej;->M:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lej;->M:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lej;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lej;->J(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lej;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lej;->J(F)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(Lej;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lej;->O0:Ljava/lang/ref/WeakReference;

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lej;->Q0:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lej;->O0:Ljava/lang/ref/WeakReference;

    iget p1, p0, Lcom/google/android/material/chip/Chip;->u:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->b(I)V

    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget v0, p0, Lej;->r0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lej;->r0:F

    invoke-virtual {p0}, Lok0;->invalidateSelf()V

    invoke-virtual {p0}, Lej;->D()V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lej;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, p0, Lej;->r0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lej;->r0:F

    invoke-virtual {p0}, Lok0;->invalidateSelf()V

    invoke-virtual {p0}, Lej;->D()V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lej;->K(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lej;->s0:Landroid/content/Context;

    invoke-static {p1, v0}, La52;->o(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lej;->K(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lej;->L(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lej;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lej;->L(F)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lej;->M(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lej;->s0:Landroid/content/Context;

    invoke-static {p1, v0}, Lkf0;->L(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lej;->M(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lej;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lej;->N(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lej;->N(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget v0, p0, Lej;->N:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lej;->N:F

    invoke-virtual {p0}, Lok0;->invalidateSelf()V

    invoke-virtual {p0}, Lej;->D()V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lej;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, p0, Lej;->N:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lej;->N:F

    invoke-virtual {p0}, Lok0;->invalidateSelf()V

    invoke-virtual {p0}, Lej;->D()V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget v0, p0, Lej;->k0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lej;->k0:F

    invoke-virtual {p0}, Lok0;->invalidateSelf()V

    invoke-virtual {p0}, Lej;->D()V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lej;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, p0, Lej;->k0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lej;->k0:F

    invoke-virtual {p0}, Lok0;->invalidateSelf()V

    invoke-virtual {p0}, Lej;->D()V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lej;->O(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lej;->s0:Landroid/content/Context;

    invoke-static {p1, v0}, Lkf0;->L(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lej;->O(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lej;->P(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lej;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lej;->P(F)V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lej;->Q(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lej;->d0:Landroid/text/SpannableStringBuilder;

    if-eq v0, p1, :cond_1

    sget-object v0, Lpe;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lpe;->e:Lpe;

    goto :goto_0

    :cond_0
    sget-object v0, Lpe;->d:Lpe;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvp1;->a:Lgf;

    invoke-virtual {v0, p1}, Lpe;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, p0, Lej;->d0:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lok0;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lej;->R(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lej;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lej;->R(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lej;->s0:Landroid/content/Context;

    invoke-static {p1, v1}, La52;->o(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lej;->Q(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lej;->S(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lej;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lej;->S(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lej;->T(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lej;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lej;->T(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lej;->V(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lej;->s0:Landroid/content/Context;

    invoke-static {p1, v0}, Lkf0;->L(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lej;->V(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lej;->W(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lo5;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    invoke-static {p0}, Lu91;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    invoke-static {p0}, Lu91;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lo5;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    invoke-static {p0}, Lu91;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    invoke-static {p0}, Lu91;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    invoke-static {p0}, Lu91;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    invoke-static {p0}, Lu91;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    invoke-static {p0}, Lu91;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    invoke-static {p0}, Lu91;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    invoke-static {p0}, Lu91;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    invoke-static {p0}, Lu91;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string p0, "Please set right drawable using R.attr#closeIcon."

    invoke-static {p0}, Lu91;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Please set left drawable using R.attr#chipIcon."

    invoke-static {p0}, Lu91;->k(Ljava/lang/String;)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lok0;->p(F)V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_1

    iput-object p1, p0, Lej;->P0:Landroid/text/TextUtils$TruncateAt;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "Text within a chip are not allowed to scroll."

    invoke-static {p0}, Lu91;->k(Ljava/lang/String;)V

    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->s:Z

    iget p1, p0, Lcom/google/android/material/chip/Chip;->u:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->b(I)V

    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setFontVariationSettings(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lej;->y0:Lwp1;

    iget-object v0, v0, Lwp1;->f:Lup1;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    iput-object p1, v0, Lup1;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string p0, "Chip"

    const-string p1, "Chip text must be vertically center and start aligned"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setHideMotionSpec(Liz0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lej;->j0:Liz0;

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lej;->s0:Landroid/content/Context;

    invoke-static {p1, v0}, Liz0;->a(ILandroid/content/Context;)Liz0;

    move-result-object p1

    iput-object p1, p0, Lej;->j0:Liz0;

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lej;->X(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lej;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lej;->X(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lej;->Y(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lej;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lej;->Y(F)V

    :cond_0
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Lik0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik0;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    return-void

    :cond_0
    const-string p0, "Chip does not support multi-line text"

    invoke-static {p0}, Lu91;->k(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_0
    const-string p0, "Chip does not support multi-line text"

    invoke-static {p0}, Lu91;->k(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iput p1, p0, Lej;->R0:I

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    return-void

    :cond_0
    const-string p0, "Chip does not support multi-line text"

    invoke-static {p0}, Lu91;->k(Ljava/lang/String;)V

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lej;->Z(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lej;->s0:Landroid/content/Context;

    invoke-static {p1, v1}, Lkf0;->L(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lej;->Z(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lwi1;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    invoke-virtual {p0, p1}, Lok0;->setShapeAppearanceModel(Lwi1;)V

    return-void
.end method

.method public setShowMotionSpec(Liz0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lej;->i0:Liz0;

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lej;->s0:Landroid/content/Context;

    invoke-static {p1, v0}, Liz0;->a(ILandroid/content/Context;)Liz0;

    move-result-object p1

    iput-object p1, p0, Lej;->i0:Liz0;

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void

    :cond_0
    const-string p0, "Chip does not support multi-line text"

    invoke-static {p0}, Lu91;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-boolean v0, v0, Lej;->Q0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_3

    iget-object p2, p0, Lej;->S:Ljava/lang/CharSequence;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p1, p0, Lej;->S:Ljava/lang/CharSequence;

    iget-object p1, p0, Lej;->y0:Lwp1;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lwp1;->d:Z

    invoke-virtual {p0}, Lok0;->invalidateSelf()V

    invoke-virtual {p0}, Lej;->D()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz v0, :cond_0

    new-instance v1, Lup1;

    iget-object v2, v0, Lej;->s0:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lup1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lej;->a0(Lup1;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p1, :cond_0

    new-instance v0, Lup1;

    iget-object v1, p1, Lej;->s0:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lup1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lej;->a0(Lup1;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public setTextAppearance(Lup1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lej;->a0(Lup1;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget v0, p0, Lej;->o0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lej;->o0:F

    invoke-virtual {p0}, Lok0;->invalidateSelf()V

    invoke-virtual {p0}, Lej;->D()V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lej;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, p0, Lej;->o0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lej;->o0:F

    invoke-virtual {p0}, Lok0;->invalidateSelf()V

    invoke-virtual {p0}, Lej;->D()V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object p2, v0, Lej;->y0:Lwp1;

    iget-object v1, p2, Lwp1;->f:Lup1;

    if-eqz v1, :cond_0

    iput p1, v1, Lup1;->l:F

    iget-object p2, p2, Lwp1;->a:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Lej;->D()V

    invoke-virtual {v0}, Lok0;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget v0, p0, Lej;->n0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lej;->n0:F

    invoke-virtual {p0}, Lok0;->invalidateSelf()V

    invoke-virtual {p0}, Lej;->D()V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Lej;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lej;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, p0, Lej;->n0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lej;->n0:F

    invoke-virtual {p0}, Lok0;->invalidateSelf()V

    invoke-virtual {p0}, Lej;->D()V

    :cond_0
    return-void
.end method
