.class public final synthetic Lqp0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lsi1;

.field public final synthetic h:Lxg0;


# direct methods
.method public synthetic constructor <init>(Lsi1;Lxg0;B)V
    .locals 0

    iput-byte p3, p0, Lqp0;->f:B

    iput-object p1, p0, Lqp0;->g:Lsi1;

    iput-object p2, p0, Lqp0;->h:Lxg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lqp0;->f:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqp0;->g:Lsi1;

    iget-object p0, p0, Lqp0;->h:Lxg0;

    iget-object v0, v0, Ls;->f:Ljava/lang/Object;

    instance-of v0, v0, Lg;

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lqp0;->g:Lsi1;

    iget-object p0, p0, Lqp0;->h:Lxg0;

    iget-object v0, v0, Ls;->f:Ljava/lang/Object;

    instance-of v0, v0, Lg;

    if-eqz v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
