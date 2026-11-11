.class public final synthetic Lo90;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ltn;


# direct methods
.method public synthetic constructor <init>(Ltn;Landroid/view/View;B)V
    .locals 0

    iput-byte p3, p0, Lo90;->a:B

    iput-object p1, p0, Lo90;->c:Ltn;

    iput-object p2, p0, Lo90;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 3

    iget-byte v0, p0, Lo90;->a:B

    const/4 v1, 0x1

    iget-object v2, p0, Lo90;->b:Landroid/view/View;

    iget-object p0, p0, Lo90;->c:Ltn;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    if-eqz p1, :cond_0

    iget-byte p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:B

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->s(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    if-eqz p1, :cond_1

    iget-byte p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:B

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->r(Landroid/view/View;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
