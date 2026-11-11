.class public final Ljv0;
.super Landroid/os/Binder;

# interfaces
.implements Lvb0;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkv0;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.media3.session.IMediaSessionService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljv0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljv0;->c:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljv0;->d:Ljava/util/Set;

    return-void
.end method

.method public static n1(Landroid/os/IBinder;)Lvb0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.media3.session.IMediaSessionService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lvb0;

    if-eqz v1, :cond_1

    check-cast v0, Lvb0;

    return-object v0

    :cond_1
    new-instance v0, Lub0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lub0;->b:Landroid/os/IBinder;

    return-object v0
.end method


# virtual methods
.method public final K0(Ljb0;Landroid/os/Bundle;)V
    .locals 10

    const-string v1, "MSessionService"

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v4, p1

    goto/16 :goto_1

    :cond_1
    :try_start_0
    invoke-static {p2}, Ljm;->a(Landroid/os/Bundle;)Ljm;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, v6, Ljm;->c:Ljava/lang/String;

    iget-object v0, p0, Ljv0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv0;

    if-nez v0, :cond_2

    invoke-static {p1}, Lnf;->p(Ljb0;)V

    return-void

    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget v2, v6, Ljm;->d:I

    :goto_0
    invoke-static {v0, v3, p2}, Lnf;->g(Landroid/content/Context;ILjava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring connection from invalid package name "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (uid="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lnf;->p(Ljb0;)V

    return-void

    :cond_4
    new-instance v5, Lbv0;

    invoke-direct {v5, v2, p2, v3}, Lbv0;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcl0;->w(Landroid/content/Context;)Lcl0;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcl0;->y(Lbv0;)Z

    move-result v7

    iget-object p2, p0, Ljv0;->d:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_1
    iget-object p2, p0, Ljv0;->c:Landroid/os/Handler;

    new-instance v2, Ljq0;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Ljq0;-><init>(Ljv0;Ljb0;Lbv0;Ljm;Z)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :catch_0
    move-exception v0

    move-object v4, p1

    move-object p0, v0

    const-string p1, "Ignoring malformed Bundle for ConnectionRequest"

    invoke-static {v1, p1, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnf;->p(Ljb0;)V

    return-void

    :goto_1
    invoke-static {v4}, Lnf;->p(Ljb0;)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "androidx.media3.session.IMediaSessionService"

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
    const/16 v0, 0xbb9

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Ljv0;->K0(Ljb0;Landroid/os/Bundle;)V

    return v1
.end method
