.class public final Lou;
.super Landroid/view/View;

# interfaces
.implements Lmq1;


# instance fields
.field public final A:Ljava/util/Formatter;

.field public final B:Lx2;

.field public final C:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final D:Landroid/graphics/Point;

.field public final E:F

.field public F:I

.field public G:J

.field public H:I

.field public I:Landroid/graphics/Rect;

.field public final J:Landroid/animation/ValueAnimator;

.field public K:F

.field public L:Z

.field public M:Z

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:I

.field public S:[J

.field public T:[Z

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/drawable/Drawable;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lou;->f:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lou;->g:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lou;->h:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lou;->i:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lou;->j:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lou;->k:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v0, Lou;->l:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v0, Lou;->m:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v0, Lou;->n:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v0, Lou;->o:Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v12, v0, Lou;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    iput-object v12, v0, Lou;->D:Landroid/graphics/Point;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    iput v12, v0, Lou;->E:F

    const/16 v13, -0x32

    invoke-static {v13, v12}, Lou;->a(IF)I

    move-result v13

    iput v13, v0, Lou;->y:I

    const/4 v13, 0x4

    invoke-static {v13, v12}, Lou;->a(IF)I

    move-result v14

    const/16 v15, 0x1a

    invoke-static {v15, v12}, Lou;->a(IF)I

    move-result v15

    invoke-static {v13, v12}, Lou;->a(IF)I

    move-result v2

    const/16 v13, 0xc

    invoke-static {v13, v12}, Lou;->a(IF)I

    move-result v11

    invoke-static {v3, v12}, Lou;->a(IF)I

    move-result v13

    const/16 v3, 0x10

    invoke-static {v3, v12}, Lou;->a(IF)I

    move-result v12

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v3, Ld91;->b:[I

    move-object/from16 v18, v9

    const v9, 0x7f140153

    move-object/from16 v19, v8

    const/4 v8, 0x0

    invoke-virtual {v4, v1, v3, v8, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v3, 0xa

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lou;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v1, v3, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lou;->q:I

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lou;->r:I

    const/4 v3, 0x2

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v0, Lou;->s:I

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lou;->t:I

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v0, Lou;->u:I

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    iput v13, v0, Lou;->v:I

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lou;->w:I

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const v4, -0x33000001    # -1.3421772E8f

    const/4 v8, 0x4

    invoke-virtual {v1, v8, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v8, 0xd

    const v9, 0x33ffffff

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/4 v9, 0x0

    const v14, -0x4d000100

    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    const/4 v9, 0x5

    const v15, 0x33ffff00

    invoke-virtual {v1, v9, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v3, v19

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v4, v18

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_1
    move-object v3, v8

    move-object v4, v9

    iput v14, v0, Lou;->q:I

    iput v15, v0, Lou;->r:I

    const/4 v8, 0x0

    iput v8, v0, Lou;->s:I

    iput v2, v0, Lou;->t:I

    iput v11, v0, Lou;->u:I

    iput v13, v0, Lou;->v:I

    iput v12, v0, Lou;->w:I

    const/4 v1, -0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v9, 0x33ffffff

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    const v14, -0x4d000100

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setColor(I)V

    const v15, 0x33ffff00

    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lou;->p:Landroid/graphics/drawable/Drawable;

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Lou;->z:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, v0, Lou;->A:Ljava/util/Formatter;

    new-instance v1, Lx2;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lx2;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Lou;->B:Lx2;

    iget-object v1, v0, Lou;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    const/16 v17, 0x2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lou;->x:I

    goto :goto_3

    :cond_2
    const/16 v16, 0x1

    const/16 v17, 0x2

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lou;->x:I

    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lou;->K:F

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, v0, Lou;->J:Landroid/animation/ValueAnimator;

    new-instance v2, Lnu;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v8}, Lnu;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lou;->O:J

    iput-wide v1, v0, Lou;->G:J

    const/16 v1, 0x14

    iput v1, v0, Lou;->F:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    return-void
.end method

.method public static a(IF)I
    .locals 0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private getPositionIncrement()J
    .locals 5

    iget-wide v0, p0, Lou;->G:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lou;->O:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget p0, p0, Lou;->F:I

    int-to-long v2, p0

    div-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lou;->A:Ljava/util/Formatter;

    iget-wide v1, p0, Lou;->P:J

    iget-object p0, p0, Lou;->z:Ljava/lang/StringBuilder;

    invoke-static {p0, v0, v1, v2}, Lpu1;->M(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getScrubberPosition()J
    .locals 5

    iget-object v0, p0, Lou;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Lou;->O:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lou;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lou;->O:J

    mul-long/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-long v3, p0

    div-long/2addr v1, v3

    return-wide v1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final b(J)Z
    .locals 8

    iget-wide v4, p0, Lou;->O:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lou;->M:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lou;->N:J

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lou;->P:J

    goto :goto_0

    :goto_1
    add-long v0, v6, p1

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lpu1;->k(JJJ)J

    move-result-wide p1

    cmp-long v0, p1, v6

    if-nez v0, :cond_2

    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-boolean v0, p0, Lou;->M:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lou;->c(J)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1, p2}, Lou;->f(J)V

    :goto_3
    invoke-virtual {p0}, Lou;->e()V

    const/4 p0, 0x1

    return p0
.end method

.method public final c(J)V
    .locals 5

    iput-wide p1, p0, Lou;->N:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lou;->M:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object p0, p0, Lou;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo51;

    iget-object v1, v1, Lo51;->f:Landroidx/media3/ui/PlayerControlView;

    iput-boolean v0, v1, Landroidx/media3/ui/PlayerControlView;->C0:Z

    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v3, v1, Landroidx/media3/ui/PlayerControlView;->S:Ljava/lang/StringBuilder;

    iget-object v4, v1, Landroidx/media3/ui/PlayerControlView;->T:Ljava/util/Formatter;

    invoke-static {v3, v4, p1, p2}, Lpu1;->M(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->f:Ld61;

    invoke-virtual {v2}, Ld61;->f()V

    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    if-eqz v2, :cond_5

    iget-boolean v3, v1, Landroidx/media3/ui/PlayerControlView;->E0:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView;->h(Lm51;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->k:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lu91;->m(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView;->g(Lm51;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_1
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->n:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lu91;->m(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Time bar scrubbing is enabled, but player is not an ExoPlayer or CompositionPlayer instance, so ignoring (because we can\'t enable scrubbing mode). player.class="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlayerControlView"

    invoke-static {v3, v2}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView;->j(Lm51;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/media3/ui/PlayerControlView;->l(Lm51;J)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final d(Z)V
    .locals 6

    iget-object v0, p0, Lou;->B:Lx2;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lou;->M:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lou;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo51;

    iget-wide v3, p0, Lou;->N:J

    iget-object v2, v2, Lo51;->f:Landroidx/media3/ui/PlayerControlView;

    iput-boolean v0, v2, Landroidx/media3/ui/PlayerControlView;->C0:Z

    iget-object v5, v2, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    if-eqz v5, :cond_3

    if-nez p1, :cond_1

    invoke-virtual {v2, v5, v3, v4}, Landroidx/media3/ui/PlayerControlView;->l(Lm51;J)V

    :cond_1
    iget-object v3, v2, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    invoke-virtual {v2, v3}, Landroidx/media3/ui/PlayerControlView;->h(Lm51;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v3, v2, Landroidx/media3/ui/PlayerControlView;->k:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lu91;->m(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v3, v2, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    invoke-virtual {v2, v3}, Landroidx/media3/ui/PlayerControlView;->g(Lm51;)Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_1
    iget-object v3, v2, Landroidx/media3/ui/PlayerControlView;->n:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lu91;->m(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_1
    iget-object v2, v2, Landroidx/media3/ui/PlayerControlView;->f:Ld61;

    invoke-virtual {v2}, Ld61;->g()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lou;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Lou;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lou;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lou;->i:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v3, p0, Lou;->M:Z

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lou;->N:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lou;->P:J

    :goto_0
    iget-wide v5, p0, Lou;->O:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-long v5, v5

    iget-wide v7, p0, Lou;->Q:J

    mul-long/2addr v5, v7

    iget-wide v7, p0, Lou;->O:J

    div-long/2addr v5, v7

    long-to-int v5, v5

    iget v6, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v5

    iget v5, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v5, v0

    mul-long/2addr v5, v3

    iget-wide v3, p0, Lou;->O:J

    div-long/2addr v5, v3

    long-to-int v0, v5

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v2, Landroid/graphics/Rect;->right:I

    :goto_1
    iget-object v0, p0, Lou;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-wide v0, p0, Lou;->N:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput-wide p1, p0, Lou;->N:J

    iget-object p0, p0, Lou;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo51;

    iget-object v0, v0, Lo51;->f:Landroidx/media3/ui/PlayerControlView;

    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->S:Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->T:Ljava/util/Formatter;

    invoke-static {v2, v3, p1, p2}, Lpu1;->M(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlView;->j(Lm51;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    invoke-virtual {v0, v1, p1, p2}, Landroidx/media3/ui/PlayerControlView;->l(Lm51;J)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public getPreferredUpdateDelay()J
    .locals 5

    iget-object v0, p0, Lou;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lou;->E:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lou;->O:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object p0, p0, Lou;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v7, v0, Lou;->g:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    sub-int v8, v2, v3

    add-int v9, v8, v1

    iget-wide v1, v0, Lou;->O:J

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    iget-object v6, v0, Lou;->l:Landroid/graphics/Paint;

    iget-object v12, v0, Lou;->i:Landroid/graphics/Rect;

    if-gtz v1, :cond_0

    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    int-to-float v3, v8

    iget v1, v7, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    int-to-float v5, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lou;->h:Landroid/graphics/Rect;

    iget v13, v1, Landroid/graphics/Rect;->left:I

    iget v14, v1, Landroid/graphics/Rect;->right:I

    iget v1, v7, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v12, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v7, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_1

    int-to-float v1, v1

    int-to-float v3, v8

    int-to-float v4, v2

    int-to-float v5, v9

    move v2, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v1, v12, Landroid/graphics/Rect;->right:I

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-le v14, v1, :cond_2

    int-to-float v2, v1

    int-to-float v3, v8

    int-to-float v4, v14

    int-to-float v5, v9

    iget-object v6, v0, Lou;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_3

    iget v1, v12, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    int-to-float v3, v8

    iget v1, v12, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    int-to-float v5, v9

    iget-object v6, v0, Lou;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget v1, v0, Lou;->R:I

    if-nez v1, :cond_5

    :cond_4
    move-object/from16 v1, p1

    goto :goto_3

    :cond_5
    iget-object v13, v0, Lou;->S:[J

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lou;->T:[Z

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v0, Lou;->t:I

    div-int/lit8 v16, v15, 0x2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, v0, Lou;->R:I

    if-ge v2, v3, :cond_4

    aget-wide v17, v13, v2

    const-wide/16 v19, 0x0

    iget-wide v3, v0, Lou;->O:J

    move-wide/from16 v21, v3

    invoke-static/range {v17 .. v22}, Lpu1;->k(JJJ)J

    move-result-wide v3

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-long v5, v5

    mul-long/2addr v5, v3

    iget-wide v3, v0, Lou;->O:J

    div-long/2addr v5, v3

    long-to-int v3, v5

    sub-int v3, v3, v16

    iget v4, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v5, v15

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, v4

    aget-boolean v4, v14, v2

    if-eqz v4, :cond_6

    iget-object v4, v0, Lou;->n:Landroid/graphics/Paint;

    :goto_1
    move-object v6, v4

    move v4, v2

    goto :goto_2

    :cond_6
    iget-object v4, v0, Lou;->m:Landroid/graphics/Paint;

    goto :goto_1

    :goto_2
    int-to-float v2, v3

    move v5, v3

    int-to-float v3, v8

    add-int/2addr v5, v15

    int-to-float v5, v5

    move/from16 v17, v4

    move v4, v5

    int-to-float v5, v9

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v17, 0x1

    move/from16 v1, v18

    goto :goto_0

    :goto_3
    iget-wide v2, v0, Lou;->O:J

    cmp-long v2, v2, v10

    if-gtz v2, :cond_7

    goto :goto_6

    :cond_7
    iget v2, v12, Landroid/graphics/Rect;->right:I

    iget v3, v12, Landroid/graphics/Rect;->left:I

    iget v4, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3, v4}, Lpu1;->j(III)I

    move-result v2

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v4, v0, Lou;->p:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_b

    iget-boolean v4, v0, Lou;->M:Z

    if-nez v4, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v0, Lou;->u:I

    goto :goto_5

    :cond_9
    iget v4, v0, Lou;->v:I

    goto :goto_5

    :cond_a
    :goto_4
    iget v4, v0, Lou;->w:I

    :goto_5
    int-to-float v4, v4

    iget v5, v0, Lou;->K:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v4

    iget-object v0, v0, Lou;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lou;->K:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    iget v0, v0, Lou;->K:F

    mul-float/2addr v6, v0

    float-to-int v0, v6

    div-int/lit8 v5, v5, 0x2

    sub-int v6, v2, v5

    div-int/lit8 v0, v0, 0x2

    sub-int v7, v3, v0

    add-int/2addr v2, v5

    add-int/2addr v3, v0

    invoke-virtual {v4, v6, v7, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-boolean p2, p0, Lou;->M:Z

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lou;->d(Z)V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lou;->getProgressText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p0, "android.widget.SeekBar"

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.SeekBar"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lou;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Lou;->O:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lou;->getPositionIncrement()J

    move-result-wide v0

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    neg-long v0, v0

    :pswitch_1
    invoke-virtual {p0, v0, v1}, Lou;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lou;->B:Lx2;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Lou;->M:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lou;->d(Z)V

    return v3

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    iget-boolean p3, p0, Lou;->L:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    iget p3, p0, Lou;->x:I

    :goto_0
    iget v1, p0, Lou;->s:I

    const/4 v2, 0x1

    iget v3, p0, Lou;->q:I

    iget v4, p0, Lou;->r:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v1, p5, v1

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int v2, p5, v2

    sub-int/2addr v2, v3

    div-int/lit8 v5, v3, 0x2

    sub-int v5, p3, v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v2, v5

    goto :goto_1

    :cond_1
    sub-int v1, p5, v4

    div-int/lit8 v1, v1, 0x2

    sub-int v2, p5, v3

    div-int/lit8 v2, v2, 0x2

    :goto_1
    add-int/2addr v4, v1

    iget-object v5, p0, Lou;->f:Landroid/graphics/Rect;

    invoke-virtual {v5, p1, v1, p2, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget p1, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p3

    iget p2, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p3

    add-int/2addr v3, v2

    iget-object p3, p0, Lou;->g:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, v2, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Lou;->I:Landroid/graphics/Rect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-ne p1, p4, :cond_2

    iget-object p1, p0, Lou;->I:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ne p1, p5, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lou;->I:Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lou;->e()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v1, p0, Lou;->r:I

    if-nez v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lou;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    iget-object v0, p0, Lou;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-wide v2, p0, Lou;->O:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lou;->D:Landroid/graphics/Point;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Point;->set(II)V

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v2, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    iget-object v4, p0, Lou;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Lou;->i:Landroid/graphics/Rect;

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    const/4 v7, 0x3

    if-eq v3, v6, :cond_3

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1

    if-eq v3, v7, :cond_3

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lou;->M:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lou;->y:I

    if-ge v2, p1, :cond_2

    iget p1, p0, Lou;->H:I

    sub-int/2addr v0, p1

    div-int/2addr v0, v7

    add-int/2addr v0, p1

    int-to-float p1, v0

    float-to-int p1, p1

    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v0, v1}, Lpu1;->j(III)I

    move-result p1

    iput p1, v5, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iput v0, p0, Lou;->H:I

    int-to-float p1, v0

    float-to-int p1, p1

    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v0, v1}, Lpu1;->j(III)I

    move-result p1

    iput p1, v5, Landroid/graphics/Rect;->right:I

    :goto_0
    invoke-direct {p0}, Lou;->getScrubberPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lou;->f(J)V

    invoke-virtual {p0}, Lou;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v6

    :cond_3
    iget-boolean v0, p0, Lou;->M:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v7, :cond_4

    move v1, v6

    :cond_4
    invoke-virtual {p0, v1}, Lou;->d(Z)V

    return v6

    :cond_5
    int-to-float p1, v0

    int-to-float v0, v2

    float-to-int p1, p1

    float-to-int v0, v0

    iget-object v2, p0, Lou;->f:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v0, v1}, Lpu1;->j(III)I

    move-result p1

    iput p1, v5, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lou;->getScrubberPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lou;->c(J)V

    invoke-virtual {p0}, Lou;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v6

    :cond_6
    :goto_1
    return v1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lou;->O:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    const/4 v1, 0x0

    if-gtz p2, :cond_1

    return v1

    :cond_1
    const/16 p2, 0x2000

    if-ne p1, p2, :cond_2

    invoke-direct {p0}, Lou;->getPositionIncrement()J

    move-result-wide p1

    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lou;->b(J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lou;->d(Z)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x1000

    if-ne p1, p2, :cond_4

    invoke-direct {p0}, Lou;->getPositionIncrement()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lou;->b(J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lou;->d(Z)V

    :cond_3
    :goto_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return v0

    :cond_4
    return v1
.end method

.method public setAdMarkerColor(I)V
    .locals 1

    iget-object v0, p0, Lou;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lou;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedColor(I)V
    .locals 1

    iget-object v0, p0, Lou;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lou;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 2

    iget-wide v0, p0, Lou;->Q:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lou;->Q:J

    invoke-virtual {p0}, Lou;->e()V

    return-void
.end method

.method public setDuration(J)V
    .locals 2

    iget-wide v0, p0, Lou;->O:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lou;->O:J

    iget-boolean v0, p0, Lou;->M:Z

    if-eqz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lou;->d(Z)V

    :cond_1
    invoke-virtual {p0}, Lou;->e()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lou;->M:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lou;->d(Z)V

    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->k(Z)V

    iput p1, p0, Lou;->F:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lou;->G:J

    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->k(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lou;->F:I

    iput-wide p1, p0, Lou;->G:J

    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 1

    iget-object v0, p0, Lou;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lou;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPlayedColor(I)V
    .locals 1

    iget-object v0, p0, Lou;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lou;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPosition(J)V
    .locals 2

    iget-wide v0, p0, Lou;->P:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lou;->P:J

    invoke-direct {p0}, Lou;->getProgressText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lou;->e()V

    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1

    iget-object v0, p0, Lou;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lou;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setUnplayedColor(I)V
    .locals 1

    iget-object v0, p0, Lou;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lou;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
