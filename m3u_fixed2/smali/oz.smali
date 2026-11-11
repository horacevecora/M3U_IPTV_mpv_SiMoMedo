.class public abstract Loz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Lnz;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lnz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lnz;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Loz;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Loz;->b:Lnz;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Loz;->c:Landroid/content/Context;

    iget-object p1, p1, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p1, p0, Loz;->d:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j()Z
    .locals 0

    instance-of p0, p0, Lax;

    return p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l(Landroid/widget/EditText;)V
    .locals 0

    return-void
.end method

.method public m(Lq1;)V
    .locals 0

    return-void
.end method

.method public n(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Loz;->b:Lnz;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnz;->f(Z)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method
