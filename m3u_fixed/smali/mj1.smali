.class public final synthetic Lmj1;
.super Ljava/lang/Object;

# interfaces
.implements La2;


# instance fields
.field public final synthetic f:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj1;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput-byte p2, p0, Lmj1;->g:B

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;)Z
    .locals 3

    iget-byte p1, p0, Lmj1;->g:B

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lmj1;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lfd1;

    invoke-direct {v2, p0, p1, v0}, Lfd1;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_2
    invoke-virtual {v2}, Lfd1;->run()V

    return v0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    return v0

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "STATE_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_5

    const-string p1, "DRAGGING"

    goto :goto_2

    :cond_5
    const-string p1, "SETTLING"

    :goto_2
    const-string v0, " should not be set externally."

    invoke-static {v1, p1, v0}, Luk1;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
