.class public final Landroidx/mediarouter/app/d;
.super Lg4;


# static fields
.field public static final u0:S


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public final D:Z

.field public final E:Z

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/RelativeLayout;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/view/View;

.field public J:Landroidx/mediarouter/app/OverlayListView;

.field public K:Landroidx/mediarouter/app/c;

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/HashSet;

.field public N:Ljava/util/HashSet;

.field public O:Ljava/util/HashSet;

.field public P:Landroid/widget/SeekBar;

.field public Q:Lcp;

.field public R:Lrs0;

.field public S:I

.field public T:I

.field public U:I

.field public final V:I

.field public W:Ljava/util/HashMap;

.field public X:Ll80;

.field public final Y:Lmr0;

.field public Z:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public a0:Landroid/support/v4/media/MediaDescriptionCompat;

.field public b0:Llr0;

.field public c0:Landroid/graphics/Bitmap;

.field public d0:Landroid/net/Uri;

.field public e0:Z

.field public f0:Landroid/graphics/Bitmap;

.field public g0:I

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public final l:Lss0;

.field public l0:Z

.field public final m:Lar0;

.field public m0:I

.field public final n:Lrs0;

.field public n0:I

.field public final o:Landroid/content/Context;

.field public o0:I

.field public p:Z

.field public p0:Landroid/view/animation/Interpolator;

.field public q:Z

.field public final q0:Landroid/view/animation/Interpolator;

.field public r:I

.field public final r0:Landroid/view/animation/Interpolator;

.field public s:Landroid/widget/Button;

.field public final s0:Landroid/view/accessibility/AccessibilityManager;

.field public t:Landroid/widget/Button;

.field public final t0:Lac;

.field public u:Landroid/widget/ImageButton;

.field public v:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field public w:Landroid/widget/FrameLayout;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/FrameLayout;

