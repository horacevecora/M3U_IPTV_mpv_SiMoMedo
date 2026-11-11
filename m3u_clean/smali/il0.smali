.class public final Lil0;
.super Lol0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lq40;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lq40;B)V
    .locals 0

    iput-byte p3, p0, Lil0;->e:B

    iput-object p2, p0, Lil0;->f:Lq40;

    invoke-direct {p0, p1}, Lol0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lml0;Ljava/lang/String;Lq40;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x2

    iput-byte p1, p0, Lil0;->e:B

    iput-object p3, p0, Lil0;->f:Lq40;

    invoke-direct {p0, p2}, Lol0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-byte v0, p0, Lil0;->e:B

    iget-object p0, p0, Lil0;->f:Lq40;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-byte v0, p0, Lil0;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lil0;->f:Lq40;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-virtual {p0, v2}, Lq40;->M(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl0;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lbl0;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lq40;->M(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lbl0;

    if-nez p1, :cond_2

    invoke-virtual {p0, v2}, Lq40;->M(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lbl0;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, v0}, Lq40;->M(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl0;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lbl0;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {p0, v2}, Lq40;->M(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
