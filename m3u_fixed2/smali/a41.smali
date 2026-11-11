.class public final La41;
.super Lz91;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ld41;

.field public final synthetic e:Lc41;


# direct methods
.method public constructor <init>(Lc41;III)V
    .locals 0

    iput-object p1, p0, La41;->e:Lc41;

    invoke-direct {p0}, Lz91;-><init>()V

    iput p2, p0, La41;->a:I

    iput p4, p0, La41;->b:I

    iput p3, p0, La41;->c:I

    iget-object p1, p1, Lc41;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld41;

    iput-object p1, p0, La41;->d:Ld41;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object p0, p0, La41;->d:Ld41;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Ld41;->c:I

    iget p0, p0, Ld41;->b:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onBindViewHolder(Lxa1;I)V
    .locals 4

    check-cast p1, Lb41;

    iget-object v0, p1, Lb41;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, La41;->d:Ld41;

    if-eqz v1, :cond_1

    iget v2, v1, Ld41;->b:I

    add-int/2addr v2, p2

    iget-object v3, v1, Ld41;->d:[Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    iget-object v1, v1, Ld41;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    aget-object v1, v3, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p1, Lxa1;->a:Landroid/view/View;

    iget-object v0, p0, La41;->e:Lc41;

    iget-object v1, v0, Lc41;->g:Ljava/util/ArrayList;

    iget p0, p0, La41;->b:I

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v1}, Lwd;->getSelectedPosition()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    invoke-virtual {v0, p1, p2, p0, v2}, Lc41;->c(Landroid/view/View;ZIZ)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lxa1;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, La41;->a:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget p0, p0, La41;->c:I

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p0, p1

    check-cast p0, Landroid/widget/TextView;

    :goto_0
    new-instance p2, Lb41;

    invoke-direct {p2, p0, p1}, Lb41;-><init>(Landroid/widget/TextView;Landroid/view/View;)V

    return-object p2
.end method

.method public final onViewAttachedToWindow(Lxa1;)V
    .locals 0

    check-cast p1, Lb41;

    iget-object p1, p1, Lxa1;->a:Landroid/view/View;

    iget-object p0, p0, La41;->e:Lc41;

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method
