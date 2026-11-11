.class public final Laq1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public f:I

.field public final synthetic g:Landroid/widget/EditText;

.field public final synthetic h:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq1;->h:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Laq1;->g:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    iput p1, p0, Laq1;->f:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Laq1;->h:Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/text/Editable;)V

    :cond_1
    iget-object p1, p0, Laq1;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v2, p0, Laq1;->f:I

    if-eq v1, v2, :cond_3

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    iget v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    if-eq v2, v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    iput v1, p0, Laq1;->f:I

    :cond_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
