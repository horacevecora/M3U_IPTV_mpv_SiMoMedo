.class public final synthetic Lx51;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Ln51;

.field public final synthetic g:Lm51;

.field public final synthetic h:Lwr1;

.field public final synthetic i:Lw51;


# direct methods
.method public synthetic constructor <init>(Ln51;Lm51;Lwr1;Lw51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx51;->f:Ln51;

    iput-object p2, p0, Lx51;->g:Lm51;

    iput-object p3, p0, Lx51;->h:Lwr1;

    iput-object p4, p0, Lx51;->i:Lw51;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/16 p1, 0x1d

    iget-object v0, p0, Lx51;->g:Lm51;

    invoke-interface {v0, p1}, Lm51;->P0(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lm51;->C0()Lhs1;

    move-result-object p1

    invoke-virtual {p1}, Lhs1;->a()Lgs1;

    move-result-object p1

    new-instance v1, Lds1;

    iget-object v2, p0, Lx51;->i:Lw51;

    iget v3, v2, Lw51;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object v3

    iget-object v4, p0, Lx51;->h:Lwr1;

    invoke-direct {v1, v4, v3}, Lds1;-><init>(Lwr1;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lgs1;->h(Lds1;)Lgs1;

    move-result-object p1

    iget-object v1, v2, Lw51;->a:Lks1;

    iget-object v1, v1, Lks1;->b:Lwr1;

    iget v1, v1, Lwr1;->c:I

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Lgs1;->l(IZ)Lgs1;

    move-result-object p1

    invoke-virtual {p1}, Lgs1;->b()Lhs1;

    move-result-object p1

    invoke-interface {v0, p1}, Lm51;->L(Lhs1;)V

    iget-object p1, v2, Lw51;->c:Ljava/lang/String;

    iget-object p0, p0, Lx51;->f:Ln51;

    iget-byte v0, p0, Ln51;->c:B

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ln51;->d:Landroidx/media3/ui/PlayerControlView;

    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->r:Lu51;

    const/4 v1, 0x1

    iget-object v0, v0, Lu51;->b:[Ljava/lang/String;

    aput-object p1, v0, v1

    :goto_0
    iget-object p0, p0, Ln51;->b:Landroidx/media3/ui/PlayerControlView;

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
