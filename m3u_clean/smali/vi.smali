.class public final Lvi;
.super Lk1;


# instance fields
.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lvi;->d:B

    iput-object p1, p0, Lvi;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lk1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-byte v0, p0, Lvi;->d:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lk1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lk1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p0, p0, Lvi;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lq1;)V
    .locals 6

    iget-byte v0, p0, Lvi;->d:B

    iget-object v1, p0, Lvi;->e:Ljava/lang/Object;

    iget-object p0, p0, Lk1;->a:Landroid/view/View$AccessibilityDelegate;

    packed-switch v0, :pswitch_data_0

    iget-object p2, p2, Lq1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Z

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1300cb

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, p2, Lq1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v1, Lek0;

    iget-object p0, v1, Lek0;->q:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f1301cf

    invoke-virtual {v1, p0}, Landroidx/fragment/app/l;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f1301cc

    invoke-virtual {v1, p0}, Landroidx/fragment/app/l;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ll1;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Ll1;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lq1;->b(Ll1;)V

    return-void

    :pswitch_1
    iget-object v0, p2, Lq1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    sget p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->x:I

    instance-of p0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    const/4 v2, -0x1

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    move p0, v0

    move v3, p0

    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p0, v4, :cond_4

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v4, p1, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_3

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iget-boolean p0, p1, Lcom/google/android/material/button/MaterialButton;->A:Z

    const/4 p1, 0x1

    invoke-static {p0, v0, p1, v2, p1}, Lp1;->a(ZIIII)Lp1;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq1;->k(Lp1;)V

    return-void

    :pswitch_2
    iget-object p2, p2, Lq1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p0, v1, Lcom/google/android/material/internal/CheckableImageButton;->j:Z

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean p0, v1, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
