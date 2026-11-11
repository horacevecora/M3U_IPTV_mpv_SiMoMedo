.class public final Lgt0;
.super Landroid/media/session/MediaSession$Callback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lgt0;->a:B

    iput-object p1, p0, Lgt0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method

.method public static c(Lkt0;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkt0;->a:Landroid/media/session/MediaSession;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getCallingPackage"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionCompat"

    const-string v3, "Cannot execute MediaSession.getCallingPackage()"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "android.media.session.MediaController"

    :cond_1
    new-instance v0, Lcv0;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1, v2}, Lcv0;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, v0}, Ljt0;->a(Lcv0;)V

    return-void
.end method

.method public static d(Lmt0;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmt0;->a:Landroid/media/session/MediaSession;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getCallingPackage"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionCompat"

    const-string v3, "Cannot execute MediaSession.getCallingPackage()"

    invoke-static {v2, v3, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "android.media.session.MediaController"

    :cond_1
    new-instance v0, Lbv0;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1, v2}, Lbv0;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lmt0;->c(Lbv0;)V

    return-void
.end method


# virtual methods
.method public a()Lkt0;
    .locals 3

    iget-object v0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast v0, Lit0;

    iget-object v0, v0, Lit0;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast v1, Lit0;

    iget-object v1, v1, Lit0;->mSessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lit0;

    iget-object v0, v1, Lkt0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, v1, Lkt0;->h:Lit0;

    monitor-exit v0

    if-ne p0, v2, :cond_0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public b()Lmt0;
    .locals 3

    iget-object v0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast v0, Lht0;

    iget-object v0, v0, Lht0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast v1, Lht0;

    iget-object v1, v1, Lht0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lht0;

    iget-object v0, v1, Lmt0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, v1, Lmt0;->l:Lht0;

    monitor-exit v0

    if-ne p0, v2, :cond_0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 4

    iget-byte v0, p0, Lgt0;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgt0;->b()Lmt0;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p2}, Lpu1;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {v0}, Lgt0;->d(Lmt0;)V

    :try_start_0
    const-string v3, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p3, :cond_8

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget-object p1, v0, Lmt0;->c:Lut0;

    invoke-virtual {p1}, Lut0;->a()Lsb0;

    move-result-object p2

    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, v3, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object p2, p1, Lut0;->f:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p1, Lut0;->i:Liv1;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, p1}, Lkf0;->i0(Landroid/os/Bundle;Liv1;)V

    invoke-virtual {p3, v1, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_2
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_8

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lht0;

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    sget-object p2, Lqo0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lkf0;->B(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lqo0;

    invoke-virtual {p0, p1}, Lht0;->b(Lqo0;)V

    goto/16 :goto_2

    :cond_3
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_8

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lht0;

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    sget-object p3, Lqo0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p3}, Lkf0;->B(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lqo0;

    const-string p3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lht0;->c(Lqo0;I)V

    goto :goto_2

    :cond_4
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_8

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lht0;

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    sget-object p2, Lqo0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lkf0;->B(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lqo0;

    invoke-virtual {p0, p1}, Lht0;->q(Lqo0;)V

    goto :goto_2

    :cond_5
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, v0, Lmt0;->h:Ljava/util/List;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    const-string p3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    const/4 v1, -0x1

    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_6

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt0;

    goto :goto_1

    :cond_6
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_8

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lht0;

    iget-object p1, p1, Ltt0;->f:Lqo0;

    invoke-virtual {p0, p1}, Lht0;->q(Lqo0;)V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lht0;

    invoke-virtual {p0, p1, p2, p3}, Lht0;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "MediaSessionCompat"

    const-string p1, "Could not unparcel the extra data."

    invoke-static {p0, p1}, Lnf;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-virtual {v0, v2}, Lmt0;->c(Lbv0;)V

    :goto_3
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgt0;->a()Lkt0;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-static {p2}, Lwt0;->a(Landroid/os/Bundle;)V

    invoke-static {v0}, Lgt0;->c(Lkt0;)V

    :try_start_5
    const-string v3, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget-object p1, v0, Lkt0;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ltb0;

    move-result-object p2

    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    if-nez p2, :cond_a

    move-object p2, v2

    goto :goto_4

    :cond_a
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_4
    invoke-virtual {p0, v3, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object p2, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->f:Ljava/lang/Object;

    monitor-enter p2
    :try_end_5
    .catch Landroid/os/BadParcelableException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->i:Liv1;

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {p0, p1}, Lkf0;->i0(Landroid/os/Bundle;Liv1;)V

    invoke-virtual {p3, v1, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/BadParcelableException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :catchall_1
    move-exception p0

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p0

    :cond_b
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lit0;

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p0, p1}, Lit0;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_5

    :cond_c
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lit0;

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    const-string p3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lit0;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    goto :goto_5

    :cond_d
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lit0;

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p0, p1}, Lit0;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_5

    :cond_e
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lit0;

    invoke-virtual {p0, p1, p2, p3}, Lit0;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_9
    .catch Landroid/os/BadParcelableException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_5

    :catch_1
    const-string p0, "MediaSessionCompat"

    const-string p1, "Could not unparcel the extra data."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    invoke-interface {v0, v2}, Ljt0;->a(Lcv0;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v3, v0, Lgt0;->a:B

    const-string v4, "MediaSessionCompat"

    const-string v6, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    const-string v7, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    const-string v8, "android.support.v4.media.session.action.ARGUMENT_RATING"

    const-string v9, "android.support.v4.media.session.action.SET_RATING"

    const-string v10, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    const-string v11, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    const-string v12, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    const-string v13, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    const-string v14, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    const-string v15, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    const-string v5, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    move/from16 v16, v3

    const-string v3, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    const-string v2, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    move-object/from16 v17, v4

    const-string v4, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    move-object/from16 v18, v6

    const-string v6, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    move-object/from16 v19, v7

    const-string v7, "android.support.v4.media.session.action.PREPARE"

    move-object/from16 v20, v8

    const-string v8, "android.support.v4.media.session.action.PLAY_FROM_URI"

    move-object/from16 v21, v9

    iget-object v9, v0, Lgt0;->b:Ljava/lang/Object;

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    move-object/from16 v22, v9

    const-string v9, "android.support.v4.media.session.action.ARGUMENT_URI"

    packed-switch v16, :pswitch_data_0

    move-object/from16 v16, v10

    move-object/from16 v10, v22

    check-cast v10, Lht0;

    move-object/from16 v23, v11

    invoke-virtual/range {p0 .. p0}, Lgt0;->b()Lmt0;

    move-result-object v11

    if-nez v11, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object/from16 p0, v11

    invoke-static/range {p2 .. p2}, Lpu1;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lgt0;->d(Lmt0;)V

    :try_start_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v11, :cond_b

    invoke-virtual {v11, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lpu1;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lht0;->l(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v10}, Lht0;->m()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v11, :cond_b

    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lpu1;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lht0;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v11, :cond_b

    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lpu1;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lht0;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v11, :cond_b

    invoke-virtual {v11, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lpu1;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lht0;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v11, :cond_b

    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v11, :cond_b

    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Lht0;->w(I)V

    goto :goto_0

    :cond_7
    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v11, :cond_b

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Lht0;->x(I)V

    goto :goto_0

    :cond_8
    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v11, :cond_b

    move-object/from16 v1, v20

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    sget-object v2, Lo91;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2}, Lkf0;->B(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo91;

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lpu1;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-virtual {v10, v1}, Lht0;->v(Lo91;)V

    goto :goto_0

    :cond_9
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v11, :cond_b

    move-object/from16 v1, v18

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v10, v0}, Lht0;->t(F)V

    goto :goto_0

    :cond_a
    invoke-virtual {v10, v1, v11}, Lht0;->e(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not unparcel the data."

    move-object/from16 v10, v17

    invoke-static {v10, v0}, Lnf;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_0
    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lmt0;->c(Lbv0;)V

    :goto_1
    return-void

    :pswitch_0
    move-object/from16 v16, v10

    move-object v10, v11

    move-object/from16 v11, v22

    check-cast v11, Lit0;

    move-object/from16 v23, v10

    invoke-virtual/range {p0 .. p0}, Lgt0;->a()Lkt0;

    move-result-object v10

    if-nez v10, :cond_c

    goto/16 :goto_3

    :cond_c
    invoke-static/range {p2 .. p2}, Lwt0;->a(Landroid/os/Bundle;)V

    invoke-static {v10}, Lgt0;->c(Lkt0;)V

    :try_start_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v8, p2

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lwt0;->a(Landroid/os/Bundle;)V

    invoke-virtual {v11, v1, v0}, Lit0;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_d
    move-object/from16 v8, p2

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v11}, Lit0;->onPrepare()V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lwt0;->a(Landroid/os/Bundle;)V

    invoke-virtual {v11, v1, v0}, Lit0;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lwt0;->a(Landroid/os/Bundle;)V

    invoke-virtual {v11, v1, v0}, Lit0;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lwt0;->a(Landroid/os/Bundle;)V

    invoke-virtual {v11, v1, v0}, Lit0;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v11, v0}, Lit0;->onSetCaptioningEnabled(Z)V

    goto :goto_2

    :cond_12
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lit0;->onSetRepeatMode(I)V

    goto :goto_2

    :cond_13
    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v2, v16

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lit0;->onSetShuffleMode(I)V

    goto :goto_2

    :cond_14
    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v2, v20

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lwt0;->a(Landroid/os/Bundle;)V

    invoke-virtual {v11, v1, v0}, Lit0;->onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_15
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v2, v18

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v11, v0}, Lit0;->onSetPlaybackSpeed(F)V

    goto :goto_2

    :cond_16
    invoke-virtual {v11, v1, v8}, Lit0;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v0, "Could not unparcel the data."

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Ljt0;->a(Lcv0;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFastForward()V
    .locals 3

    iget-byte v0, p0, Lgt0;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lgt0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgt0;->b()Lmt0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lgt0;->d(Lmt0;)V

    check-cast v2, Lht0;

    invoke-virtual {v2}, Lht0;->f()V

    invoke-virtual {p0, v1}, Lmt0;->c(Lbv0;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgt0;->a()Lkt0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lgt0;->c(Lkt0;)V

    check-cast v2, Lit0;

    invoke-virtual {v2}, Lit0;->onFastForward()V

    invoke-interface {p0, v1}, Ljt0;->a(Lcv0;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 5

    iget-byte v0, p0, Lgt0;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lgt0;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgt0;->b()Lmt0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lgt0;->d(Lmt0;)V

    check-cast v3, Lht0;

    invoke-virtual {v3, p1}, Lht0;->g(Landroid/content/Intent;)Z

    move-result v3

    invoke-virtual {v0, v2}, Lmt0;->c(Lbv0;)V

    if-nez v3, :cond_2

    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :cond_2
    :goto_1
    return v1

    :pswitch_0
    invoke-virtual {p0}, Lgt0;->a()Lkt0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lgt0;->c(Lkt0;)V

    check-cast v3, Lit0;

    invoke-virtual {v3, p1}, Lit0;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v3

    invoke-interface {v0, v2}, Ljt0;->a(Lcv0;)V

    if-nez v3, :cond_5

    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v4

    :cond_5
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPause()V
    .locals 3

    iget-byte v0, p0, Lgt0;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lgt0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgt0;->b()Lmt0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lgt0;->d(Lmt0;)V

    check-cast v2, Lht0;

    invoke-virtual {v2}, Lht0;->h()V

    invoke-virtual {p0, v1}, Lmt0;->c(Lbv0;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgt0;->a()Lkt0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lgt0;->c(Lkt0;)V

    check-cast v2, Lit0;

    invoke-virtual {v2}, Lit0;->onPause()V

    invoke-interface {p0, v1}, Ljt0;->a(Lcv0;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPlay()V
    .locals 3

    iget-byte v0, p0, Lgt0;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lgt0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgt0;->b()Lmt0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lgt0;->d(Lmt0;)V

    check-cast v2, Lht0;

    invoke-virtual {v2}, Lht0;->i()V

    invoke-virtual {p0, v1}, Lmt0;->c(Lbv0;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgt0;->a()Lkt0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lgt0;->c(Lkt0;)V

    check-cast v2, Lit0;

    invoke-virtual {v2}, Lit0;->onPlay()V

    invoke-interface {p0, v1}, Ljt0;->a(Lcv0;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-byte v0, p0, Lgt0;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lgt0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgt0;->b()Lmt0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lpu1;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p0}, Lgt0;->d(Lmt0;)V

    check-cast v2, Lht0;

    invoke-virtual {v2, p1, p2}, Lht0;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lmt0;->c(Lbv0;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgt0;->a()Lkt0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lwt0;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, Lgt0;->c(Lkt0;)V

    check-cast v2, Lit0;

    invoke-virtual {v2, p1, p2}, Lit0;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p0, v1}, Ljt0;->a(Lcv0;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-byte v0, p0, Lgt0;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lgt0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgt0;->b()Lmt0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lpu1;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p0}, Lgt0;->d(Lmt0;)V

    check-cast v2, Lht0;

    invoke-virtual {v2, p1, p2}, Lht0;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lmt0;->c(Lbv0;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgt0;->a()Lkt0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lwt0;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, Lgt0;->c(Lkt0;)V

    check-cast v2, Lit0;

    invoke-virtual {v2, p1, p2}, Lit0;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p0, v1}, Ljt0;->a(Lcv0;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    iget-byte v0, p0, Lgt0;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lgt0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgt0;->b()Lmt0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lpu1;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p0}, Lgt0;->d(Lmt0;)V

    check-cast v2, Lht0;

    invoke-virtual {v2, p1, p2}, Lht0;->l(Landroid/net/Uri;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lmt0;->c(Lbv0;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgt0;->a()Lkt0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lwt0;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, Lgt0;->c(Lkt0;)V

    check-cast v2, Lit0;

    invoke-virtual {v2, p1, p2}, Lit0;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    invoke-interface {p0, v1}, Ljt0;->a(Lcv0;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPrepare()V
    .locals 3

    iget-byte v0, p0, Lgt0;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lgt0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgt0;->b()Lmt0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lgt0;->d(Lmt0;)V

    check-cast v2, Lht0;

    invoke-virtual {v2}, Lht0;->m()V

    invoke-virtual {p0, v1}, Lmt0;->c(Lbv0;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgt0;->a()Lkt0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lgt0;->c(Lkt0;)V

    check-cast v2, Lit0;

    invoke-virtual {v2}, Lit0;->onPrepare()V

    invoke-interface {p0, v1}, Ljt0;->a(Lcv0;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-byte v0, p0, Lgt0;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lgt0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgt0;->b()Lmt0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lpu1;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p0}, Lgt0;->d(Lmt0;)V

    check-cast v2, Lht0;

    invoke-virtual {v2, p1, p2}, Lht0;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lmt0;->c(Lbv0;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgt0;->a()Lkt0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lwt0;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, Lgt0;->c(Lkt0;)V

    check-cast v2, Lit0;

    invoke-virtual {v2, p1, p2}, Lit0;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p0, v1}, Ljt0;->a(Lcv0;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-byte v0, p0, Lgt0;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lgt0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgt0;->b()Lmt0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lpu1;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p0}, Lgt0;->d(Lmt0;)V

    check-cast v2, Lht0;

    invoke-virtual {v2, p1, p2}, Lht0;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lmt0;->c(Lbv0;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgt0;->a()Lkt0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lwt0;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, Lgt0;->c(Lkt0;)V

    check-cast v2, Lit0;

    invoke-virtual {v2, p1, p2}, Lit0;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p0, v1}, Ljt0;->a(Lcv0;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    iget-byte v0, p0, Lgt0;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lgt0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgt0;->b()Lmt0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lpu1;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p0}, Lgt0;->d(Lmt0;)V

    check-cast v2, Lht0;

    invoke-virtual {v2, p1, p2}, Lht0;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lmt0;->c(Lbv0;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgt0;->a()Lkt0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lwt0;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, Lgt0;->c(Lkt0;)V

    check-cast v2, Lit0;

    invoke-virtual {v2, p1, p2}, Lit0;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    invoke-interface {p0, v1}, Ljt0;->a(Lcv0;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onRewind()V
    .locals 3

    iget-byte v0, p0, Lgt0;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lgt0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgt0;->b()Lmt0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lgt0;->d(Lmt0;)V

    check-cast v2, Lht0;

    invoke-virtual {v2}, Lht0;->r()V

    invoke-virtual {p0, v1}, Lmt0;->c(Lbv0;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgt0;->a()Lkt0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lgt0;->c(Lkt0;)V

    check-cast v2, Lit0;

    invoke-virtual {v2}, Lit0;->onRewind()V

    invoke-interface {p0, v1}, Ljt0;->a(Lcv0;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSeekTo(J)V
    .locals 3

    iget-byte v0, p0, Lgt0;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lgt0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgt0;->b()Lmt0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lgt0;->d(Lmt0;)V

    check-cast v2, Lht0;

    invoke-virtual {v2, p1, p2}, Lht0;->s(J)V

    invoke-virtual {p0, v1}, Lmt0;->c(Lbv0;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgt0;->a()Lkt0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lgt0;->c(Lkt0;)V

    check-cast v2, Lit0;

    invoke-virtual {v2, p1, p2}, Lit0;->onSeekTo(J)V

    invoke-interface {p0, v1}, Ljt0;->a(Lcv0;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 3

    iget-byte v0, p0, Lgt0;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lgt0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgt0;->b()Lmt0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lgt0;->d(Lmt0;)V

    check-cast v2, Lht0;

    invoke-virtual {v2, p1}, Lht0;->t(F)V

    invoke-virtual {p0, v1}, Lmt0;->c(Lbv0;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgt0;->a()Lkt0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lgt0;->c(Lkt0;)V

    check-cast v2, Lit0;

    invoke-virtual {v2, p1}, Lit0;->onSetPlaybackSpeed(F)V

    invoke-interface {p0, v1}, Ljt0;->a(Lcv0;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 6

    iget-byte v0, p0, Lgt0;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lgt0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgt0;->b()Lmt0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lgt0;->d(Lmt0;)V

    check-cast v2, Lht0;

    invoke-static {p1}, Lo91;->a(Landroid/os/Parcelable;)Lo91;

    move-result-object p1

    invoke-virtual {v2, p1}, Lht0;->u(Lo91;)V

    invoke-virtual {p0, v1}, Lmt0;->c(Lbv0;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgt0;->a()Lkt0;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-static {p0}, Lgt0;->c(Lkt0;)V

    check-cast v2, Lit0;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ln91;->b(Landroid/media/Rating;)I

    move-result v0

    invoke-static {p1}, Ln91;->e(Landroid/media/Rating;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "Rating"

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_1

    :cond_2
    move-object v0, v1

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1}, Ln91;->a(Landroid/media/Rating;)F

    move-result p1

    cmpg-float v0, p1, v5

    if-ltz v0, :cond_4

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/4 v3, 0x6

    invoke-direct {v0, v3, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto/16 :goto_7

    :cond_4
    :goto_1
    const-string p1, "Invalid percentage-based rating value"

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object v0, v1

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p1}, Ln91;->c(Landroid/media/Rating;)F

    move-result p1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid rating style ("

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") for a star rating"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    const/high16 v3, 0x40a00000    # 5.0f

    goto :goto_3

    :cond_6
    const/high16 v3, 0x40800000    # 4.0f

    goto :goto_3

    :cond_7
    const/high16 v3, 0x40400000    # 3.0f

    :goto_3
    cmpg-float v5, p1, v5

    if-ltz v5, :cond_9

    cmpl-float v3, p1, v3

    if-lez v3, :cond_8

    goto :goto_4

    :cond_8
    new-instance v3, Landroid/support/v4/media/RatingCompat;

    invoke-direct {v3, v0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    move-object v0, v3

    goto :goto_7

    :cond_9
    :goto_4
    const-string p1, "Trying to set out of range star-based rating"

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Ln91;->f(Landroid/media/Rating;)Z

    move-result p1

    new-instance v0, Landroid/support/v4/media/RatingCompat;

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    move v3, v5

    :goto_5
    const/4 p1, 0x2

    invoke-direct {v0, p1, v3}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_7

    :pswitch_4
    invoke-static {p1}, Ln91;->d(Landroid/media/Rating;)Z

    move-result p1

    new-instance v0, Landroid/support/v4/media/RatingCompat;

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    move v3, v5

    :goto_6
    const/4 p1, 0x1

    invoke-direct {v0, p1, v3}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_7

    :cond_c
    packed-switch v0, :pswitch_data_2

    goto :goto_2

    :pswitch_5
    new-instance p1, Landroid/support/v4/media/RatingCompat;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-direct {p1, v0, v3}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    move-object v0, p1

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    invoke-virtual {v2, v0}, Lit0;->onSetRating(Landroid/support/v4/media/RatingCompat;)V

    invoke-interface {p0, v1}, Ljt0;->a(Lcv0;)V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final onSkipToNext()V
    .locals 3

    iget-byte v0, p0, Lgt0;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lgt0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgt0;->b()Lmt0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lgt0;->d(Lmt0;)V

    check-cast v2, Lht0;

    invoke-virtual {v2}, Lht0;->y()V

    invoke-virtual {p0, v1}, Lmt0;->c(Lbv0;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgt0;->a()Lkt0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lgt0;->c(Lkt0;)V

    check-cast v2, Lit0;

    invoke-virtual {v2}, Lit0;->onSkipToNext()V

    invoke-interface {p0, v1}, Ljt0;->a(Lcv0;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSkipToPrevious()V
    .locals 3

    iget-byte v0, p0, Lgt0;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lgt0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgt0;->b()Lmt0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lgt0;->d(Lmt0;)V

    check-cast v2, Lht0;

    invoke-virtual {v2}, Lht0;->z()V

    invoke-virtual {p0, v1}, Lmt0;->c(Lbv0;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgt0;->a()Lkt0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lgt0;->c(Lkt0;)V

    check-cast v2, Lit0;

    invoke-virtual {v2}, Lit0;->onSkipToPrevious()V

    invoke-interface {p0, v1}, Ljt0;->a(Lcv0;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSkipToQueueItem(J)V
    .locals 3

    iget-byte v0, p0, Lgt0;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lgt0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgt0;->b()Lmt0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lgt0;->d(Lmt0;)V

    check-cast v2, Lht0;

    invoke-virtual {v2, p1, p2}, Lht0;->A(J)V

    invoke-virtual {p0, v1}, Lmt0;->c(Lbv0;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgt0;->a()Lkt0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lgt0;->c(Lkt0;)V

    check-cast v2, Lit0;

    invoke-virtual {v2, p1, p2}, Lit0;->onSkipToQueueItem(J)V

    invoke-interface {p0, v1}, Ljt0;->a(Lcv0;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop()V
    .locals 3

    iget-byte v0, p0, Lgt0;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lgt0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgt0;->b()Lmt0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lgt0;->d(Lmt0;)V

    check-cast v2, Lht0;

    invoke-virtual {v2}, Lht0;->B()V

    invoke-virtual {p0, v1}, Lmt0;->c(Lbv0;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgt0;->a()Lkt0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lgt0;->c(Lkt0;)V

    check-cast v2, Lit0;

    invoke-virtual {v2}, Lit0;->onStop()V

    invoke-interface {p0, v1}, Ljt0;->a(Lcv0;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
