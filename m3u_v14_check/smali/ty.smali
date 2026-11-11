.class public final Lty;
.super Ldd;


# instance fields
.field public final u:Lsy;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsy;

    invoke-direct {v0, p1}, Lsy;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lty;->u:Lsy;

    return-void
.end method


# virtual methods
.method public final A([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Lgy;->k:Lgy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lty;->u:Lsy;

    invoke-virtual {p0, p1}, Lsy;->A([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Z)V
    .locals 1

    sget-object v0, Lgy;->k:Lgy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lty;->u:Lsy;

    invoke-virtual {p0, p1}, Lsy;->l0(Z)V

    return-void
.end method

.method public final m0(Z)V
    .locals 1

    sget-object v0, Lgy;->k:Lgy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lty;->u:Lsy;

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lsy;->w:Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lsy;->m0(Z)V

    return-void
.end method