.field public z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteCtrlDialog"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/16 v0, 0x7530

    sput-short v0, Landroidx/mediarouter/app/d;->u0:S

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb42;->t(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    const v1, 0x7f04045c

    invoke-static {v1, p1}, Lb42;->M(ILandroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lb42;->K(Landroid/content/Context;)I

    move-result v1

    :cond_0
    invoke-direct {p0, p1, v1}, Lg4;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->D:Z

    new-instance v0, Lac;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lac;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Landroidx/mediarouter/app/d;->t0:Lac;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/d;->o:Landroid/content/Context;

    new-instance v1, Lmr0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmr0;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Landroidx/mediarouter/app/d;->Y:Lmr0;

    invoke-static {v0}, Lss0;->d(Landroid/content/Context;)Lss0;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/app/d;->l:Lss0;

    invoke-static {}, Lss0;->g()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/mediarouter/app/d;->E:Z

    new-instance v1, Lar0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lar0;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Landroidx/mediarouter/app/d;->m:Lar0;

    invoke-static {}, Lss0;->f()Lrs0;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/app/d;->n:Lrs0;

    invoke-static {}, Lss0;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/d;->n(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/app/d;->V:I

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroidx/mediarouter/app/d;->s0:Landroid/view/accessibility/AccessibilityManager;

    const v0, 0x7f0d000f

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/d;->q0:Landroid/view/animation/Interpolator;

    const v0, 0x7f0d000e

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/d;->r0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static m(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v1, Ljr0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, p1, v2}, Ljr0;-><init>(IILandroid/view/View;B)V

    iget p2, p0, Landroidx/mediarouter/app/d;->m0:I

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p0, p0, Landroidx/mediarouter/app/d;->p0:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/d;->a0:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/mediarouter/app/d;->Z:Landroid/support/v4/media/session/PlaybackStateCompat;

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

.method public final h(Z)V
    .locals 10

    iget-object v0, p0, Landroidx/mediarouter/app/d;->J:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/app/d;->J:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget-object v4, p0, Landroidx/mediarouter/app/d;->J:Landroidx/mediarouter/app/OverlayListView;

    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int v4, v0, v2

    iget-object v6, p0, Landroidx/mediarouter/app/d;->K:Landroidx/mediarouter/app/c;

    invoke-virtual {v6, v4}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrs0;

    if-eqz p1, :cond_0

    iget-object v6, p0, Landroidx/mediarouter/app/d;->M:Ljava/util/HashSet;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const v4, 0x7f0b03a2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v4, Landroidx/mediarouter/app/OverlayListView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :cond_2
    :goto_2
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lc31;

    iput-boolean v5, v4, Lc31;->j:Z

    iput-boolean v5, v4, Lc31;->k:Z

    iget-object v4, v4, Lc31;->l:Ll80;

    if-eqz v4, :cond_2

    iget-object v6, v4, Ll80;->h:Ljava/lang/Object;

    check-cast v6, Landroidx/mediarouter/app/d;

    iget-object v7, v6, Landroidx/mediarouter/app/d;->O:Ljava/util/HashSet;

    iget-object v4, v4, Ll80;->g:Ljava/lang/Object;

    check-cast v4, Lrs0;

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v4, v6, Landroidx/mediarouter/app/d;->K:Landroidx/mediarouter/app/c;

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/d;->i(Z)V

    :cond_4
    return-void
.end method

.method public final i(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/app/d;->M:Ljava/util/HashSet;

    iput-object v0, p0, Landroidx/mediarouter/app/d;->N:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->k0:Z

    iget-boolean v1, p0, Landroidx/mediarouter/app/d;->l0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->l0:Z

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->r(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/mediarouter/app/d;->J:Landroidx/mediarouter/app/OverlayListView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final j(II)I
    .locals 1

    iget p0, p0, Landroidx/mediarouter/app/d;->r:I

    const/high16 v0, 0x3f000000    # 0.5f

    if-lt p1, p2, :cond_0

    int-to-float p0, p0

    int-to-float p2, p2

    mul-float/2addr p0, p2

    int-to-float p1, p1

    :goto_0
    div-float/2addr p0, p1

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    int-to-float p0, p0

    const/high16 p1, 0x41100000    # 9.0f

    mul-float/2addr p0, p1

    const/high16 p1, 0x41800000    # 16.0f

    goto :goto_0
.end method

.method public final k(Z)I
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/d;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/d;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Landroidx/mediarouter/app/d;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/d;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/d;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/d;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/mediarouter/app/d;->H:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Landroidx/mediarouter/app/d;->I:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_4
    return v1
.end method

.method public final l()Z
    .locals 1

    iget-object p0, p0, Landroidx/mediarouter/app/d;->n:Lrs0;

    invoke-virtual {p0}, Lrs0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrs0;->v:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/d;->X:Ll80;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/mediarouter/app/d;->Y:Lmr0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ll80;->S(Lmr0;)V

    iput-object v1, p0, Landroidx/mediarouter/app/d;->X:Ll80;

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->q:Z

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ll80;

    iget-object v3, p0, Landroidx/mediarouter/app/d;->o:Landroid/content/Context;

    invoke-direct {v0, v3, p1}, Ll80;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroidx/mediarouter/app/d;->X:Ll80;

    invoke-virtual {v0, v2}, Ll80;->L(Lmr0;)V

    iget-object p1, p0, Landroidx/mediarouter/app/d;->X:Ll80;

    invoke-virtual {p1}, Ll80;->r()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Landroidx/mediarouter/app/d;->a0:Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object p1, p0, Landroidx/mediarouter/app/d;->X:Ll80;

    invoke-virtual {p1}, Ll80;->u()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/d;->Z:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->p()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->o(Z)V

    return-void
.end method

.method public final o(Z)V
    .locals 12

    iget-object v0, p0, Landroidx/mediarouter/app/d;->R:Lrs0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/mediarouter/app/d;->h0:Z

    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->i0:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/mediarouter/app/d;->i0:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->h0:Z

    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->i0:Z

    iget-object v2, p0, Landroidx/mediarouter/app/d;->n:Lrs0;

    invoke-virtual {v2}, Lrs0;->g()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v2}, Lrs0;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_12

    :cond_1
    iget-boolean v3, p0, Landroidx/mediarouter/app/d;->p:Z

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Landroidx/mediarouter/app/d;->C:Landroid/widget/TextView;

    iget-object v4, v2, Lrs0;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/mediarouter/app/d;->s:Landroid/widget/Button;

    iget-boolean v4, v2, Lrs0;->j:Z

    const/16 v5, 0x8

    if-eqz v4, :cond_3

    move v4, v0

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, p0, Landroidx/mediarouter/app/d;->e0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/mediarouter/app/d;->f0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t set artwork image with recycled bitmap: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Landroidx/mediarouter/app/d;->f0:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "MediaRouteCtrlDialog"

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    iget-object v3, p0, Landroidx/mediarouter/app/d;->z:Landroid/widget/ImageView;

    iget-object v6, p0, Landroidx/mediarouter/app/d;->f0:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Landroidx/mediarouter/app/d;->z:Landroid/widget/ImageView;

    iget v6, p0, Landroidx/mediarouter/app/d;->g0:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->e0:Z

    iput-object v4, p0, Landroidx/mediarouter/app/d;->f0:Landroid/graphics/Bitmap;

    iput v0, p0, Landroidx/mediarouter/app/d;->g0:I

    :cond_5
    iget-boolean v3, p0, Landroidx/mediarouter/app/d;->E:Z

    if-nez v3, :cond_7

    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->l()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v3, p0, Landroidx/mediarouter/app/d;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Landroidx/mediarouter/app/d;->j0:Z

    iget-object v3, p0, Landroidx/mediarouter/app/d;->J:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, p0, Landroidx/mediarouter/app/d;->j0:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroidx/mediarouter/app/d;->q0:Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_6
    iget-object v3, p0, Landroidx/mediarouter/app/d;->r0:Landroid/view/animation/Interpolator;

    :goto_2
    iput-object v3, p0, Landroidx/mediarouter/app/d;->p0:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->r(Z)V

    goto :goto_5

    :cond_7
    iget-boolean v6, p0, Landroidx/mediarouter/app/d;->j0:Z

    if-eqz v6, :cond_8

    if-eqz v3, :cond_b

    :cond_8
    iget-boolean v3, p0, Landroidx/mediarouter/app/d;->D:Z

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lrs0;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lss0;->g()Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v0

    goto :goto_3

    :cond_9
    iget v3, v2, Lrs0;->o:I

    :goto_3
    if-ne v3, v1, :cond_b

    iget-object v3, p0, Landroidx/mediarouter/app/d;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v5, :cond_c

    iget-object v3, p0, Landroidx/mediarouter/app/d;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Landroidx/mediarouter/app/d;->P:Landroid/widget/SeekBar;

    iget v6, v2, Lrs0;->q:I

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v3, p0, Landroidx/mediarouter/app/d;->P:Landroid/widget/SeekBar;

    iget v6, v2, Lrs0;->p:I

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, p0, Landroidx/mediarouter/app/d;->v:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->l()Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v0

    goto :goto_4

    :cond_a
    move v6, v5

    :goto_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    iget-object v3, p0, Landroidx/mediarouter/app/d;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_5
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->g()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, p0, Landroidx/mediarouter/app/d;->a0:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v3, :cond_d

    move-object v3, v4

    goto :goto_6

    :cond_d
    iget-object v3, v3, Landroid/support/v4/media/MediaDescriptionCompat;->g:Ljava/lang/CharSequence;

    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v7, p0, Landroidx/mediarouter/app/d;->a0:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    iget-object v4, v7, Landroid/support/v4/media/MediaDescriptionCompat;->h:Ljava/lang/CharSequence;

    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    iget v2, v2, Lrs0;->r:I

    const/4 v8, -0x1

    if-eq v2, v8, :cond_f

    iget-object v2, p0, Landroidx/mediarouter/app/d;->A:Landroid/widget/TextView;

    const v3, 0x7f13017d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_8
    move v3, v0

    move v2, v1

    goto :goto_b

    :cond_f
    iget-object v2, p0, Landroidx/mediarouter/app/d;->Z:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v2, :cond_14

    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v6, :cond_11

    if-eqz v7, :cond_11

    iget-object v2, p0, Landroidx/mediarouter/app/d;->A:Landroid/widget/TextView;

    const v3, 0x7f130182

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    :cond_11
    if-nez v6, :cond_12

    iget-object v2, p0, Landroidx/mediarouter/app/d;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    goto :goto_9

    :cond_12
    move v2, v0

    :goto_9
    if-nez v7, :cond_13

    iget-object v3, p0, Landroidx/mediarouter/app/d;->B:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v1

    goto :goto_b

    :cond_13
    move v3, v0

    goto :goto_b

    :cond_14
    :goto_a
    iget-object v2, p0, Landroidx/mediarouter/app/d;->A:Landroid/widget/TextView;

    const v3, 0x7f130183

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    :goto_b
    iget-object v4, p0, Landroidx/mediarouter/app/d;->A:Landroid/widget/TextView;

    if-eqz v2, :cond_15

    move v2, v0

    goto :goto_c

    :cond_15
    move v2, v5

    :goto_c
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/d;->B:Landroid/widget/TextView;

    if-eqz v3, :cond_16

    move v3, v0

    goto :goto_d

    :cond_16
    move v3, v5

    :goto_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/d;->Z:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v2, :cond_1d

    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_18

    const/4 v3, 0x3

    if-ne v2, v3, :cond_17

    goto :goto_e

    :cond_17
    move v2, v0

    goto :goto_f

    :cond_18
    :goto_e
    move v2, v1

    :goto_f
    iget-object v3, p0, Landroidx/mediarouter/app/d;->u:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_19

    iget-object v4, p0, Landroidx/mediarouter/app/d;->Z:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-wide v8, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    const-wide/16 v10, 0x202

    and-long/2addr v8, v10

    cmp-long v4, v8, v6

    if-eqz v4, :cond_19

    const v2, 0x7f040457

    const v4, 0x7f130184

    goto :goto_10

    :cond_19
    if-eqz v2, :cond_1a

    iget-object v4, p0, Landroidx/mediarouter/app/d;->Z:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-wide v8, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    cmp-long v4, v8, v6

    if-eqz v4, :cond_1a

    const v2, 0x7f04045b

    const v4, 0x7f130186

    goto :goto_10

    :cond_1a
    if-nez v2, :cond_1b

    iget-object v2, p0, Landroidx/mediarouter/app/d;->Z:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-wide v8, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    const-wide/16 v10, 0x204

    and-long/2addr v8, v10

    cmp-long v2, v8, v6

    if-eqz v2, :cond_1b

    const v2, 0x7f040458

    const v4, 0x7f130185

    goto :goto_10

    :cond_1b
    move v1, v0

    move v2, v1

    move v4, v2

    :goto_10
    iget-object v6, p0, Landroidx/mediarouter/app/d;->u:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1c

    goto :goto_11

    :cond_1c
    move v0, v5

    :goto_11
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_1d

    iget-object v0, p0, Landroidx/mediarouter/app/d;->u:Landroid/widget/ImageButton;

    invoke-static {v2, v3}, Lb42;->M(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/d;->u:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1d
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->r(Z)V

    return-void

    :cond_1e
    :goto_12
    invoke-virtual {p0}, Lh6;->dismiss()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->q:Z

    sget-object v0, Lks0;->c:Lks0;

    iget-object v1, p0, Landroidx/mediarouter/app/d;->m:Lar0;

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/mediarouter/app/d;->l:Lss0;

    invoke-virtual {v3, v0, v1, v2}, Lss0;->a(Lks0;Lls0;I)V

    invoke-static {}, Lss0;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->n(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lg4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f0e00a8

    invoke-virtual {p0, p1}, Lh6;->setContentView(I)V

    const p1, 0x102001b

    invoke-virtual {p0, p1}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lkr0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lkr0;-><init>(Landroidx/mediarouter/app/d;B)V

    const v1, 0x7f0b026e

    invoke-virtual {p0, v1}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Landroidx/mediarouter/app/d;->w:Landroid/widget/FrameLayout;

    new-instance v2, Lkr0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lkr0;-><init>(Landroidx/mediarouter/app/d;B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b026d

    invoke-virtual {p0, v1}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Landroidx/mediarouter/app/d;->x:Landroid/widget/LinearLayout;

    new-instance v2, Lhr0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f040171

    iget-object v2, p0, Landroidx/mediarouter/app/d;->o:Landroid/content/Context;

    invoke-static {v1, v2}, Lb42;->L(ILandroid/content/Context;)I

    move-result v4

    const v5, 0x1010031

    invoke-static {v5, v2}, Lb42;->L(ILandroid/content/Context;)I

    move-result v5

    invoke-static {v4, v5}, Luk;->c(II)D

    move-result-wide v5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    cmpg-double v5, v5, v7

    if-gez v5, :cond_0

    const v4, 0x7f04014e

    invoke-static {v4, v2}, Lb42;->L(ILandroid/content/Context;)I

    move-result v4

    :cond_0
    const v5, 0x102001a

    invoke-virtual {p0, v5}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Landroidx/mediarouter/app/d;->s:Landroid/widget/Button;

    const v6, 0x7f130180

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, p0, Landroidx/mediarouter/app/d;->s:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Landroidx/mediarouter/app/d;->s:Landroid/widget/Button;

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x1020019

    invoke-virtual {p0, v5}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Landroidx/mediarouter/app/d;->t:Landroid/widget/Button;

    const v6, 0x7f130187

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, p0, Landroidx/mediarouter/app/d;->t:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Landroidx/mediarouter/app/d;->t:Landroid/widget/Button;

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b0272

    invoke-virtual {p0, v4}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Landroidx/mediarouter/app/d;->C:Landroid/widget/TextView;

    const v4, 0x7f0b0265

    invoke-virtual {p0, v4}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b026b

    invoke-virtual {p0, v4}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v4, 0x7f0b026c

    invoke-virtual {p0, v4}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, Landroidx/mediarouter/app/d;->y:Landroid/widget/FrameLayout;

    new-instance v4, Lkr0;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lkr0;-><init>(Landroidx/mediarouter/app/d;B)V

    const v5, 0x7f0b0242

    invoke-virtual {p0, v5}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Landroidx/mediarouter/app/d;->z:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0b026a

    invoke-virtual {p0, v5}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b0271

    invoke-virtual {p0, v4}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Landroidx/mediarouter/app/d;->F:Landroid/widget/LinearLayout;

    const v4, 0x7f0b0266

    invoke-virtual {p0, v4}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Landroidx/mediarouter/app/d;->I:Landroid/view/View;

    const v4, 0x7f0b0279

    invoke-virtual {p0, v4}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Landroidx/mediarouter/app/d;->G:Landroid/widget/RelativeLayout;

    const v4, 0x7f0b0269

    invoke-virtual {p0, v4}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Landroidx/mediarouter/app/d;->A:Landroid/widget/TextView;

    const v4, 0x7f0b0268

    invoke-virtual {p0, v4}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Landroidx/mediarouter/app/d;->B:Landroid/widget/TextView;

    const v4, 0x7f0b0267

    invoke-virtual {p0, v4}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, p0, Landroidx/mediarouter/app/d;->u:Landroid/widget/ImageButton;

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b027b

    invoke-virtual {p0, p1}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Landroidx/mediarouter/app/d;->H:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b027e

    invoke-virtual {p0, p1}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Landroidx/mediarouter/app/d;->P:Landroid/widget/SeekBar;

    iget-object v0, p0, Landroidx/mediarouter/app/d;->n:Lrs0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p1, Lcp;

    invoke-direct {p1, p0}, Lcp;-><init>(Landroidx/mediarouter/app/d;)V

    iput-object p1, p0, Landroidx/mediarouter/app/d;->Q:Lcp;

    iget-object v4, p0, Landroidx/mediarouter/app/d;->P:Landroid/widget/SeekBar;

    invoke-virtual {v4, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0b027c

    invoke-virtual {p0, p1}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/OverlayListView;

    iput-object p1, p0, Landroidx/mediarouter/app/d;->J:Landroidx/mediarouter/app/OverlayListView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/d;->L:Ljava/util/ArrayList;

    new-instance p1, Landroidx/mediarouter/app/c;

    iget-object v4, p0, Landroidx/mediarouter/app/d;->J:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/mediarouter/app/d;->L:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v4, v5}, Landroidx/mediarouter/app/c;-><init>(Landroidx/mediarouter/app/d;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Landroidx/mediarouter/app/d;->K:Landroidx/mediarouter/app/c;

    iget-object v4, p0, Landroidx/mediarouter/app/d;->J:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v4, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/d;->O:Ljava/util/HashSet;

    iget-object p1, p0, Landroidx/mediarouter/app/d;->F:Landroid/widget/LinearLayout;

    iget-object v4, p0, Landroidx/mediarouter/app/d;->J:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->l()Z

    move-result v5

    invoke-static {v1, v2}, Lb42;->L(ILandroid/content/Context;)I

    move-result v1

    const v6, 0x7f040173

    invoke-static {v6, v2}, Lb42;->L(ILandroid/content/Context;)I

    move-result v6

    if-eqz v5, :cond_1

    invoke-static {v2}, Lb42;->A(Landroid/content/Context;)I

    move-result v5

    const/high16 v7, -0x22000000

    if-ne v5, v7, :cond_1

    const/4 v5, -0x1

    move v6, v1

    move v1, v5

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/mediarouter/app/d;->P:Landroid/widget/SeekBar;

    check-cast p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v1, p0, Landroidx/mediarouter/app/d;->F:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lb42;->A(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const/16 v6, 0xff

    if-eq v5, v6, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Luk;->f(II)I

    move-result v4

    :cond_2
    invoke-virtual {p1, v4, v4}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/d;->W:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/mediarouter/app/d;->P:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f0b026f

    invoke-virtual {p0, p1}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iput-object p1, p0, Landroidx/mediarouter/app/d;->v:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    new-instance v0, Lkr0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkr0;-><init>(Landroidx/mediarouter/app/d;B)V

    iput-object v0, p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->n:Landroid/view/View$OnClickListener;

    iget-boolean p1, p0, Landroidx/mediarouter/app/d;->j0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/mediarouter/app/d;->q0:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/app/d;->r0:Landroid/view/animation/Interpolator;

    :goto_0
    iput-object p1, p0, Landroidx/mediarouter/app/d;->p0:Landroid/view/animation/Interpolator;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0059

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/d;->m0:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c005a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/d;->n0:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c005b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/d;->o0:I

    iput-boolean v3, p0, Landroidx/mediarouter/app/d;->p:Z

    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->q()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/d;->l:Lss0;

    iget-object v1, p0, Landroidx/mediarouter/app/d;->m:Lar0;

    invoke-virtual {v0, v1}, Lss0;->h(Lls0;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->n(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->q:Z

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v1, 0x18

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lg4;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget-boolean p2, p0, Landroidx/mediarouter/app/d;->E:Z

    const/4 v1, 0x1

    if-nez p2, :cond_2

    iget-boolean p2, p0, Landroidx/mediarouter/app/d;->j0:Z

    if-nez p2, :cond_4

    :cond_2
    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    iget-object p0, p0, Landroidx/mediarouter/app/d;->n:Lrs0;

    invoke-virtual {p0, p1}, Lrs0;->k(I)V

    :cond_4
    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lg4;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/d;->a0:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->j:Landroid/graphics/Bitmap;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->k:Landroid/net/Uri;

    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->b0:Llr0;

    if-nez v0, :cond_2

    iget-object v3, p0, Landroidx/mediarouter/app/d;->c0:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    iget-object v3, v0, Llr0;->a:Landroid/graphics/Bitmap;

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/d;->d0:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    iget-object v0, v0, Llr0;->b:Landroid/net/Uri;

    :goto_3
    if-eq v3, v2, :cond_4

    goto :goto_4

    :cond_4
    if-nez v3, :cond_9

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    if-nez v0, :cond_6

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->E:Z

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Landroidx/mediarouter/app/d;->b0:Llr0;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_8
    new-instance v0, Llr0;

    invoke-direct {v0, p0}, Llr0;-><init>(Landroidx/mediarouter/app/d;)V

    iput-object v0, p0, Landroidx/mediarouter/app/d;->b0:Llr0;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_9
    :goto_5
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/d;->o:Landroid/content/Context;

    invoke-static {v0}, Lkf0;->O(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/mediarouter/app/d;->r:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/app/d;->S:I

    const v1, 0x7f0704c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/app/d;->T:I

    const v1, 0x7f0704c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/d;->U:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/app/d;->c0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/mediarouter/app/d;->d0:Landroid/net/Uri;

    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->p()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->o(Z)V

    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/d;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Landroidx/mediarouter/app/d;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lir0;

    invoke-direct {v1, p0, p1}, Lir0;-><init>(Landroidx/mediarouter/app/d;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final s(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/d;->I:Landroid/view/View;

    iget-object v1, p0, Landroidx/mediarouter/app/d;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/d;->F:Landroid/widget/LinearLayout;

    iget-object p0, p0, Landroidx/mediarouter/app/d;->H:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-ne p0, v3, :cond_1

    if-nez p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
