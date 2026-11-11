.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Ltn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ltn;"
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:Llf;

.field public final C:Landroid/animation/ValueAnimator;

.field public final D:I

.field public E:I

.field public F:I

.field public final G:F

.field public H:I

.field public final I:F

.field public J:Z

.field public K:Z

.field public final L:Z

.field public final M:Z

.field public N:Z

.field public final O:Z

.field public P:I

.field public Q:Lww1;

.field public R:Z

.field public S:I

.field public T:Z

.field public final U:F

.field public V:I

.field public W:I

.field public X:I

.field public Y:Ljava/lang/ref/WeakReference;

.field public final Z:Ljava/util/ArrayList;

.field public final a:I

.field public final a0:Ljava/util/ArrayList;

.field public b:Z

.field public b0:Landroid/view/VelocityTracker;

.field public final c:F

.field public c0:I

.field public final d:I

.field public d0:I

.field public final e:Z

.field public e0:Ljava/lang/ref/WeakReference;

.field public f:I

.field public f0:Z

.field public g:Z

.field public g0:Ljava/util/HashMap;

.field public h:I

.field public final h0:Landroid/util/SparseIntArray;

.field public final i:I

.field public final i0:Landroid/util/SparseIntArray;

.field public final j:Lok0;

.field public final j0:Landroid/util/SparseIntArray;

.field public final k:Landroid/content/res/ColorStateList;

.field public final k0:Landroid/graphics/Rect;

.field public final l:I

.field public final l0:Lhf;

.field public final m:I

.field public n:I

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public w:I

.field public x:I

.field public final y:Z

