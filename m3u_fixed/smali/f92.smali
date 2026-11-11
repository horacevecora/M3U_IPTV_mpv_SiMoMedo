.class public final Lf92;
.super Lcom/google/android/gms/common/internal/GmsClient;


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lm92;

    if-eqz v0, :cond_1

    check-cast p0, Lm92;

    return-object p0

    :cond_1
    new-instance p0, Lm92;

    invoke-direct {p0, p1}, Lm92;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final getMinApkVersion()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.cast.remote_display.service.START"

    return-object p0
.end method
