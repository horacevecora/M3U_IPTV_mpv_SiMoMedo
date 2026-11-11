.class public Lvg0;
.super Ljava/lang/Object;

# interfaces
.implements Lkj1;


# static fields
.field public static final F:Ljava/lang/reflect/Method;

.field public static final G:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Landroid/graphics/Rect;

.field public C:Landroid/graphics/Rect;

.field public D:Z

.field public final E:Lr6;

.field public final f:Landroid/content/Context;

.field public g:Landroid/widget/ListAdapter;

.field public h:Lww;

.field public final i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:S

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public final r:I

.field public s:Lsg0;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/AdapterView$OnItemClickListener;

.field public v:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final w:Lrg0;

.field public final x:Lug0;

.field public final y:Ltg0;

.field public final z:Lrg0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "ListPopupWindow"

    const-class v1, Landroid/widget/PopupWindow;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v2, v3, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "setClipToScreenEnabled"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lvg0;->F:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-string v4, "setEpicenterBounds"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lvg0;->G:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lvg0;->i:I

    iput v0, p0, Lvg0;->j:I

    const/16 v0, 0x3ea

    iput-short v0, p0, Lvg0;->m:S

    const/4 v0, 0x0

    iput v0, p0, Lvg0;->q:I

    const v1, 0x7fffffff

    iput v1, p0, Lvg0;->r:I

    new-instance v1, Lrg0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lrg0;-><init>(Lvg0;B)V

    iput-object v1, p0, Lvg0;->w:Lrg0;

    new-instance v1, Lug0;

    invoke-direct {v1, p0, v0}, Lug0;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lvg0;->x:Lug0;

    new-instance v1, Ltg0;

    invoke-direct {v1, p0}, Ltg0;-><init>(Lvg0;)V

    iput-object v1, p0, Lvg0;->y:Ltg0;

    new-instance v1, Lrg0;

    invoke-direct {v1, p0, v0}, Lrg0;-><init>(Lvg0;B)V

    iput-object v1, p0, Lvg0;->z:Lrg0;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lvg0;->B:Landroid/graphics/Rect;

    iput-object p1, p0, Lvg0;->f:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lvg0;->A:Landroid/os/Handler;

    sget-object v1, Lh91;->o:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lvg0;->k:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lvg0;->l:I

    if-eqz v3, :cond_0

    iput-boolean v2, p0, Lvg0;->n:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lr6;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Lh91;->s:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p3, p1}, La52;->o(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v1, p0, Lvg0;->E:Lr6;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Lww;
    .locals 0

    new-instance p0, Lww;

    invoke-direct {p0, p1, p2}, Lww;-><init>(Landroid/content/Context;Z)V

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lvg0;->E:Lr6;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lvg0;->k:I

    return p0
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lvg0;->E:Lr6;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lvg0;->h:Lww;

    iget-object v0, p0, Lvg0;->A:Landroid/os/Handler;

    iget-object p0, p0, Lvg0;->w:Lrg0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lvg0;->k:I

    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lvg0;->E:Lr6;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lww;
    .locals 0

    iget-object p0, p0, Lvg0;->h:Lww;

    return-object p0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lvg0;->E:Lr6;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lvg0;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvg0;->n:Z

    return-void
.end method

.method public final o()I
    .locals 1

    iget-boolean v0, p0, Lvg0;->n:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lvg0;->l:I

    return p0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lvg0;->s:Lsg0;

    if-nez v0, :cond_0

    new-instance v0, Lsg0;

    invoke-direct {v0, p0}, Lsg0;-><init>(Lvg0;)V

    iput-object v0, p0, Lvg0;->s:Lsg0;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvg0;->g:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lvg0;->g:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lvg0;->s:Lsg0;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lvg0;->h:Lww;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lvg0;->g:Landroid/widget/ListAdapter;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Lvg0;->E:Lr6;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvg0;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lvg0;->j:I

    return-void

    :cond_0
    iput p1, p0, Lvg0;->j:I

    return-void
.end method

.method public final show()V
    .locals 13

    iget-object v0, p0, Lvg0;->h:Lww;

    iget-object v1, p0, Lvg0;->f:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v3, p0, Lvg0;->E:Lr6;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lvg0;->D:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lvg0;->a(Landroid/content/Context;Z)Lww;

    move-result-object v0

    iput-object v0, p0, Lvg0;->h:Lww;

    iget-object v4, p0, Lvg0;->g:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lvg0;->h:Lww;

    iget-object v4, p0, Lvg0;->u:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lvg0;->h:Lww;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lvg0;->h:Lww;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lvg0;->h:Lww;

    new-instance v4, Lqg0;

    invoke-direct {v4, p0}, Lqg0;-><init>(Lvg0;)V

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lvg0;->h:Lww;

    iget-object v4, p0, Lvg0;->y:Ltg0;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lvg0;->v:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lvg0;->h:Lww;

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    iget-object v0, p0, Lvg0;->h:Lww;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v4, p0, Lvg0;->B:Landroid/graphics/Rect;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    iget-boolean v7, p0, Lvg0;->n:Z

    if-nez v7, :cond_3

    neg-int v0, v0

    iput v0, p0, Lvg0;->l:I

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    move v6, v5

    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    iget-object v8, p0, Lvg0;->t:Landroid/view/View;

    iget v9, p0, Lvg0;->l:I

    invoke-virtual {v3, v8, v9, v0}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v0

    iget v8, p0, Lvg0;->i:I

    const/4 v9, -0x2

    const/4 v10, -0x1

    if-ne v8, v10, :cond_5

    add-int/2addr v0, v6

    goto :goto_5

    :cond_5
    iget v11, p0, Lvg0;->j:I

    if-eq v11, v9, :cond_7

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v11, v10, :cond_6

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v4

    sub-int/2addr v1, v11

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v4

    sub-int/2addr v1, v11

    const/high16 v4, -0x80000000

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_3
    iget-object v4, p0, Lvg0;->h:Lww;

    invoke-virtual {v4, v1, v0}, Lww;->a(II)I

    move-result v0

    if-lez v0, :cond_8

    iget-object v1, p0, Lvg0;->h:Lww;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v4, p0, Lvg0;->h:Lww;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v6

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    add-int/2addr v0, v4

    :goto_5
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    if-ne v1, v7, :cond_9

    move v1, v2

    goto :goto_6

    :cond_9
    move v1, v5

    :goto_6
    iget-short v4, p0, Lvg0;->m:S

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, p0, Lvg0;->t:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_10

    :cond_a
    iget v4, p0, Lvg0;->j:I

    if-ne v4, v10, :cond_b

    move v4, v10

    goto :goto_7

    :cond_b
    if-ne v4, v9, :cond_c

    iget-object v4, p0, Lvg0;->t:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    :cond_c
    :goto_7
    if-ne v8, v10, :cond_11

    if-eqz v1, :cond_d

    move v8, v0

    goto :goto_8

    :cond_d
    move v8, v10

    :goto_8
    iget v0, p0, Lvg0;->j:I

    if-eqz v1, :cond_f

    if-ne v0, v10, :cond_e

    move v0, v10

    goto :goto_9

    :cond_e
    move v0, v5

    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_f
    if-ne v0, v10, :cond_10

    move v5, v10

    :cond_10
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_11
    if-ne v8, v9, :cond_12

    move v8, v0

    :cond_12
    :goto_a
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    move v0, v4

    iget-object v4, p0, Lvg0;->t:Landroid/view/View;

    iget v5, p0, Lvg0;->k:I

    iget v6, p0, Lvg0;->l:I

    if-gez v0, :cond_13

    move v7, v10

    goto :goto_b

    :cond_13
    move v7, v0

    :goto_b
    if-gez v8, :cond_14

    move v8, v10

    :cond_14
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    :cond_15
    iget v1, p0, Lvg0;->j:I

    if-ne v1, v10, :cond_16

    move v1, v10

    goto :goto_c

    :cond_16
    if-ne v1, v9, :cond_17

    iget-object v1, p0, Lvg0;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_17
    :goto_c
    if-ne v8, v10, :cond_18

    move v8, v10

    goto :goto_d

    :cond_18
    if-ne v8, v9, :cond_19

    move v8, v0

    :cond_19
    :goto_d
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "ListPopupWindow"

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_1a

    sget-object v0, Lvg0;->F:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1b

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v6, v5

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_1a
    invoke-static {v3}, La8;->r(Lr6;)V

    :cond_1b
    :goto_e
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lvg0;->x:Lug0;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lvg0;->p:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lvg0;->o:Z

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_1d

    sget-object v0, Lvg0;->G:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1e

    :try_start_1
    iget-object v4, p0, Lvg0;->C:Landroid/graphics/Rect;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    const-string v4, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :cond_1d
    iget-object v0, p0, Lvg0;->C:Landroid/graphics/Rect;

    invoke-static {v3, v0}, La8;->p(Lr6;Landroid/graphics/Rect;)V

    :cond_1e
    :goto_f
    iget-object v0, p0, Lvg0;->t:Landroid/view/View;

    iget v1, p0, Lvg0;->k:I

    iget v4, p0, Lvg0;->l:I

    iget v5, p0, Lvg0;->q:I

    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, Lvg0;->h:Lww;

    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Lvg0;->D:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lvg0;->h:Lww;

    invoke-virtual {v0}, Lww;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    iget-object v0, p0, Lvg0;->h:Lww;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v2}, Lww;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_20
    iget-boolean v0, p0, Lvg0;->D:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Lvg0;->A:Landroid/os/Handler;

    iget-object p0, p0, Lvg0;->z:Lrg0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_21
    :goto_10
    return-void
.end method