.field public final z:Lwi1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    new-instance v2, Llf;

    invoke-direct {v2, p0}, Llf;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Llf;

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:F

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:Landroid/graphics/Rect;

    new-instance v0, Lhf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhf;-><init>(Ltn;B)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Lhf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    new-instance v3, Llf;

    invoke-direct {v3, p0}, Llf;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Llf;

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:F

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:F

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    const/4 v5, 0x4

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const v6, 0x3dcccccd    # 0.1f

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:F

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Landroid/util/SparseIntArray;

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Landroid/util/SparseIntArray;

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/util/SparseIntArray;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:Landroid/graphics/Rect;

    new-instance v6, Lhf;

    invoke-direct {v6, p0, v0}, Lhf;-><init>(Ltn;B)V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Lhf;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07054d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    sget-object v6, Lx81;->a:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {p1, v6, v7}, Lkf0;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v8, 0x18

    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const v8, 0x7f040092

    const v9, 0x7f1404aa

    invoke-static {p1, p2, v8, v9}, Lwi1;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lvi1;

    move-result-object p2

    invoke-virtual {p2}, Lvi1;->a()Lwi1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lwi1;

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lwi1;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v8, Lok0;

    invoke-direct {v8, p2}, Lok0;-><init>(Lwi1;)V

    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lok0;

    invoke-virtual {v8, p1}, Lok0;->m(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_3

    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lok0;

    invoke-virtual {v8, p2}, Lok0;->q(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x1010031

    invoke-virtual {v8, v9, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lok0;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v8, p2}, Lok0;->setTint(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()F

    move-result p2

    const/4 v8, 0x2

    new-array v9, v8, [F

    aput p2, v9, v0

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, v9, v1

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x1f4

    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Landroid/animation/ValueAnimator;

    new-instance v10, Lff;

    invoke-direct {v10, p0, v0}, Lff;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6, v8, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:F

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    :cond_4
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_5
    const/16 v4, 0xc

    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    if-eqz v8, :cond_6

    iget v8, v8, Landroid/util/TypedValue;->data:I

    if-ne v8, v2, :cond_6

    invoke-virtual {p0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    :goto_1
    const/16 v2, 0xa

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    const/4 v8, 0x5

    if-eq v4, v2, :cond_8

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    if-nez v2, :cond_7

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    if-ne v2, v8, :cond_7

    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    :cond_8
    const/16 v2, 0x10

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    const/16 v4, 0x8

    invoke-virtual {v6, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iget-boolean v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v10, 0x6

    if-ne v9, v4, :cond_9

    goto :goto_3

    :cond_9
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    :cond_a
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v4, :cond_b

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    if-ne v4, v10, :cond_b

    goto :goto_2

    :cond_b
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    :goto_2
    invoke-virtual {p0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    invoke-virtual {p0, v4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(IZ)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    :goto_3
    const/16 v4, 0xf

    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    invoke-virtual {v6, v8, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    invoke-virtual {v6, v10, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    const/16 v4, 0xd

    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/16 v4, 0x9

    invoke-virtual {v6, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    const/4 v7, 0x0

    if-lez v4, :cond_10

    cmpl-float v4, v3, p2

    if-gez v4, :cond_10

    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:F

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_c

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    int-to-float v4, v4

    sub-float/2addr p2, v3

    mul-float/2addr p2, v4

    float-to-int p2, p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    :cond_c
    const/4 p2, 0x7

    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    const-string v4, "offset must be greater than or equal to 0"

    if-eqz v3, :cond_e

    iget v8, v3, Landroid/util/TypedValue;->type:I

    if-ne v8, v2, :cond_e

    iget p2, v3, Landroid/util/TypedValue;->data:I

    if-ltz p2, :cond_d

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(IZ)V

    goto :goto_4

    :cond_d
    invoke-static {v4}, Lec0;->n(Ljava/lang/String;)V

    throw v7

    :cond_e
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_f

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(IZ)V

    :goto_4
    const/16 p2, 0xe

    const/16 v2, 0x1f4

    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    const/16 p2, 0xb

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    const/16 p2, 0x14

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    const/16 p2, 0x15

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    const/16 p2, 0x16

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    const/16 p2, 0x17

    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/16 p2, 0x11

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    const/16 p2, 0x12

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    const/16 p2, 0x13

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    const/16 p2, 0x1a

    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    return-void

    :cond_f
    invoke-static {v4}, Lec0;->n(Ljava/lang/String;)V

    throw v7

    :cond_10
    const-string p0, "ratio must be a float value between 0 and 1"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    throw v7
.end method

.method public static w(Landroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(IIII)I
    .locals 0

    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 p3, 0x40000000    # 2.0f

    if-eq p1, p3, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x1

    aget v0, v0, p0

    if-nez v0, :cond_1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final B(Landroid/view/View;)Z
    .locals 4

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final C(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final D(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L()V

    return-void
.end method

.method public final E(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    if-nez v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot set state: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BottomSheetBehavior"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    if-gt v0, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v1, Lef;

    invoke-direct {v1, p0, p1, v0}, Lef;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    invoke-virtual {v1}, Lef;->run()V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    return-void

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "STATE_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_7

    const-string p1, "DRAGGING"

    goto :goto_3

    :cond_7
    const-string p1, "SETTLING"

    :goto_3
    const-string v0, " should not be set externally."

    invoke-static {v1, p1, v0}, Luk1;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(I)V
    .locals 6

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_3

    :goto_0
    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v2, :cond_4

    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Z)V

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    if-ne p1, v3, :cond_6

    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Z)V

    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(IZ)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    return-void

    :cond_7
    invoke-static {v4, p1}, Luk1;->g(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final G(Landroid/view/View;F)Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:F

    mul-float/2addr p2, v2

    add-float/2addr p2, p1

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    int-to-float p0, p0

    sub-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    int-to-float p1, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public final H(Landroid/view/View;IZ)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lww1;

    if-eqz v1, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lww1;->n(II)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    iput-object p1, v1, Lww1;->r:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, v1, Lww1;->c:I

    const/4 p1, 0x0

    invoke-virtual {v1, p3, v0, p1, p1}, Lww1;->h(IIII)Z

    move-result p1

    if-nez p1, :cond_1

    iget-byte p3, v1, Lww1;->a:B

    if-nez p3, :cond_1

    iget-object p3, v1, Lww1;->r:Landroid/view/View;

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    iput-object p3, v1, Lww1;->r:Landroid/view/View;

    :cond_1
    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(IZ)V

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Llf;

    invoke-virtual {p0, p2}, Llf;->a(I)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    return-void
.end method

.method public final I()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lsw1;->l(Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsw1;->j(Landroid/view/View;I)V

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lsw1;->l(Landroid/view/View;I)V

    invoke-static {v0, v1}, Lsw1;->j(Landroid/view/View;I)V

    const/high16 v2, 0x40000

    invoke-static {v0, v2}, Lsw1;->l(Landroid/view/View;I)V

    invoke-static {v0, v1}, Lsw1;->j(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-static {v0, v4}, Lsw1;->l(Landroid/view/View;I)V

    invoke-static {v0, v1}, Lsw1;->j(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->delete(I)V

    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    if-eq v5, v3, :cond_2

    invoke-static {v0, v5}, Lsw1;->l(Landroid/view/View;I)V

    invoke-static {v0, v1}, Lsw1;->j(Landroid/view/View;I)V

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->delete(I)V

    :cond_2
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    if-eq v6, v3, :cond_3

    invoke-static {v0, v6}, Lsw1;->l(Landroid/view/View;I)V

    invoke-static {v0, v1}, Lsw1;->j(Landroid/view/View;I)V

    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->delete(I)V

    :cond_3
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v6, 0x6

    if-nez v3, :cond_4

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    if-eq v3, v6, :cond_4

    const v3, 0x7f130026

    invoke-virtual {p0, v0, v3, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r(Landroid/view/View;II)I

    move-result v3

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5

    sget-object v3, Ll1;->i:Ll1;

    new-instance v7, Ljf;

    invoke-direct {v7, p0, v4}, Ljf;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    invoke-static {v0, v3, v7}, Lsw1;->m(Landroid/view/View;Ll1;La2;)V

    :cond_5
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const v4, 0x7f130022

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v3, v8, :cond_a

    const v9, 0x7f130024

    if-eq v3, v7, :cond_9

    if-eq v3, v6, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    if-nez v3, :cond_8

    :cond_7
    invoke-virtual {p0, v0, v4, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r(Landroid/view/View;II)I

    move-result v3

    invoke-virtual {v5, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_8
    invoke-virtual {p0, v0, v9, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r(Landroid/view/View;II)I

    move-result p0

    invoke-virtual {v2, v1, p0}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :cond_9
    invoke-virtual {p0, v0, v9, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r(Landroid/view/View;II)I

    move-result p0

    invoke-virtual {v2, v1, p0}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :cond_a
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    if-nez v2, :cond_c

    :cond_b
    invoke-virtual {p0, v0, v4, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r(Landroid/view/View;II)I

    move-result p0

    invoke-virtual {v5, v1, p0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_c
    :goto_0
    return-void
.end method

.method public final J(IZ)V
    .locals 6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    if-eq v1, p1, :cond_9

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lok0;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Landroid/animation/ValueAnimator;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p2, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    :cond_4
    iget-object p2, v1, Lok0;->g:Lmk0;

    iget p2, p2, Lmk0;->i:F

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()F

    move-result v5

    :cond_5
    new-array p0, v0, [F

    aput p2, p0, v2

    aput v5, p0, v3

    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()F

    move-result v5

    :cond_8
    iget-object p0, v1, Lok0;->g:Lmk0;

    iget p1, p0, Lmk0;->i:F

    cmpl-float p1, p1, v5

    if-eqz p1, :cond_9

    iput v5, p0, Lmk0;->i:F

    iput-boolean v3, v1, Lok0;->k:Z

    iput-boolean v3, v1, Lok0;->l:Z

    invoke-virtual {v1}, Lok0;->invalidateSelf()V

    :cond_9
    :goto_1
    return-void
.end method

.method public final K(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/util/HashMap;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/util/HashMap;

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/util/HashMap;

    :cond_6
    :goto_2
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final c(Lwn;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lww1;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lww1;

    return-void
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_11

    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-nez v3, :cond_1

    iput v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    iput v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    iput-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    iget-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    :cond_2
    invoke-virtual {v8, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    const/4 v9, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    const/4 v10, 0x3

    if-eq v3, v10, :cond_3

    goto/16 :goto_3

    :cond_3
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    iput-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    iput v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    iget-boolean v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    if-eqz v10, :cond_a

    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    return v4

    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    float-to-int v11, v11

    iput v11, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v4

    :goto_0
    if-ge v15, v14, :cond_7

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    check-cast v16, Ljava/lang/ref/WeakReference;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_6

    invoke-virtual {v1, v6, v12, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;II)Z

    move-result v16

    if-eqz v16, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    :goto_1
    invoke-direct {v11, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v11, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    iget v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    if-eq v6, v9, :cond_8

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    :cond_8
    iget v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    if-ne v6, v7, :cond_9

    iget v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    move-object/from16 v11, p2

    invoke-virtual {v1, v11, v10, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;II)Z

    move-result v6

    if-nez v6, :cond_9

    move v6, v5

    goto :goto_2

    :cond_9
    move v6, v4

    :goto_2
    iput-boolean v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    :cond_a
    :goto_3
    iget-boolean v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    if-nez v6, :cond_b

    iget-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lww1;

    if-eqz v6, :cond_b

    invoke-virtual {v6, v2}, Lww1;->o(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_5

    :cond_b
    if-ne v3, v9, :cond_10

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v4

    :cond_c
    if-ge v6, v3, :cond_10

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    if-nez v3, :cond_10

    iget v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    if-eq v3, v5, :cond_10

    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    if-eqz v3, :cond_d

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_f

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v1, v6, v3, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lww1;

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    if-eq v1, v7, :cond_10

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lww1;

    iget v0, v0, Lww1;->b:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_10

    :goto_5
    return v5

    :cond_10
    :goto_6
    return v4

    :cond_11
    :goto_7
    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    return v4
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070093

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    if-nez v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lgf;

    invoke-direct {v4, p0, v0}, Lgf;-><init>(Ljava/lang/Object;Z)V

    new-instance v0, Lh1;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lh1;->a:I

    iput v6, v0, Lh1;->b:I

    iput v7, v0, Lh1;->c:I

    new-instance v5, Lrx1;

    invoke-direct {v5, v4, v0, v3}, Lrx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v0, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-static {p2, v5}, Lkw1;->j(Landroid/view/View;Lw11;)V

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_1

    :cond_3
    new-instance v0, Lsx1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    new-instance v0, Lde0;

    invoke-direct {v0, p2}, Lde0;-><init>(Landroid/view/View;)V

    sget-object v4, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-static {p2, v0}, Lj02;->a(Landroid/view/View;Lbe;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v4, 0x3dcccccd    # 0.1f

    const/4 v5, 0x0

    invoke-direct {v0, v4, v4, v5, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f040479

    const/16 v5, 0x12c

    invoke-static {v0, v4, v5}, Lnf;->R(Landroid/content/Context;II)I

    const v4, 0x7f04047e

    const/16 v5, 0x96

    invoke-static {v0, v4, v5}, Lnf;->R(Landroid/content/Context;II)I

    const v4, 0x7f04047d

    const/16 v5, 0x64

    invoke-static {v0, v4, v5}, Lnf;->R(Landroid/content/Context;II)I

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0701e6

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    const v4, 0x7f0701e7

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lok0;

    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, -0x40800000    # -1.0f

    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:F

    cmpl-float v4, v5, v4

    if-nez v4, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    move-result v5

    :cond_4
    invoke-virtual {v0, v5}, Lok0;->p(F)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_6

    invoke-static {p2, v0}, Lkw1;->g(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lww1;

    if-nez v0, :cond_8

    new-instance v0, Lww1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Lhf;

    invoke-direct {v0, v4, p1, v5}, Lww1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lvw1;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lww1;

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    sub-int v4, p3, p1

    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    if-ge v4, v5, :cond_c

    const/4 p1, -0x1

    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    if-eqz v4, :cond_a

    if-ne v6, p1, :cond_9

    move p1, p3

    goto :goto_3

    :cond_9
    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_3
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    goto :goto_5

    :cond_a
    sub-int/2addr p3, v5

    if-ne v6, p1, :cond_b

    move p1, p3

    goto :goto_4

    :cond_b
    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_4
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    :cond_c
    :goto_5
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    sub-int/2addr p3, p1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    int-to-float p1, p1

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:F

    sub-float/2addr v2, p3

    mul-float/2addr v2, p1

    float-to-int p1, v2

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 p3, 0x3

    if-ne p1, p3, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result p1

    sget-object p3, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_6

    :cond_d
    const/4 p3, 0x6

    if-ne p1, p3, :cond_e

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sget-object p3, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_6

    :cond_e
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    if-eqz p3, :cond_f

    const/4 p3, 0x5

    if-ne p1, p3, :cond_f

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    sget-object p3, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_6

    :cond_f
    const/4 p3, 0x4

    if-ne p1, p3, :cond_10

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    sget-object p3, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_6

    :cond_10
    if-eq p1, v1, :cond_11

    const/4 p3, 0x2

    if-ne p1, p3, :cond_12

    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    sget-object p1, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_12
    :goto_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(IZ)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    if-eqz p3, :cond_13

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)V

    goto :goto_7

    :cond_13
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_14

    return v1

    :cond_14
    invoke-static {v3, p0}, Luk1;->g(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, p4

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p3, v2, p4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(IIII)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p4

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p5, p1, p0, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(IIII)I

    move-result p0

    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 4

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Z

    move-result p4

    if-nez p4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p7

    sub-int v0, p7, p5

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    if-lez p5, :cond_5

    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p3, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-eqz p3, :cond_2

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result p3

    if-ge v0, p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result p3

    sub-int/2addr p7, p3

    aput p7, p6, p1

    neg-int p3, p7

    sget-object p4, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 p3, 0x3

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    aput p5, p6, p1

    neg-int p3, p5

    sget-object p4, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    goto :goto_2

    :cond_5
    if-gez p5, :cond_a

    const/4 v3, -0x1

    invoke-virtual {p3, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    if-nez v3, :cond_6

    if-nez v2, :cond_6

    if-eqz p4, :cond_6

    if-eqz p3, :cond_6

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    return-void

    :cond_6
    if-nez p3, :cond_a

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    if-le v0, p3, :cond_8

    iget-boolean p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    if-eqz p4, :cond_7

    goto :goto_0

    :cond_7
    sub-int/2addr p7, p3

    aput p7, p6, p1

    neg-int p3, p7

    sget-object p4, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 p3, 0x4

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    goto :goto_2

    :cond_8
    :goto_0
    if-nez v1, :cond_9

    :goto_1
    return-void

    :cond_9
    aput p5, p6, p1

    neg-int p3, p5

    sget-object p4, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    :cond_a
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    return-void
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 2

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-static {p2}, Llw1;->a(Landroid/view/View;)Ly02;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    const/16 v1, 0x207

    iget-object p2, p2, Ly02;->a:Lv02;

    invoke-virtual {p2, v1}, Lv02;->f(I)Lce0;

    move-result-object p2

    iget p2, p2, Lce0;->d:I

    sub-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p2, v0, :cond_3

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    check-cast p2, Lkf;

    const/4 p1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    and-int/lit8 v4, v2, 0x1

    if-ne v4, v1, :cond_2

    :cond_1
    iget v4, p2, Lkf;->i:I

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    :cond_2
    if-eq v2, v3, :cond_3

    and-int/lit8 v4, v2, 0x2

    if-ne v4, v0, :cond_4

    :cond_3
    iget-boolean v4, p2, Lkf;->j:Z

    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    :cond_4
    if-eq v2, v3, :cond_5

    and-int/lit8 v4, v2, 0x4

    if-ne v4, p1, :cond_6

    :cond_5
    iget-boolean v4, p2, Lkf;->k:Z

    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    :cond_6
    if-eq v2, v3, :cond_7

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    :cond_7
    iget-boolean v2, p2, Lkf;->l:Z

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    :cond_8
    :goto_0
    iget p2, p2, Lkf;->h:I

    if-eq p2, v1, :cond_a

    if-ne p2, v0, :cond_9

    goto :goto_1

    :cond_9
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    return-void

    :cond_a
    :goto_1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    return-void
.end method

.method public final n(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    new-instance p1, Lkf;

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {p1, p0}, Lkf;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-object p1
.end method

.method public final o(Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    and-int/lit8 p0, p2, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public final p(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result v0

    const/4 v1, 0x3

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 p3, 0x6

    if-lez p2, :cond_3

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-le p2, v0, :cond_c

    goto/16 :goto_1

    :cond_3
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    const/16 v0, 0x3e8

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    invoke-virtual {p2, v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    invoke-virtual {p2, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;F)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v1, 0x5

    goto :goto_2

    :cond_5
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v0, 0x4

    if-nez p2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v2, :cond_6

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_9

    goto :goto_2

    :cond_6
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-ge p2, v2, :cond_7

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge p2, v0, :cond_b

    goto :goto_2

    :cond_7
    sub-int v1, p2, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge v1, p2, :cond_9

    goto :goto_1

    :cond_8
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_a

    :cond_9
    move v1, v0

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge v1, p2, :cond_9

    :cond_b
    :goto_1
    move v1, p3

    :cond_c
    :goto_2
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Landroid/view/View;IZ)V

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    :cond_d
    :goto_3
    return-void
.end method

.method public final q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lww1;

    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    if-eqz v3, :cond_3

    if-nez v4, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-virtual {v3, p2}, Lww1;->i(Landroid/view/MotionEvent;)V

    :cond_3
    if-nez v0, :cond_4

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    :cond_5
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lww1;

    if-eqz v1, :cond_7

    if-nez v4, :cond_6

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    if-ne v1, v2, :cond_7

    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lww1;

    iget v3, v1, Lww1;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lww1;->b(Landroid/view/View;I)V

    :cond_7
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    xor-int/2addr p0, v2

    return p0
.end method

.method public final r(Landroid/view/View;II)I
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljf;

    invoke-direct {v5, p0, p3}, Ljf;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    invoke-static {p1}, Lsw1;->h(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p3, v0, :cond_1

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1;

    iget-object v0, v0, Ll1;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1;

    invoke-virtual {p0}, Ll1;->a()I

    move-result p0

    move v3, p0

    goto :goto_4

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    move v0, p2

    move p3, v1

    :goto_1
    sget-object v2, Lsw1;->d:[I

    const/16 v3, 0x20

    if-ge v0, v3, :cond_5

    if-ne p3, v1, :cond_5

    aget v2, v2, v0

    const/4 v3, 0x1

    move v6, p2

    move v7, v3

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_3

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll1;

    invoke-virtual {v8}, Ll1;->a()I

    move-result v8

    if-eq v8, v2, :cond_2

    move v8, v3

    goto :goto_3

    :cond_2
    move v8, p2

    :goto_3
    and-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4

    move p3, v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v3, p3

    :goto_4
    if-eq v3, v1, :cond_9

    new-instance v1, Ll1;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Ll1;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;La2;Ljava/lang/Class;)V

    invoke-static {p1}, Lsw1;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_5

    :cond_6
    instance-of p3, p0, Lj1;

    if-eqz p3, :cond_7

    check-cast p0, Lj1;

    iget-object p0, p0, Lj1;->a:Lk1;

    goto :goto_5

    :cond_7
    new-instance p3, Lk1;

    invoke-direct {p3, p0}, Lk1;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object p0, p3

    :goto_5
    if-nez p0, :cond_8

    new-instance p0, Lk1;

    invoke-direct {p0}, Lk1;-><init>()V

    :cond_8
    invoke-static {p1, p0}, Lsw1;->o(Landroid/view/View;Lk1;)V

    invoke-virtual {v1}, Ll1;->a()I

    move-result p0

    invoke-static {p1, p0}, Lsw1;->l(Landroid/view/View;I)V

    invoke-static {p1}, Lsw1;->h(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p2}, Lsw1;->j(Landroid/view/View;I)V

    :cond_9
    return v3
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    if-eqz v1, :cond_0

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    return-void

    :cond_0
    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    return-void
.end method

.method public final t()F
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lok0;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v2, v1, Lok0;->G:[F

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    aget v2, v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lok0;->g:Lmk0;

    iget-object v2, v2, Lmk0;->a:Lui1;

    invoke-interface {v2}, Lui1;->c()Lwi1;

    move-result-object v2

    iget-object v2, v2, Lwi1;->e:Lao;

    invoke-virtual {v1}, Lok0;->g()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v2, v3}, Lao;->a(Landroid/graphics/RectF;)F

    move-result v2

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v5, v4, v0

    if-lez v5, :cond_1

    cmpl-float v5, v2, v0

    if-lez v5, :cond_1

    div-float/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    iget-object v2, v1, Lok0;->G:[F

    if-eqz v2, :cond_2

    aget v1, v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lok0;->g:Lmk0;

    iget-object v2, v2, Lmk0;->a:Lui1;

    invoke-interface {v2}, Lui1;->c()Lwi1;

    move-result-object v2

    iget-object v2, v2, Lwi1;->f:Lao;

    invoke-virtual {v1}, Lok0;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v2, v1}, Lao;->a(Landroid/graphics/RectF;)F

    move-result v1

    :goto_2
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p0

    int-to-float p0, p0

    cmpl-float v2, p0, v0

    if-lez v2, :cond_3

    cmpl-float v2, v1, v0

    if-lez v2, :cond_3

    div-float v0, p0, v1

    :cond_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public final u()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    :goto_0
    add-int/2addr v0, p0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    add-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    goto :goto_0
.end method

.method public final v(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    if-gt p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0, v0}, Luk1;->g(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final y()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    :goto_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final z(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    return p0

    :cond_0
    const-string p0, "Invalid state to get top offset: "

    invoke-static {p1, p0}, Luk1;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    return p0

    :cond_2
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result p0

    return p0
.end method
