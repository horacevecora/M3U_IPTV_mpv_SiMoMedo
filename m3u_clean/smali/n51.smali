.class public final Ln51;
.super Lz91;


# instance fields
.field public a:Ljava/util/List;

.field public final synthetic b:Landroidx/media3/ui/PlayerControlView;

.field public final synthetic c:B

.field public final synthetic d:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;B)V
    .locals 0

    iput-byte p2, p0, Ln51;->c:B

    iput-object p1, p0, Ln51;->d:Landroidx/media3/ui/PlayerControlView;

    iput-object p1, p0, Ln51;->b:Landroidx/media3/ui/PlayerControlView;

    invoke-direct {p0}, Lz91;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln51;->a:Ljava/util/List;

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lhs1;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ln51;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ln51;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw51;

    iget-object v2, v2, Lw51;->a:Lks1;

    iget-object v2, v2, Lks1;->b:Lwr1;

    iget-object v3, p1, Lhs1;->H:Lgd0;

    invoke-virtual {v3, v2}, Lgd0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Ln51;->d:Landroidx/media3/ui/PlayerControlView;

    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->J:Landroid/widget/ImageView;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object v4, p1

    check-cast v4, Llb1;

    iget v4, v4, Llb1;->i:I

    if-ge v3, v4, :cond_1

    move-object v4, p1

    check-cast v4, Llb1;

    invoke-virtual {v4, v3}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw51;

    iget-object v5, v4, Lw51;->a:Lks1;

    iget v4, v4, Lw51;->b:I

    iget-object v5, v5, Lks1;->e:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    if-eqz v2, :cond_2

    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->o0:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->p0:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_3

    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->q0:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->r0:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Ln51;->a:Ljava/util/List;

    return-void
.end method

.method public c(Lv51;I)V
    .locals 1

    iget-byte v0, p0, Ln51;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ln51;->d(Lv51;I)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln51;->d(Lv51;I)V

    if-lez p2, :cond_1

    iget-object p0, p0, Ln51;->a:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw51;

    iget-object p1, p1, Lv51;->v:Landroid/view/View;

    iget-object p2, p0, Lw51;->a:Lks1;

    iget p0, p0, Lw51;->b:I

    iget-object p2, p2, Lks1;->e:[Z

    aget-boolean p0, p2, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lv51;I)V
    .locals 7

    iget-object v0, p0, Ln51;->b:Landroidx/media3/ui/PlayerControlView;

    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_5

    iget-byte p2, p0, Ln51;->c:B

    packed-switch p2, :pswitch_data_0

    iget-object p2, p1, Lv51;->u:Landroid/widget/TextView;

    const v0, 0x7f1300bb

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    move p2, v2

    :goto_0
    iget-object v0, p0, Ln51;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Ln51;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw51;

    iget-object v4, v0, Lw51;->a:Lks1;

    iget v0, v0, Lw51;->b:I

    iget-object v4, v4, Lks1;->e:[Z

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p2, p1, Lv51;->v:Landroid/view/View;

    if-eqz v3, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lxa1;->a:Landroid/view/View;

    new-instance p2, Luj;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Luj;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :pswitch_0
    iget-object p2, p1, Lv51;->u:Landroid/widget/TextView;

    const v0, 0x7f1300ba

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Ln51;->d:Landroidx/media3/ui/PlayerControlView;

    iget-object p2, p2, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lm51;->C0()Lhs1;

    move-result-object p2

    invoke-virtual {p0, p2}, Ln51;->a(Lhs1;)Z

    move-result p2

    iget-object v0, p1, Lv51;->v:Landroid/view/View;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lxa1;->a:Landroid/view/View;

    new-instance p2, Luj;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Luj;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void

    :cond_5
    iget-object v4, p0, Ln51;->a:Ljava/util/List;

    sub-int/2addr p2, v3

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw51;

    iget-object v4, p2, Lw51;->a:Lks1;

    iget-object v4, v4, Lks1;->b:Lwr1;

    invoke-interface {v0}, Lm51;->C0()Lhs1;

    move-result-object v5

    iget-object v5, v5, Lhs1;->H:Lgd0;

    invoke-virtual {v5, v4}, Lgd0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, p2, Lw51;->a:Lks1;

    iget v6, p2, Lw51;->b:I

    iget-object v5, v5, Lks1;->e:[Z

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    iget-object v5, p1, Lv51;->u:Landroid/widget/TextView;

    iget-object v6, p2, Lw51;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, Lv51;->v:Landroid/view/View;

    if-eqz v3, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lxa1;->a:Landroid/view/View;

    new-instance v1, Lx51;

    invoke-direct {v1, p0, v0, v4, p2}, Lx51;-><init>(Ln51;Lm51;Lwr1;Lw51;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Ln51;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ln51;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Lxa1;I)V
    .locals 1

    iget-byte v0, p0, Ln51;->c:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv51;

    invoke-virtual {p0, p1, p2}, Ln51;->c(Lv51;I)V

    return-void

    :pswitch_0
    check-cast p1, Lv51;

    invoke-virtual {p0, p1, p2}, Ln51;->c(Lv51;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lxa1;
    .locals 1

    iget-object p0, p0, Ln51;->b:Landroidx/media3/ui/PlayerControlView;

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
