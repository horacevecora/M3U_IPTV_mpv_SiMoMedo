.class final Lcom/google/android/gms/cast/framework/media/internal/zzm;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/app/NotificationManager;

.field private final zzd:Lcom/google/android/gms/cast/framework/CastContext;

.field private final zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private final zzf:Lcom/google/android/gms/cast/framework/media/ImagePicker;

.field private final zzg:Landroid/content/ComponentName;

.field private final zzh:Landroid/content/ComponentName;

.field private zzi:Ljava/util/List;

.field private zzj:[I

.field private final zzk:J

.field private final zzl:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field private final zzm:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private final zzn:Landroid/content/res/Resources;

.field private zzo:Lcom/google/android/gms/cast/framework/media/internal/zzk;

.field private zzp:Lcom/google/android/gms/cast/framework/media/internal/zzl;

.field private zzq:Landroid/app/Notification;

.field private zzr:Lc11;

.field private zzs:Lc11;

.field private zzt:Lc11;

.field private zzu:Lc11;

.field private zzv:Lc11;

.field private zzw:Lc11;

.field private zzx:Lc11;

.field private zzy:Lc11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaNotificationProxy"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzi:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzb:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzc:Landroid/app/NotificationManager;

    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/CastContext;

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzf:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzn:Landroid/content/res/Resources;

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaIntentReceiverClassName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg:Landroid/content/ComponentName;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzh:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzh:Landroid/content/ComponentName;

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzk:J

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v1}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzm:Lcom/google/android/gms/cast/framework/media/ImageHints;

    new-instance v1, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/google/android/gms/cast/framework/R$string;->media_notification_channel_name:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/app/NotificationChannel;

    const-string v1, "cast_media_notification"

    const/4 v2, 0x2

    invoke-direct {p1, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    sget-object p0, Lge2;->j0:Lge2;

    invoke-static {p0}, Lif2;->a(Lge2;)V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/cast/framework/CastOptions;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzo()Lcom/google/android/gms/cast/framework/media/zzg;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzt;->zzb(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzt;->zzc(Lcom/google/android/gms/cast/framework/media/zzg;)[I

    move-result-object p0

    if-nez v2, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    const-string v4, "NotificationActionsProvider"

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x5

    if-le v2, v5, :cond_5

    sget-object p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, " provides more than 5 actions."

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    if-eqz p0, :cond_a

    array-length v2, p0

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move v5, v0

    :goto_1
    if-ge v5, v2, :cond_9

    aget v6, p0, v5

    if-ltz v6, :cond_8

    if-lt v6, v3, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    sget-object p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "provides a compact view action whose index is out of bounds."

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    return v1

    :cond_a
    :goto_3
    sget-object p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, " doesn\'t provide any actions for compact view."

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    :goto_4
    sget-object p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, " doesn\'t provide any action."

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return v0
.end method

.method private final zzf()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzc:Landroid/app/NotificationManager;

    if-eqz v1, :cond_18

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzk;

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzp:Lcom/google/android/gms/cast/framework/media/internal/zzl;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zzb:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-le v5, v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-gt v5, v3, :cond_2

    :cond_1
    move-object v2, v4

    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzb:Landroid/content/Context;

    new-instance v6, Lg11;

    const-string v7, "cast_media_notification"

    invoke-direct {v6, v5, v7}, Lg11;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lg11;->d(Landroid/graphics/Bitmap;)V

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSmallIconDrawableResId()I

    move-result v7

    iget-object v8, v6, Lg11;->t:Landroid/app/Notification;

    iput v7, v8, Landroid/app/Notification;->icon:I

    iget-object v7, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzk;

    iget-object v7, v7, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzd:Ljava/lang/String;

    invoke-static {v7}, Lg11;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v6, Lg11;->e:Ljava/lang/CharSequence;

    iget-object v7, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzn:Landroid/content/res/Resources;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCastingToDeviceStringResId()I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzk;

    iget-object v9, v9, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zze:Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lg11;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v6, Lg11;->f:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v3}, Lg11;->c(IZ)V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lg11;->j:Z

    iput v3, v6, Lg11;->p:I

    iget-object v8, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzh:Landroid/content/ComponentName;

    if-nez v8, :cond_3

    move-object v8, v4

    goto :goto_1

    :cond_3
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    const-string v10, "targetActivity"

    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v10

    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    :try_start_0
    invoke-static {v5, v10}, La52;->v(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_5

    invoke-virtual {v8, v11, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    invoke-static {v5, v10}, La52;->v(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TaskStackBuilder"

    const-string v2, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_17

    new-array v9, v7, [Landroid/content/Intent;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/content/Intent;

    new-instance v9, Landroid/content/Intent;

    aget-object v10, v8, v7

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v10, 0x1000c000

    invoke-virtual {v9, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v9

    aput-object v9, v8, v7

    const/high16 v9, 0xc000000

    invoke-static {v5, v3, v8, v9, v4}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_6

    iput-object v8, v6, Lg11;->g:Landroid/app/PendingIntent;

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzo()Lcom/google/android/gms/cast/framework/media/zzg;

    move-result-object v8

    if-eqz v8, :cond_f

    sget-object v2, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "actionsProvider != null"

    invoke-virtual {v2, v10, v9}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/google/android/gms/cast/framework/media/internal/zzt;->zzc(Lcom/google/android/gms/cast/framework/media/zzg;)[I

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v4

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    :goto_2
    iput-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzj:[I

    invoke-static {v8}, Lcom/google/android/gms/cast/framework/media/internal/zzt;->zzb(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzi:Ljava/util/List;

    if-nez v2, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v9

    const-string v10, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    const-string v10, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    const-string v10, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    const-string v10, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    const-string v10, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    const-string v10, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    const-string v10, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_7

    :cond_a
    new-instance v9, Landroid/content/Intent;

    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg:Landroid/content/ComponentName;

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v10, 0x4000000

    invoke-static {v5, v7, v9, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getIconResId()I

    move-result v9

    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getContentDescription()Ljava/lang/String;

    move-result-object v8

    if-nez v9, :cond_b

    move-object v12, v4

    goto :goto_4

    :cond_b
    const-string v10, ""

    invoke-static {v4, v10, v9}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v9

    move-object v12, v9

    :goto_4
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    invoke-static {v8}, Lg11;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Lmc1;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lmc1;

    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v16, v4

    goto :goto_6

    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Lmc1;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lmc1;

    move-object/from16 v16, v8

    :goto_6
    new-instance v11, Lc11;

    const/16 v17, 0x1

    move/from16 v18, v17

    invoke-direct/range {v11 .. v18}, Lc11;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lmc1;ZZ)V

    goto :goto_8

    :cond_e
    :goto_7
    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg(Ljava/lang/String;)Lc11;

    move-result-object v11

    :goto_8
    if-eqz v11, :cond_9

    iget-object v8, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzi:Ljava/util/List;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    sget-object v5, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "actionsProvider == null"

    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzi:Ljava/util/List;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getActions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v0, v7}, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg(Ljava/lang/String;)Lc11;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v8, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzi:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCompatActionIndices()[I

    move-result-object v2

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iput-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzj:[I

    :cond_12
    :goto_a
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzi:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc11;

    if-eqz v5, :cond_13

    iget-object v7, v6, Lg11;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    new-instance v2, Lcx0;

    invoke-direct {v2}, Lcx0;-><init>()V

    iput-object v4, v2, Lcx0;->c:[I

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzj:[I

    if-eqz v4, :cond_15

    iput-object v4, v2, Lcx0;->c:[I

    :cond_15
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzk;

    iget-object v4, v4, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zza:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v4, :cond_16

    iput-object v4, v2, Lcx0;->d:Ljava/lang/Object;

    :cond_16
    invoke-virtual {v6, v2}, Lg11;->e(Lbe;)V

    invoke-virtual {v6}, Lg11;->a()Landroid/app/Notification;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzq:Landroid/app/Notification;

    const-string v0, "castMediaNotification"

    invoke-virtual {v1, v0, v3, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :cond_17
    const-string v0, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    invoke-static {v0}, Lec0;->l(Ljava/lang/String;)V

    :cond_18
    :goto_c
    return-void
.end method

.method private final zzg(Ljava/lang/String;)Lc11;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, ""

    const/high16 v4, 0xc000000

    const-string v5, "googlecast-extra_skip_step_ms"

    const/4 v6, 0x0

    const/high16 v7, 0x4000000

    const/4 v8, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_23

    :sswitch_0
    const-string v2, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    iget-wide v9, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzk:J

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzv:Lc11;

    if-nez v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1, v5, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzb:Landroid/content/Context;

    invoke-static {v2, v8, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/cast/framework/media/internal/zzt;->zzd(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v2

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/cast/framework/media/internal/zzt;->zze(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v1

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzn:Landroid/content/res/Resources;

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_0

    move-object v12, v6

    goto :goto_0

    :cond_0
    invoke-static {v6, v3, v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    move-object v12, v2

    :goto_0
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lg11;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lmc1;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmc1;

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_2
    move-object/from16 v16, v6

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lmc1;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Lmc1;

    goto :goto_2

    :goto_3
    new-instance v11, Lc11;

    const/16 v17, 0x1

    move/from16 v18, v17

    invoke-direct/range {v11 .. v18}, Lc11;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lmc1;ZZ)V

    iput-object v11, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzv:Lc11;

    return-object v11

    :cond_3
    return-object v1

    :sswitch_1
    const-string v2, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzk;

    iget v4, v1, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzc:I

    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzb:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzs:Lc11;

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamDrawableResId()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamTitleResId()I

    move-result v1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPauseDrawableResId()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzb()I

    move-result v1

    :goto_4
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg:Landroid/content/ComponentName;

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzb:Landroid/content/Context;

    invoke-static {v2, v8, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzn:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_5

    move-object v10, v6

    goto :goto_5

    :cond_5
    invoke-static {v6, v3, v4}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    move-object v10, v2

    :goto_5
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lg11;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lmc1;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmc1;

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_7
    move-object v14, v6

    goto :goto_8

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lmc1;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Lmc1;

    goto :goto_7

    :goto_8
    new-instance v9, Lc11;

    const/4 v15, 0x1

    move/from16 v16, v15

    invoke-direct/range {v9 .. v16}, Lc11;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lmc1;ZZ)V

    iput-object v9, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzs:Lc11;

    return-object v9

    :cond_8
    return-object v1

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzr:Lc11;

    if-nez v1, :cond_d

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzb:Landroid/content/Context;

    invoke-static {v2, v8, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzn:Landroid/content/res/Resources;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPlayDrawableResId()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzc()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_a

    move-object v10, v6

    goto :goto_9

    :cond_a
    invoke-static {v6, v3, v4}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    move-object v10, v2

    :goto_9
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lg11;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lmc1;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmc1;

    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_b
    move-object v14, v6

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lmc1;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Lmc1;

    goto :goto_b

    :goto_c
    new-instance v9, Lc11;

    const/4 v15, 0x1

    move/from16 v16, v15

    invoke-direct/range {v9 .. v16}, Lc11;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lmc1;ZZ)V

    iput-object v9, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzr:Lc11;

    return-object v9

    :cond_d
    return-object v1

    :sswitch_2
    const-string v2, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzx:Lc11;

    if-nez v1, :cond_11

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzb:Landroid/content/Context;

    invoke-static {v2, v8, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzn:Landroid/content/res/Resources;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzl()I

    move-result v1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_e

    move-object v10, v6

    goto :goto_d

    :cond_e
    invoke-static {v6, v3, v4}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    move-object v10, v2

    :goto_d
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lg11;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lmc1;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmc1;

    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_f
    move-object v14, v6

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lmc1;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Lmc1;

    goto :goto_f

    :goto_10
    new-instance v9, Lc11;

    const/4 v15, 0x1

    move/from16 v16, v15

    invoke-direct/range {v9 .. v16}, Lc11;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lmc1;ZZ)V

    iput-object v9, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzx:Lc11;

    return-object v9

    :cond_11
    return-object v1

    :sswitch_3
    const-string v2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzy:Lc11;

    if-nez v1, :cond_15

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzb:Landroid/content/Context;

    invoke-static {v2, v8, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzn:Landroid/content/res/Resources;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzl()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_12

    move-object v10, v6

    goto :goto_11

    :cond_12
    invoke-static {v6, v3, v4}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    move-object v10, v2

    :goto_11
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lg11;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_12

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lmc1;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmc1;

    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_13
    move-object v14, v6

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lmc1;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Lmc1;

    goto :goto_13

    :goto_14
    new-instance v9, Lc11;

    const/4 v15, 0x1

    move/from16 v16, v15

    invoke-direct/range {v9 .. v16}, Lc11;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lmc1;ZZ)V

    iput-object v9, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzy:Lc11;

    return-object v9

    :cond_15
    return-object v1

    :sswitch_4
    const-string v2, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzk;

    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzg:Z

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzu:Lc11;

    if-nez v4, :cond_1a

    if-eqz v1, :cond_16

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzb:Landroid/content/Context;

    invoke-static {v2, v8, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    move-object v10, v1

    goto :goto_15

    :cond_16
    move-object v10, v6

    :goto_15
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzn:Landroid/content/res/Resources;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipPrevDrawableResId()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zze()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_17

    move-object v8, v6

    goto :goto_16

    :cond_17
    invoke-static {v6, v3, v4}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    move-object v8, v2

    :goto_16
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lg11;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_17

    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lmc1;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmc1;

    :goto_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    :goto_18
    move-object v12, v6

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lmc1;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Lmc1;

    goto :goto_18

    :goto_19
    new-instance v7, Lc11;

    const/4 v13, 0x1

    move v14, v13

    invoke-direct/range {v7 .. v14}, Lc11;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lmc1;ZZ)V

    iput-object v7, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzu:Lc11;

    return-object v7

    :cond_1a
    return-object v4

    :sswitch_5
    const-string v2, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzk;

    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzf:Z

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzt:Lc11;

    if-nez v4, :cond_1f

    if-eqz v1, :cond_1b

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzb:Landroid/content/Context;

    invoke-static {v2, v8, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    move-object v10, v1

    goto :goto_1a

    :cond_1b
    move-object v10, v6

    :goto_1a
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzn:Landroid/content/res/Resources;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipNextDrawableResId()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzd()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_1c

    move-object v8, v6

    goto :goto_1b

    :cond_1c
    invoke-static {v6, v3, v4}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    move-object v8, v2

    :goto_1b
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lg11;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_1c

    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lmc1;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmc1;

    :goto_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_1d
    move-object v12, v6

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lmc1;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Lmc1;

    goto :goto_1d

    :goto_1e
    new-instance v7, Lc11;

    const/4 v13, 0x1

    move v14, v13

    invoke-direct/range {v7 .. v14}, Lc11;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lmc1;ZZ)V

    iput-object v7, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzt:Lc11;

    return-object v7

    :cond_1f
    return-object v4

    :sswitch_6
    const-string v2, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    iget-wide v9, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzk:J

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzw:Lc11;

    if-nez v1, :cond_23

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1, v5, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzb:Landroid/content/Context;

    invoke-static {v2, v8, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/cast/framework/media/internal/zzt;->zzf(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v2

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/cast/framework/media/internal/zzt;->zzg(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v1

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzn:Landroid/content/res/Resources;

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_20

    move-object v12, v6

    goto :goto_1f

    :cond_20
    invoke-static {v6, v3, v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    move-object v12, v2

    :goto_1f
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lg11;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_20

    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lmc1;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmc1;

    :goto_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    :goto_21
    move-object/from16 v16, v6

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lmc1;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Lmc1;

    goto :goto_21

    :goto_22
    new-instance v11, Lc11;

    const/16 v17, 0x1

    move/from16 v18, v17

    invoke-direct/range {v11 .. v18}, Lc11;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lmc1;ZZ)V

    iput-object v11, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzw:Lc11;

    return-object v11

    :cond_23
    return-object v1

    :cond_24
    :goto_23
    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Action: %s is not a pre-defined action."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc()V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzc:Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    const-string v0, "castMediaNotification"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lwt0;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaStatus;->getQueueRepeatMode()I

    move-result v8

    if-eq v8, v6, :cond_4

    if-eq v8, v5, :cond_4

    const/4 v9, 0x3

    if-eq v8, v9, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_1

    move v9, v6

    goto :goto_0

    :cond_1
    move v9, v7

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v8, v4, :cond_2

    move/from16 v16, v6

    :goto_1
    move/from16 v17, v9

    goto :goto_3

    :cond_2
    move/from16 v16, v7

    goto :goto_1

    :cond_3
    move/from16 v16, v7

    :goto_2
    move/from16 v17, v16

    goto :goto_3

    :cond_4
    move/from16 v16, v6

    goto :goto_2

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    move-result v4

    if-ne v4, v5, :cond_5

    move v11, v6

    goto :goto_4

    :cond_5
    move v11, v7

    :goto_4
    new-instance v10, Lcom/google/android/gms/cast/framework/media/internal/zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    move-result v12

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v1, Lwt0;->a:Lkt0;

    iget-object v15, v1, Lkt0;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/cast/framework/media/internal/zzk;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    if-nez p4, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzk;

    if-eqz v1, :cond_6

    iget-boolean v2, v10, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzb:Z

    iget-boolean v4, v1, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzb:Z

    if-ne v2, v4, :cond_6

    iget v2, v10, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzc:I

    iget v4, v1, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzc:I

    if-ne v2, v4, :cond_6

    iget-object v2, v10, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzd:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzd:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v10, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zze:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zze:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v10, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzf:Z

    iget-boolean v4, v1, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzf:Z

    if-ne v2, v4, :cond_6

    iget-boolean v2, v10, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzg:Z

    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzg:Z

    if-eq v2, v1, :cond_7

    :cond_6
    iput-object v10, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzf()V

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzf:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    new-instance v2, Lcom/google/android/gms/cast/framework/media/internal/zzl;

    if-eqz v1, :cond_8

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzm:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v1

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaMetadata;->hasImages()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/images/WebImage;

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-direct {v2, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzl;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzp:Lcom/google/android/gms/cast/framework/media/internal/zzl;

    if-eqz v1, :cond_a

    iget-object v3, v2, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zza:Landroid/net/Uri;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zza:Landroid/net/Uri;

    invoke-static {v3, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    new-instance v3, Lcom/google/android/gms/cast/framework/media/internal/zzj;

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzj;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzm;Lcom/google/android/gms/cast/framework/media/internal/zzl;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    iget-object v0, v2, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zza:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzb(Landroid/net/Uri;)Z

    :cond_b
    :goto_6
    return-void
.end method

.method public final synthetic zzd()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzf()V

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/cast/framework/media/internal/zzl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzp:Lcom/google/android/gms/cast/framework/media/internal/zzl;

    return-void
.end method
