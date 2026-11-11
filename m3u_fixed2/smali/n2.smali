.class public final Ln2;
.super Lyx0;


# instance fields
.field public final synthetic m:B

.field public final synthetic n:Lq2;


# direct methods
.method public constructor <init>(Lq2;Landroid/content/Context;Lco1;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput-byte v0, p0, Ln2;->m:B

    iput-object p1, p0, Ln2;->n:Lq2;

    const v2, 0x7f040022

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lyx0;-><init>(IILjx0;Landroid/content/Context;Landroid/view/View;Z)V

    iget-object p0, v4, Lco1;->A:Lrx0;

    iget p0, p0, Lrx0;->x:I

    const/16 p2, 0x20

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lq2;->l:Lp2;

    if-nez p0, :cond_1

    iget-object p0, p1, Lq2;->k:Lfy0;

    check-cast p0, Landroid/view/View;

    :cond_1
    iput-object p0, v1, Lyx0;->f:Landroid/view/View;

    :goto_0
    iget-object p0, p1, Lq2;->z:Lcl0;

    iput-object p0, v1, Lyx0;->i:Lby0;

    iget-object p1, v1, Lyx0;->j:Lwx0;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcy0;->f(Lby0;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lq2;Landroid/content/Context;Ljx0;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput-byte v0, p0, Ln2;->m:B

    iput-object p1, p0, Ln2;->n:Lq2;

    const v2, 0x7f040022

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lyx0;-><init>(IILjx0;Landroid/content/Context;Landroid/view/View;Z)V

    const p0, 0x800005

    iput p0, v1, Lyx0;->g:I

    iget-object p0, p1, Lq2;->z:Lcl0;

    iput-object p0, v1, Lyx0;->i:Lby0;

    iget-object p1, v1, Lyx0;->j:Lwx0;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcy0;->f(Lby0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-byte v0, p0, Ln2;->m:B

    const/4 v1, 0x0

    iget-object v2, p0, Ln2;->n:Lq2;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lq2;->h:Ljx0;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljx0;->c(Z)V

    :cond_0
    iput-object v1, v2, Lq2;->v:Ln2;

    invoke-super {p0}, Lyx0;->c()V

    return-void

    :pswitch_0
    iput-object v1, v2, Lq2;->w:Ln2;

    invoke-super {p0}, Lyx0;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
