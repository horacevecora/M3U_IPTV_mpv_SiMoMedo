.class public final Lhh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lhh;->f:B

    iput-object p1, p0, Lhh;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-byte p1, p0, Lhh;->f:B

    iget-object v0, p0, Lhh;->g:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p0, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Liw1;->c(Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v0, Lnz;

    iget-object p0, v0, Lnz;->y:Landroid/view/accessibility/AccessibilityManager;

    iget-object p1, v0, Lnz;->z:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lnz;->z:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-byte v0, p0, Lhh;->f:B

    const/4 v1, 0x0

    iget-object v2, p0, Lhh;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lqm1;

    iget-object v0, v2, Lqm1;->u:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v2, Lqm1;->u:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, v2, Lqm1;->u:Landroid/view/ViewTreeObserver;

    iget-object v1, v2, Lqm1;->o:Lx6;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    iget-object p0, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lo90;

    if-eqz p0, :cond_2

    iget-object p1, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    iput-object v1, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lo90;

    :cond_2
    return-void

    :pswitch_1
    check-cast v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    iget-object p0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Lo90;

    if-eqz p0, :cond_3

    iget-object p1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    iput-object v1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Lo90;

    :cond_3
    :pswitch_2
    return-void

    :pswitch_3
    check-cast v2, Lnz;

    iget-object p0, v2, Lnz;->z:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz p0, :cond_4

    iget-object p1, v2, Lnz;->y:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_4
    return-void

    :pswitch_4
    check-cast v2, Lkh;

    iget-object v0, v2, Lkh;->D:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v2, Lkh;->D:Landroid/view/ViewTreeObserver;

    :cond_5
    iget-object v0, v2, Lkh;->D:Landroid/view/ViewTreeObserver;

    iget-object v1, v2, Lkh;->o:Lx6;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
