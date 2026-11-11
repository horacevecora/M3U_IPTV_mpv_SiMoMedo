.class public final Lx5;
.super Ljava/lang/Object;

# interfaces
.implements Lw11;
.implements Lin;
.implements Lby0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lf6;


# direct methods
.method public synthetic constructor <init>(Lf6;B)V
    .locals 0

    iput-byte p2, p0, Lx5;->f:B

    iput-object p1, p0, Lx5;->g:Lf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljx0;Z)V
    .locals 8

    iget-byte v0, p0, Lx5;->f:B

    iget-object p0, p0, Lx5;->g:Lf6;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljx0;->k()Ljx0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v4, p0, Lf6;->P:[Le6;

    if-eqz v4, :cond_2

    array-length v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    if-eqz v6, :cond_3

    iget-object v7, v6, Le6;->h:Ljx0;

    if-ne v7, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    iget p1, v6, Le6;->a:I

    invoke-virtual {p0, p1, v6, v0}, Lf6;->r(ILe6;Ljx0;)V

    invoke-virtual {p0, v6, v2}, Lf6;->t(Le6;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v6, p2}, Lf6;->t(Le6;Z)V

    :cond_6
    :goto_3
    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lf6;->s(Ljx0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroid/view/View;Ly02;)Ly02;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ly02;->d()I

    move-result v3

    invoke-virtual {v2}, Ly02;->d()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lx5;->g:Lf6;

    iget-object v0, v5, Lf6;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v6, 0x1d

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lf6;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v5, Lf6;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v5, Lf6;->g0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, Lf6;->g0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, Lf6;->h0:Landroid/graphics/Rect;

    :cond_0
    iget-object v9, v5, Lf6;->g0:Landroid/graphics/Rect;

    iget-object v10, v5, Lf6;->h0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Ly02;->b()I

    move-result v0

    invoke-virtual {v2}, Ly02;->d()I

    move-result v11

    invoke-virtual {v2}, Ly02;->c()I

    move-result v12

    invoke-virtual {v2}, Ly02;->a()I

    move-result v13

    invoke-virtual {v9, v0, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v2, Ly02;->a:Lv02;

    const/4 v11, 0x2

    invoke-virtual {v0, v11}, Lv02;->f(I)Lce0;

    move-result-object v12

    iget-object v0, v5, Lf6;->F:Landroid/view/ViewGroup;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x1

    if-lt v13, v6, :cond_1

    sget-boolean v11, Lvx1;->a:Z

    invoke-static {v0, v9, v10}, La8;->b(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    sget-boolean v13, Lvx1;->a:Z

    const-string v15, "ViewUtils"

    if-nez v13, :cond_2

    sput-boolean v14, Lvx1;->a:Z

    :try_start_0
    const-class v13, Landroid/view/View;

    const-string v6, "computeFitSystemWindows"

    new-array v11, v11, [Ljava/lang/Class;

    const-class v16, Landroid/graphics/Rect;

    aput-object v16, v11, v8

    aput-object v16, v11, v14

    invoke-virtual {v13, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lvx1;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lvx1;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v6, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v6, "Could not find method computeFitSystemWindows. Oh well."

    invoke-static {v15, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    sget-object v6, Lvx1;->b:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_3

    :try_start_1
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v6, "Could not invoke computeFitSystemWindows"

    invoke-static {v15, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    iget v0, v10, Landroid/graphics/Rect;->left:I

    iget v6, v10, Landroid/graphics/Rect;->top:I

    iget v11, v10, Landroid/graphics/Rect;->right:I

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    iget v13, v12, Lce0;->a:I

    sub-int/2addr v13, v0

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v13, v12, Lce0;->b:I

    sub-int/2addr v13, v6

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v13, v12, Lce0;->c:I

    sub-int/2addr v13, v11

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v12, v12, Lce0;->d:I

    sub-int/2addr v12, v10

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v0, v6, v11, v10}, Lce0;->c(IIII)Lce0;

    move-result-object v0

    iget v6, v0, Lce0;->c:I

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Lce0;->a:I

    if-ne v10, v0, :cond_5

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v10, v6, :cond_4

    goto :goto_2

    :cond_4
    move v14, v8

    goto :goto_3

    :cond_5
    :goto_2
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_3
    iget-object v10, v5, Lf6;->A:Landroidx/appcompat/widget/ActionBarContextView;

    iget v11, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    iget v12, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v6

    iput v11, v10, Landroidx/appcompat/widget/ActionBarContextView;->z:I

    iput v0, v10, Landroidx/appcompat/widget/ActionBarContextView;->A:I

    iput v12, v10, Landroidx/appcompat/widget/ActionBarContextView;->B:I

    invoke-virtual {v10}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    iget-boolean v0, v5, Lf6;->L:Z

    if-nez v0, :cond_6

    iget v0, v9, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_6

    move v4, v8

    :cond_6
    move v8, v14

    :cond_7
    if-eqz v8, :cond_8

    iget-object v0, v5, Lf6;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    if-eq v3, v4, :cond_c

    invoke-virtual {v2}, Ly02;->b()I

    move-result v0

    invoke-virtual {v2}, Ly02;->c()I

    move-result v3

    invoke-virtual {v2}, Ly02;->a()I

    move-result v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v6, v7, :cond_9

    new-instance v6, Ln02;

    invoke-direct {v6, v2}, Ln02;-><init>(Ly02;)V

    goto :goto_4

    :cond_9
    const/16 v7, 0x1e

    if-lt v6, v7, :cond_a

    new-instance v6, Lm02;

    invoke-direct {v6, v2}, Lm02;-><init>(Ly02;)V

    goto :goto_4

    :cond_a
    const/16 v7, 0x1d

    if-lt v6, v7, :cond_b

    new-instance v6, Ll02;

    invoke-direct {v6, v2}, Ll02;-><init>(Ly02;)V

    goto :goto_4

    :cond_b
    new-instance v6, Lk02;

    invoke-direct {v6, v2}, Lk02;-><init>(Ly02;)V

    :goto_4
    invoke-static {v0, v4, v3, v5}, Lce0;->c(IIII)Lce0;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo02;->g(Lce0;)V

    invoke-virtual {v6}, Lo02;->b()Ly02;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, v2

    :goto_5
    sget-object v2, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ly02;->f()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v1, v2}, Liw1;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v1, v3}, Ly02;->g(Landroid/view/View;Landroid/view/WindowInsets;)Ly02;

    move-result-object v0

    :cond_d
    return-object v0
.end method

.method public p(Ljx0;)Z
    .locals 3

    iget-byte v0, p0, Lx5;->f:B

    const/4 v1, 0x1

    const/16 v2, 0x6c

    iget-object p0, p0, Lx5;->g:Lf6;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljx0;->k()Ljx0;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lf6;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf6;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lf6;->U:Z

    if-nez p0, :cond_0

    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    return v1

    :pswitch_0
    iget-object p0, p0, Lf6;->q:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
