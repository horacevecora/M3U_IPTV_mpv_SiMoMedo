.class public final Ly6;
.super Ljava/lang/Object;

# interfaces
.implements Le7;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public f:Lg4;

.field public g:Lz6;

.field public h:Ljava/lang/CharSequence;

.field public final synthetic i:Lf7;


# direct methods
.method public constructor <init>(Lf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6;->i:Lf7;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Ly6;->f:Lg4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Ly6;->f:Lg4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh6;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly6;->f:Lg4;

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ly6;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ly6;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final n(II)V
    .locals 4

    iget-object v0, p0, Ly6;->g:Lz6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf4;

    iget-object v1, p0, Ly6;->i:Lf7;

    invoke-virtual {v1}, Lf7;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lf4;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Ly6;->h:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lf4;->setTitle(Ljava/lang/CharSequence;)Lf4;

    :cond_1
    iget-object v2, p0, Ly6;->g:Lz6;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iget-object v3, v0, Lf4;->a:Lb4;

    iput-object v2, v3, Lb4;->k:Landroid/widget/ListAdapter;

    iput-object p0, v3, Lb4;->l:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v3, Lb4;->o:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Lb4;->n:Z

    invoke-virtual {v0}, Lf4;->create()Lg4;

    move-result-object v0

    iput-object v0, p0, Ly6;->f:Lg4;

    iget-object v0, v0, Lg4;->k:Le4;

    iget-object v0, v0, Le4;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p0, p0, Ly6;->f:Lg4;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Ly6;->i:Lf7;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly6;->g:Lz6;

    invoke-virtual {v0, p2}, Lz6;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Ly6;->dismiss()V

    return-void
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .locals 0

    check-cast p1, Lz6;

    iput-object p1, p0, Ly6;->g:Lz6;

    return-void
.end method
