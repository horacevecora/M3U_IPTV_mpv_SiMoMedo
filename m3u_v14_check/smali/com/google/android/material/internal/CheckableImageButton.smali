.class public Lcom/google/android/material/internal/CheckableImageButton;
.super Ln6;

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final m:[I


# instance fields
.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->m:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040338

    invoke-direct {p0, p1, p2, v0}, Ln6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->j:Z

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->k:Z

    new-instance p1, Lvi;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvi;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lsw1;->o(Landroid/view/View;Lk1;)V

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    return p0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p0

    sget-object p1, Lcom/google/android/material/internal/CheckableImageButton;->m:[I

    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->l:Lwi;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lxi;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lxi;

    iget-object v0, p1, Ld;->f:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lxi;->h:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lxi;

    invoke-direct {v1, v0}, Ld;-><init>(Landroid/os/Parcelable;)V

    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    iput-boolean p0, v1, Lxi;->h:Z

    return-object v1
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->j:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setFocusable(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->l:Lwi;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwi;->f()V

    :cond_0
    return-void
.end method

.method public setOnFocusableChangedListener(Lwi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->l:Lwi;

    return-void
.end method

.method public setPressable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->k:Z

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->k:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
