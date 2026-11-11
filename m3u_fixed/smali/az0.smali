.class public final Laz0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Laz0;->f:B

    iput-object p1, p0, Laz0;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laz0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-byte v0, p0, Laz0;->f:B

    iget-object v1, p0, Laz0;->g:Ljava/util/concurrent/Executor;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Laz0;->h:Ljava/lang/Object;

    check-cast p0, Lm30;

    invoke-virtual {p0, p1}, Ls;->l(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
