.class public final Lko0;
.super Landroid/os/Binder;

# interfaces
.implements Ljb0;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public c:I


# direct methods
.method public constructor <init>(Lbo0;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.media3.session.IMediaController"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lko0;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, -0x1

    iput p1, p0, Lko0;->c:I

    return-void
.end method

.method public static n1(Landroid/os/IBinder;)Ljb0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.media3.session.IMediaController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljb0;

    if-eqz v1, :cond_1

    check-cast v0, Ljb0;

    return-object v0

    :cond_1
    new-instance v0, Lib0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lib0;->b:Landroid/os/IBinder;

    return-object v0
.end method


# virtual methods
.method public final F0(Landroid/os/Bundle;IZ)V
    .locals 2

    new-instance v0, Li61;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Li61;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p3, Li61;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2, p1, v0}, Lko0;->Y(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final K(ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Li51;->b(Landroid/os/Bundle;)Li51;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lho0;

    invoke-direct {p2, p1}, Lho0;-><init>(Li51;)V

    invoke-virtual {p0, p2}, Lko0;->o1(Ljo0;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerStub"

    const-string p2, "Ignoring malformed Bundle for Commands"

    invoke-static {p1, p2, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final N(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lko0;->c:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1, p2}, Lii1;->b(ILandroid/os/Bundle;)Lii1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lib;

    const/16 v0, 0x1a

    invoke-direct {p2, p1, v0}, Lib;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p2}, Lko0;->o1(Ljo0;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerStub"

    const-string p2, "Ignoring malformed Bundle for SessionPositionInfo"

    invoke-static {p1, p2, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final T(IILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p4, "MediaControllerStub"

    if-eqz p1, :cond_0

    const-string p0, "onChildrenChanged(): Ignoring empty parentId"

    invoke-static {p4, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-gez p2, :cond_1

    const-string p0, "onChildrenChanged(): Ignoring negative itemCount: "

    invoke-static {p0, p2, p4}, Luk1;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p3}, Llp0;->a(Landroid/os/Bundle;)Llp0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Lec0;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lec0;-><init>(B)V

    invoke-virtual {p0, p1}, Lko0;->o1(Ljo0;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {p4, p1, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final V(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "MediaControllerStub"

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Lbi1;->a(Landroid/os/Bundle;)Lbi1;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ly00;

    invoke-direct {v0, p1, p2, p3}, Ly00;-><init>(ILbi1;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lko0;->o1(Ljo0;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {v0, p1, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "Ignoring custom command with null args."

    invoke-static {v0, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Y(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    const-string p1, "MediaControllerStub"

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lko0;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0, p2}, Lk61;->r(ILandroid/os/Bundle;)Lk61;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Li61;

    sget-object v1, Li61;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v3, Li61;->e:Ljava/lang/String;

    invoke-virtual {p3, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-direct {v0, v1, p3}, Li61;-><init>(ZZ)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p1, Lnr;

    const/16 p3, 0xc

    invoke-direct {p1, p2, v0, p3}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Lko0;->o1(Ljo0;)V

    return-void

    :catch_0
    move-exception p0

    const-string p2, "Ignoring malformed Bundle for BundlingExclusions"

    invoke-static {p1, p2, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    const-string p2, "Ignoring malformed Bundle for PlayerInfo"

    invoke-static {p1, p2, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lec0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lec0;-><init>(B)V

    invoke-virtual {p0, v0}, Lko0;->o1(Ljo0;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    new-instance p1, Lec0;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lec0;-><init>(B)V

    invoke-virtual {p0, p1}, Lko0;->o1(Ljo0;)V

    return-void
.end method

.method public final e(III)V
    .locals 1

    new-instance p1, Lr00;

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3, v0}, Lr00;-><init>(IIB)V

    invoke-virtual {p0, p1}, Lko0;->o1(Ljo0;)V

    return-void
.end method

.method public final h0(ILandroid/os/Bundle;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lko0;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {v0, p2}, Lsf0;->a(ILandroid/os/Bundle;)Lsf0;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lko0;->p1(ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerStub"

    const-string p2, "Ignoring malformed Bundle for LibraryResult"

    invoke-static {p1, p2, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l1(ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lji1;->a(Landroid/os/Bundle;)Lji1;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lko0;->p1(ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerStub"

    const-string p2, "Ignoring malformed Bundle for SessionResult"

    invoke-static {p1, p2, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o1(Ljo0;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lko0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lbo0;->a:Lsm0;

    iget-object v2, v2, Lsm0;->e:Landroid/os/Handler;

    new-instance v3, Ls5;

    const/16 v4, 0x15

    invoke-direct {v3, p0, p1, v4}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v3}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const-string v0, "androidx.media3.session.IMediaController"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    const/16 v0, 0xfa1

    if-eq p1, v0, :cond_12

    const/16 v0, 0xfa2

    const-string v2, "MediaControllerStub"

    if-eq p1, v0, :cond_d

    const-string v0, "Ignoring malformed Bundle for CommandButton"

    const/4 v3, -0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lko0;->e(III)V

    return v1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lkf0;->j0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-static {p2, p3}, Lkf0;->j0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2, p3}, Lkf0;->j0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-eqz p4, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p4}, Lbi1;->a(Landroid/os/Bundle;)Lbi1;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p4, Lpr;

    invoke-direct {p4, p1, p3, v0, p2}, Lpr;-><init>(ILbi1;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0, p4}, Lko0;->o1(Ljo0;)V

    goto/16 :goto_4

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {v2, p1, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_3
    :goto_0
    const-string p0, "Ignoring custom command progress update with null args."

    invoke-static {v2, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget p3, p0, Lko0;->c:I

    if-ne p3, v3, :cond_5

    goto/16 :goto_4

    :cond_5
    :try_start_1
    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object p3

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-ge v4, p4, :cond_6

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lko0;->c:I

    invoke-static {v3, p4}, Lwk;->h(ILandroid/os/Bundle;)Lwk;

    move-result-object p4

    invoke-virtual {p3, p4}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Lzc0;->f()Llb1;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance p3, Ly00;

    invoke-direct {p3, p1, p2, v1}, Ly00;-><init>(ILlb1;B)V

    invoke-virtual {p0, p3}, Lko0;->o1(Ljo0;)V

    goto/16 :goto_4

    :catch_1
    move-exception p0

    invoke-static {v2, v0, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lkf0;->j0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    :try_start_2
    invoke-static {p2}, Lhi1;->a(Landroid/os/Bundle;)Lhi1;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    new-instance p3, Lec0;

    invoke-direct {p3, p1, p2}, Lec0;-><init>(ILhi1;)V

    invoke-virtual {p0, p3}, Lko0;->o1(Ljo0;)V

    goto/16 :goto_4

    :catch_2
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for SessionError"

    invoke-static {v2, p1, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lkf0;->j0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    new-instance p3, Lib;

    invoke-direct {p3, p1, p2}, Lib;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p3}, Lko0;->o1(Ljo0;)V

    return v1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lkf0;->j0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-static {p2, p3}, Lkf0;->j0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p4, p2}, Lko0;->Y(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return v1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkf0;->j0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lpu1;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p0, "Ignoring null Bundle for extras"

    invoke-static {v2, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    new-instance p2, Lio0;

    invoke-direct {p2, p1, v4}, Lio0;-><init>(Landroid/os/Bundle;B)V

    invoke-virtual {p0, p2}, Lko0;->o1(Ljo0;)V

    return v1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lko0;->d(I)V

    return v1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkf0;->j0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-static {p2, p1}, Lkf0;->j0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p3, :cond_11

    if-nez p1, :cond_8

    goto/16 :goto_4

    :cond_8
    :try_start_3
    invoke-static {p3}, Ldi1;->a(Landroid/os/Bundle;)Ldi1;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-static {p1}, Li51;->b(Landroid/os/Bundle;)Li51;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    new-instance p3, Lnr;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p1, p4}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p3}, Lko0;->o1(Ljo0;)V

    goto/16 :goto_4

    :catch_3
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for Commands"

    invoke-static {v2, p1, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catch_4
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for SessionCommands"

    invoke-static {v2, p1, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lkf0;->j0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lko0;->K(ILandroid/os/Bundle;)V

    return v1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lkf0;->j0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lko0;->N(ILandroid/os/Bundle;)V

    return v1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lkf0;->j0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_9

    move v4, v1

    :cond_9
    invoke-virtual {p0, p3, p1, v4}, Lko0;->F0(Landroid/os/Bundle;IZ)V

    return v1

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p0}, Lko0;->c()V

    return v1

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lkf0;->j0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-static {p2, p3}, Lkf0;->j0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p4, p2}, Lko0;->V(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return v1

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_a

    goto/16 :goto_4

    :cond_a
    iget p3, p0, Lko0;->c:I

    if-ne p3, v3, :cond_b

    goto/16 :goto_4

    :cond_b
    :try_start_5
    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object p3

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-ge v4, p4, :cond_c

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lko0;->c:I

    invoke-static {v3, p4}, Lwk;->h(ILandroid/os/Bundle;)Lwk;

    move-result-object p4

    invoke-virtual {p3, p4}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {p3}, Lzc0;->f()Llb1;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    new-instance p3, Ly00;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p2, p4}, Ly00;-><init>(ILlb1;B)V

    invoke-virtual {p0, p3}, Lko0;->o1(Ljo0;)V

    goto/16 :goto_4

    :catch_5
    move-exception p0

    invoke-static {v2, v0, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lkf0;->j0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lko0;->h0(ILandroid/os/Bundle;)V

    return v1

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lkf0;->j0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lko0;->l1(ILandroid/os/Bundle;)V

    return v1

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lkf0;->j0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lko0;->x(ILandroid/os/Bundle;)V

    return v1

    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lkf0;->j0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p0, "onSearchResultChanged(): Ignoring empty query"

    invoke-static {v2, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    if-gez p3, :cond_f

    const-string p0, "onSearchResultChanged(): Ignoring negative itemCount: "

    invoke-static {p0, p3, v2}, Luk1;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_f
    if-nez p2, :cond_10

    goto :goto_3

    :cond_10
    :try_start_6
    invoke-static {p2}, Llp0;->a(Landroid/os/Bundle;)Llp0;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    :goto_3
    new-instance p1, Lec0;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lec0;-><init>(B)V

    invoke-virtual {p0, p1}, Lko0;->o1(Ljo0;)V

    goto :goto_4

    :catch_6
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {v2, p1, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_4
    return v1

    :cond_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lkf0;->j0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p4, p2, p3}, Lko0;->T(IILandroid/os/Bundle;Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p1(ILjava/lang/Object;)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lko0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lbo0;->b:Lai1;

    invoke-virtual {v2, p1, p2}, Lai1;->d(ILjava/lang/Object;)V

    iget-object p2, p0, Lbo0;->a:Lsm0;

    new-instance v2, Lu9;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Lu9;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {p2, v2}, Lsm0;->V0(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final x(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Llm;->a(Landroid/os/Bundle;)Llm;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget p2, p1, Llm;->b:I

    iput p2, p0, Lko0;->c:I

    new-instance p2, Lib;

    const/16 v0, 0x19

    invoke-direct {p2, p1, v0}, Lib;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p2}, Lko0;->o1(Ljo0;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Malformed Bundle for ConnectionResult. Disconnected from the session."

    invoke-static {p2, v0, p1}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lko0;->c()V

    return-void
.end method
