.class public final synthetic Lpm0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Len0;

.field public final synthetic h:Lsm0;


# direct methods
.method public synthetic constructor <init>(Len0;Lsm0;B)V
    .locals 0

    iput-byte p3, p0, Lpm0;->f:B

    iput-object p1, p0, Lpm0;->g:Len0;

    iput-object p2, p0, Lpm0;->h:Lsm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lpm0;->f:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpm0;->g:Len0;

    iget-object p0, p0, Lpm0;->h:Lsm0;

    iget-object v0, v0, Ls;->f:Ljava/lang/Object;

    instance-of v0, v0, Lg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsm0;->release()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lpm0;->g:Len0;

    iget-object p0, p0, Lpm0;->h:Lsm0;

    iput-object p0, v0, Len0;->n:Lsm0;

    iget-boolean v1, v0, Len0;->o:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ls;->k(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lpm0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lpm0;-><init>(Len0;Lsm0;B)V

    new-instance p0, Le10;

    invoke-direct {p0, v0, v2}, Le10;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, p0}, Ls;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
