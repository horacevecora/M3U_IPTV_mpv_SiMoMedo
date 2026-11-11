.class public Landroidx/mediarouter/app/MediaRouteButton;
.super Landroid/view/View;


# static fields
.field public static final u:Landroid/util/SparseArray;

.field public static final v:[I

.field public static final w:[I


# instance fields
.field public final f:Lss0;

.field public final g:Lar0;

.field public h:Lks0;

.field public i:Lpr0;

.field public j:Z

.field public k:Z

.field public l:Lbr0;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:I

.field public o:I

.field public p:I

.field public final q:Landroid/content/res/ColorStateList;

.field public final r:I

.field public final s:I

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->u:Landroid/util/SparseArray;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->v:[I

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->w:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {p1}, Lb42;->K(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f04045c

    invoke-static {p1, v0}, Lb42;->M(ILandroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    :cond_0
    const v6, 0x7f040450

    invoke-direct {p0, v0, p2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lks0;->c:Lks0;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Lks0;

    sget-object p1, Lpr0;->a:Lpr0;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Lpr0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Le91;->a:[I

    const/4 p1, 0x0

    invoke-virtual {v2, p2, v3, v6, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lsw1;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result p0

    const/4 p2, 0x3

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    iput-object p0, v1, Landroidx/mediarouter/app/MediaRouteButton;->f:Lss0;

    iput-object p0, v1, Landroidx/mediarouter/app/MediaRouteButton;->g:Lar0;

    invoke-virtual {v5, p2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    invoke-static {p0, v2}, La52;->o(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v1, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    invoke-static {v2}, Lss0;->d(Landroid/content/Context;)Lss0;

    move-result-object p0

    iput-object p0, v1, Landroidx/mediarouter/app/MediaRouteButton;->f:Lss0;

    new-instance p0, Lar0;

    invoke-direct {p0, v1, p1}, Lar0;-><init>(Ljava/lang/Object;B)V

    iput-object p0, v1, Landroidx/mediarouter/app/MediaRouteButton;->g:Lar0;

    invoke-static {}, Lss0;->f()Lrs0;

    move-result-object p0

    invoke-virtual {p0}, Lrs0;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget p0, p0, Lrs0;->i:I

    goto :goto_0

    :cond_2
    move p0, p1

    :goto_0
    iput p0, v1, Landroidx/mediarouter/app/MediaRouteButton;->p:I

    iput p0, v1, Landroidx/mediarouter/app/MediaRouteButton;->o:I

    const/4 p0, 0x4

    invoke-virtual {v5, p0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    iput-object p0, v1, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, p1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    iput p0, v1, Landroidx/mediarouter/app/MediaRouteButton;->r:I

    const/4 p0, 0x1

    invoke-virtual {v5, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroidx/mediarouter/app/MediaRouteButton;->s:I

    invoke-virtual {v5, p2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {v5, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v1, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, v1, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    sget-object v2, Landroidx/mediarouter/app/MediaRouteButton;->u:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, v1, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lbr0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lbr0;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    iput-object v0, v1, Landroidx/mediarouter/app/MediaRouteButton;->l:Lbr0;

    sget-object p2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p2, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    :cond_6
    :goto_1
    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteButton;->d()V

    invoke-virtual {v1, p0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getFragmentManager()Landroidx/fragment/app/t;
    .locals 1

    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getActivity()Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/q;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/q;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/t;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:Lbr0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v0, Lbr0;

    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lbr0;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:Lbr0;

    iput v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    sget-object p0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Lss0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lss0;->f()Lrs0;

    move-result-object v0

    invoke-virtual {v0}, Lrs0;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, Lrs0;->i:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:I

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->d()V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 8

    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getFragmentManager()Landroidx/fragment/app/t;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Lss0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lss0;->f()Lrs0;

    move-result-object v2

    invoke-virtual {v2}, Lrs0;->d()Z

    move-result v2

    const-string v3, "selector must not be null"

    const-string v4, "selector"

    const-string v5, "MediaRouteButton"

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    const-string v2, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/t;->B(Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string p0, "showDialog(): Route chooser dialog already showing!"

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Lpr0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfr0;

    invoke-direct {v5}, Lfr0;-><init>()V

    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Lks0;

    if-eqz p0, :cond_4

    invoke-virtual {v5}, Lfr0;->g()V

    iget-object v3, v5, Lfr0;->h:Lks0;

    invoke-virtual {v3, p0}, Lks0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iput-object p0, v5, Lfr0;->h:Lks0;

    invoke-virtual {v5}, Landroidx/fragment/app/l;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    iget-object v7, p0, Lks0;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v3}, Landroidx/fragment/app/l;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, v5, Lfr0;->g:Lh6;

    if-eqz v3, :cond_3

    iget-boolean v4, v5, Lfr0;->f:Z

    if-eqz v4, :cond_2

    check-cast v3, Lwr0;

    invoke-virtual {v3, p0}, Lwr0;->f(Lks0;)V

    goto :goto_0

    :cond_2
    check-cast v3, Ler0;

    invoke-virtual {v3, p0}, Ler0;->g(Lks0;)V

    :cond_3
    :goto_0
    new-instance p0, Landroidx/fragment/app/a;

    invoke-direct {p0, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t;)V

    invoke-virtual {p0, v1, v5, v2, v6}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/l;Ljava/lang/String;I)V

    invoke-virtual {p0, v6}, Landroidx/fragment/app/a;->e(Z)I

    return v6

    :cond_4
    invoke-static {v3}, Lec0;->n(Ljava/lang/String;)V

    return v1

    :cond_5
    const-string v2, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/t;->B(Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string p0, "showDialog(): Route controller dialog already showing!"

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Lpr0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lnr0;

    invoke-direct {v5}, Lnr0;-><init>()V

    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Lks0;

    if-eqz p0, :cond_b

    iget-object v3, v5, Lnr0;->h:Lks0;

    if-nez v3, :cond_8

    invoke-virtual {v5}, Landroidx/fragment/app/l;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lks0;->b(Landroid/os/Bundle;)Lks0;

    move-result-object v3

    iput-object v3, v5, Lnr0;->h:Lks0;

    :cond_7
    iget-object v3, v5, Lnr0;->h:Lks0;

    if-nez v3, :cond_8

    sget-object v3, Lks0;->c:Lks0;

    iput-object v3, v5, Lnr0;->h:Lks0;

    :cond_8
    invoke-virtual {v3, p0}, Lks0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iput-object p0, v5, Lnr0;->h:Lks0;

    invoke-virtual {v5}, Landroidx/fragment/app/l;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_9

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_9
    iget-object v7, p0, Lks0;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v3}, Landroidx/fragment/app/l;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, v5, Lnr0;->g:Lh6;

    if-eqz v3, :cond_a

    iget-boolean v4, v5, Lnr0;->f:Z

    if-eqz v4, :cond_a

    check-cast v3, Lds0;

    invoke-virtual {v3, p0}, Lds0;->h(Lks0;)V

    :cond_a
    new-instance p0, Landroidx/fragment/app/a;

    invoke-direct {p0, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t;)V

    invoke-virtual {p0, v1, v5, v2, v6}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/l;Ljava/lang/String;I)V

    invoke-virtual {p0, v6}, Landroidx/fragment/app/a;->e(Z)I

    return v6

    :cond_b
    invoke-static {v3}, Lec0;->n(Ljava/lang/String;)V

    return v1

    :cond_c
    const-string p0, "The activity must be a subclass of FragmentActivity"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return v1
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const v0, 0x7f13016f

    goto :goto_0

    :cond_0
    const v0, 0x7f13016d

    goto :goto_0

    :cond_1
    const v0, 0x7f13016e

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->t:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, v0}, Ldd;->o0(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->o:I

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:I

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->o:I

    return-void
.end method

.method public getDialogFactory()Lpr0;
    .locals 0

    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Lpr0;

    return-object p0
.end method

.method public getRouteSelector()Lks0;
    .locals 0

    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Lks0;

    return-object p0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Z

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Lks0;

    invoke-virtual {v0}, Lks0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Lks0;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Lar0;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Lss0;

    invoke-virtual {v3, v0, v1, v2}, Lss0;->a(Lks0;Lls0;I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Lss0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:I

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    :goto_0
    return-object p1

    :cond_2
    sget-object p0, Landroidx/mediarouter/app/MediaRouteButton;->v:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    return-object p1

    :cond_3
    sget-object p0, Landroidx/mediarouter/app/MediaRouteButton;->w:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Z

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Lks0;

    invoke-virtual {v0}, Lks0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Lss0;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Lar0;

    invoke-virtual {v0, v1}, Lss0;->h(Lls0;)V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    add-int/2addr v4, v1

    add-int/2addr v5, v3

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->r:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v4

    :cond_1
    iget v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->s:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_3

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_1
    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_5

    move v1, v3

    goto :goto_2

    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 11

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    iget-boolean v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move p0, v1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Lss0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lss0;->b()V

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object v2

    iget-object v2, v2, Lh80;->v:Lvs0;

    if-eqz v2, :cond_f

    iget-boolean v2, v2, Lvs0;->b:Z

    if-eqz v2, :cond_e

    sget-object v2, Lss0;->c:Lh80;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lss0;->c()Lh80;

    move-result-object v2

    invoke-virtual {v2}, Lh80;->i()Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    const/16 v6, 0x22

    if-lt v4, v6, :cond_3

    if-lt v4, v5, :cond_8

    invoke-static {v2}, Lm1;->e(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object v7

    if-lt v4, v6, :cond_8

    invoke-static {v7}, Lo1;->m(Landroid/media/MediaRouter2;)Z

    move-result v4

    goto :goto_3

    :cond_3
    const/16 v6, 0x1f

    if-lt v4, v6, :cond_7

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.android.systemui.action.LAUNCH_MEDIA_OUTPUT_DIALOG"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v6, "com.android.systemui"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v6, "package_name"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v4, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v7, :cond_4

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v7, v7, 0x81

    if-eqz v7, :cond_4

    invoke-virtual {v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lnf;->U(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_2
    move v4, v3

    goto :goto_3

    :cond_7
    if-ne v4, v5, :cond_8

    invoke-static {v2}, Lnf;->U(Landroid/content/Context;)Z

    move-result v4

    goto :goto_3

    :cond_8
    move v4, v1

    :goto_3
    if-eqz v4, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v6, "android.hardware.type.watch"

    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v6, 0x10008000

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    const-string v6, "EXTRA_CONNECTION_ONLY"

    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    const-string v6, "android.bluetooth.devicepicker.extra.FILTER_TYPE"

    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-class v6, Landroid/media/AudioManager;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioManager;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v6

    array-length v7, v6

    move v8, v1

    :goto_4
    if-ge v8, v7, :cond_b

    aget-object v9, v6, v8

    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_a

    const/4 v10, 0x4

    if-eq v9, v10, :cond_a

    const/4 v10, 0x5

    if-eq v9, v10, :cond_a

    const/4 v10, 0x6

    if-eq v9, v10, :cond_a

    const/16 v10, 0x8

    if-eq v9, v10, :cond_a

    const/16 v10, 0xb

    if-eq v9, v10, :cond_a

    if-eq v9, v5, :cond_a

    const/16 v10, 0x16

    if-eq v9, v10, :cond_a

    const/16 v10, 0x17

    if-eq v9, v10, :cond_a

    const/16 v10, 0x1a

    if-eq v9, v10, :cond_a

    const/16 v10, 0x1b

    if-eq v9, v10, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    move v5, v3

    goto :goto_5

    :cond_b
    move v5, v1

    :goto_5
    xor-int/2addr v5, v3

    const-string v6, "EXTRA_CLOSE_ON_CONNECT"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_c

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    iget v7, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v7, v7, 0x81

    if-eqz v7, :cond_c

    iget-object p0, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_7
    move p0, v3

    goto :goto_8

    :cond_e
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->c()Z

    move-result p0

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->c()Z

    move-result p0

    :goto_8
    if-nez p0, :cond_11

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    return v1

    :cond_11
    :goto_9
    return v3
.end method

.method public setAlwaysVisible(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setCheatSheetEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->t:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->t:Z

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->d()V

    :cond_0
    return-void
.end method

.method public setDialogFactory(Lpr0;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Lpr0;

    return-void

    :cond_0
    const-string p0, "factory must not be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:Lbr0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setRouteSelector(Lks0;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Lks0;

    invoke-virtual {v0, p1}, Lks0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Lks0;

    invoke-virtual {v0}, Lks0;->d()Z

    move-result v0

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Lar0;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Lss0;

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lss0;->h(Lls0;)V

    :cond_0
    invoke-virtual {p1}, Lks0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Lss0;->a(Lks0;Lls0;I)V

    :cond_1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Lks0;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    :cond_2
    return-void

    :cond_3
    const-string p0, "selector must not be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
