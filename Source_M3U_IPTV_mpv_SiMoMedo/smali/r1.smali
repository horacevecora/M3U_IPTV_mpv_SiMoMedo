.class public Lr1;
.super Landroid/view/accessibility/AccessibilityNodeProvider;


# instance fields
.field public final a:Lcl0;


# direct methods
.method public constructor <init>(Lcl0;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Lr1;->a:Lcl0;

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    iget-object p0, p0, Lr1;->a:Lcl0;

    invoke-virtual {p0, p1}, Lcl0;->t(I)Lq1;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lq1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    iget-object p0, p0, Lr1;->a:Lcl0;

    invoke-virtual {p0, p1}, Lcl0;->u(I)Lq1;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lq1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lr1;->a:Lcl0;

    invoke-virtual {p0, p1, p2, p3}, Lcl0;->A(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
