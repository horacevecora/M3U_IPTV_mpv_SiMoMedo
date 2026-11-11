.class public final Liy1;
.super Landroid/media/VolumeProvider;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIIB)V
    .locals 0

    iput-byte p5, p0, Liy1;->a:B

    iput-object p1, p0, Liy1;->b:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 3

    iget-byte v0, p0, Liy1;->a:B

    const/4 v1, 0x1

    iget-object p0, p0, Liy1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lf80;

    iget-object v0, p0, Lf80;->f:Ly7;

    iget-object v0, v0, Ly7;->i:Ljava/lang/Object;

    check-cast v0, Lh80;

    iget-object v0, v0, Lh80;->a:Ld80;

    new-instance v2, Le80;

    invoke-direct {v2, p0, p1, v1}, Le80;-><init>(Lf80;IB)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast p0, Lwu0;

    iget-object v0, p0, Lwu0;->f:Landroid/os/Handler;

    iget-object p0, p0, Lwu0;->g:Lt61;

    new-instance v2, Lvu0;

    invoke-direct {v2, p0, p1, v1}, Lvu0;-><init>(Lt61;IB)V

    invoke-static {v0, v2}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSetVolumeTo(I)V
    .locals 3

    iget-byte v0, p0, Liy1;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Liy1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lf80;

    iget-object v0, p0, Lf80;->f:Ly7;

    iget-object v0, v0, Ly7;->i:Ljava/lang/Object;

    check-cast v0, Lh80;

    iget-object v0, v0, Lh80;->a:Ld80;

    new-instance v2, Le80;

    invoke-direct {v2, p0, p1, v1}, Le80;-><init>(Lf80;IB)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast p0, Lwu0;

    iget-object v0, p0, Lwu0;->f:Landroid/os/Handler;

    iget-object p0, p0, Lwu0;->g:Lt61;

    new-instance v2, Lvu0;

    invoke-direct {v2, p0, p1, v1}, Lvu0;-><init>(Lt61;IB)V

    invoke-static {v0, v2}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
