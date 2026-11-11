.class public Lcom/google/android/material/behavior/HideViewOnScrollBehavior;
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
.field public a:Lnf;

.field public b:Landroid/view/accessibility/AccessibilityManager;

.field public c:Lo90;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:I

.field public f:I

.field public g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/animation/TimeInterpolator;

.field public i:I

.field public j:B

.field public k:Landroid/view/ViewPropertyAnimator;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:I

    const/4 v1, 0x2

    iput-byte v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:B

    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:I

    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:I

    const/4 p2, 0x2

    iput-byte p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:B

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:I

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:I

    return-void
.end method


# virtual methods
.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lo90;

    if-nez v1, :cond_1

    new-instance v1, Lo90;

    invoke-direct {v1, p0, p2, v0}, Lo90;-><init>(Ltn;Landroid/view/View;B)V

    iput-object v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lo90;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    new-instance p1, Lhh;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lhh;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lwn;

    iget v1, v1, Lwn;->c:I

    const/16 v2, 0x50

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/16 v2, 0x51

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const/16 v0, 0x13

    if-ne p3, v0, :cond_3

    goto :goto_0

    :cond_3
    move p3, v3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p3, 0x2

    :goto_1
    invoke-virtual {p0, p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->r(I)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->r(I)V

    :goto_3
    iget-object p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lnf;

    invoke-virtual {p3, p2, p1}, Lnf;->z(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f040475

    const/16 v0, 0xe1

    invoke-static {p1, p3, v0}, Lnf;->R(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f04047b

    const/16 v0, 0xaf

    invoke-static {p1, p3, v0}, Lnf;->R(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lz4;->d:Lg20;

    const v0, 0x7f040485

    invoke-static {p1, v0, p3}, Lzf;->Z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lz4;->c:Lg20;

    invoke-static {p1, v0, p2}, Lzf;->Z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h:Landroid/animation/TimeInterpolator;

    return v3
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 1

    if-lez p3, :cond_3

    iget-byte p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:B

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->t(Landroid/view/View;I)V

    iget p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:I

    iget p4, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:I

    int-to-long p4, p4

    iget-object p6, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h:Landroid/animation/TimeInterpolator;

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lnf;

    invoke-virtual {v0, p2, p1}, Lnf;->C(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p4, Lp90;

    invoke-direct {p4, p0, p2, p3}, Lp90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_3
    if-gez p3, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->s(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final o(Landroid/view/View;II)Z
    .locals 0

    const/4 p0, 0x2

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lnf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnf;->B()I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    new-instance p1, Lq90;

    invoke-direct {p1, v1}, Lq90;-><init>(B)V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lnf;

    return-void

    :cond_2
    const-string p0, "Invalid view edge position value: "

    const-string v0, ". Must be 0, 1 or 2."

    invoke-static {p0, p1, v0}, Luk1;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Lq90;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lq90;-><init>(B)V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lnf;

    return-void

    :cond_4
    new-instance p1, Lq90;

    invoke-direct {p1, v0}, Lq90;-><init>(B)V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lnf;

    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 5

    iget-byte v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->t(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lnf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:Landroid/animation/TimeInterpolator;

    iget-object v3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lnf;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lnf;->C(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lp90;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lp90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final t(Landroid/view/View;I)V
    .locals 2

    iput-byte p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:B

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p2

    if-eq p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:I

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:I

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p2

    if-ne p2, v1, :cond_4

    iget p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v1, :cond_5

    iget p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-static {p0}, Luk1;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
