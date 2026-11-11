.class public final Ltv;
.super Lw40;


# instance fields
.field public final synthetic f:Lw40;

.field public final synthetic g:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;Lw40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv;->g:Landroidx/fragment/app/g;

    iput-object p2, p0, Ltv;->f:Lw40;

    return-void
.end method


# virtual methods
.method public final b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ltv;->f:Lw40;

    invoke-virtual {v0}, Lw40;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lw40;->b(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ltv;->g:Landroidx/fragment/app/g;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->onFindViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ltv;->f:Lw40;

    invoke-virtual {v0}, Lw40;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ltv;->g:Landroidx/fragment/app/g;

    invoke-virtual {p0}, Landroidx/fragment/app/g;->onHasView()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
