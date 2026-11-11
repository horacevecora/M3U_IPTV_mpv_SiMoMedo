.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:I

.field public E:Z

.field public F:Ljava/lang/CharSequence;

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public final f:Lo61;

.field public final g:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Z

.field public final k:Lr61;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroidx/media3/ui/SubtitleView;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroidx/media3/ui/PlayerControlView;

.field public final r:Landroid/widget/FrameLayout;

.field public final s:Landroid/widget/FrameLayout;

.field public final t:Landroid/os/Handler;

.field public final u:Ljava/lang/Class;

.field public final v:Ljava/lang/reflect/Method;

.field public final w:Ljava/lang/Object;

.field public x:Lm51;

.field public y:Z

.field public z:Ly51;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Lo61;

    invoke-direct {v4, v0}, Lo61;-><init>(Landroidx/media3/ui/PlayerView;)V

    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->f:Lo61;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v0, Landroidx/media3/ui/PlayerView;->t:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->g:Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->h:Landroid/view/View;

    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;

    iput-boolean v3, v0, Landroidx/media3/ui/PlayerView;->j:Z

    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->k:Lr61;

    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->l:Landroid/widget/ImageView;

    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/ImageView;

    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/ui/SubtitleView;

    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->o:Landroid/view/View;

    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->p:Landroid/widget/TextView;

    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->r:Landroid/widget/FrameLayout;

    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/FrameLayout;

    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->u:Ljava/lang/Class;

    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->v:Ljava/lang/reflect/Method;

    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->w:Ljava/lang/Object;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lpu1;->a:Ljava/lang/String;

    const v4, 0x7f0800d8

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f060082

    invoke-virtual {v3, v1, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v7, 0x3

    const/4 v8, 0x1

    const v9, 0x7f0e003a

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    sget-object v12, Ld91;->d:[I

    invoke-virtual {v11, v2, v12, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    const/16 v12, 0x2a

    :try_start_0
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    invoke-virtual {v11, v12, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    const/16 v14, 0x16

    invoke-virtual {v11, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/16 v14, 0x32

    invoke-virtual {v11, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    invoke-virtual {v11, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move-object/from16 v16, v6

    const/16 v6, 0x9

    invoke-virtual {v11, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/16 v7, 0xf

    invoke-virtual {v11, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v5, 0x33

    invoke-virtual {v11, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v10, 0x2d

    invoke-virtual {v11, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v8, 0x1c

    invoke-virtual {v11, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/16 v3, 0x26

    move/from16 v19, v5

    const/16 v5, 0x1388

    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/16 v5, 0xe

    move/from16 v17, v3

    const/4 v3, 0x1

    invoke-virtual {v11, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move/from16 v20, v5

    const/4 v5, 0x4

    invoke-virtual {v11, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v21

    const/16 v3, 0x23

    const/4 v5, 0x0

    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iget-boolean v5, v0, Landroidx/media3/ui/PlayerView;->E:Z

    move/from16 v22, v3

    const/16 v3, 0x10

    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Landroidx/media3/ui/PlayerView;->E:Z

    const/16 v3, 0xd

    const/4 v5, 0x1

    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    move v11, v9

    move/from16 v5, v21

    move v9, v7

    move/from16 v21, v13

    move/from16 v7, v22

    move v13, v12

    move v12, v10

    move v10, v8

    move v8, v6

    move v6, v3

    move/from16 v3, v20

    move/from16 v20, v15

    move v15, v14

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_1
    move-object/from16 v16, v6

    const/16 v5, 0x1388

    move/from16 v17, v5

    move v11, v9

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    invoke-virtual {v14, v11, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v11, 0x40000

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const v11, 0x7f0b013c

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object v11, v0, Landroidx/media3/ui/PlayerView;->g:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v11, :cond_2

    invoke-virtual {v11, v10}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    :cond_2
    const v10, 0x7f0b015f

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->h:Landroid/view/View;

    if-eqz v10, :cond_3

    if-eqz v21, :cond_3

    invoke-virtual {v10, v13}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    const/4 v13, 0x2

    if-eqz v11, :cond_8

    if-eqz v12, :cond_8

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v14, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eq v12, v13, :cond_7

    const-class v10, Landroid/content/Context;

    const/4 v13, 0x3

    if-eq v12, v13, :cond_6

    const/4 v13, 0x4

    if-eq v12, v13, :cond_5

    new-instance v10, Landroid/view/SurfaceView;

    invoke-direct {v10, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x22

    if-lt v12, v13, :cond_4

    invoke-static {v10}, Lo1;->l(Landroid/view/SurfaceView;)V

    :cond_4
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;

    goto :goto_1

    :cond_5
    :try_start_1
    const-class v12, Llv1;

    sget v13, Llv1;->g:I

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-static {v1, v0}, Lov0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v16

    :cond_6
    :try_start_2
    const-class v12, Lll1;

    sget v13, Lll1;->q:I

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v10, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-static {v1, v0}, Lov0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v16

    :cond_7
    new-instance v10, Landroid/view/TextureView;

    invoke-direct {v10, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;

    :goto_1
    const/4 v10, 0x0

    :goto_2
    iget-object v12, v0, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v0, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, v0, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;

    invoke-virtual {v11, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_8
    move-object/from16 v4, v16

    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;

    const/4 v10, 0x0

    :goto_3
    iput-boolean v10, v0, Landroidx/media3/ui/PlayerView;->j:Z

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x22

    if-ne v4, v13, :cond_9

    new-instance v4, Lr61;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->k:Lr61;

    const v4, 0x7f0b0134

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->r:Landroid/widget/FrameLayout;

    const v4, 0x7f0b0150

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/FrameLayout;

    const v4, 0x7f0b0148

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->l:Landroid/widget/ImageView;

    iput v9, v0, Landroidx/media3/ui/PlayerView;->B:I

    :try_start_3
    const-class v4, Landroidx/media3/exoplayer/ExoPlayer;

    const-class v9, Landroidx/media3/exoplayer/image/ImageOutput;

    const-string v10, "setImageOutput"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v18, 0x0

    :try_start_4
    aput-object v9, v12, v18

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Class;

    aput-object v9, v13, v18

    new-instance v9, Ln61;

    invoke-direct {v9, v0}, Ln61;-><init>(Landroidx/media3/ui/PlayerView;)V

    invoke-static {v12, v13, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_2
    const/16 v18, 0x0

    :catch_3
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->u:Ljava/lang/Class;

    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->v:Ljava/lang/reflect/Method;

    iput-object v9, v0, Landroidx/media3/ui/PlayerView;->w:Ljava/lang/Object;

    const v4, 0x7f0b0135

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/ImageView;

    if-eqz v15, :cond_a

    if-eqz v20, :cond_a

    if-eqz v4, :cond_a

    move/from16 v4, v20

    goto :goto_6

    :cond_a
    move/from16 v4, v18

    :goto_6
    iput v4, v0, Landroidx/media3/ui/PlayerView;->A:I

    if-eqz v8, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->C:Landroid/graphics/drawable/Drawable;

    :cond_b
    const v4, 0x7f0b0162

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/media3/ui/SubtitleView;

    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/ui/SubtitleView;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroidx/media3/ui/SubtitleView;->a()V

    invoke-virtual {v4}, Landroidx/media3/ui/SubtitleView;->b()V

    :cond_c
    const v4, 0x7f0b0139

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->o:Landroid/view/View;

    const/16 v8, 0x8

    if-eqz v4, :cond_d

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iput v7, v0, Landroidx/media3/ui/PlayerView;->D:I

    const v4, 0x7f0b0141

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->p:Landroid/widget/TextView;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    const v4, 0x7f0b013d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/media3/ui/PlayerControlView;

    const v8, 0x7f0b013e

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v7, :cond_f

    iput-object v7, v0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    goto :goto_7

    :cond_f
    if-eqz v8, :cond_10

    new-instance v7, Landroidx/media3/ui/PlayerControlView;

    const/4 v9, 0x0

    invoke-direct {v7, v1, v9, v2}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/util/AttributeSet;)V

    iput-object v7, v0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_7

    :cond_10
    const/4 v9, 0x0

    iput-object v9, v0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    move-object v7, v9

    :goto_7
    if-eqz v7, :cond_11

    move/from16 v1, v17

    goto :goto_8

    :cond_11
    move/from16 v1, v18

    :goto_8
    iput v1, v0, Landroidx/media3/ui/PlayerView;->G:I

    iput-boolean v3, v0, Landroidx/media3/ui/PlayerView;->J:Z

    iput-boolean v5, v0, Landroidx/media3/ui/PlayerView;->H:Z

    iput-boolean v6, v0, Landroidx/media3/ui/PlayerView;->I:Z

    if-eqz v19, :cond_12

    if-eqz v7, :cond_12

    const/4 v3, 0x1

    goto :goto_9

    :cond_12
    move/from16 v3, v18

    :goto_9
    iput-boolean v3, v0, Landroidx/media3/ui/PlayerView;->y:Z

    if-eqz v7, :cond_15

    iget-object v1, v7, Landroidx/media3/ui/PlayerControlView;->f:Ld61;

    iget-byte v2, v1, Ld61;->A:B

    const/4 v13, 0x3

    if-eq v2, v13, :cond_14

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, Ld61;->f()V

    invoke-virtual {v1, v3}, Ld61;->i(I)V

    :cond_14
    :goto_a
    iget-object v1, v0, Landroidx/media3/ui/PlayerView;->f:Lo61;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Landroidx/media3/ui/PlayerControlView;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v19, :cond_16

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_16
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->k()V

    return-void
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()V

    return-void
.end method

.method private setImageOutput(Lm51;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->u:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->v:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->w:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lu91;->m(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Lm51;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->w:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    invoke-interface {v0, p0}, Lm51;->P0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lm51;->d0()Lls1;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lls1;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    if-eqz p0, :cond_1

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Lm51;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lm51;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Lm51;

    invoke-interface {v0}, Lm51;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->x:Lm51;

    invoke-interface {p0}, Lm51;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->setImage(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->x:Lm51;

    if-eqz p1, :cond_0

    const/16 v0, 0x1e

    invoke-interface {p1, v0}, Lm51;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lm51;->d0()Lls1;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lls1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()V

    :cond_1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->k:Lr61;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->K:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lr61;->b()V

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Lm51;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lm51;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Lm51;

    invoke-interface {v0}, Lm51;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView;->i()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    return v3

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, p1}, Landroidx/media3/ui/PlayerControlView;->c(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    return v3

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    :cond_6
    return v2
.end method

.method public final e(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->I:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->getShowTimeoutMs()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v1, :cond_2

    if-eqz v3, :cond_6

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    move p0, v2

    goto :goto_1

    :cond_4
    iget p0, p0, Landroidx/media3/ui/PlayerView;->G:I

    :goto_1
    invoke-virtual {v0, p0}, Landroidx/media3/ui/PlayerControlView;->setShowTimeoutMs(I)V

    iget-object p0, v0, Landroidx/media3/ui/PlayerControlView;->f:Ld61;

    iget-object p1, p0, Ld61;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlView;->k()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlView;->m()V

    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    invoke-virtual {p0}, Ld61;->k()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez v2, :cond_2

    if-lez v3, :cond_2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget v4, p0, Landroidx/media3/ui/PlayerView;->A:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->g:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Lm51;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lm51;->a()I

    move-result v0

    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->H:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->x:Lm51;

    const/16 v3, 0x11

    invoke-interface {v2, v3}, Lm51;->P0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->x:Lm51;

    invoke-interface {v2}, Lm51;->v0()Lvq1;

    move-result-object v2

    invoke-virtual {v2}, Lvq1;->p()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->x:Lm51;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lm51;->o()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    new-instance v2, Lm3;

    invoke-direct {v2, v1}, Lm3;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    if-eqz p0, :cond_1

    new-instance v1, Lm3;

    invoke-direct {v1, p0}, Lm3;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object p0

    return-object p0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 1

    const-string v0, "exo_ad_overlay must be present for ad playback"

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->r:Landroid/widget/FrameLayout;

    invoke-static {p0, v0}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getArtworkDisplayMode()I
    .locals 0

    iget p0, p0, Landroidx/media3/ui/PlayerView;->A:I

    return p0
.end method

.method public getControllerAutoShow()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->H:Z

    return p0
.end method

.method public getControllerHideOnTouch()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->J:Z

    return p0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 0

    iget p0, p0, Landroidx/media3/ui/PlayerView;->G:I

    return p0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->C:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getImageDisplayMode()I
    .locals 0

    iget p0, p0, Landroidx/media3/ui/PlayerView;->B:I

    return p0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getPlayer()Lm51;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->x:Lm51;

    return-object p0
.end method

.method public getResizeMode()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->g:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result p0

    return p0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/ui/SubtitleView;

    return-object p0
.end method

.method public getUseArtwork()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Landroidx/media3/ui/PlayerView;->A:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getUseController()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->y:Z

    return p0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;

    return-object p0
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Lm51;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->i()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->e(Z)V

    return-void

    :cond_1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->J:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Lm51;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm51;->x()Ldw1;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ldw1;->d:Ldw1;

    :goto_0
    iget v1, v0, Ldw1;->a:I

    iget v2, v0, Ldw1;->b:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    iget v0, v0, Ldw1;->c:F

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->j:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->g:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v3}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_4
    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->o:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->x:Lm51;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lm51;->a()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget v1, p0, Landroidx/media3/ui/PlayerView;->D:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->x:Lm51;

    invoke-interface {p0}, Lm51;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->y:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->J:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->F:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->x:Lm51;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lm51;->T()Ln41;

    :cond_1
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final m(Z)V
    .locals 10

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Lm51;

    const/16 v1, 0x1e

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lm51;->P0(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lm51;->d0()Lls1;

    move-result-object v4

    iget-object v4, v4, Lls1;->a:Lcd0;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-boolean v5, p0, Landroidx/media3/ui/PlayerView;->E:Z

    const v6, 0x106000d

    const/4 v7, 0x4

    iget-object v8, p0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/ImageView;

    iget-object v9, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/view/View;

    if-nez v5, :cond_4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()V

    :cond_4
    if-nez v4, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->x:Lm51;

    if-eqz p1, :cond_6

    invoke-interface {p1, v1}, Lm51;->P0(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lm51;->d0()Lls1;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lls1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v2

    goto :goto_1

    :cond_6
    move p1, v3

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->a()Z

    move-result v1

    if-nez p1, :cond_8

    if-nez v1, :cond_8

    if-eqz v9, :cond_7

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()V

    :cond_8
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->l:Landroid/widget/ImageView;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v7, :cond_a

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    move v2, v3

    :goto_3
    if-eqz v1, :cond_c

    if-nez p1, :cond_c

    if-eqz v2, :cond_c

    if-eqz v9, :cond_b

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-eqz v4, :cond_d

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()V

    goto :goto_4

    :cond_c
    if-eqz p1, :cond_d

    if-nez v1, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()V

    :cond_d
    :goto_4
    if-nez p1, :cond_12

    if-nez v1, :cond_12

    iget p1, p0, Landroidx/media3/ui/PlayerView;->A:I

    if-eqz p1, :cond_12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_10

    const/16 p1, 0x12

    invoke-interface {v0, p1}, Lm51;->P0(I)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {v0}, Lm51;->J0()Lcq0;

    move-result-object p1

    iget-object p1, p1, Lcq0;->k:[B

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    array-length v0, p1

    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    goto :goto_6

    :cond_11
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_6

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13
    :goto_6
    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v2, :cond_5

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget v3, p0, Landroidx/media3/ui/PlayerView;->B:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->g:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->x:Lm51;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->e(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final performClick()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->h()V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lkf0;->x(Z)V

    iget v1, p0, Landroidx/media3/ui/PlayerView;->A:I

    if-eq v1, p1, :cond_2

    iput p1, p0, Landroidx/media3/ui/PlayerView;->A:I

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->m(Z)V

    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Ln8;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->g:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Ln8;)V

    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setAnimationEnabled(Z)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->H:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->I:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->J:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Lp51;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setOnFullScreenModeChangedListener(Lp51;)V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Landroidx/media3/ui/PlayerView;->G:I

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->G:I

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/media3/ui/PlayerControlView;->setShowTimeoutMs(I)V

    iget-object p0, v0, Landroidx/media3/ui/PlayerControlView;->f:Ld61;

    iget-object p1, p0, Ld61;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlView;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlView;->m()V

    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    invoke-virtual {p0}, Ld61;->k()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setControllerVisibilityListener(Lp61;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Ly51;)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Ly51;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->z:Ly51;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->z:Ly51;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Lp61;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->x(Z)V

    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->F:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->C:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->C:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->m(Z)V

    :cond_0
    return-void
.end method

.method public setEnableComposeSurfaceSyncWorkaround(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->K:Z

    return-void
.end method

.method public setErrorMessageProvider(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Lq61;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->f:Lo61;

    invoke-virtual {p1, p0}, Landroidx/media3/ui/PlayerControlView;->setOnFullScreenModeChangedListener(Lp51;)V

    return-void
.end method

.method public setFullscreenButtonState(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->p(Z)V

    return-void
.end method

.method public setImageDisplayMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->x(Z)V

    iget v0, p0, Landroidx/media3/ui/PlayerView;->B:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/media3/ui/PlayerView;->B:I

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()V

    :cond_1
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->E:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->E:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->m(Z)V

    :cond_0
    return-void
.end method

.method public setMediaRouteButtonViewProvider(Lpx1;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setMediaRouteButtonViewProvider(Lpx1;)V

    return-void
.end method

.method public setPlayer(Lm51;)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lkf0;->x(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lm51;->R0()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    invoke-static {v0}, Lkf0;->k(Z)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Lm51;

    if-ne v0, p1, :cond_3

    goto/16 :goto_9

    :cond_3
    const/4 v1, 0x0

    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;

    const/16 v5, 0x1b

    iget-object v6, p0, Landroidx/media3/ui/PlayerView;->f:Lo61;

    if-eqz v0, :cond_6

    invoke-interface {v0, v6}, Lm51;->o0(Lk51;)V

    invoke-interface {v0, v5}, Lm51;->P0(I)Z

    move-result v7

    if-eqz v7, :cond_5

    instance-of v7, v4, Landroid/view/TextureView;

    if-eqz v7, :cond_4

    move-object v7, v4

    check-cast v7, Landroid/view/TextureView;

    invoke-interface {v0, v7}, Lm51;->w(Landroid/view/TextureView;)V

    goto :goto_3

    :cond_4
    instance-of v7, v4, Landroid/view/SurfaceView;

    if-eqz v7, :cond_5

    move-object v7, v4

    check-cast v7, Landroid/view/SurfaceView;

    invoke-interface {v0, v7}, Lm51;->q0(Landroid/view/SurfaceView;)V

    :cond_5
    :goto_3
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->u:Ljava/lang/Class;

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_6

    :try_start_0
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->v:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-static {p0}, Lu91;->m(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/ui/SubtitleView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_7
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->x:Lm51;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()Z

    move-result v1

    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    if-eqz v1, :cond_8

    invoke-virtual {v7, p1}, Landroidx/media3/ui/PlayerControlView;->setPlayer(Lm51;)V

    :cond_8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->m(Z)V

    if-eqz p1, :cond_11

    invoke-interface {p1, v5}, Lm51;->P0(I)Z

    move-result v1

    if-eqz v1, :cond_f

    instance-of v1, v4, Landroid/view/TextureView;

    if-eqz v1, :cond_9

    check-cast v4, Landroid/view/TextureView;

    invoke-interface {p1, v4}, Lm51;->H0(Landroid/view/TextureView;)V

    goto :goto_5

    :cond_9
    instance-of v1, v4, Landroid/view/SurfaceView;

    if-eqz v1, :cond_a

    check-cast v4, Landroid/view/SurfaceView;

    invoke-interface {p1, v4}, Lm51;->I(Landroid/view/SurfaceView;)V

    :cond_a
    :goto_5
    const/16 v1, 0x1e

    invoke-interface {p1, v1}, Lm51;->P0(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Lm51;->d0()Lls1;

    move-result-object v1

    iget-object v1, v1, Lls1;->a:Lcd0;

    move v4, v2

    :goto_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lks1;

    iget-object v5, v5, Lks1;->b:Lwr1;

    iget v5, v5, Lwr1;->c:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_c

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lks1;

    move v7, v2

    :goto_7
    iget-object v8, v5, Lks1;->d:[I

    array-length v8, v8

    if-ge v7, v8, :cond_c

    invoke-virtual {v5, v7}, Lks1;->a(I)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    move v3, v2

    :goto_8
    if-eqz v3, :cond_f

    :cond_e
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->i()V

    :cond_f
    if-eqz v0, :cond_10

    const/16 v1, 0x1c

    invoke-interface {p1, v1}, Lm51;->P0(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Lm51;->g0()Ljo;

    move-result-object v1

    iget-object v1, v1, Ljo;->a:Llb1;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_10
    invoke-interface {p1, v6}, Lm51;->t(Lk51;)V

    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->setImageOutput(Lm51;)V

    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->e(Z)V

    return-void

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroidx/media3/ui/PlayerControlView;->f()V

    :cond_12
    :goto_9
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->g:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerView;->D:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/media3/ui/PlayerView;->D:I

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowSubtitleButton(Z)V

    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowVrButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setTimeBarScrubbingEnabled(Z)V

    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    invoke-static {v3}, Lkf0;->x(Z)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->y:Z

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->y:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->x:Lm51;

    invoke-virtual {v2, p1}, Landroidx/media3/ui/PlayerControlView;->setPlayer(Lm51;)V

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/media3/ui/PlayerControlView;->f()V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroidx/media3/ui/PlayerControlView;->setPlayer(Lm51;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;

    instance-of v0, p0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
