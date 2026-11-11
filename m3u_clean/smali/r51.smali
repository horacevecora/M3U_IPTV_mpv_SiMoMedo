.class public final Lr51;
.super Lz91;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[F

.field public c:I

.field public final synthetic d:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V
    .locals 0

    iput-object p1, p0, Lr51;->d:Landroidx/media3/ui/PlayerControlView;

    invoke-direct {p0}, Lz91;-><init>()V

    iput-object p2, p0, Lr51;->a:[Ljava/lang/String;

    iput-object p3, p0, Lr51;->b:[F

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lr51;->a:[Ljava/lang/String;

    array-length p0, p0

    return p0
.end method

.method public final onBindViewHolder(Lxa1;I)V
    .locals 3

    check-cast p1, Lv51;

    iget-object v0, p0, Lr51;->a:[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    iget-object v1, p1, Lv51;->u:Landroid/widget/TextView;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v0, p0, Lr51;->c:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iget-object v0, p1, Lxa1;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, Lv51;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lxa1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, Lv51;->v:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p1, Lxa1;->a:Landroid/view/View;

    new-instance v0, Lq51;

    invoke-direct {v0, p0, p2}, Lq51;-><init>(Lr51;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lxa1;
    .locals 1

    iget-object p0, p0, Lr51;->d:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e003e

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lv51;

    invoke-direct {p1, p0}, Lv51;-><init>(Landroid/view/View;)V

    return-object p1
.end method
