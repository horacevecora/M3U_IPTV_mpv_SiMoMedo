.class public final Lr42;
.super Lls0;


# static fields
.field public static final d:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final a:Ll42;

.field public final b:Lf52;

.field public final c:Lu52;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaRouterCallback"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr42;->d:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Ll42;Lf52;Lu52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll42;

    iput-object p1, p0, Lr42;->a:Ll42;

    iput-object p2, p0, Lr42;->b:Lf52;

    iput-object p3, p0, Lr42;->c:Lu52;

    return-void
.end method


# virtual methods
.method public final a(Lss0;)V
    .locals 5

    iget-object p0, p0, Lr42;->c:Lu52;

    if-eqz p0, :cond_4

    iget-boolean v0, p0, Lu52;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lu52;->a:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->zzj()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lu52;->g:Lcom/google/android/gms/cast/framework/SessionManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lss0;->i(Lpd1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lss0;->b()V

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object p1

    iget-object p1, p1, Lh80;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lrs0;

    iget-object v3, v2, Lrs0;->s:Landroid/os/Bundle;

    invoke-static {v3}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v3, Law;

    iget-object v2, v2, Lrs0;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Law;-><init>(Ljava/lang/String;B)V

    new-instance v2, Lod1;

    invoke-direct {v2, v3}, Lod1;-><init>(Law;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object p1, Lu52;->j:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "updateRouteListingPreference with %d available routes"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Le40;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Le40;-><init>(B)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p1, Le40;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p1, Le40;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, p1, Le40;->b:Ljava/util/List;

    new-instance p0, Lpd1;

    invoke-direct {p0, p1}, Lpd1;-><init>(Le40;)V

    invoke-static {p0}, Lss0;->i(Lpd1;)V

    :cond_4
    return-void
.end method

.method public final onRouteAdded(Lss0;Lrs0;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lr42;->a:Ll42;

    iget-object v1, p2, Lrs0;->c:Ljava/lang/String;

    iget-object p2, p2, Lrs0;->s:Landroid/os/Bundle;

    invoke-virtual {v0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v2, p2}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2, v2}, Li22;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-class v0, Ll42;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRouteAdded"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unable to call %s on %s."

    sget-object v2, Lr42;->d:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {v2, p2, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lr42;->a(Lss0;)V

    return-void
.end method

.method public final onRouteChanged(Lss0;Lrs0;)V
    .locals 3

    invoke-virtual {p2}, Lrs0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lr42;->a:Ll42;

    iget-object v1, p2, Lrs0;->c:Ljava/lang/String;

    iget-object p2, p2, Lrs0;->s:Landroid/os/Bundle;

    invoke-virtual {v0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v2, p2}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x2

    invoke-virtual {v0, p2, v2}, Li22;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-class v0, Ll42;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRouteChanged"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unable to call %s on %s."

    sget-object v2, Lr42;->d:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {v2, p2, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lr42;->a(Lss0;)V

    return-void
.end method

.method public final onRouteConnected(Lss0;Lrs0;Lrs0;)V
    .locals 4

    iget p1, p2, Lrs0;->l:I

    iget-object v0, p2, Lrs0;->c:Ljava/lang/String;

    sget-object v1, Lr42;->d:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ignore onRouteConnected for non-remote connected routeId: %s"

    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "onRouteConnected with connectedRouteId = %s"

    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lr42;->b:Lf52;

    iput-boolean v2, p1, Lf52;->i:Z

    :try_start_0
    iget-object p0, p0, Lr42;->a:Ll42;

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, v2, p1}, Li22;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const p1, 0xeff1c80

    if-lt v2, p1, :cond_1

    iget-object p1, p3, Lrs0;->c:Ljava/lang/String;

    iget-object p2, p2, Lrs0;->s:Landroid/os/Bundle;

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p3, p2}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, p3}, Li22;->zzc(ILandroid/os/Parcel;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object p1, p3, Lrs0;->c:Ljava/lang/String;

    iget-object p2, p2, Lrs0;->s:Landroid/os/Bundle;

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p3, p2}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, p3}, Li22;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-class p1, Ll42;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onRouteConnected"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unable to call %s on %s."

    invoke-virtual {v1, p0, p2, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRouteDisconnected(Lss0;Lrs0;Lrs0;I)V
    .locals 5

    const/4 p1, 0x0

    sget-object v0, Lr42;->d:Lcom/google/android/gms/cast/internal/Logger;

    if-eqz p2, :cond_2

    iget-object v1, p2, Lrs0;->c:Ljava/lang/String;

    iget v2, p2, Lrs0;->l:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs0;

    iget-object v2, v2, Lrs0;->c:Ljava/lang/String;

    iget-object v3, p3, Lrs0;->c:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onRouteDisconnected with disconnectedRouteId = %s, requestedRouteId = %s, reason = %d"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lr42;->b:Lf52;

    iput-boolean p1, v2, Lf52;->i:Z

    :try_start_0
    iget-object p0, p0, Lr42;->a:Ll42;

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, v2, p1}, Li22;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const p1, 0xeff1c80

    if-lt v2, p1, :cond_1

    iget-object p1, p3, Lrs0;->c:Ljava/lang/String;

    iget-object p2, p2, Lrs0;->s:Landroid/os/Bundle;

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p3, p2}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, p3}, Li22;->zzc(ILandroid/os/Parcel;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lrs0;->s:Landroid/os/Bundle;

    invoke-virtual {p0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, p2}, Li22;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-class p1, Ll42;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onRouteDisconnected"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unable to call %s on %s."

    invoke-virtual {v0, p0, p2, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    new-array p0, p1, [Ljava/lang/Object;

    const-string p1, "ignore onRouteDisconnected for invalid or non-remote disconnected route"

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRouteRemoved(Lss0;Lrs0;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lr42;->a:Ll42;

    iget-object v1, p2, Lrs0;->c:Ljava/lang/String;

    iget-object p2, p2, Lrs0;->s:Landroid/os/Bundle;

    invoke-virtual {v0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v2, p2}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2, v2}, Li22;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-class v0, Ll42;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRouteRemoved"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unable to call %s on %s."

    sget-object v2, Lr42;->d:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {v2, p2, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lr42;->a(Lss0;)V

    return-void
.end method

.method public final onRouteSelected(Lss0;Lrs0;ILrs0;)V
    .locals 4

    iget v0, p2, Lrs0;->l:I

    iget-object v1, p2, Lrs0;->c:Ljava/lang/String;

    sget-object v2, Lr42;->d:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ignore onRouteSelected for non-remote selected routeId: %s"

    invoke-virtual {v2, p1, p0}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3, v1}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "onRouteSelected with reason = %d, routeId = %s"

    invoke-virtual {v2, v0, p3}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p3, p0, Lr42;->a:Ll42;

    invoke-virtual {p3}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p3, v3, v0}, Li22;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const v0, 0xd230980

    if-lt v3, v0, :cond_1

    iget-object p4, p4, Lrs0;->c:Ljava/lang/String;

    iget-object p2, p2, Lrs0;->s:Landroid/os/Bundle;

    invoke-virtual {p3}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x8

    invoke-virtual {p3, p2, v0}, Li22;->zzc(ILandroid/os/Parcel;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_1
    iget-object p4, p4, Lrs0;->c:Ljava/lang/String;

    iget-object p2, p2, Lrs0;->s:Landroid/os/Bundle;

    invoke-virtual {p3}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x4

    invoke-virtual {p3, p2, v0}, Li22;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-class p3, Ll42;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "onRouteSelected"

    filled-new-array {p4, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Unable to call %s on %s."

    invoke-virtual {v2, p2, p4, p3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, p1}, Lr42;->a(Lss0;)V

    return-void
.end method

.method public final onRouteUnselected(Lss0;Lrs0;I)V
    .locals 4

    iget v0, p2, Lrs0;->l:I

    iget-object v1, p2, Lrs0;->c:Ljava/lang/String;

    sget-object v2, Lr42;->d:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ignore onRouteUnselected for non-remote routeId: %s"

    invoke-virtual {v2, p1, p0}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "onRouteUnselected with reason = %d, routeId = %s"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lr42;->a:Ll42;

    iget-object p2, p2, Lrs0;->s:Landroid/os/Bundle;

    invoke-virtual {v0}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v3, p2}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v3, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x6

    invoke-virtual {v0, p2, v3}, Li22;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-class p3, Ll42;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "onRouteUnselected"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {v2, p2, v0, p3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lr42;->a(Lss0;)V

    return-void
.end method
