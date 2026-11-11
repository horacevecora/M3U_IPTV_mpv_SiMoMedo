.class public final Lcom/google/android/material/timepicker/a;
.super Lk1;


# instance fields
.field public final synthetic d:B

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;B)V
    .locals 0

    iput-byte p2, p0, Lcom/google/android/material/timepicker/a;->d:B

    iput-object p1, p0, Lcom/google/android/material/timepicker/a;->e:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lq1;)V
    .locals 3

    iget-byte v0, p0, Lcom/google/android/material/timepicker/a;->d:B

    iget-object v1, p0, Lcom/google/android/material/timepicker/a;->e:Landroid/view/ViewGroup;

    iget-object p0, p0, Lk1;->a:Landroid/view/View$AccessibilityDelegate;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p2, Lq1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const p0, 0x7f0b0227

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    check-cast v1, Lcom/google/android/material/timepicker/ClockFaceView;

    iget-object v1, v1, Lcom/google/android/material/timepicker/ClockFaceView;->C:Landroid/util/SparseArray;

    add-int/lit8 v2, p0, -0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, p0, v2}, Lp1;->a(ZIIII)Lp1;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq1;->k(Lp1;)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object p0, Ll1;->e:Ll1;

    invoke-virtual {p2, p0}, Lq1;->b(Ll1;)V

    return-void

    :pswitch_0
    iget-object v0, p2, Lq1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq1;->r(Ljava/lang/CharSequence;)V

    check-cast v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object p0, v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq1;->m(Ljava/lang/CharSequence;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 11

    iget-byte v0, p0, Lcom/google/android/material/timepicker/a;->d:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lk1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->e:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->y:Lcom/google/android/material/timepicker/ClockHandView;

    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/graphics/Rect;

    const/16 v2, 0x10

    if-ne p2, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float v8, p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    int-to-float v9, p0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-wide v5, v3

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v7, 0x1

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lk1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
