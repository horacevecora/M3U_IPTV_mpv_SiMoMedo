.class public final Lar;
.super Ljava/lang/Object;

# interfaces
.implements Lua;


# instance fields
.field public final synthetic f:Lbr;


# direct methods
.method public constructor <init>(Lbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar;->f:Lbr;

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 3

    iget-object p0, p0, Lar;->f:Lbr;

    iget-object p0, p0, Lbr;->y:Lvt0;

    iget-object v0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lu9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lu9;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 3

    iget-object p0, p0, Lar;->f:Lbr;

    iget-object p0, p0, Lbr;->y:Lvt0;

    iget-object v0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lpa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpa;-><init>(Ljava/lang/Object;ZB)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Lar;->f:Lbr;

    iput-boolean v0, p0, Lbr;->W:Z

    iget-object p0, p0, Lbr;->y:Lvt0;

    iget-object v0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Loa;

    invoke-direct {v1, p0, p1, p2}, Loa;-><init>(Lvt0;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Lar;->f:Lbr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr;->V:Z

    return-void
.end method

.method public final l(IJJ)V
    .locals 7

    iget-object p0, p0, Lar;->f:Lbr;

    iget-object v1, p0, Lbr;->y:Lvt0;

    iget-object p0, v1, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v0, Loa;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Loa;-><init>(Lvt0;IJJ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final n(Lzd2;)V
    .locals 3

    iget-object p0, p0, Lar;->f:Lbr;

    iget-object p0, p0, Lbr;->y:Lvt0;

    iget-object v0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Loa;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Loa;-><init>(Lvt0;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lar;->f:Lbr;

    invoke-virtual {p0}, Lce;->w()V

    return-void
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "DecoderAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lar;->f:Lbr;

    iget-object p0, p0, Lbr;->y:Lvt0;

    iget-object v0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Loa;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Loa;-><init>(Lvt0;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, Lar;->f:Lbr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr;->P:Z

    return-void
.end method

.method public final t(Lzd2;)V
    .locals 3

    iget-object p0, p0, Lar;->f:Lbr;

    iget-object p0, p0, Lbr;->y:Lvt0;

    iget-object v0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Loa;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Loa;-><init>(Lvt0;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
