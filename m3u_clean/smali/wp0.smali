.class public final synthetic Lwp0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lzp0;


# direct methods
.method public synthetic constructor <init>(Lzp0;B)V
    .locals 0

    iput-byte p2, p0, Lwp0;->f:B

    iput-object p1, p0, Lwp0;->g:Lzp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-byte v0, p0, Lwp0;->f:B

    iget-object p0, p0, Lwp0;->g:Lzp0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzp0;->l:Landroid/os/Handler;

    invoke-static {p0, p1}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lzp0;->A(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lzp0;->A(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
