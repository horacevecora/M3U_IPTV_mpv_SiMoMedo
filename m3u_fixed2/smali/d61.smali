.class public final Ld61;
.super Ljava/lang/Object;


# instance fields
.field public A:B

.field public B:Z

.field public C:Z

.field public D:Z

.field public final a:Landroidx/media3/ui/PlayerControlView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/animation/AnimatorSet;

.field public final n:Landroid/animation/AnimatorSet;

.field public final o:Landroid/animation/AnimatorSet;

.field public final p:Landroid/animation/AnimatorSet;

.field public final q:Landroid/animation/AnimatorSet;

.field public final r:Landroid/animation/ValueAnimator;

.field public final s:Landroid/animation/ValueAnimator;

.field public final t:Lz51;

.field public final u:Lz51;

.field public final v:Lz51;

.field public final w:Lz51;

.field public final x:Lz51;

.field public final y:Ldh;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ld61;->a:Landroidx/media3/ui/PlayerControlView;

    new-instance v2, Lz51;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lz51;-><init>(Ld61;B)V

    iput-object v2, v0, Ld61;->t:Lz51;

    new-instance v2, Lz51;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lz51;-><init>(Ld61;B)V

    iput-object v2, v0, Ld61;->u:Lz51;

    new-instance v2, Lz51;

    const/4 v5, 0x4

    invoke-direct {v2, v0, v5}, Lz51;-><init>(Ld61;B)V

    iput-object v2, v0, Ld61;->v:Lz51;

    new-instance v2, Lz51;

    const/4 v6, 0x5

    invoke-direct {v2, v0, v6}, Lz51;-><init>(Ld61;B)V

    iput-object v2, v0, Ld61;->w:Lz51;

    new-instance v2, Lz51;

    const/4 v7, 0x6

    invoke-direct {v2, v0, v7}, Lz51;-><init>(Ld61;B)V

    iput-object v2, v0, Ld61;->x:Lz51;

    new-instance v2, Ldh;

    const/4 v7, 0x2

    invoke-direct {v2, v0, v7}, Ldh;-><init>(Ljava/lang/Object;B)V

    iput-object v2, v0, Ld61;->y:Ldh;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ld61;->D:Z

    iput-byte v3, v0, Ld61;->A:B

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Ld61;->z:Ljava/util/ArrayList;

    const v8, 0x7f0b0165

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v0, Ld61;->c:Landroid/view/ViewGroup;

    const v8, 0x7f0b013f

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Ld61;->b:Landroid/view/View;

    const v8, 0x7f0b013a

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v0, Ld61;->d:Landroid/view/ViewGroup;

    const v8, 0x7f0b014b

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v0, Ld61;->f:Landroid/view/ViewGroup;

    const v8, 0x7f0b0138

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v0, Ld61;->e:Landroid/view/ViewGroup;

    const v9, 0x7f0b0164

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v0, Ld61;->j:Landroid/view/ViewGroup;

    const v9, 0x7f0b0157

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Ld61;->k:Landroid/view/View;

    const v10, 0x7f0b0137

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v0, Ld61;->g:Landroid/view/ViewGroup;

    const v10, 0x7f0b0142

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v0, Ld61;->h:Landroid/view/ViewGroup;

    const v10, 0x7f0b0143

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v0, Ld61;->i:Landroid/view/ViewGroup;

    const v10, 0x7f0b014f

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Ld61;->l:Landroid/view/View;

    const v11, 0x7f0b014e

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    new-instance v12, Luj;

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Luj;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Luj;

    invoke-direct {v10, v0, v13}, Luj;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-array v10, v7, [F

    fill-array-data v10, :array_0

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v11, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v11, La61;

    invoke-direct {v11, v0, v4}, La61;-><init>(Ld61;B)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v11, Lb61;

    invoke-direct {v11, v0, v3}, Lb61;-><init>(Ld61;B)V

    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v11, v7, [F

    fill-array-data v11, :array_1

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    new-instance v12, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v12, La61;

    invoke-direct {v12, v0, v3}, La61;-><init>(Ld61;B)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v12, Lb61;

    invoke-direct {v12, v0, v2}, Lb61;-><init>(Ld61;B)V

    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0700ce

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    const v15, 0x7f0700d3

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    sub-float/2addr v14, v15

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v13, v0, Ld61;->m:Landroid/animation/AnimatorSet;

    const-wide/16 v5, 0xfa

    invoke-virtual {v13, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v15, Lc61;

    invoke-direct {v15, v0, v1, v3}, Lc61;-><init>(Ld61;Landroidx/media3/ui/PlayerControlView;B)V

    invoke-virtual {v13, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v13, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    const/4 v13, 0x0

    invoke-static {v9, v13, v14}, Ld61;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v15

    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-static {v8, v13, v14}, Ld61;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v15

    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v0, Ld61;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v15, Lc61;

    invoke-direct {v15, v0, v1, v2}, Lc61;-><init>(Ld61;Landroidx/media3/ui/PlayerControlView;B)V

    invoke-virtual {v3, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v9, v14, v12}, Ld61;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v15

    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-static {v8, v14, v12}, Ld61;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v15

    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v0, Ld61;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v15, Lc61;

    invoke-direct {v15, v0, v1, v7}, Lc61;-><init>(Ld61;Landroidx/media3/ui/PlayerControlView;B)V

    invoke-virtual {v3, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-static {v9, v13, v12}, Ld61;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-static {v8, v13, v12}, Ld61;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Ld61;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v3, Lb61;

    invoke-direct {v3, v0, v7}, Lb61;-><init>(Ld61;B)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-static {v9, v14, v13}, Ld61;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-static {v8, v14, v13}, Ld61;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Ld61;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v3, Lb61;

    invoke-direct {v3, v0, v4}, Lb61;-><init>(Ld61;B)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-static {v9, v12, v13}, Ld61;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-static {v8, v12, v13}, Ld61;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array v1, v7, [F

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Ld61;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, La61;

    invoke-direct {v3, v0, v2}, La61;-><init>(Ld61;B)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lb61;

    const/4 v15, 0x4

    invoke-direct {v2, v0, v15}, Lb61;-><init>(Ld61;B)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v7, [F

    fill-array-data v1, :array_3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Ld61;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, La61;

    invoke-direct {v2, v0, v7}, La61;-><init>(Ld61;B)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lb61;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lb61;-><init>(Ld61;B)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static c(Landroid/view/View;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p0

    add-int/2addr v1, v0

    return v1

    :cond_1
    return v0
.end method

.method public static d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const-string p1, "translationY"

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const v0, 0x7f0b0138

    if-eq p0, v0, :cond_1

    const v0, 0x7f0b014a

    if-eq p0, v0, :cond_1

    const v0, 0x7f0b0156

    if-eq p0, v0, :cond_1

    const v0, 0x7f0b014d

    if-eq p0, v0, :cond_1

    const v0, 0x7f0b015a

    if-eq p0, v0, :cond_1

    const v0, 0x7f0b015b

    if-eq p0, v0, :cond_1

    const v0, 0x7f0b0144

    if-eq p0, v0, :cond_1

    const v0, 0x7f0b0145

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


# virtual methods
.method public final a(F)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Ld61;->i:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v0, p1

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v1, p0, Ld61;->j:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    sub-float v2, v0, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p0, p0, Ld61;->g:Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld61;->z:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ljava/lang/Runnable;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Ld61;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ld61;->x:Lz51;

    iget-object v1, p0, Ld61;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ld61;->u:Lz51;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ld61;->w:Lz51;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Ld61;->v:Lz51;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 4

    iget-byte v0, p0, Ld61;->A:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld61;->f()V

    iget-object v0, p0, Ld61;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->getShowTimeoutMs()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v1, p0, Ld61;->D:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ld61;->x:Lz51;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Ld61;->e(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    iget-byte v1, p0, Ld61;->A:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Ld61;->v:Lz51;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Ld61;->e(Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    iget-object v1, p0, Ld61;->w:Lz51;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Ld61;->e(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld61;->z:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-boolean p0, p0, Ld61;->B:Z

    if-eqz p0, :cond_2

    invoke-static {p1}, Ld61;->j(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-byte v0, p0, Ld61;->A:B

    iput-byte p1, p0, Ld61;->A:B

    iget-object p0, p0, Ld61;->a:Landroidx/media3/ui/PlayerControlView;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly51;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    check-cast v0, Lo61;

    iget-object v0, v0, Lo61;->h:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->k()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, Ld61;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld61;->i(I)V

    invoke-virtual {p0}, Ld61;->g()V

    return-void

    :cond_0
    iget-byte v0, p0, Ld61;->A:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, Ld61;->C:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld61;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ld61;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    invoke-virtual {p0}, Ld61;->g()V

    return-void
.end method
