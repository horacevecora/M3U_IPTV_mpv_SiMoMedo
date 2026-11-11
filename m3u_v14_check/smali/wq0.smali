.class public final Lwq0;
.super Landroid/media/MediaRouter2$RouteCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyq0;


# direct methods
.method public synthetic constructor <init>(Lyq0;B)V
    .locals 0

    iput-byte p2, p0, Lwq0;->a:B

    iput-object p1, p0, Lwq0;->b:Lyq0;

    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRoutesAdded(Ljava/util/List;)V
    .locals 1

    iget-byte v0, p0, Lwq0;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/media/MediaRouter2$RouteCallback;->onRoutesAdded(Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwq0;->b:Lyq0;

    invoke-virtual {p0}, Lyq0;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRoutesChanged(Ljava/util/List;)V
    .locals 1

    iget-byte v0, p0, Lwq0;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/media/MediaRouter2$RouteCallback;->onRoutesChanged(Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwq0;->b:Lyq0;

    invoke-virtual {p0}, Lyq0;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRoutesRemoved(Ljava/util/List;)V
    .locals 1

    iget-byte v0, p0, Lwq0;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/media/MediaRouter2$RouteCallback;->onRoutesRemoved(Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwq0;->b:Lyq0;

    invoke-virtual {p0}, Lyq0;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRoutesUpdated(Ljava/util/List;)V
    .locals 1

    iget-byte v0, p0, Lwq0;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/media/MediaRouter2$RouteCallback;->onRoutesUpdated(Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwq0;->b:Lyq0;

    invoke-virtual {p0}, Lyq0;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
