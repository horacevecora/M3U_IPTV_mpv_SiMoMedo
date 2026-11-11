.class public Lf4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lb4;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lg4;->e(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lf4;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb4;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p2, p1}, Lg4;->e(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lb4;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lf4;->a:Lb4;

    iput p2, p0, Lf4;->b:I

    return-void
.end method


# virtual methods
.method public create()Lg4;
    .locals 10

    new-instance v0, Lg4;

    iget-object v1, p0, Lf4;->a:Lb4;

    iget-object v2, v1, Lb4;->a:Landroid/view/ContextThemeWrapper;

    iget p0, p0, Lf4;->b:I

    invoke-direct {v0, v2, p0}, Lg4;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object p0, v1, Lb4;->e:Landroid/view/View;

    iget-object v2, v0, Lg4;->k:Le4;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iput-object p0, v2, Le4;->v:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lb4;->d:Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    iput-object p0, v2, Le4;->d:Ljava/lang/CharSequence;

    iget-object v4, v2, Le4;->t:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v4, v2, Le4;->c:Landroid/view/Window;

    invoke-virtual {v4, p0}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p0, v1, Lb4;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_3

    iput-object p0, v2, Le4;->r:Landroid/graphics/drawable/Drawable;

    iget-object v4, v2, Le4;->s:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v2, Le4;->s:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    iget-object p0, v1, Lb4;->f:Ljava/lang/CharSequence;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    iget-object v5, v1, Lb4;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v4, p0, v5}, Le4;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    iget-object p0, v1, Lb4;->h:Ljava/lang/CharSequence;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, -0x2

    iget-object v5, v1, Lb4;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v4, p0, v5}, Le4;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object p0, v1, Lb4;->k:Landroid/widget/ListAdapter;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_a

    iget-object p0, v1, Lb4;->b:Landroid/view/LayoutInflater;

    iget v6, v2, Le4;->z:I

    invoke-virtual {p0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v6, v1, Lb4;->n:Z

    if-eqz v6, :cond_6

    iget v6, v2, Le4;->A:I

    goto :goto_3

    :cond_6
    iget v6, v2, Le4;->B:I

    :goto_3
    iget-object v7, v1, Lb4;->k:Landroid/widget/ListAdapter;

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    new-instance v7, Ld4;

    iget-object v8, v1, Lb4;->a:Landroid/view/ContextThemeWrapper;

    const v9, 0x1020014

    invoke-direct {v7, v8, v6, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_4
    iput-object v7, v2, Le4;->w:Landroid/widget/ListAdapter;

    iget v6, v1, Lb4;->o:I

    iput v6, v2, Le4;->x:I

    iget-object v6, v1, Lb4;->l:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_8

    new-instance v6, La4;

    invoke-direct {v6, v1, v2}, La4;-><init>(Lb4;Le4;)V

    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_8
    iget-boolean v6, v1, Lb4;->n:Z

    if-eqz v6, :cond_9

    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_9
    iput-object p0, v2, Le4;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_a
    iget-object p0, v1, Lb4;->m:Landroid/view/View;

    if-eqz p0, :cond_b

    iput-object p0, v2, Le4;->f:Landroid/view/View;

    iput-boolean v3, v2, Le4;->g:Z

    :cond_b
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v1, Lb4;->j:Lkx0;

    if-eqz p0, :cond_c

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_c
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf4;->a:Lb4;

    iget-object p0, p0, Lb4;->a:Landroid/view/ContextThemeWrapper;

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lf4;
    .locals 2

    iget-object v0, p0, Lf4;->a:Lb4;

    iget-object v1, v0, Lb4;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lb4;->h:Ljava/lang/CharSequence;

    iput-object p2, v0, Lb4;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lf4;
    .locals 2

    iget-object v0, p0, Lf4;->a:Lb4;

    iget-object v1, v0, Lb4;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lb4;->f:Ljava/lang/CharSequence;

    iput-object p2, v0, Lb4;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lf4;
    .locals 1

    iget-object v0, p0, Lf4;->a:Lb4;

    iput-object p1, v0, Lb4;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lf4;
    .locals 1

    iget-object v0, p0, Lf4;->a:Lb4;

    iput-object p1, v0, Lb4;->m:Landroid/view/View;

    return-object p0
.end method
