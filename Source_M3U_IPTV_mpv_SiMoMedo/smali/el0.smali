.class public final Lel0;
.super Lol0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljd1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljd1;B)V
    .locals 0

    iput-byte p3, p0, Lel0;->e:B

    iput-object p2, p0, Lel0;->f:Ljd1;

    invoke-direct {p0, p1}, Lol0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-byte v0, p0, Lel0;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lol0;->c()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lel0;->f:Ljd1;

    iget-object p0, p0, Ljd1;->f:Lyb0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    invoke-interface {p0, v1, v0}, Lyb0;->m1(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Lel0;->e:B

    const/4 v1, 0x0

    iget-object p0, p0, Lel0;->f:Ljd1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, Ljd1;->f:Lyb0;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, v1, p1}, Lyb0;->m1(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    iget-object p0, p0, Ljd1;->f:Lyb0;

    if-eqz p0, :cond_2

    const/4 p1, -0x1

    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p0, p1, v0}, Lyb0;->m1(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2}, Lkf0;->C(Ljava/util/List;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    new-array v2, v1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string v2, "search_results"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-object p0, p0, Ljd1;->f:Lyb0;

    if-eqz p0, :cond_2

    :try_start_2
    invoke-interface {p0, v1, v0}, Lyb0;->m1(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lbl0;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2}, Lkf0;->B(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v2, "media_item"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p0, p0, Ljd1;->f:Lyb0;

    if-eqz p0, :cond_3

    :try_start_3
    invoke-interface {p0, v1, v0}, Lyb0;->m1(ILandroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
