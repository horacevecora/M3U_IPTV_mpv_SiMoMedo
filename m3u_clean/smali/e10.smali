.class public final synthetic Le10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Le10;->f:B

    iput-object p1, p0, Le10;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-byte v0, p0, Le10;->f:B

    iget-object p0, p0, Le10;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkw0;

    invoke-virtual {p0, p1}, Lkw0;->v1(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p0, Lav0;

    invoke-virtual {p0, p1}, Lav0;->K(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast p0, Ld80;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    check-cast p0, Lnq0;

    iget-object p0, p0, Lnq0;->i:Landroid/os/Handler;

    invoke-static {p0, p1}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    check-cast p0, Len0;

    iget-object p0, p0, Len0;->m:Landroid/os/Handler;

    invoke-static {p0, p1}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    check-cast p0, Llp1;

    invoke-virtual {p0, p1}, Llp1;->e(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
