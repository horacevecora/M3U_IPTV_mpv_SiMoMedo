.class public final synthetic Liz1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Liz1;->a:B

    iput-object p1, p0, Liz1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Liz1;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Liz1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljz1;

    check-cast p1, Ljava/util/function/BiConsumer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Ljz1;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lr8;

    check-cast p1, Ljava/util/function/Consumer;

    new-instance v0, Lkz1;

    invoke-direct {v0, v1}, Lkz1;-><init>(B)V

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p1, v0, Lkz1;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    new-instance p1, Lva;

    iget-object v0, v0, Lkz1;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lva;

    iget-object v0, v0, Lkz1;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lsu0;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lsu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast p0, Lr8;

    check-cast p1, Ljava/util/function/Consumer;

    new-instance v0, Lkz1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkz1;-><init>(B)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkz1;->b:Ljava/io/Serializable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkz1;->c:Ljava/io/Serializable;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Laz1;

    invoke-direct {v1, p0, v0}, Laz1;-><init>(Lr8;Lkz1;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
