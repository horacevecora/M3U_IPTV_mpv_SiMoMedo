.class public final Lwt0;
.super Ljava/lang/Object;


# static fields
.field public static d:I


# instance fields
.field public final a:Lkt0;

.field public final b:Ll80;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwt0;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const-string v1, "CastMediaSession"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    const/4 v3, 0x0

    if-nez p2, :cond_2

    sget p2, Lmp1;->a:I

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, p2, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    new-instance v0, Landroid/content/ComponentName;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v4, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v1, :cond_0

    const-string p2, "MediaButtonReceiver"

    const-string v4, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    invoke-static {p2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez p2, :cond_2

    const-string v0, "MediaSessionCompat"

    const-string v4, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_3

    const/high16 p2, 0x2000000

    goto :goto_2

    :cond_3
    move p2, v3

    :goto_2
    invoke-static {p1, v3, p3, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_5

    new-instance p2, Lqt0;

    invoke-direct {p2, p1}, Lkt0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lwt0;->a:Lkt0;

    :goto_3
    move-object v0, p2

    goto :goto_4

    :cond_5
    const/16 v0, 0x1c

    if-lt p2, v0, :cond_6

    new-instance p2, Lot0;

    invoke-direct {p2, p1}, Lkt0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lwt0;->a:Lkt0;

    goto :goto_3

    :cond_6
    new-instance p2, Lkt0;

    invoke-direct {p2, p1}, Lkt0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lwt0;->a:Lkt0;

    goto :goto_3

    :goto_4
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    :goto_5
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Let0;

    invoke-direct {v3}, Lit0;-><init>()V

    invoke-virtual {p0, v3, v2}, Lwt0;->b(Lit0;Landroid/os/Handler;)V

    iget-object p2, p2, Lkt0;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p2, p3}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    new-instance p2, Ll80;

    iget-object p3, v0, Lkt0;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p2, p1, p3}, Ll80;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object p2, p0, Lwt0;->b:Ll80;

    sget p0, Lwt0;->d:I

    if-nez p0, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/high16 p1, 0x43a00000    # 320.0f

    invoke-static {v1, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    sput p0, Lwt0;->d:I

    :cond_8
    return-void

    :cond_9
    const-string p0, "tag must not be null or empty"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p0, "context must not be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lwt0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lwt0;->a(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "MediaSessionCompat"

    const-string v1, "Could not unparcel the data."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public final b(Lit0;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lwt0;->a:Lkt0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lkt0;->d(Lit0;Landroid/os/Handler;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lkt0;->d(Lit0;Landroid/os/Handler;)V

    return-void
.end method

.method public final c(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    iget-object p0, p0, Lwt0;->a:Lkt0;

    iput-object p1, p0, Lkt0;->g:Landroid/support/v4/media/MediaMetadataCompat;

    iget-object p0, p0, Lkt0;->a:Landroid/media/session/MediaSession;

    iget-object v0, p1, Landroid/support/v4/media/MediaMetadataCompat;->g:Landroid/media/MediaMetadata;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMetadata;

    iput-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->g:Landroid/media/MediaMetadata;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :cond_0
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->g:Landroid/media/MediaMetadata;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method
