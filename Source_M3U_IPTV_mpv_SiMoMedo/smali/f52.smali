.class public final Lf52;
.super Lc42;


# static fields
.field public static final k:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final b:Lss0;

.field public final c:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final d:Ljava/util/HashMap;

.field public final e:Lu52;

.field public final f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lvs0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaRouterProxy"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf52;->k:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lss0;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/internal/zzn;)V
    .locals 3

    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouter"

    invoke-direct {p0, v0}, Lc42;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf52;->d:Ljava/util/HashMap;

    iput-object p2, p0, Lf52;->b:Lss0;

    iput-object p3, p0, Lf52;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastT()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "Set up MediaRouterParams based on module flag and CastOptions for Android T or above"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lf52;->k:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lu52;

    invoke-direct {p2, p3}, Lu52;-><init>(Lcom/google/android/gms/cast/framework/CastOptions;)V

    iput-object p2, p0, Lf52;->e:Lu52;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Ldx0;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lf52;->f:Z

    iput-boolean p2, p0, Lf52;->g:Z

    iput-boolean p2, p0, Lf52;->h:Z

    const-string p1, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    const-string p2, "com.google.android.gms.cast.FLAG_SHOW_SYSTEM_OUTPUT_SWITCHER_ON_CAST_ICON_CLICK"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/cast/internal/zzn;->zzb([Ljava/lang/String;)Lop1;

    move-result-object p1

    new-instance p2, Lci1;

    const/16 p3, 0x15

    invoke-direct {p2, p0, p3}, Lci1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Lop1;->a(Lk21;)Lfi2;

    return-void
.end method


# virtual methods
.method public final n1(Lks0;)V
    .locals 2

    iget-object v0, p0, Lf52;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls0;

    iget-object v1, p0, Lf52;->b:Lss0;

    invoke-virtual {v1, v0}, Lss0;->h(Lls0;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final o1(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastT()Z

    move-result v0

    sget-object v1, Lf52;->k:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "updateMediaRouterParams - not allowed on Android S and below"

    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf52;->b:Lss0;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lf52;->j:Lvs0;

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Lus0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v3, Lvs0;->e:Landroid/os/Bundle;

    iget-boolean v5, v3, Lvs0;->b:Z

    iput-boolean v5, v0, Lus0;->b:Z

    iget-boolean v5, v3, Lvs0;->c:Z

    iput-boolean v5, v0, Lus0;->c:Z

    iget-boolean v5, v3, Lvs0;->a:Z

    iput-boolean v5, v0, Lus0;->a:Z

    iget-boolean v3, v3, Lvs0;->d:Z

    iput-boolean v3, v0, Lus0;->d:Z

    if-nez v4, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iput-object v3, v0, Lus0;->e:Landroid/os/Bundle;

    const/16 v3, 0x1e

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    iget-boolean v5, p0, Lf52;->h:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    iget-object v5, p0, Lf52;->j:Lvs0;

    iget-boolean v5, v5, Lvs0;->b:Z

    if-eq v5, p1, :cond_5

    if-lt v1, v3, :cond_4

    iput-boolean p1, v0, Lus0;->b:Z

    :cond_4
    move v2, v4

    :cond_5
    if-eqz p2, :cond_6

    iget-object p1, p0, Lf52;->j:Lvs0;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lvs0;->c:Z

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq p1, v5, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-lt v1, v3, :cond_7

    iput-boolean p1, v0, Lus0;->c:Z

    goto :goto_2

    :cond_6
    move v4, v2

    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    new-instance p1, Lvs0;

    invoke-direct {p1, v0}, Lvs0;-><init>(Lus0;)V

    iput-object p1, p0, Lf52;->j:Lvs0;

    invoke-static {p1}, Lss0;->j(Lvs0;)V

    :cond_8
    return-void

    :cond_9
    :goto_3
    if-nez v0, :cond_a

    const-string p0, "mediaRouter"

    goto :goto_4

    :cond_a
    const-string p0, "routerParams"

    :goto_4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "updateMediaRouterParams - %s must not be null"

    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p1(Lwt0;)V
    .locals 1

    iget-object p0, p0, Lf52;->b:Lss0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lss0;->b()V

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object p0

    iput-object p1, p0, Lh80;->E:Lwt0;

    if-eqz p1, :cond_0

    new-instance v0, Ly7;

    invoke-direct {v0, p0, p1}, Ly7;-><init>(Lh80;Lwt0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lh80;->D:Ly7;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ly7;->q()V

    :cond_1
    iput-object v0, p0, Lh80;->D:Ly7;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh80;->o()V

    :cond_2
    return-void
.end method

.method public final q1(Lks0;I)V
    .locals 3

    iget-object v0, p0, Lf52;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lls0;

    iget-object v2, p0, Lf52;->b:Lss0;

    invoke-virtual {v2, p1, v1, p2}, Lss0;->a(Lks0;Lls0;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const-string p4, "There is no default route.  The media router has not yet been fully initialized."

    const/4 v0, 0x0

    iget-object v1, p0, Lf52;->d:Ljava/util/HashMap;

    sget-object v2, Lf52;->k:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lf52;->b:Lss0;

    packed-switch p1, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lj52;->e(Landroid/os/Parcel;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lss0;->b()V

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object p1

    invoke-virtual {p1}, Lh80;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move p4, v3

    :cond_0
    :goto_0
    if-ge p4, p2, :cond_2

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p4, p4, 0x1

    check-cast v0, Lns0;

    iget-object v1, v0, Lrs0;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "clean up the connectedGroupRoute = %s"

    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lss0;->b()V

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object v1

    iget-object v1, v1, Lh80;->k:Ljava/util/HashMap;

    iget-object v0, v0, Lrs0;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ltr;->c()V

    return v3

    :cond_2
    invoke-static {}, Lss0;->f()Lrs0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p2, p1, Lrs0;->h:Z

    if-nez p2, :cond_3

    iget-object p2, p1, Lrs0;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "clean up the selected route = %s"

    invoke-virtual {v2, p1, p0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lss0;->k(I)V

    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {p2}, Lj52;->e(Landroid/os/Parcel;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lss0;->k(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lss0;->b()V

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object p0

    iget-object p0, p0, Lh80;->x:Lrs0;

    if-eqz p0, :cond_4

    invoke-static {}, Lss0;->f()Lrs0;

    move-result-object p1

    iget-object p1, p1, Lrs0;->c:Ljava/lang/String;

    iget-object p0, p0, Lrs0;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p0, Lj52;->a:I

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_3
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lls0;

    invoke-virtual {v5, p2}, Lss0;->h(Lls0;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p0, 0xbdfcb8

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lss0;->f()Lrs0;

    move-result-object p0

    iget-object p0, p0, Lrs0;->c:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v4

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lj52;->e(Landroid/os/Parcel;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lss0;->b()V

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object p1

    iget-object p1, p1, Lh80;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move p4, v3

    :cond_7
    if-ge p4, p2, :cond_8

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p4, p4, 0x1

    check-cast v1, Lrs0;

    iget-object v2, v1, Lrs0;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v1, Lrs0;->s:Landroid/os/Bundle;

    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez v0, :cond_9

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :cond_9
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    return v4

    :pswitch_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lss0;->b()V

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object p0

    iget-object p0, p0, Lh80;->w:Lrs0;

    if-eqz p0, :cond_a

    invoke-static {}, Lss0;->f()Lrs0;

    move-result-object p1

    iget-object p1, p1, Lrs0;->c:Ljava/lang/String;

    iget-object p0, p0, Lrs0;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p1, Lj52;->a:I

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :cond_a
    invoke-static {p4}, Lec0;->l(Ljava/lang/String;)V

    return v3

    :pswitch_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lss0;->b()V

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object p0

    iget-object p0, p0, Lh80;->w:Lrs0;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v4}, Lrs0;->l(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :cond_b
    invoke-static {p4}, Lec0;->l(Ljava/lang/String;)V

    return v3

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lj52;->e(Landroid/os/Parcel;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "select route with routeId = %s"

    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lss0;->b()V

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object p1

    iget-object p1, p1, Lh80;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move p4, v3

    :cond_c
    if-ge p4, p2, :cond_d

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p4, p4, 0x1

    check-cast v0, Lrs0;

    iget-object v1, v0, Lrs0;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "media route is found and selected"

    invoke-virtual {v2, p1, p0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lrs0;->l(Z)V

    :cond_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_a
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lj52;->e(Landroid/os/Parcel;)V

    invoke-static {p0}, Lks0;->b(Landroid/os/Bundle;)Lks0;

    move-result-object p0

    if-nez p0, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lss0;->b()V

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object p2

    iget-object p4, p2, Lh80;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lks0;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_10

    iget-boolean v0, p2, Lh80;->q:Z

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    iget-object v0, p2, Lh80;->v:Lvs0;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, Lvs0;->b:Z

    if-eqz v0, :cond_11

    invoke-virtual {p2}, Lh80;->i()Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v4

    goto :goto_2

    :cond_11
    move v0, v3

    :goto_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :goto_3
    if-ge v2, v1, :cond_15

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrs0;

    and-int/lit8 v6, p1, 0x1

    if-eqz v6, :cond_12

    invoke-virtual {v5}, Lrs0;->d()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_5

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v5}, Lrs0;->d()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v5}, Lrs0;->c()Lis0;

    move-result-object v6

    iget-object v7, p2, Lh80;->s:Lyq0;

    if-eq v6, v7, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v5, p0}, Lrs0;->h(Lks0;)Z

    move-result v5

    if-eqz v5, :cond_14

    :goto_4
    move v3, v4

    goto :goto_6

    :cond_14
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_15
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lj52;->e(Landroid/os/Parcel;)V

    invoke-static {p1}, Lks0;->b(Landroid/os/Bundle;)Lks0;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_7

    :cond_16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p2, p4, :cond_17

    invoke-virtual {p0, p1}, Lf52;->n1(Lks0;)V

    goto :goto_7

    :cond_17
    new-instance p2, Lfb1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p2, p4}, Lfb1;-><init>(Landroid/os/Looper;)V

    new-instance p4, Lr70;

    const/16 v0, 0xd

    invoke-direct {p4, p0, p1, v0}, Lr70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-static {p2}, Lj52;->e(Landroid/os/Parcel;)V

    invoke-static {p1}, Lks0;->b(Landroid/os/Bundle;)Lks0;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_8

    :cond_18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_19

    invoke-virtual {p0, p1, p4}, Lf52;->q1(Lks0;I)V

    goto :goto_8

    :cond_19
    new-instance p2, Lfb1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Lfb1;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lh7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p4, v1}, Lh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj52;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_1a

    goto :goto_9

    :cond_1a
    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouterCallback"

    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Ll42;

    if-eqz v3, :cond_1b

    move-object v0, v2

    check-cast v0, Ll42;

    goto :goto_9

    :cond_1b
    new-instance v2, Ll42;

    invoke-direct {v2, p4, v0}, Li22;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v0, v2

    :goto_9
    invoke-static {p2}, Lj52;->e(Landroid/os/Parcel;)V

    invoke-static {p1}, Lks0;->b(Landroid/os/Bundle;)Lks0;

    move-result-object p1

    if-nez p1, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance p2, Lr42;

    iget-object p4, p0, Lf52;->e:Lu52;

    invoke-direct {p2, v0, p0, p4}, Lr42;-><init>(Ll42;Lf52;Lu52;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_data_0
    .packed-switch 0x1
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
