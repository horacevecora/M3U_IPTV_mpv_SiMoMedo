.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;


# static fields
.field public static final F0:[I

.field public static final G0:F

.field public static final H0:Z

.field public static final I0:Z

.field public static final J0:Z

.field public static final K0:[Ljava/lang/Class;

.field public static final L0:Lw91;

.field public static final M0:Lua1;


# instance fields
.field public A:Z

.field public final A0:Lv91;

.field public B:I

.field public B0:Z

.field public C:Z

.field public C0:I

.field public D:Z

.field public D0:I

.field public E:Z

.field public final E0:Lx91;

.field public F:I

.field public G:Z

.field public final H:Landroid/view/accessibility/AccessibilityManager;

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:Lda1;

.field public N:Landroid/widget/EdgeEffect;

.field public O:Landroid/widget/EdgeEffect;

.field public P:Landroid/widget/EdgeEffect;

.field public Q:Landroid/widget/EdgeEffect;

.field public R:Lea1;

.field public S:I

.field public T:I

.field public U:Landroid/view/VelocityTracker;

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:Lka1;

.field public final e0:I

.field public final f:F

.field public final f0:I

.field public final g:Lpa1;

.field public final g0:F

.field public final h:Lzr;

.field public final h0:F

.field public i:Lqa1;

.field public i0:Z

.field public final j:Ls3;

.field public final j0:Lwa1;

.field public final k:Ly7;

.field public k0:Lt70;

.field public final l:Ll80;

.field public final l0:Lnj;

.field public m:Z

.field public final m0:Lta1;

.field public final n:Lv91;

.field public n0:Lla1;

.field public final o:Landroid/graphics/Rect;

.field public o0:Ljava/util/ArrayList;

.field public final p:Landroid/graphics/Rect;

.field public p0:Z

.field public final q:Landroid/graphics/RectF;

.field public q0:Z

.field public r:Lz91;

.field public final r0:Lx91;

.field public s:Lia1;

.field public s0:Z

.field public t:Loa1;

.field public t0:Lza1;

.field public final u:Ljava/util/ArrayList;

.field public final u0:[I

.field public final v:Ljava/util/ArrayList;

.field public v0:Ls01;

.field public final w:Ljava/util/ArrayList;

.field public final w0:[I

.field public x:Lk20;

.field public final x0:[I

.field public y:Z

.field public final y0:[I

.field public z:Z

.field public final z0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x1010436

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->G0:F

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    const-class v0, Landroid/util/AttributeSet;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->K0:[Ljava/lang/Class;

    new-instance v0, Lw91;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw91;-><init>(B)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Lw91;

    new-instance v0, Lua1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Lua1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040528

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lpa1;

    invoke-direct {v0, v1}, Lpa1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Lpa1;

    new-instance v0, Lzr;

    invoke-direct {v0, v1}, Lzr;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Lzr;

    new-instance v0, Ll80;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Ll80;-><init>(B)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Ll80;

    new-instance v0, Lv91;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9}, Lv91;-><init>(Landroidx/recyclerview/widget/RecyclerView;B)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Lv91;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->B:I

    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->K:I

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->L:I

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Lua1;

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Lda1;

    new-instance v0, Lkt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    iput-object v10, v0, Lea1;->a:Lx91;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lea1;->b:Ljava/util/ArrayList;

    const/16 v3, 0x78

    iput-byte v3, v0, Lea1;->c:B

    iput-byte v3, v0, Lea1;->d:B

    const/16 v3, 0xfa

    iput-short v3, v0, Lea1;->e:S

    iput-short v3, v0, Lea1;->f:S

    const/4 v11, 0x1

    iput-boolean v11, v0, Lkt;->g:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lkt;->h:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lkt;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lkt;->j:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lkt;->k:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lkt;->l:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lkt;->m:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lkt;->n:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lkt;->o:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lkt;->p:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lkt;->q:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lkt;->r:Ljava/util/ArrayList;

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->R:Lea1;

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->S:I

    const/4 v0, -0x1

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->T:I

    const/4 v3, 0x1

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:F

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:F

    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    new-instance v3, Lwa1;

    invoke-direct {v3, v1}, Lwa1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Lwa1;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    if-eqz v3, :cond_0

    new-instance v3, Lnj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    move-object v3, v10

    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Lnj;

    new-instance v3, Lta1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, Lta1;->a:I

    iput v9, v3, Lta1;->b:I

    iput v9, v3, Lta1;->c:I

    iput-byte v11, v3, Lta1;->d:B

    iput v9, v3, Lta1;->e:I

    iput-boolean v9, v3, Lta1;->f:Z

    iput-boolean v9, v3, Lta1;->g:Z

    iput-boolean v9, v3, Lta1;->h:Z

    iput-boolean v9, v3, Lta1;->i:Z

    iput-boolean v9, v3, Lta1;->j:Z

    iput-boolean v9, v3, Lta1;->k:Z

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:Lta1;

    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    new-instance v3, Lx91;

    invoke-direct {v3, v1}, Lx91;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Lx91;

    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    const/4 v12, 0x2

    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    new-instance v5, Lv91;

    invoke-direct {v5, v1, v11}, Lv91;-><init>(Landroidx/recyclerview/widget/RecyclerView;B)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Lv91;

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:I

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:I

    new-instance v5, Lx91;

    invoke-direct {v5, v1}, Lx91;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->E0:Lx91;

    invoke-virtual {v1, v11}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_1

    sget-object v13, Ltw1;->a:Ljava/lang/reflect/Method;

    invoke-static {v5}, Lx9;->j(Landroid/view/ViewConfiguration;)F

    move-result v13

    goto :goto_1

    :cond_1
    invoke-static {v5, v2}, Ltw1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v13

    :goto_1
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:F

    if-lt v7, v8, :cond_2

    invoke-static {v5}, Lx9;->k(Landroid/view/ViewConfiguration;)F

    move-result v13

    goto :goto_2

    :cond_2
    invoke-static {v5, v2}, Ltw1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v13

    :goto_2
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:F

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v13

    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x43200000    # 160.0f

    mul-float/2addr v5, v13

    const v13, 0x43c10b3d

    mul-float/2addr v5, v13

    const v13, 0x3f570a3d    # 0.84f

    mul-float/2addr v5, v13

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->f:F

    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v5

    if-ne v5, v12, :cond_3

    move v5, v11

    goto :goto_3

    :cond_3
    move v5, v9

    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->R:Lea1;

    iput-object v3, v5, Lea1;->a:Lx91;

    new-instance v3, Ls3;

    new-instance v5, Lx91;

    invoke-direct {v5, v1}, Lx91;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v5}, Ls3;-><init>(Lx91;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Ls3;

    new-instance v3, Ly7;

    new-instance v5, Lx91;

    invoke-direct {v5, v1}, Lx91;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v5}, Ly7;-><init>(Lx91;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Ly7;

    sget-object v3, Lsw1;->a:Ljava/util/WeakHashMap;

    if-lt v7, v8, :cond_4

    invoke-static {v1}, Lmw1;->a(Landroid/view/View;)I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v9

    :goto_4
    const/16 v13, 0x8

    if-nez v3, :cond_5

    if-lt v7, v8, :cond_5

    invoke-static {v1, v13}, Lmw1;->b(Landroid/view/View;I)V

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "accessibility"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/view/accessibility/AccessibilityManager;

    new-instance v3, Lza1;

    invoke-direct {v3, v1}, Lza1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lza1;)V

    sget-object v3, Lf91;->a:[I

    invoke-virtual {v2, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static/range {v1 .. v6}, Lsw1;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object v14, v2

    move-object v15, v4

    move-object v2, v5

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v0, :cond_7

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_7
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_9

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x7

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/StateListDrawable;

    const/4 v7, 0x5

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v16, v0

    new-instance v0, Lk20;

    const v4, 0x7f0700da

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move/from16 v18, v12

    const v12, 0x7f0700dc

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    move/from16 v19, v11

    const v11, 0x7f0700db

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move v11, v12

    move-object v12, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move v7, v11

    move-object v11, v6

    move v6, v4

    move-object v4, v11

    move/from16 v11, p3

    move/from16 v17, v16

    move-object/from16 v16, v10

    const/4 v10, 0x4

    invoke-direct/range {v0 .. v8}, Lk20;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_5

    :cond_8
    move-object/from16 v16, v10

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lec0;->n(Ljava/lang/String;)V

    throw v16

    :cond_9
    move/from16 v17, v0

    move-object/from16 v16, v10

    move/from16 v19, v11

    move/from16 v18, v12

    move/from16 v11, p3

    move-object v12, v2

    move v10, v4

    :goto_5
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v3, v0

    goto :goto_7

    :cond_a
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto/16 :goto_e

    :catch_4
    move-exception v0

    goto/16 :goto_f

    :cond_c
    :try_start_1
    invoke-virtual {v14}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_8
    invoke-static {v3, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lia1;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->K0:[Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v14, v5, v9

    aput-object v15, v5, v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v17
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_9
    move/from16 v4, v19

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v5, v0

    move-object/from16 v6, v16

    :try_start_3
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v5, 0x0

    goto :goto_9

    :goto_a
    :try_start_4
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia1;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lia1;)V

    goto :goto_10

    :catch_6
    move-exception v0

    const/16 v16, 0x0

    goto :goto_c

    :catch_7
    move-exception v0

    const/16 v16, 0x0

    goto :goto_d

    :catch_8
    move-exception v0

    const/16 v16, 0x0

    goto :goto_e

    :catch_9
    move-exception v0

    const/16 v16, 0x0

    goto :goto_f

    :catch_a
    move-exception v0

    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_b
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Class is not a LayoutManager "

    invoke-static {v1, v2, v3, v0}, Lu91;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/16 v16, 0x0

    throw v16

    :goto_c
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Cannot access non-public constructor "

    invoke-static {v1, v2, v3, v0}, Lu91;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v16

    :goto_d
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3, v0}, Lu91;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v16

    :goto_e
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3, v0}, Lu91;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v16

    :goto_f
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Unable to find LayoutManager "

    invoke-static {v1, v2, v3, v0}, Lu91;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v16

    :cond_d
    :goto_10
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    invoke-virtual {v14, v15, v3, v11, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    move v6, v11

    move-object v2, v14

    move-object v4, v15

    invoke-static/range {v1 .. v6}, Lsw1;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v4, 0x1

    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v0, 0x7f0b01ce

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static I(Landroid/view/View;)Lxa1;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lja1;

    iget-object p0, p0, Lja1;->a:Lxa1;

    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private getScrollingChildHelper()Ls01;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ls01;

    if-nez v0, :cond_0

    new-instance v0, Ls01;

    invoke-direct {v0, p0}, Ls01;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ls01;

    :cond_0
    return-object v0
.end method

.method public static i(Lxa1;)V
    .locals 3

    iget-object v0, p0, Lxa1;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lxa1;->a:Landroid/view/View;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lxa1;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    :goto_1
    return-void
.end method

.method public static l(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-lez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lzf;->C(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    neg-int p2, p0

    int-to-float p2, p2

    mul-float/2addr p2, v2

    int-to-float v1, p3

    div-float/2addr p2, v1

    neg-int p3, p3

    int-to-float p3, p3

    div-float/2addr p3, v2

    invoke-static {p1, p2, v0}, Lzf;->T(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-eq p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    sub-int/2addr p0, p2

    return p0

    :cond_1
    if-gez p0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2}, Lzf;->C(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    int-to-float p1, p0

    mul-float/2addr p1, v2

    int-to-float p3, p3

    div-float/2addr p1, p3

    div-float/2addr p3, v2

    invoke-static {p2, p1, v0}, Lzf;->T(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eq p1, p0, :cond_2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    sub-int/2addr p0, p1

    :cond_3
    return p0
.end method


# virtual methods
.method public final A(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk20;

    iget-byte v6, v5, Lk20;->v:B

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v6, v7, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v5, v6, v9}, Lk20;->d(FF)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v5, v9, v10}, Lk20;->c(FF)Z

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-nez v10, :cond_4

    if-nez v6, :cond_0

    if-eqz v9, :cond_4

    :cond_0
    if-eqz v9, :cond_1

    iput-byte v7, v5, Lk20;->w:B

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, v5, Lk20;->p:F

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    iput-byte v8, v5, Lk20;->w:B

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, v5, Lk20;->m:F

    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Lk20;->f(I)V

    goto :goto_2

    :cond_3
    if-ne v6, v8, :cond_4

    :goto_2
    const/4 v6, 0x3

    if-eq v0, v6, :cond_4

    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lk20;

    return v7

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method public final C([I)V
    .locals 8

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ly7;

    invoke-virtual {p0}, Ly7;->y()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    aput p0, p1, v2

    aput p0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_4

    invoke-virtual {p0, v5}, Ly7;->x(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object v6

    invoke-virtual {v6}, Lxa1;->p()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lxa1;->c()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public final E(I)Lxa1;
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ly7;

    invoke-virtual {v0}, Ly7;->G()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ly7;->F(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lxa1;->i()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Lxa1;)I

    move-result v5

    if-ne v5, p1, :cond_2

    iget-object v1, v4, Lxa1;->a:Landroid/view/View;

    iget-object v5, v0, Ly7;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    return-object v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final F(Lxa1;)I
    .locals 6

    iget v0, p1, Lxa1;->j:I

    and-int/lit16 v0, v0, 0x20c

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lxa1;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p1, Lxa1;->c:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Ls3;

    iget-object p0, p0, Ls3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_9

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3;

    iget-byte v4, v3, Lr3;->a:B

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v3, Lr3;->b:I

    if-ne v4, p1, :cond_3

    iget p1, v3, Lr3;->d:I

    goto :goto_2

    :cond_3
    if-ge v4, p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    :cond_4
    iget v3, v3, Lr3;->d:I

    if-gt v3, p1, :cond_8

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    iget v4, v3, Lr3;->b:I

    if-gt v4, p1, :cond_8

    iget v3, v3, Lr3;->d:I

    add-int/2addr v4, v3

    if-le v4, p1, :cond_6

    :goto_1
    return v1

    :cond_6
    sub-int/2addr p1, v3

    goto :goto_2

    :cond_7
    iget v4, v3, Lr3;->b:I

    if-gt v4, p1, :cond_8

    iget v3, v3, Lr3;->d:I

    add-int/2addr p1, v3

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return p1
.end method

.method public final G(Lxa1;)J
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    invoke-virtual {p0}, Lz91;->hasStableIds()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-wide p0, p1, Lxa1;->e:J

    return-wide p0

    :cond_0
    iget p0, p1, Lxa1;->c:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public final H(Landroid/view/View;)Lxa1;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "View "

    const-string v1, " is not a direct child of "

    invoke-static {v0, p1, v1, p0}, Ltr;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object p0

    return-object p0
.end method

.method public final J(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lja1;

    iget-boolean v1, v0, Lja1;->c:Z

    iget-object v2, v0, Lja1;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lta1;

    iget-boolean v1, v1, Lta1;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lja1;->a:Lxa1;

    invoke-virtual {v1}, Lxa1;->l()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lja1;->a:Lxa1;

    invoke-virtual {v1}, Lxa1;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfa1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lja1;

    iget-object v7, v7, Lja1;->a:Lxa1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v8, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, v0, Lja1;->c:Z

    return-object v2
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Ls3;

    invoke-virtual {p0}, Ls3;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public L()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isChildrenDrawingOrderEnabled()Z

    move-result p0

    return p0
.end method

.method public final M()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v0, p1}, Lia1;->F0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final O()V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ly7;

    invoke-virtual {v0}, Ly7;->G()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ly7;->F(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lja1;

    iput-boolean v4, v5, Lja1;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lzr;

    iget-object p0, p0, Lzr;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa1;

    iget-object v1, v1, Lxa1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lja1;

    if-eqz v1, :cond_1

    iput-boolean v4, v1, Lja1;->c:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final P(IIZ)V
    .locals 10

    add-int v0, p1, p2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ly7;

    invoke-virtual {v1}, Ly7;->G()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ly7;->F(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lxa1;->p()Z

    move-result v7

    if-nez v7, :cond_1

    iget v7, v6, Lxa1;->c:I

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lta1;

    if-lt v7, v0, :cond_0

    neg-int v4, p2

    invoke-virtual {v6, v4, p3}, Lxa1;->m(IZ)V

    iput-boolean v5, v8, Lta1;->f:Z

    goto :goto_1

    :cond_0
    if-lt v7, p1, :cond_1

    add-int/lit8 v7, p1, -0x1

    neg-int v9, p2

    invoke-virtual {v6, v4}, Lxa1;->a(I)V

    invoke-virtual {v6, v9, p3}, Lxa1;->m(IZ)V

    iput v7, v6, Lxa1;->c:I

    iput-boolean v5, v8, Lta1;->f:Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lzr;

    iget-object v2, v1, Lzr;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_2
    if-ltz v3, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxa1;

    if-eqz v5, :cond_4

    iget v6, v5, Lxa1;->c:I

    if-lt v6, v0, :cond_3

    neg-int v6, p2

    invoke-virtual {v5, v6, p3}, Lxa1;->m(IZ)V

    goto :goto_3

    :cond_3
    if-lt v6, p1, :cond_4

    invoke-virtual {v5, v4}, Lxa1;->a(I)V

    invoke-virtual {v1, v3}, Lzr;->j(I)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final Q()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    return-void
.end method

.method public final R(Z)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    if-ge v0, v1, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    if-eqz p1, :cond_4

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa1;

    iget-object v2, v1, Lxa1;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_2

    invoke-virtual {v1}, Lxa1;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v1, Lxa1;->q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-object v4, v1, Lxa1;->a:Landroid/view/View;

    sget-object v5, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput v3, v1, Lxa1;->q:I

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method public final S(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_0

    sget-object v0, Lsw1;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lv91;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Ls3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ls3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ls3;->s(Ljava/util/ArrayList;)V

    iget-object v0, v1, Ls3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ls3;->s(Ljava/util/ArrayList;)V

    iput v2, v1, Ls3;->a:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v0}, Lia1;->i0()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lea1;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v0}, Lia1;->R0()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ls3;->r()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ls3;->e()V

    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v3

    :goto_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lea1;

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    iget-boolean v4, v4, Lia1;->f:Z

    if-eqz v4, :cond_7

    :cond_5
    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    invoke-virtual {v1}, Lz91;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move v1, v3

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lta1;

    iput-boolean v1, v4, Lta1;->j:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lea1;

    if-eqz v0, :cond_8

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {p0}, Lia1;->R0()Z

    move-result p0

    if-eqz p0, :cond_8

    move v2, v3

    :cond_8
    iput-boolean v2, v4, Lta1;->k:Z

    return-void
.end method

.method public final V(Z)V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ly7;

    invoke-virtual {p1}, Ly7;->G()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ly7;->F(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lxa1;->p()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v3}, Lxa1;->a(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lzr;

    iget-object p1, p0, Lzr;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa1;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lxa1;->a(I)V

    const/16 v4, 0x400

    invoke-virtual {v2, v4}, Lxa1;->a(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lzr;->h:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lz91;->hasStableIds()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lzr;->i()V

    return-void
.end method

.method public final W(Lxa1;Lfq0;)V
    .locals 4

    iget v0, p1, Lxa1;->j:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p1, Lxa1;->j:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lta1;

    iget-boolean v0, v0, Lta1;->h:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ll80;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxa1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxa1;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxa1;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Lxa1;)J

    move-result-wide v2

    iget-object p0, v1, Ll80;->h:Ljava/lang/Object;

    check-cast p0, Lmi0;

    invoke-virtual {p0, v2, v3, p1}, Lmi0;->d(JLjava/lang/Object;)V

    :cond_0
    iget-object p0, v1, Ll80;->g:Ljava/lang/Object;

    check-cast p0, Lrj1;

    invoke-virtual {p0, p1}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax1;

    if-nez v0, :cond_1

    invoke-static {}, Lax1;->a()Lax1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p2, v0, Lax1;->b:Lfq0;

    iget p0, v0, Lax1;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Lax1;->a:I

    return-void
.end method

.method public final X(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lzf;->C(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    neg-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {v2, p1, v0}, Lzf;->T(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lzf;->C(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lzf;->C(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    invoke-static {v2, p1, p2}, Lzf;->T(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lzf;->C(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final Y(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lzf;->C(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    neg-float p1, p1

    invoke-static {v2, p1, p2}, Lzf;->T(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lzf;->C(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lzf;->C(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {v2, p1, v0}, Lzf;->T(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lzf;->C(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final Z(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lja1;

    if-eqz v1, :cond_1

    check-cast v0, Lja1;

    iget-boolean v1, v0, Lja1;->c:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lja1;->b:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    move v10, v1

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroid/graphics/Rect;

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lia1;->B0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final a0()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1, p2, p3}, Lia1;->Y(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final b0(IILandroid/view/MotionEvent;I)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v9, p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    aput v11, v7, v11

    aput v11, v7, v10

    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->c0(II[I)V

    aget v1, v7, v11

    aget v2, v7, v10

    sub-int v3, v8, v1

    sub-int v4, v9, v2

    goto :goto_0

    :cond_0
    move v1, v11

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    aput v11, v7, v11

    aput v11, v7, v10

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->s(IIII[II[I)V

    aget v5, v7, v11

    sub-int/2addr v3, v5

    aget v6, v7, v10

    sub-int/2addr v4, v6

    if-nez v5, :cond_3

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v5, v11

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v10

    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    aget v12, v7, v11

    sub-int/2addr v6, v12

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    aget v7, v7, v10

    sub-int/2addr v6, v7

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    aget v13, v6, v11

    add-int/2addr v13, v12

    aput v13, v6, v11

    aget v12, v6, v10

    add-int/2addr v12, v7

    aput v12, v6, v10

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_c

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v6

    const/16 v7, 0x2002

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    :cond_4
    move/from16 v16, v10

    goto/16 :goto_7

    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    int-to-float v3, v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    int-to-float v4, v4

    const/4 v12, 0x0

    cmpg-float v13, v3, v12

    const/high16 v14, 0x3f800000    # 1.0f

    if-gez v13, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    neg-float v15, v3

    move/from16 v16, v10

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v15, v10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v7, v10

    sub-float v7, v14, v7

    invoke-static {v13, v15, v7}, Lzf;->T(Landroid/widget/EdgeEffect;FF)F

    :goto_3
    move/from16 v7, v16

    goto :goto_4

    :cond_6
    move/from16 v16, v10

    cmpl-float v10, v3, v12

    if-lez v10, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v3, v13

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v7, v15

    invoke-static {v10, v13, v7}, Lzf;->T(Landroid/widget/EdgeEffect;FF)F

    goto :goto_3

    :cond_7
    move v7, v11

    :goto_4
    cmpg-float v10, v4, v12

    if-gez v10, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    neg-float v10, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v10, v13

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v6, v13

    invoke-static {v7, v10, v6}, Lzf;->T(Landroid/widget/EdgeEffect;FF)F

    :goto_5
    move/from16 v7, v16

    goto :goto_6

    :cond_8
    cmpl-float v10, v4, v12

    if-lez v10, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v4, v10

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v6, v13

    sub-float/2addr v14, v6

    invoke-static {v7, v10, v14}, Lzf;->T(Landroid/widget/EdgeEffect;FF)F

    goto :goto_5

    :cond_9
    :goto_6
    if-nez v7, :cond_a

    cmpl-float v3, v3, v12

    if-nez v3, :cond_a

    cmpl-float v3, v4, v12

    if-eqz v3, :cond_b

    :cond_a
    sget-object v3, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->k(II)V

    goto :goto_8

    :cond_c
    move/from16 v16, v10

    :goto_8
    if-nez v1, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_f
    if-nez v5, :cond_11

    if-nez v1, :cond_11

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    return v11

    :cond_11
    :goto_9
    return v16
.end method

.method public final c0(II[I)V
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    sget v0, Lrr1;->a:I

    const-string v0, "RV Scroll"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lta1;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z(Lta1;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lzr;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v3, p1, v1, v0}, Lia1;->E0(ILzr;Lta1;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v3, p2, v1, v0}, Lia1;->G0(ILzr;Lta1;)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ly7;

    invoke-virtual {v0}, Ly7;->y()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ly7;->x(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lxa1;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Lxa1;->i:Lxa1;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lxa1;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    if-eq v4, v7, :cond_3

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Z)V

    if-eqz p3, :cond_5

    aput p1, p3, v2

    aput p2, p3, v0

    :cond_5
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lja1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    check-cast p1, Lja1;

    invoke-virtual {p0, p1}, Lia1;->g(Lja1;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lia1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lta1;

    invoke-virtual {v0, p0}, Lia1;->k(Lta1;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lia1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lta1;

    invoke-virtual {v0, p0}, Lia1;->l(Lta1;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lia1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lta1;

    invoke-virtual {v0, p0}, Lia1;->m(Lta1;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lia1;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lta1;

    invoke-virtual {v0, p0}, Lia1;->n(Lta1;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lia1;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lta1;

    invoke-virtual {v0, p0}, Lia1;->o(Lta1;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lia1;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lta1;

    invoke-virtual {v0, p0}, Lia1;->p(Lta1;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public d0(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-nez v0, :cond_1

    const-string p0, "RecyclerView"

    const-string p1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lia1;->F0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ls01;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ls01;->a(FFZ)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ls01;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ls01;->b(FF)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ls01;

    move-result-object v0

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ls01;->c(III[I[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ls01;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Ls01;->d(IIII[II[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa1;

    invoke-virtual {v4, p1, p0}, Lfa1;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    or-int/2addr v4, v5

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v6, v6

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_8

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v3

    goto :goto_6

    :cond_8
    move v5, v2

    :goto_6
    or-int/2addr v4, v5

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_b

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v2, v3

    :cond_b
    or-int/2addr v4, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    if-nez v4, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lea1;

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lea1;

    invoke-virtual {p1}, Lea1;->f()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    move v3, v4

    :goto_8
    if-eqz v3, :cond_e

    sget-object p1, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final e0(Landroid/widget/EdgeEffect;II)Z
    .locals 6

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lzf;->C(Landroid/widget/EdgeEffect;)F

    move-result p1

    int-to-float p3, p3

    mul-float/2addr p1, p3

    neg-int p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3eb33333    # 0.35f

    mul-float/2addr p2, p3

    const p3, 0x3c75c28f    # 0.015f

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:F

    mul-float/2addr p0, p3

    div-float/2addr p2, p0

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->G0:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    float-to-double v4, p0

    div-double/2addr v0, v2

    mul-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    mul-double/2addr p2, v4

    double-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lxa1;)V
    .locals 5

    iget-object v0, p1, Lxa1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lzr;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lxa1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzr;->o(Lxa1;)V

    invoke-virtual {p1}, Lxa1;->k()Z

    move-result p1

    const/4 v3, -0x1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ly7;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, v3, p1, v2}, Ly7;->n(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0, v0, v3, v2}, Ly7;->m(Landroid/view/View;IZ)V

    return-void

    :cond_2
    iget-object p1, p0, Ly7;->g:Ljava/lang/Object;

    check-cast p1, Lx91;

    iget-object p1, p1, Lx91;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_3

    iget-object v1, p0, Ly7;->h:Ljava/lang/Object;

    check-cast v1, Lyi;

    invoke-virtual {v1, p1}, Lyi;->N(I)V

    invoke-virtual {p0, v0}, Ly7;->L(Landroid/view/View;)V

    return-void

    :cond_3
    const-string p0, "view is not a child, cannot hide "

    invoke-static {v0, p0}, Lu91;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f0(IIZ)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-nez v0, :cond_0

    const-string p0, "RecyclerView"

    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lia1;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move p1, v1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v0}, Lia1;->f()Z

    move-result v0

    if-nez v0, :cond_3

    move p2, v1

    :cond_3
    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    const/4 p3, 0x1

    if-eqz p1, :cond_6

    move v1, p3

    :cond_6
    if-eqz p2, :cond_7

    or-int/lit8 v1, v1, 0x2

    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ls01;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Ls01;->g(II)Z

    :cond_8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lwa1;

    const/high16 p3, -0x80000000

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lwa1;->c(IIILandroid/view/animation/BaseInterpolator;)V

    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v3, v1, v2}, Lia1;->g0(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lta1;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Lzr;

    const/16 v9, 0x11

    const/16 v10, 0x42

    const/16 v11, 0x21

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v3, :cond_c

    if-eq v2, v14, :cond_2

    if-ne v2, v4, :cond_c

    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v3}, Lia1;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    if-ne v2, v14, :cond_3

    const/16 v3, 0x82

    goto :goto_1

    :cond_3
    move v3, v11

    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    if-nez v3, :cond_9

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v15}, Lia1;->e()Z

    move-result v15

    if-eqz v15, :cond_9

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v3}, Lia1;->I()I

    move-result v3

    if-ne v3, v4, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    if-ne v2, v14, :cond_6

    move v15, v4

    goto :goto_4

    :cond_6
    move v15, v5

    :goto_4
    xor-int/2addr v3, v15

    if-eqz v3, :cond_7

    move v3, v10

    goto :goto_5

    :cond_7
    move v3, v9

    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v4

    goto :goto_6

    :cond_8
    move v3, v5

    :cond_9
    :goto_6
    if-eqz v3, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v3, v1, v2, v8, v7}, Lia1;->b0(Landroid/view/View;ILzr;Lta1;)Landroid/view/View;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->i0(Z)V

    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    goto :goto_8

    :cond_c
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_d

    :goto_7
    return-object v13

    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v3, v1, v2, v8, v7}, Lia1;->b0(Landroid/view/View;ILzr;Lta1;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->i0(Z)V

    goto :goto_8

    :cond_e
    move-object v3, v6

    :goto_8
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;Landroid/view/View;)V

    return-object v1

    :cond_10
    if-eqz v3, :cond_25

    if-eq v3, v0, :cond_25

    if-ne v3, v1, :cond_11

    goto/16 :goto_d

    :cond_11
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_12

    goto/16 :goto_d

    :cond_12
    if-nez v1, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_14

    goto/16 :goto_c

    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroid/graphics/Rect;

    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v6}, Lia1;->I()I

    move-result v6

    if-ne v6, v4, :cond_15

    const/4 v6, -0x1

    goto :goto_9

    :cond_15
    move v6, v4

    :goto_9
    iget v15, v8, Landroid/graphics/Rect;->left:I

    iget v5, v13, Landroid/graphics/Rect;->left:I

    if-lt v15, v5, :cond_16

    iget v7, v8, Landroid/graphics/Rect;->right:I

    if-gt v7, v5, :cond_17

    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    iget v12, v13, Landroid/graphics/Rect;->right:I

    if-ge v7, v12, :cond_17

    move v5, v4

    goto :goto_a

    :cond_17
    iget v12, v13, Landroid/graphics/Rect;->right:I

    if-gt v7, v12, :cond_18

    if-lt v15, v12, :cond_19

    :cond_18
    if-le v15, v5, :cond_19

    const/4 v5, -0x1

    goto :goto_a

    :cond_19
    const/4 v5, 0x0

    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    iget v12, v13, Landroid/graphics/Rect;->top:I

    if-lt v7, v12, :cond_1a

    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    if-gt v15, v12, :cond_1b

    :cond_1a
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    iget v8, v13, Landroid/graphics/Rect;->bottom:I

    if-ge v15, v8, :cond_1b

    move/from16 v16, v4

    goto :goto_b

    :cond_1b
    iget v8, v13, Landroid/graphics/Rect;->bottom:I

    if-gt v15, v8, :cond_1c

    if-lt v7, v8, :cond_1d

    :cond_1c
    if-le v7, v12, :cond_1d

    const/16 v16, -0x1

    goto :goto_b

    :cond_1d
    const/16 v16, 0x0

    :goto_b
    if-eq v2, v4, :cond_23

    if-eq v2, v14, :cond_22

    if-eq v2, v9, :cond_21

    if-eq v2, v11, :cond_20

    if-eq v2, v10, :cond_1f

    const/16 v4, 0x82

    if-ne v2, v4, :cond_1e

    if-lez v16, :cond_25

    goto :goto_c

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid direction: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    if-lez v5, :cond_25

    goto :goto_c

    :cond_20
    if-gez v16, :cond_25

    goto :goto_c

    :cond_21
    if-gez v5, :cond_25

    goto :goto_c

    :cond_22
    if-gtz v16, :cond_24

    if-nez v16, :cond_25

    mul-int/2addr v5, v6

    if-lez v5, :cond_25

    goto :goto_c

    :cond_23
    if-ltz v16, :cond_24

    if-nez v16, :cond_25

    mul-int/2addr v5, v6

    if-gez v5, :cond_25

    :cond_24
    :goto_c
    return-object v3

    :cond_25
    :goto_d
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lfa1;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lia1;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public g0(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-nez v0, :cond_1

    const-string p0, "RecyclerView"

    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0, p0, p1}, Lia1;->P0(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lia1;->t()Lja1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lia1;->u(Landroid/content/Context;Landroid/util/AttributeSet;)Lja1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lia1;->v(Landroid/view/ViewGroup$LayoutParams;)Lja1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    return-object p0
.end method

.method public getAdapter()Lz91;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    return-object p0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result p0

    return p0
.end method

.method public getChildDrawingOrder(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p0

    return p0
.end method

.method public getClipToPadding()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    return p0
.end method

.method public getCompatAccessibilityDelegate()Lza1;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lza1;

    return-object p0
.end method

.method public getEdgeEffectFactory()Lda1;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Lda1;

    return-object p0
.end method

.method public getItemAnimator()Lea1;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lea1;

    return-object p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getLayoutManager()Lia1;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    return p0
.end method

.method public getNanoTime()J
    .locals 2

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Lka1;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lka1;

    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    return p0
.end method

.method public getRecycledViewPool()Lna1;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lzr;

    invoke-virtual {p0}, Lzr;->d()Lna1;

    move-result-object p0

    return-object p0
.end method

.method public getScrollState()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lec0;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "RecyclerView"

    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final h0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    :cond_0
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ls01;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls01;->f(I)Z

    move-result p0

    return p0
.end method

.method public final i0(Z)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    move v0, v1

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-nez v3, :cond_1

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    :cond_1
    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-nez p1, :cond_3

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ls01;

    move-result-object p0

    iget-boolean p0, p0, Ls01;->d:Z

    return p0
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ly7;

    invoke-virtual {v0}, Ly7;->G()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ly7;->F(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object v5

    invoke-virtual {v5}, Lxa1;->p()Z

    move-result v6

    if-nez v6, :cond_0

    iput v4, v5, Lxa1;->d:I

    iput v4, v5, Lxa1;->g:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lzr;

    iget-object v0, p0, Lzr;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzr;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v2

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxa1;

    iput v4, v6, Lxa1;->d:I

    iput v4, v6, Lxa1;->g:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxa1;

    iput v4, v5, Lxa1;->d:I

    iput v4, v5, Lxa1;->g:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lzr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_4

    iget-object v1, p0, Lzr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa1;

    iput v4, v1, Lxa1;->d:I

    iput v4, v1, Lxa1;->g:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final j0(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ls01;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls01;->h(I)V

    return-void
.end method

.method public final k(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_3
    if-eqz v0, :cond_4

    sget-object p1, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public final k0()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lwa1;

    iget-object v1, v0, Lwa1;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lwa1;->h:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lia1;->e:Llg0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llg0;->j()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Ls3;

    invoke-virtual {v0}, Ls3;->l()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    iget v2, v0, Ls3;->a:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_7

    and-int/lit8 v2, v2, 0xb

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    sget v1, Lrr1;->a:I

    const-string v1, "RV PartialInvalidate"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    invoke-virtual {v0}, Ls3;->r()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ly7;

    invoke-virtual {v1}, Ly7;->y()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v1, v3}, Ly7;->x(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lxa1;->p()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lxa1;->l()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ls3;->d()V

    :cond_6
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {v0}, Ls3;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lrr1;->a:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    :goto_4
    return-void

    :cond_9
    :goto_5
    sget v0, Lrr1;->a:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final n(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, v1, v0}, Lia1;->h(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, Lia1;->h(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final o()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_0

    const-string v0, "No adapter attached; skipping layout"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-nez v1, :cond_1

    const-string v0, "No layout manager attached; skipping layout"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lta1;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lta1;->i:Z

    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_2

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_3

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:I

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:I

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    iget-byte v6, v1, Lta1;->d:B

    if-ne v6, v5, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v4, v0}, Lia1;->H0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    goto :goto_2

    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Ls3;

    iget-object v7, v6, Ls3;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v6, v6, Ls3;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    if-nez v4, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    iget v4, v4, Lia1;->n:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    iget v4, v4, Lia1;->o:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v4, v0}, Lia1;->H0(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v4, v0}, Lia1;->H0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    :goto_2
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lta1;->a(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    iput-byte v5, v1, Lta1;->d:B

    iget-boolean v6, v1, Lta1;->j:Z

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Ly7;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Lzr;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Ll80;

    if-eqz v6, :cond_24

    invoke-virtual {v7}, Ly7;->y()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_3
    if-ltz v6, :cond_16

    invoke-virtual {v7, v6}, Ly7;->x(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object v11

    invoke-virtual {v11}, Lxa1;->p()Z

    move-result v12

    if-eqz v12, :cond_8

    move/from16 v16, v5

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->G(Lxa1;)J

    move-result-wide v12

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Lea1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lfq0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v11}, Lfq0;->b(Lxa1;)V

    iget-object v15, v10, Ll80;->h:Ljava/lang/Object;

    check-cast v15, Lmi0;

    move/from16 v16, v5

    iget-object v5, v10, Ll80;->g:Ljava/lang/Object;

    check-cast v5, Lrj1;

    invoke-virtual {v15, v12, v13}, Lmi0;->b(J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxa1;

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Lxa1;->p()Z

    move-result v17

    if-nez v17, :cond_14

    invoke-virtual {v5, v15}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lax1;

    if-eqz v8, :cond_9

    iget v8, v8, Lax1;->a:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_9

    move/from16 v8, v16

    goto :goto_4

    :cond_9
    move v8, v3

    :goto_4
    invoke-virtual {v5, v11}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax1;

    if-eqz v5, :cond_a

    iget v5, v5, Lax1;->a:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_a

    move/from16 v5, v16

    goto :goto_5

    :cond_a
    move v5, v3

    :goto_5
    if-eqz v8, :cond_b

    if-ne v15, v11, :cond_b

    invoke-virtual {v10, v11, v14}, Ll80;->h(Lxa1;Lfq0;)V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v10, v15, v4}, Ll80;->K(Lxa1;I)Lfq0;

    move-result-object v3

    invoke-virtual {v10, v11, v14}, Ll80;->h(Lxa1;Lfq0;)V

    const/16 v14, 0x8

    invoke-virtual {v10, v11, v14}, Ll80;->K(Lxa1;I)Lfq0;

    move-result-object v14

    if-nez v3, :cond_10

    invoke-virtual {v7}, Ly7;->y()I

    move-result v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_f

    invoke-virtual {v7, v5}, Ly7;->x(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object v8

    if-ne v8, v11, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->G(Lxa1;)J

    move-result-wide v18

    cmp-long v14, v18, v12

    if-nez v14, :cond_e

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lz91;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " cannot be found but it is necessary for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Lxa1;->o(Z)V

    if-eqz v8, :cond_11

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->f(Lxa1;)V

    :cond_11
    if-eq v15, v11, :cond_13

    if-eqz v5, :cond_12

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->f(Lxa1;)V

    :cond_12
    iput-object v11, v15, Lxa1;->h:Lxa1;

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->f(Lxa1;)V

    invoke-virtual {v9, v15}, Lzr;->o(Lxa1;)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lxa1;->o(Z)V

    iput-object v15, v11, Lxa1;->i:Lxa1;

    :cond_13
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Lea1;

    invoke-virtual {v5, v15, v11, v3, v14}, Lea1;->a(Lxa1;Lxa1;Lfq0;Lfq0;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    goto :goto_8

    :cond_14
    invoke-virtual {v10, v11, v14}, Ll80;->h(Lxa1;Lfq0;)V

    :cond_15
    :goto_8
    add-int/lit8 v6, v6, -0x1

    move/from16 v5, v16

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_16
    move/from16 v16, v5

    iget-object v2, v10, Ll80;->g:Ljava/lang/Object;

    check-cast v2, Lrj1;

    iget v3, v2, Lrj1;->h:I

    add-int/lit8 v3, v3, -0x1

    :goto_9
    if-ltz v3, :cond_23

    invoke-virtual {v2, v3}, Lrj1;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxa1;

    invoke-virtual {v2, v3}, Lrj1;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax1;

    iget v6, v5, Lax1;->a:I

    and-int/lit8 v8, v6, 0x3

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lx91;

    const/4 v12, 0x3

    if-ne v8, v12, :cond_1a

    iget-object v6, v11, Lx91;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    iget-object v4, v4, Lxa1;->a:Landroid/view/View;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->h:Lzr;

    invoke-virtual {v8, v4, v6}, Lia1;->x0(Landroid/view/View;Lzr;)V

    :cond_17
    :goto_a
    move-object/from16 v24, v2

    :cond_18
    :goto_b
    const/4 v8, 0x0

    :cond_19
    :goto_c
    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_1a
    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_1c

    iget-object v6, v5, Lax1;->b:Lfq0;

    if-nez v6, :cond_1b

    iget-object v6, v11, Lx91;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    iget-object v4, v4, Lxa1;->a:Landroid/view/View;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->h:Lzr;

    invoke-virtual {v8, v4, v6}, Lia1;->x0(Landroid/view/View;Lzr;)V

    goto :goto_a

    :cond_1b
    iget-object v8, v5, Lax1;->c:Lfq0;

    invoke-virtual {v11, v4, v6, v8}, Lx91;->g(Lxa1;Lfq0;Lfq0;)V

    goto :goto_a

    :cond_1c
    and-int/lit8 v8, v6, 0xe

    const/16 v12, 0xe

    if-ne v8, v12, :cond_1d

    iget-object v6, v5, Lax1;->b:Lfq0;

    iget-object v8, v5, Lax1;->c:Lfq0;

    invoke-virtual {v11, v4, v6, v8}, Lx91;->f(Lxa1;Lfq0;Lfq0;)V

    goto :goto_a

    :cond_1d
    and-int/lit8 v8, v6, 0xc

    const/16 v12, 0xc

    if-ne v8, v12, :cond_21

    iget-object v6, v5, Lax1;->b:Lfq0;

    iget-object v8, v5, Lax1;->c:Lfq0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lxa1;->o(Z)V

    iget-object v11, v11, Lx91;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v12, v11, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    iget-object v13, v11, Landroidx/recyclerview/widget/RecyclerView;->R:Lea1;

    if-eqz v12, :cond_1e

    invoke-virtual {v13, v4, v4, v6, v8}, Lea1;->a(Lxa1;Lxa1;Lfq0;Lfq0;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    goto :goto_a

    :cond_1e
    check-cast v13, Lkt;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v6, Lfq0;->a:I

    iget v14, v8, Lfq0;->a:I

    if-ne v12, v14, :cond_20

    iget v15, v6, Lfq0;->b:I

    move-object/from16 v24, v2

    iget v2, v8, Lfq0;->b:I

    if-eq v15, v2, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v13, v4}, Lea1;->c(Lxa1;)V

    const/4 v2, 0x0

    goto :goto_e

    :cond_20
    move-object/from16 v24, v2

    :goto_d
    iget v2, v6, Lfq0;->b:I

    iget v6, v8, Lfq0;->b:I

    move/from16 v21, v2

    move-object/from16 v19, v4

    move/from16 v23, v6

    move/from16 v20, v12

    move-object/from16 v18, v13

    move/from16 v22, v14

    invoke-virtual/range {v18 .. v23}, Lkt;->g(Lxa1;IIII)Z

    move-result v2

    :goto_e
    if-eqz v2, :cond_18

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    goto/16 :goto_b

    :cond_21
    move-object/from16 v24, v2

    and-int/lit8 v2, v6, 0x4

    if-eqz v2, :cond_22

    iget-object v2, v5, Lax1;->b:Lfq0;

    const/4 v8, 0x0

    invoke-virtual {v11, v4, v2, v8}, Lx91;->g(Lxa1;Lfq0;Lfq0;)V

    goto/16 :goto_c

    :cond_22
    const/4 v8, 0x0

    and-int/lit8 v2, v6, 0x8

    if-eqz v2, :cond_19

    iget-object v2, v5, Lax1;->b:Lfq0;

    iget-object v6, v5, Lax1;->c:Lfq0;

    invoke-virtual {v11, v4, v2, v6}, Lx91;->f(Lxa1;Lfq0;Lfq0;)V

    goto/16 :goto_c

    :goto_f
    iput v12, v5, Lax1;->a:I

    iput-object v8, v5, Lax1;->b:Lfq0;

    iput-object v8, v5, Lax1;->c:Lfq0;

    sget-object v2, Lax1;->d:Lx61;

    invoke-virtual {v2, v5}, Lx61;->c(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v2, v24

    goto/16 :goto_9

    :cond_23
    :goto_10
    const/4 v8, 0x0

    goto :goto_11

    :cond_24
    move/from16 v16, v5

    goto :goto_10

    :goto_11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v2, v9}, Lia1;->w0(Lzr;)V

    iget v2, v1, Lta1;->e:I

    iput v2, v1, Lta1;->b:I

    const/4 v12, 0x0

    iput-boolean v12, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    iput-boolean v12, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    iput-boolean v12, v1, Lta1;->j:Z

    iput-boolean v12, v1, Lta1;->k:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    iput-boolean v12, v2, Lia1;->f:Z

    iget-object v2, v9, Lzr;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    iget-boolean v3, v2, Lia1;->k:Z

    if-eqz v3, :cond_26

    iput v12, v2, Lia1;->j:I

    iput-boolean v12, v2, Lia1;->k:Z

    invoke-virtual {v9}, Lzr;->p()V

    :cond_26
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v2, v1}, Lia1;->o0(Lta1;)V

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->i0(Z)V

    iget-object v3, v10, Ll80;->g:Ljava/lang/Object;

    check-cast v3, Lrj1;

    invoke-virtual {v3}, Lrj1;->clear()V

    iget-object v3, v10, Ll80;->h:Ljava/lang/Object;

    check-cast v3, Lmi0;

    invoke-virtual {v3}, Lmi0;->a()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    aget v4, v3, v12

    aget v5, v3, v2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    aget v6, v3, v12

    if-ne v6, v4, :cond_27

    aget v3, v3, v2

    if-eq v3, v5, :cond_28

    :cond_27
    invoke-virtual {v0, v12, v12}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    :cond_28
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_3a

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v6, 0x60000

    if-eq v2, v6, :cond_3a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v6, 0x20000

    if-ne v2, v6, :cond_29

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_29

    goto/16 :goto_1c

    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    iget-object v6, v7, Ly7;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_1c

    :cond_2a
    iget-wide v9, v1, Lta1;->m:J

    cmp-long v2, v9, v3

    if-eqz v2, :cond_2e

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    invoke-virtual {v2}, Lz91;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-wide v9, v1, Lta1;->m:J

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lz91;->hasStableIds()Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_14

    :cond_2b
    invoke-virtual {v7}, Ly7;->G()I

    move-result v2

    move-object v11, v8

    move v6, v12

    :goto_12
    if-ge v6, v2, :cond_2f

    invoke-virtual {v7, v6}, Ly7;->F(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object v13

    if-eqz v13, :cond_2d

    invoke-virtual {v13}, Lxa1;->i()Z

    move-result v14

    if-nez v14, :cond_2d

    iget-wide v14, v13, Lxa1;->e:J

    cmp-long v14, v14, v9

    if-nez v14, :cond_2d

    iget-object v11, v13, Lxa1;->a:Landroid/view/View;

    iget-object v14, v7, Ly7;->i:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    move-object v11, v13

    goto :goto_13

    :cond_2c
    move-object v11, v13

    goto :goto_15

    :cond_2d
    :goto_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_2e
    :goto_14
    move-object v11, v8

    :cond_2f
    :goto_15
    if-eqz v11, :cond_31

    iget-object v2, v11, Lxa1;->a:Landroid/view/View;

    iget-object v6, v7, Ly7;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-nez v6, :cond_30

    goto :goto_16

    :cond_30
    move-object v8, v2

    goto :goto_1b

    :cond_31
    :goto_16
    invoke-virtual {v7}, Ly7;->y()I

    move-result v2

    if-lez v2, :cond_38

    iget v2, v1, Lta1;->l:I

    if-eq v2, v5, :cond_32

    goto :goto_17

    :cond_32
    move v2, v12

    :goto_17
    invoke-virtual {v1}, Lta1;->b()I

    move-result v6

    move v7, v2

    :goto_18
    if-ge v7, v6, :cond_35

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Lxa1;

    move-result-object v9

    if-nez v9, :cond_33

    goto :goto_19

    :cond_33
    iget-object v9, v9, Lxa1;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-eqz v10, :cond_34

    move-object v8, v9

    goto :goto_1b

    :cond_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_35
    :goto_19
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_1a
    if-ltz v2, :cond_38

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Lxa1;

    move-result-object v6

    if-nez v6, :cond_36

    goto :goto_1b

    :cond_36
    iget-object v6, v6, Lxa1;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    if-eqz v7, :cond_37

    move-object v8, v6

    goto :goto_1b

    :cond_37
    add-int/lit8 v2, v2, -0x1

    goto :goto_1a

    :cond_38
    :goto_1b
    if-eqz v8, :cond_3a

    iget v0, v1, Lta1;->n:I

    int-to-long v6, v0

    cmp-long v2, v6, v3

    if-eqz v2, :cond_39

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_39

    move-object v8, v0

    :cond_39
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    :cond_3a
    :goto_1c
    iput-wide v3, v1, Lta1;->m:J

    iput v5, v1, Lta1;->l:I

    iput v5, v1, Lta1;->n:I

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lzr;

    invoke-virtual {v2}, Lzr;->g()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-eqz v2, :cond_1

    iput-boolean v1, v2, Lia1;->g:Z

    invoke-virtual {v2, p0}, Lia1;->Z(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    if-eqz v0, :cond_4

    sget-object v0, Lt70;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt70;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lt70;

    if-nez v1, :cond_3

    new-instance v1, Lt70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lt70;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lt70;->i:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lt70;

    sget-object v1, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lt70;

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v1

    float-to-long v3, v3

    iput-wide v3, v2, Lt70;->h:J

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lt70;

    iget-object v0, v0, Lt70;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lea1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lea1;->e()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, Lia1;->g:Z

    invoke-virtual {v1, p0}, Lia1;->a0(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lv91;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ll80;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v1, Lax1;->d:Lx61;

    invoke-virtual {v1}, Lx61;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lzr;

    iget-object v2, v1, Lzr;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxa1;

    iget-object v4, v4, Lxa1;->a:Landroid/view/View;

    invoke-static {v4}, Lzf;->e(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lzr;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    invoke-virtual {v1, v2, v0}, Lzr;->h(Lz91;Z)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    const v2, 0x7f0b02e2

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw61;

    if-nez v3, :cond_4

    new-instance v3, Lw61;

    invoke-direct {v3}, Lw61;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, v3, Lw61;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    if-lt v3, v2, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    invoke-static {v2, v0}, Luk1;->g(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lt70;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lt70;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lt70;

    :cond_8
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa1;

    invoke-virtual {v2, p0}, Lfa1;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-eqz v1, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v1}, Lia1;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v3}, Lia1;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/high16 v3, 0x400000

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v3}, Lia1;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    neg-float v1, v1

    goto :goto_1

    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v3}, Lia1;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v1

    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v2

    move v3, v1

    :goto_2
    cmpl-float v4, v1, v2

    if-nez v4, :cond_7

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_12

    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-nez v3, :cond_8

    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_8
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-eqz v4, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    aput v6, v7, v6

    const/4 v8, 0x1

    aput v6, v7, v8

    invoke-virtual {v3}, Lia1;->e()Z

    move-result v9

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v3}, Lia1;->f()Z

    move-result v10

    if-eqz v10, :cond_a

    or-int/lit8 v3, v9, 0x2

    goto :goto_3

    :cond_a
    move v3, v9

    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->X(IF)I

    move-result v4

    sub-int v11, v2, v4

    invoke-virtual {p0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->Y(IF)I

    move-result v2

    sub-int v12, v1, v2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ls01;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Ls01;->g(II)Z

    if-eqz v9, :cond_b

    move v1, v11

    goto :goto_4

    :cond_b
    move v1, v6

    :goto_4
    move v3, v2

    if-eqz v10, :cond_c

    move v2, v12

    goto :goto_5

    :cond_c
    move v2, v6

    :goto_5
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->r(III[I[I)Z

    move-result v1

    if-eqz v1, :cond_d

    aget v1, v7, v6

    sub-int/2addr v11, v1

    aget v1, v7, v8

    sub-int/2addr v12, v1

    :cond_d
    if-eqz v9, :cond_e

    move v1, v11

    goto :goto_6

    :cond_e
    move v1, v6

    :goto_6
    if-eqz v10, :cond_f

    move v2, v12

    goto :goto_7

    :cond_f
    move v2, v6

    :goto_7
    invoke-virtual {p0, v1, v2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(IILandroid/view/MotionEvent;I)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lt70;

    if-eqz v1, :cond_11

    if-nez v11, :cond_10

    if-eqz v12, :cond_11

    :cond_10
    invoke-virtual {v1, p0, v11, v12}, Lt70;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_11
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    :cond_12
    :goto_8
    return v6
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lk20;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Lia1;->e()Z

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v3}, Lia1;->f()Z

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    :cond_3
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_b

    if-eq v4, v6, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_2

    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    if-eq v4, v2, :cond_15

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    sub-int v4, v5, v4

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    if-le v0, v4, :cond_9

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    move v0, v2

    goto :goto_0

    :cond_9
    move v0, v1

    :goto_0
    if-eqz v3, :cond_a

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    if-le v3, v4, :cond_a

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    move v0, v2

    :cond_a
    if-eqz v0, :cond_15

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_2

    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    goto/16 :goto_2

    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eqz v4, :cond_d

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_e

    invoke-static {v4}, Lzf;->C(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_e

    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    sub-float v9, v5, v9

    invoke-static {v4, v8, v9}, Lzf;->T(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    goto :goto_1

    :cond_e
    move v4, v1

    :goto_1
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_f

    invoke-static {v9}, Lzf;->C(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_f

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-static {v4, v8, v9}, Lzf;->T(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    :cond_f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_10

    invoke-static {v9}, Lzf;->C(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_10

    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    invoke-static {v4, v8, v7}, Lzf;->T(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    if-eqz v7, :cond_11

    invoke-static {v7}, Lzf;->C(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_11

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr p1, v7

    sub-float/2addr v5, p1

    invoke-static {v4, v8, v5}, Lzf;->T(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    :cond_11
    if-nez v4, :cond_12

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    if-ne p1, v6, :cond_13

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_14

    or-int/lit8 v0, v0, 0x2

    :cond_14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ls01;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ls01;->g(II)Z

    :cond_15
    :goto_2
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    if-ne p0, v2, :cond_16

    return v2

    :cond_16
    :goto_3
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sget p1, Lrr1;->a:I

    const-string p1, "RV OnLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lia1;->S()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lzr;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lta1;

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v6, v1, v4, p1, p2}, Lia1;->p0(Lzr;Lta1;II)V

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    if-ne v5, v1, :cond_1

    move v3, v2

    :cond_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-nez v3, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-byte v0, v4, Lta1;->d:B

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v0, p1, p2}, Lia1;->I0(II)V

    iput-boolean v2, v4, Lta1;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v0, p1, p2}, Lia1;->K0(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v0}, Lia1;->N0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lia1;->I0(II)V

    iput-boolean v2, v4, Lta1;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v0, p1, p2}, Lia1;->K0(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:I

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {p0, v1, v4, p1, p2}, Lia1;->p0(Lzr;Lta1;II)V

    return-void

    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    iget-boolean v0, v4, Lta1;->k:Z

    if-eqz v0, :cond_8

    iput-boolean v2, v4, Lta1;->g:Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Ls3;

    invoke-virtual {v0}, Ls3;->e()V

    iput-boolean v3, v4, Lta1;->g:Z

    :goto_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(Z)V

    goto :goto_2

    :cond_9
    iget-boolean v0, v4, Lta1;->k:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lz91;->getItemCount()I

    move-result v0

    iput v0, v4, Lta1;->e:I

    goto :goto_3

    :cond_b
    iput v3, v4, Lta1;->e:I

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v0, v1, v4, p1, p2}, Lia1;->p0(Lzr;Lta1;II)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(Z)V

    iput-boolean v3, v4, Lta1;->g:Z

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lqa1;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lqa1;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lqa1;

    iget-object p1, p1, Ld;->f:Landroid/os/Parcelable;

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lqa1;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Ld;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lqa1;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lqa1;->h:Landroid/os/Parcelable;

    iput-object p0, v0, Lqa1;->h:Landroid/os/Parcelable;

    return-object v0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lia1;->s0()Landroid/os/Parcelable;

    move-result-object p0

    iput-object p0, v0, Lqa1;->h:Landroid/os/Parcelable;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v0, Lqa1;->h:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    const/4 v7, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move v2, v7

    goto/16 :goto_2a

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lk20;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v7

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_4

    :cond_3
    iget v9, v1, Lk20;->b:I

    iget-byte v10, v1, Lk20;->v:B

    if-nez v10, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v1, v9, v10}, Lk20;->d(FF)Z

    move-result v9

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v1, v10, v11}, Lk20;->c(FF)Z

    move-result v10

    if-nez v9, :cond_5

    if-eqz v10, :cond_f

    :cond_5
    if-eqz v10, :cond_6

    iput-byte v8, v1, Lk20;->w:B

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    float-to-int v9, v9

    int-to-float v9, v9

    iput v9, v1, Lk20;->p:F

    goto :goto_1

    :cond_6
    if-eqz v9, :cond_7

    iput-byte v4, v1, Lk20;->w:B

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    float-to-int v9, v9

    int-to-float v9, v9

    iput v9, v1, Lk20;->m:F

    :cond_7
    :goto_1
    invoke-virtual {v1, v4}, Lk20;->f(I)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-ne v10, v8, :cond_9

    iget-byte v10, v1, Lk20;->v:B

    if-ne v10, v4, :cond_9

    iput v5, v1, Lk20;->m:F

    iput v5, v1, Lk20;->p:F

    invoke-virtual {v1, v8}, Lk20;->f(I)V

    iput-byte v7, v1, Lk20;->w:B

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-ne v10, v4, :cond_f

    iget-byte v10, v1, Lk20;->v:B

    if-ne v10, v4, :cond_f

    invoke-virtual {v1}, Lk20;->g()V

    iget-byte v10, v1, Lk20;->w:B

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v10, v8, :cond_c

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    iget-object v14, v1, Lk20;->y:[I

    aput v9, v14, v7

    iget v12, v1, Lk20;->q:I

    sub-int/2addr v12, v9

    aput v12, v14, v8

    int-to-float v13, v9

    int-to-float v12, v12

    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iget v10, v1, Lk20;->o:I

    int-to-float v10, v10

    sub-float/2addr v10, v13

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v11

    if-gez v10, :cond_a

    goto :goto_2

    :cond_a
    iget v12, v1, Lk20;->p:F

    iget-object v10, v1, Lk20;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v15

    iget-object v10, v1, Lk20;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v16

    iget v10, v1, Lk20;->q:I

    move/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lk20;->e(FF[IIII)I

    move-result v10

    if-eqz v10, :cond_b

    iget-object v12, v1, Lk20;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12, v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_b
    iput v13, v1, Lk20;->p:F

    :cond_c
    :goto_2
    iget-byte v10, v1, Lk20;->w:B

    if-ne v10, v4, :cond_f

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iget-object v14, v1, Lk20;->x:[I

    aput v9, v14, v7

    iget v12, v1, Lk20;->r:I

    sub-int/2addr v12, v9

    aput v12, v14, v8

    int-to-float v9, v9

    int-to-float v12, v12

    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iget v9, v1, Lk20;->l:I

    int-to-float v9, v9

    sub-float/2addr v9, v13

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v11

    if-gez v9, :cond_d

    goto :goto_3

    :cond_d
    iget v12, v1, Lk20;->m:F

    iget-object v9, v1, Lk20;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v15

    iget-object v9, v1, Lk20;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v16

    iget v9, v1, Lk20;->r:I

    move/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lk20;->e(FF[IIII)I

    move-result v9

    if-eqz v9, :cond_e

    iget-object v10, v1, Lk20;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_e
    iput v13, v1, Lk20;->m:F

    :cond_f
    :goto_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v3, :cond_10

    if-ne v1, v8, :cond_11

    :cond_10
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lk20;

    :cond_11
    move v1, v8

    :goto_4
    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v8

    :cond_12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v1}, Lia1;->e()Z

    move-result v9

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v1}, Lia1;->f()Z

    move-result v10

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    if-nez v1, :cond_14

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    :cond_14
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v11

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    if-nez v1, :cond_15

    aput v7, v12, v8

    aput v7, v12, v7

    :cond_15
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v13

    aget v14, v12, v7

    int-to-float v14, v14

    aget v15, v12, v8

    int-to-float v15, v15

    invoke-virtual {v13, v14, v15}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v14, 0x3f000000    # 0.5f

    if-eqz v1, :cond_5c

    const-string v15, "RecyclerView"

    if-eq v1, v8, :cond_27

    if-eq v1, v4, :cond_19

    if-eq v1, v3, :cond_18

    const/4 v2, 0x5

    if-eq v1, v2, :cond_17

    const/4 v2, 0x6

    if-eq v1, v2, :cond_16

    goto/16 :goto_28

    :cond_16
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/MotionEvent;)V

    goto/16 :goto_28

    :cond_17
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v14

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v14

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    goto/16 :goto_28

    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_28

    :cond_19
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_1a
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v14

    float-to-int v11, v2

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v14

    float-to-int v14, v1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    sub-int/2addr v1, v11

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    sub-int/2addr v2, v14

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    if-eq v3, v8, :cond_1f

    if-eqz v9, :cond_1c

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    if-lez v1, :cond_1b

    sub-int/2addr v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    :cond_1b
    add-int/2addr v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_5
    if-eqz v1, :cond_1c

    move v3, v8

    goto :goto_6

    :cond_1c
    move v3, v7

    :goto_6
    if-eqz v10, :cond_1e

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    if-lez v2, :cond_1d

    sub-int/2addr v2, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_7

    :cond_1d
    add-int/2addr v2, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_7
    if-eqz v2, :cond_1e

    move v3, v8

    :cond_1e
    if-eqz v3, :cond_1f

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_1f
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    if-ne v3, v8, :cond_5e

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    aput v7, v15, v7

    aput v7, v15, v8

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->X(IF)I

    move-result v3

    sub-int v16, v1, v3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->Y(IF)I

    move-result v1

    sub-int v17, v2, v1

    if-eqz v9, :cond_20

    move/from16 v1, v16

    goto :goto_8

    :cond_20
    move v1, v7

    :goto_8
    if-eqz v10, :cond_21

    move/from16 v2, v17

    goto :goto_9

    :cond_21
    move v2, v7

    :goto_9
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    const/4 v3, 0x0

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->r(III[I[I)Z

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    if-eqz v1, :cond_22

    aget v1, v15, v7

    sub-int v16, v16, v1

    aget v1, v15, v8

    sub-int v17, v17, v1

    aget v1, v12, v7

    aget v3, v2, v7

    add-int/2addr v1, v3

    aput v1, v12, v7

    aget v1, v12, v8

    aget v3, v2, v8

    add-int/2addr v1, v3

    aput v1, v12, v8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_22
    move/from16 v1, v16

    move/from16 v3, v17

    aget v4, v2, v7

    sub-int/2addr v11, v4

    iput v11, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    aget v2, v2, v8

    sub-int/2addr v14, v2

    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    if-eqz v9, :cond_23

    move v2, v1

    goto :goto_a

    :cond_23
    move v2, v7

    :goto_a
    if-eqz v10, :cond_24

    move v4, v3

    goto :goto_b

    :cond_24
    move v4, v7

    :goto_b
    invoke-virtual {v0, v2, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->b0(IILandroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lt70;

    if-eqz v2, :cond_5e

    if-nez v1, :cond_26

    if-eqz v3, :cond_5e

    :cond_26
    invoke-virtual {v2, v0, v1, v3}, Lt70;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_28

    :cond_27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    int-to-float v6, v4

    invoke-virtual {v1, v3, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    if-eqz v9, :cond_28

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_c

    :cond_28
    move v1, v5

    :goto_c
    if-eqz v10, :cond_29

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    invoke-virtual {v3, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    neg-float v3, v3

    goto :goto_d

    :cond_29
    move v3, v5

    :goto_d
    cmpl-float v6, v1, v5

    if-nez v6, :cond_2b

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_2a

    goto :goto_e

    :cond_2a
    move v1, v7

    goto/16 :goto_26

    :cond_2b
    :goto_e
    float-to-int v1, v1

    float-to-int v3, v3

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-nez v6, :cond_2c

    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_25

    :cond_2c
    iget-boolean v9, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-eqz v9, :cond_2d

    goto/16 :goto_25

    :cond_2d
    invoke-virtual {v6}, Lia1;->e()Z

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v9}, Lia1;->f()Z

    move-result v9

    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    if-eqz v6, :cond_2e

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ge v11, v10, :cond_2f

    :cond_2e
    move v1, v7

    :cond_2f
    if-eqz v9, :cond_30

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ge v11, v10, :cond_31

    :cond_30
    move v3, v7

    :cond_31
    if-nez v1, :cond_32

    if-nez v3, :cond_32

    goto/16 :goto_25

    :cond_32
    if-eqz v1, :cond_35

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    if-eqz v10, :cond_34

    invoke-static {v10}, Lzf;->C(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpl-float v10, v10, v5

    if-eqz v10, :cond_34

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    neg-int v11, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {v0, v10, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/widget/EdgeEffect;II)Z

    move-result v10

    if-eqz v10, :cond_33

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v11}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_f
    move v1, v7

    :cond_33
    move v10, v1

    move v1, v7

    goto :goto_10

    :cond_34
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    if-eqz v10, :cond_35

    invoke-static {v10}, Lzf;->C(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpl-float v10, v10, v5

    if-eqz v10, :cond_35

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v0, v10, v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/widget/EdgeEffect;II)Z

    move-result v10

    if-eqz v10, :cond_33

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v10, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_f

    :cond_35
    move v10, v7

    :goto_10
    if-eqz v3, :cond_38

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    if-eqz v11, :cond_37

    invoke-static {v11}, Lzf;->C(Landroid/widget/EdgeEffect;)F

    move-result v11

    cmpl-float v11, v11, v5

    if-eqz v11, :cond_37

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    neg-int v12, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-virtual {v0, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/widget/EdgeEffect;II)Z

    move-result v11

    if-eqz v11, :cond_36

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_11
    move v3, v7

    :cond_36
    move v11, v7

    goto :goto_12

    :cond_37
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    if-eqz v11, :cond_38

    invoke-static {v11}, Lzf;->C(Landroid/widget/EdgeEffect;)F

    move-result v11

    cmpl-float v11, v11, v5

    if-eqz v11, :cond_38

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v0, v11, v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/widget/EdgeEffect;II)Z

    move-result v11

    if-eqz v11, :cond_36

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v11, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_11

    :cond_38
    move v11, v3

    move v3, v7

    :goto_12
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lwa1;

    if-nez v10, :cond_39

    if-eqz v3, :cond_3a

    :cond_39
    neg-int v14, v4

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v12, v10, v3}, Lwa1;->a(II)V

    :cond_3a
    if-nez v1, :cond_3b

    if-nez v11, :cond_3b

    if-nez v10, :cond_5b

    if-eqz v3, :cond_5a

    goto/16 :goto_27

    :cond_3b
    int-to-float v3, v1

    int-to-float v10, v11

    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v14

    if-nez v14, :cond_5a

    if-nez v6, :cond_3d

    if-eqz v9, :cond_3c

    goto :goto_13

    :cond_3c
    move v14, v7

    goto :goto_14

    :cond_3d
    :goto_13
    move v14, v8

    :goto_14
    invoke-virtual {v0, v3, v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lka1;

    if-eqz v3, :cond_58

    check-cast v3, Lf31;

    iget-object v10, v3, Lf31;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lia1;

    move-result-object v10

    if-nez v10, :cond_3e

    goto/16 :goto_22

    :cond_3e
    iget-object v15, v3, Lf31;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz91;

    move-result-object v15

    if-nez v15, :cond_3f

    goto/16 :goto_22

    :cond_3f
    iget-object v15, v3, Lf31;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v15

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v15, :cond_40

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v15, :cond_58

    :cond_40
    instance-of v2, v10, Lsa1;

    if-nez v2, :cond_41

    goto/16 :goto_22

    :cond_41
    if-nez v2, :cond_42

    move/from16 v17, v5

    const/4 v15, 0x0

    goto :goto_15

    :cond_42
    new-instance v15, Le31;

    move/from16 v17, v5

    iget-object v5, v3, Lf31;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v15, v3, v5}, Le31;-><init>(Lf31;Landroid/content/Context;)V

    :goto_15
    if-nez v15, :cond_43

    goto/16 :goto_22

    :cond_43
    invoke-virtual {v10}, Lia1;->H()I

    move-result v5

    if-nez v5, :cond_46

    :goto_16
    move/from16 v21, v6

    move/from16 v18, v8

    :cond_44
    :goto_17
    const/4 v2, -0x1

    :cond_45
    :goto_18
    const/4 v3, -0x1

    goto/16 :goto_21

    :cond_46
    invoke-virtual {v10}, Lia1;->f()Z

    move-result v18

    if-eqz v18, :cond_47

    invoke-virtual {v3, v10}, Lf31;->e(Lia1;)Lz21;

    move-result-object v3

    goto :goto_19

    :cond_47
    invoke-virtual {v10}, Lia1;->e()Z

    move-result v18

    if-eqz v18, :cond_48

    invoke-virtual {v3, v10}, Lf31;->d(Lia1;)Lz21;

    move-result-object v3

    goto :goto_19

    :cond_48
    const/4 v3, 0x0

    :goto_19
    if-nez v3, :cond_49

    goto :goto_16

    :cond_49
    move/from16 v18, v8

    invoke-virtual {v10}, Lia1;->x()I

    move-result v8

    const/high16 v19, -0x80000000

    const v20, 0x7fffffff

    move/from16 v21, v6

    move/from16 v6, v20

    const/4 v7, 0x0

    const/16 v16, 0x0

    move/from16 v20, v2

    move/from16 v2, v19

    const/16 v19, 0x0

    :goto_1a
    if-ge v7, v8, :cond_4d

    move/from16 v22, v8

    invoke-virtual {v10, v7}, Lia1;->w(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_4a

    move/from16 v23, v7

    goto :goto_1b

    :cond_4a
    move/from16 v23, v7

    invoke-static {v8, v3}, Lf31;->b(Landroid/view/View;Lz21;)I

    move-result v7

    if-gtz v7, :cond_4b

    if-le v7, v2, :cond_4b

    move v2, v7

    move-object/from16 v19, v8

    :cond_4b
    if-ltz v7, :cond_4c

    if-ge v7, v6, :cond_4c

    move v6, v7

    move-object/from16 v16, v8

    :cond_4c
    :goto_1b
    add-int/lit8 v7, v23, 0x1

    move/from16 v8, v22

    goto :goto_1a

    :cond_4d
    invoke-virtual {v10}, Lia1;->e()Z

    move-result v2

    if-eqz v2, :cond_4f

    if-lez v1, :cond_4e

    :goto_1c
    move/from16 v2, v18

    goto :goto_1d

    :cond_4e
    const/4 v2, 0x0

    goto :goto_1d

    :cond_4f
    if-lez v11, :cond_4e

    goto :goto_1c

    :goto_1d
    if-eqz v2, :cond_50

    if-eqz v16, :cond_50

    invoke-static/range {v16 .. v16}, Lia1;->N(Landroid/view/View;)I

    move-result v2

    goto :goto_18

    :cond_50
    if-nez v2, :cond_51

    if-eqz v19, :cond_51

    invoke-static/range {v19 .. v19}, Lia1;->N(Landroid/view/View;)I

    move-result v2

    goto :goto_18

    :cond_51
    if-eqz v2, :cond_52

    move-object/from16 v16, v19

    :cond_52
    if-nez v16, :cond_53

    goto/16 :goto_17

    :cond_53
    invoke-static/range {v16 .. v16}, Lia1;->N(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v10}, Lia1;->H()I

    move-result v6

    if-eqz v20, :cond_54

    move-object v7, v10

    check-cast v7, Lsa1;

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v7, v6}, Lsa1;->a(I)Landroid/graphics/PointF;

    move-result-object v6

    if-eqz v6, :cond_54

    iget v7, v6, Landroid/graphics/PointF;->x:F

    cmpg-float v7, v7, v17

    if-ltz v7, :cond_55

    iget v6, v6, Landroid/graphics/PointF;->y:F

    cmpg-float v6, v6, v17

    if-gez v6, :cond_54

    goto :goto_1e

    :cond_54
    const/4 v6, 0x0

    goto :goto_1f

    :cond_55
    :goto_1e
    move/from16 v6, v18

    :goto_1f
    if-ne v6, v2, :cond_56

    const/4 v2, -0x1

    goto :goto_20

    :cond_56
    move/from16 v2, v18

    :goto_20
    add-int/2addr v2, v3

    if-ltz v2, :cond_44

    if-lt v2, v5, :cond_45

    goto/16 :goto_17

    :goto_21
    if-ne v2, v3, :cond_57

    goto :goto_23

    :cond_57
    iput v2, v15, Llg0;->a:I

    invoke-virtual {v10, v15}, Lia1;->Q0(Llg0;)V

    goto :goto_27

    :cond_58
    :goto_22
    move/from16 v21, v6

    move/from16 v18, v8

    :goto_23
    if-eqz v14, :cond_5a

    if-eqz v9, :cond_59

    or-int/lit8 v6, v21, 0x2

    goto :goto_24

    :cond_59
    move/from16 v6, v21

    :goto_24
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ls01;

    move-result-object v2

    move/from16 v3, v18

    invoke-virtual {v2, v6, v3}, Ls01;->g(II)Z

    neg-int v2, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v12, v1, v2}, Lwa1;->a(II)V

    goto :goto_27

    :cond_5a
    :goto_25
    const/4 v1, 0x0

    :goto_26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_5b
    :goto_27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    goto :goto_29

    :cond_5c
    move v1, v7

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v14

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v14

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    if-eqz v10, :cond_5d

    or-int/lit8 v9, v9, 0x2

    :cond_5d
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ls01;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v2}, Ls01;->g(II)Z

    :cond_5e
    :goto_28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_29
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    const/16 v18, 0x1

    return v18

    :goto_2a
    return v2
.end method

.method public final p()V
    .locals 12

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lta1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lta1;->a(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z(Lta1;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lta1;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ll80;

    iget-object v4, v3, Ll80;->g:Ljava/lang/Object;

    check-cast v4, Lrj1;

    iget-object v5, v3, Ll80;->g:Ljava/lang/Object;

    check-cast v5, Lrj1;

    invoke-virtual {v4}, Lrj1;->clear()V

    iget-object v3, v3, Ll80;->h:Ljava/lang/Object;

    check-cast v3, Lmi0;

    invoke-virtual {v3}, Lmi0;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lxa1;

    move-result-object v6

    :goto_1
    const-wide/16 v7, -0x1

    const/4 v4, -0x1

    if-nez v6, :cond_3

    iput-wide v7, v0, Lta1;->m:J

    iput v4, v0, Lta1;->l:I

    iput v4, v0, Lta1;->n:I

    goto :goto_5

    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    invoke-virtual {v9}, Lz91;->hasStableIds()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-wide v7, v6, Lxa1;->e:J

    :cond_4
    iput-wide v7, v0, Lta1;->m:J

    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    if-eqz v7, :cond_5

    :goto_2
    move v7, v4

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lxa1;->i()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v6, Lxa1;->d:I

    goto :goto_3

    :cond_6
    iget-object v7, v6, Lxa1;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->F(Lxa1;)I

    move-result v7

    :goto_3
    iput v7, v0, Lta1;->l:I

    iget-object v6, v6, Lxa1;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    :cond_8
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    move-result v8

    if-nez v8, :cond_9

    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    move-result v8

    if-eqz v8, :cond_9

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v8, v4, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    goto :goto_4

    :cond_9
    iput v7, v0, Lta1;->n:I

    :goto_5
    iget-boolean v6, v0, Lta1;->j:Z

    if-eqz v6, :cond_a

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    if-eqz v6, :cond_a

    move v6, v1

    goto :goto_6

    :cond_a
    move v6, v2

    :goto_6
    iput-boolean v6, v0, Lta1;->h:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    iget-boolean v6, v0, Lta1;->k:Z

    iput-boolean v6, v0, Lta1;->g:Z

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    invoke-virtual {v6}, Lz91;->getItemCount()I

    move-result v6

    iput v6, v0, Lta1;->e:I

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    iget-boolean v6, v0, Lta1;->j:Z

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ly7;

    if-eqz v6, :cond_e

    invoke-virtual {v7}, Ly7;->y()I

    move-result v6

    move v8, v2

    :goto_7
    if-ge v8, v6, :cond_e

    invoke-virtual {v7, v8}, Ly7;->x(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object v9

    invoke-virtual {v9}, Lxa1;->p()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9}, Lxa1;->g()Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    invoke-virtual {v10}, Lz91;->hasStableIds()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lea1;

    invoke-static {v9}, Lea1;->b(Lxa1;)V

    invoke-virtual {v9}, Lxa1;->d()Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lfq0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v9}, Lfq0;->b(Lxa1;)V

    invoke-virtual {v5, v9}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lax1;

    if-nez v11, :cond_c

    invoke-static {}, Lax1;->a()Lax1;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Lrj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput-object v10, v11, Lax1;->b:Lfq0;

    iget v10, v11, Lax1;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v11, Lax1;->a:I

    iget-boolean v10, v0, Lta1;->h:Z

    if-eqz v10, :cond_d

    invoke-virtual {v9}, Lxa1;->l()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v9}, Lxa1;->i()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9}, Lxa1;->p()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9}, Lxa1;->g()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView;->G(Lxa1;)J

    move-result-wide v10

    invoke-virtual {v3, v10, v11, v9}, Lmi0;->d(JLjava/lang/Object;)V

    :cond_d
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    iget-boolean v3, v0, Lta1;->k:Z

    const/4 v6, 0x2

    if-eqz v3, :cond_17

    invoke-virtual {v7}, Ly7;->G()I

    move-result v3

    move v8, v2

    :goto_9
    if-ge v8, v3, :cond_10

    invoke-virtual {v7, v8}, Ly7;->F(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object v9

    invoke-virtual {v9}, Lxa1;->p()Z

    move-result v10

    if-nez v10, :cond_f

    iget v10, v9, Lxa1;->d:I

    if-ne v10, v4, :cond_f

    iget v10, v9, Lxa1;->c:I

    iput v10, v9, Lxa1;->d:I

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_10
    iget-boolean v3, v0, Lta1;->f:Z

    iput-boolean v2, v0, Lta1;->f:Z

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lzr;

    invoke-virtual {v4, v8, v0}, Lia1;->n0(Lzr;Lta1;)V

    iput-boolean v3, v0, Lta1;->f:Z

    move v3, v2

    :goto_a
    invoke-virtual {v7}, Ly7;->y()I

    move-result v4

    if-ge v3, v4, :cond_16

    invoke-virtual {v7, v3}, Ly7;->x(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object v4

    invoke-virtual {v4}, Lxa1;->p()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v5, v4}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lax1;

    if-eqz v8, :cond_12

    iget v8, v8, Lax1;->a:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v4}, Lea1;->b(Lxa1;)V

    iget v8, v4, Lxa1;->j:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_13

    move v8, v1

    goto :goto_b

    :cond_13
    move v8, v2

    :goto_b
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lea1;

    invoke-virtual {v4}, Lxa1;->d()Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lfq0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v4}, Lfq0;->b(Lxa1;)V

    if-eqz v8, :cond_14

    invoke-virtual {p0, v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->W(Lxa1;Lfq0;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v5, v4}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lax1;

    if-nez v8, :cond_15

    invoke-static {}, Lax1;->a()Lax1;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Lrj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget v4, v8, Lax1;->a:I

    or-int/2addr v4, v6

    iput v4, v8, Lax1;->a:I

    iput-object v9, v8, Lax1;->b:Lfq0;

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    goto :goto_d

    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    :goto_d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Z)V

    iput-byte v6, v0, Lta1;->d:B

    return-void
.end method

.method public final q()V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    const/4 v0, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lta1;

    invoke-virtual {v1, v0}, Lta1;->a(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Ls3;

    invoke-virtual {v0}, Ls3;->e()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    invoke-virtual {v0}, Lz91;->getItemCount()I

    move-result v0

    iput v0, v1, Lta1;->e:I

    const/4 v0, 0x0

    iput v0, v1, Lta1;->c:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lqa1;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    invoke-virtual {v2}, Lz91;->canRestoreState()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lqa1;

    iget-object v2, v2, Lqa1;->h:Landroid/os/Parcelable;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v3, v2}, Lia1;->r0(Landroid/os/Parcelable;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lqa1;

    :cond_1
    iput-boolean v0, v1, Lta1;->g:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lzr;

    invoke-virtual {v2, v3, v1}, Lia1;->n0(Lzr;Lta1;)V

    iput-boolean v0, v1, Lta1;->f:Z

    iget-boolean v2, v1, Lta1;->j:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lea1;

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    iput-boolean v2, v1, Lta1;->j:Z

    const/4 v2, 0x4

    iput-byte v2, v1, Lta1;->d:B

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(Z)V

    return-void
.end method

.method public final r(III[I[I)Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ls01;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Ls01;->c(III[I[I)Z

    move-result p0

    return p0
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxa1;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lxa1;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Lxa1;->j:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxa1;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lz91;->onViewDetachedFromWindow(Lxa1;)V

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v0, p0, p1, p2}, Lia1;->q0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v0, p0, p1, p2, p3}, Lia1;->A0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p0

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk20;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    return-void
.end method

.method public final s(IIII[II[I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ls01;

    move-result-object p0

    invoke-virtual/range {p0 .. p7}, Ls01;->d(IIII[II[I)Z

    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-nez v0, :cond_0

    const-string p0, "RecyclerView"

    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lia1;->e()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v1}, Lia1;->f()Z

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move p2, v2

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->b0(IILandroid/view/MotionEvent;I)Z

    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p0, "RecyclerView"

    const-string p1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(Lza1;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lza1;

    invoke-static {p0, p1}, Lsw1;->o(Landroid/view/View;Lk1;)V

    return-void
.end method

.method public setAdapter(Lz91;)V
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lpa1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lz91;->unregisterAdapterDataObserver(Lba1;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    invoke-virtual {v1, p0}, Lz91;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lea1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lea1;->e()V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lzr;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lia1;->v0(Lzr;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v1, v3}, Lia1;->w0(Lzr;)V

    :cond_2
    iget-object v1, v3, Lzr;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lzr;->i()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Ls3;

    iget-object v4, v1, Ls3;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ls3;->s(Ljava/util/ArrayList;)V

    iget-object v4, v1, Ls3;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ls3;->s(Ljava/util/ArrayList;)V

    iput v0, v1, Ls3;->a:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lz91;->registerAdapterDataObserver(Lba1;)V

    invoke-virtual {p1, p0}, Lz91;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lia1;->X(Lz91;)V

    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    iget-object v2, v3, Lzr;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lzr;->i()V

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Lzr;->h(Lz91;Z)V

    invoke-virtual {v3}, Lzr;->d()Lna1;

    move-result-object v4

    if-eqz v1, :cond_5

    iget v1, v4, Lna1;->b:I

    sub-int/2addr v1, v2

    iput v1, v4, Lna1;->b:I

    :cond_5
    iget v1, v4, Lna1;->b:I

    if-nez v1, :cond_7

    iget-object v1, v4, Lna1;->a:Landroid/util/SparseArray;

    move v5, v0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lma1;

    iget-object v7, v6, Lma1;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v0

    :goto_1
    if-ge v9, v8, :cond_6

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lxa1;

    iget-object v10, v10, Lxa1;->a:Landroid/view/View;

    invoke-static {v10}, Lzf;->e(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object v6, v6, Lma1;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    iget p1, v4, Lna1;->b:I

    add-int/2addr p1, v2

    iput p1, v4, Lna1;->b:I

    :cond_8
    invoke-virtual {v3}, Lzr;->g()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lta1;

    iput-boolean v2, p1, Lta1;->f:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Lca1;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lda1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Lda1;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    return-void
.end method

.method public setItemAnimator(Lea1;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lea1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lea1;->e()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lea1;

    const/4 v1, 0x0

    iput-object v1, v0, Lea1;->a:Lx91;

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lea1;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lx91;

    iput-object p0, p1, Lea1;->a:Lx91;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lzr;

    iput p1, p0, Lzr;->a:I

    invoke-virtual {p0}, Lzr;->p()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Lia1;)V
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lzr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lea1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lea1;->e()V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v0, v2}, Lia1;->v0(Lzr;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v0, v2}, Lia1;->w0(Lzr;)V

    iget-object v0, v2, Lzr;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Lzr;->i()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    iput-boolean v1, v0, Lia1;->g:Z

    invoke-virtual {v0, p0}, Lia1;->a0(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lia1;->L0(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lzr;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Lzr;->i()V

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ly7;

    iget-object v3, v0, Ly7;->h:Ljava/lang/Object;

    check-cast v3, Lyi;

    invoke-virtual {v3}, Lyi;->M()V

    iget-object v3, v0, Ly7;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_1
    iget-object v6, v0, Ly7;->g:Ljava/lang/Object;

    check-cast v6, Lx91;

    iget-object v6, v6, Lx91;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v4, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object v7

    if-eqz v7, :cond_5

    iget v8, v7, Lxa1;->p:I

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v9

    if-eqz v9, :cond_4

    iput v8, v7, Lxa1;->q:I

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v6, v7, Lxa1;->a:Landroid/view/View;

    sget-object v9, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_2
    iput v1, v7, Lxa1;->p:I

    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_8

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object v4

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    if-eqz v7, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v7, v4}, Lz91;->onViewDetachedFromWindow(Lxa1;)V

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-eqz p1, :cond_a

    iget-object v0, p1, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    invoke-virtual {p1, p0}, Lia1;->L0(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    iput-boolean v5, p1, Lia1;->g:Z

    invoke-virtual {p1, p0}, Lia1;->Z(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutManager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lia1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p1

    const-string v1, " is already attached to a RecyclerView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    invoke-virtual {v2}, Lzr;->p()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    const-string p0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ls01;

    move-result-object p0

    iget-boolean v0, p0, Ls01;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls01;->c:Landroid/view/ViewGroup;

    sget-object v1, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lkw1;->m(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, Ls01;->d:Z

    return-void
.end method

.method public setOnFlingListener(Lka1;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lka1;

    return-void
.end method

.method public setOnScrollListener(Lla1;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lla1;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    return-void
.end method

.method public setRecycledViewPool(Lna1;)V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lzr;

    iget-object v0, p0, Lzr;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lzr;->h(Lz91;Z)V

    iget-object v1, p0, Lzr;->g:Ljava/lang/Object;

    check-cast v1, Lna1;

    if-eqz v1, :cond_0

    iget v2, v1, Lna1;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lna1;->b:I

    :cond_0
    iput-object p1, p0, Lzr;->g:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz91;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzr;->g:Ljava/lang/Object;

    check-cast p1, Lna1;

    iget v0, p1, Lna1;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lna1;->b:I

    :cond_1
    invoke-virtual {p0}, Lzr;->g()V

    return-void
.end method

.method public setRecyclerListener(Loa1;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Loa1;

    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lwa1;

    iget-object v1, v0, Lwa1;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lwa1;->h:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lia1;->e:Llg0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llg0;->j()V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lia1;->t0(I)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lla1;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, p1}, Lla1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla1;

    invoke-virtual {v1, p0, p1}, Lla1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    return-void
.end method

.method public setViewCacheExtension(Lva1;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lzr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ls01;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ls01;->g(II)Z

    move-result p0

    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ls01;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls01;->h(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v3, v1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    :cond_2
    return-void
.end method

.method public final t(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lla1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lla1;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla1;

    invoke-virtual {v1, p0, p1, p2}, Lla1;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Lda1;

    check-cast v0, Lua1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Lda1;

    check-cast v0, Lua1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Lda1;

    check-cast v0, Lua1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Lda1;

    check-cast v0, Lua1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lta1;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lwa1;

    iget-object p0, p0, Lwa1;->h:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Lta1;->o:I

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result p0

    sub-int/2addr v0, p0

    iput v0, p1, Lta1;->p:I

    return-void

    :cond_0
    const/4 p0, 0x0

    iput p0, p1, Lta1;->o:I

    iput p0, p1, Lta1;->p:I

    return-void
.end method
