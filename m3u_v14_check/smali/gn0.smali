.class public final synthetic Lgn0;
.super Ljava/lang/Object;

# interfaces
.implements Lxn0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lbo0;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbo0;Ljava/util/List;B)V
    .locals 0

    iput-byte p3, p0, Lgn0;->f:B

    iput-object p1, p0, Lgn0;->g:Lbo0;

    iput-object p2, p0, Lgn0;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lrb0;I)V
    .locals 8

    iget-byte v0, p0, Lgn0;->f:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lgn0;->h:Ljava/util/List;

    iget-object p0, p0, Lgn0;->g:Lbo0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbo0;->c:Lko0;

    new-instance v4, Lag;

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v5

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lip0;

    invoke-virtual {p0}, Lbo0;->f1()I

    move-result v7

    invoke-virtual {v6, v7, v2}, Lip0;->b(IZ)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v6}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lzc0;->f()Llb1;

    move-result-object p0

    invoke-direct {v4, p0}, Lag;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0, p2, v4}, Lrb0;->r0(Ljb0;ILandroid/os/IBinder;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbo0;->c:Lko0;

    new-instance v4, Lag;

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v5

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lip0;

    invoke-virtual {p0}, Lbo0;->f1()I

    move-result v7

    invoke-virtual {v6, v7, v2}, Lip0;->b(IZ)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v6}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lzc0;->f()Llb1;

    move-result-object p0

    invoke-direct {v4, p0}, Lag;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0, p2, v4, v2}, Lrb0;->a0(Ljb0;ILandroid/os/IBinder;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
