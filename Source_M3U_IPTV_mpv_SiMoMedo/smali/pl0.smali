.class public final Lpl0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lq40;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Lq40;


# direct methods
.method public constructor <init>(Lq40;Lq40;ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl0;->j:Lq40;

    iput-object p2, p0, Lpl0;->f:Lq40;

    iput p3, p0, Lpl0;->g:I

    iput-object p4, p0, Lpl0;->h:Ljava/lang/String;

    iput p5, p0, Lpl0;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, Lpl0;->f:Lq40;

    iget-object v0, v5, Lq40;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v6

    iget-object v0, p0, Lpl0;->j:Lq40;

    iget-object v1, v0, Lq40;->g:Ljava/lang/Object;

    check-cast v1, Lup0;

    iget-object v1, v1, Lup0;->j:Lj8;

    invoke-virtual {v1, v6}, Lrj1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lq40;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lup0;

    iget-object v0, v1, Lup0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl0;

    iget v3, v0, Lgl0;->c:I

    iget v4, p0, Lpl0;->g:I

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lpl0;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lpl0;->i:I

    if-gtz v3, :cond_2

    :cond_1
    move-object v2, v0

    new-instance v0, Lgl0;

    move-object v3, v2

    iget-object v2, v3, Lgl0;->a:Ljava/lang/String;

    move-object v4, v3

    iget v3, v4, Lgl0;->b:I

    iget v4, v4, Lgl0;->c:I

    invoke-direct/range {v0 .. v5}, Lgl0;-><init>(Lup0;Ljava/lang/String;IILq40;)V

    move-object v2, v0

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    :cond_3
    if-nez v2, :cond_4

    new-instance v0, Lgl0;

    iget v3, p0, Lpl0;->i:I

    iget v4, p0, Lpl0;->g:I

    iget-object v2, p0, Lpl0;->h:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lgl0;-><init>(Lup0;Ljava/lang/String;IILq40;)V

    move-object v2, v0

    :cond_4
    iget-object p0, v1, Lup0;->j:Lj8;

    invoke-virtual {p0, v6, v2}, Lrj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_0
    invoke-interface {v6, v2, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "MBServiceCompat"

    const-string v0, "IBinder is already dead."

    invoke-static {p0, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
