.class public final Lw6;
.super Lk40;


# instance fields
.field public final synthetic o:Lc7;

.field public final synthetic p:Lf7;


# direct methods
.method public constructor <init>(Lf7;Lf7;Lc7;)V
    .locals 0

    iput-object p1, p0, Lw6;->p:Lf7;

    iput-object p3, p0, Lw6;->o:Lc7;

    invoke-direct {p0, p2}, Lk40;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lkj1;
    .locals 0

    iget-object p0, p0, Lw6;->o:Lc7;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lw6;->p:Lf7;

    invoke-virtual {p0}, Lf7;->getInternalPopup()Le7;

    move-result-object v0

    invoke-interface {v0}, Le7;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf7;->k:Le7;

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    invoke-interface {v0, v1, p0}, Le7;->n(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
