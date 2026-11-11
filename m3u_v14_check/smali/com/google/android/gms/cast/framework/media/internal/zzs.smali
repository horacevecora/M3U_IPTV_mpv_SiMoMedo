.class public final Lcom/google/android/gms/cast/framework/media/internal/zzs;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zze:Lf52;

.field private final zzf:Lcom/google/android/gms/cast/framework/SessionManager;

.field private final zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private final zzh:Landroid/content/ComponentName;

.field private final zzi:Landroid/content/ComponentName;

.field private final zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field private final zzk:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field private final zzl:Lcom/google/android/gms/cast/framework/media/internal/zzm;

.field private final zzm:Landroid/os/Handler;

.field private final zzn:Ljava/lang/Runnable;

.field private final zzo:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

.field private zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private zzq:Lcom/google/android/gms/cast/CastDevice;

.field private zzr:Lwt0;

.field private zzs:Lit0;

.field private zzt:Z

.field private zzu:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private zzv:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private zzw:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private zzx:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaSessionManager"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lf52;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzd:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zze:Lf52;

    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p3

    if-nez p3, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    new-instance v1, Lcom/google/android/gms/cast/framework/media/internal/zzr;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzr;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzs;[B)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzo:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    if-nez p3, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getExpandedControllerActivityClassName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzh:Landroid/content/ComponentName;

    if-nez p3, :cond_4

    move-object p3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaIntentReceiverClassName()Ljava/lang/String;

    move-result-object p3

    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzi:Landroid/content/ComponentName;

    new-instance p3, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-direct {p3, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    new-instance v1, Lcom/google/android/gms/cast/framework/media/internal/zzn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzn;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzs;)V

    invoke-virtual {p3, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    new-instance p3, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-direct {p3, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzk:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    new-instance v1, Lcom/google/android/gms/cast/framework/media/internal/zzo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzo;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzs;)V

    invoke-virtual {p3, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    new-instance p3, Lfb1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p3, v1}, Lfb1;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzm:Landroid/os/Handler;

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzb(Lcom/google/android/gms/cast/framework/CastOptions;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzm;-><init>(Landroid/content/Context;)V

    :cond_6
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzq;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzs;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzn:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic zzg()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method private final zzm(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzr:Lwt0;

    if-nez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Landroid/support/v4/media/session/f;

    invoke-direct {v4}, Landroid/support/v4/media/session/f;-><init>()V

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    iget-object v9, v0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    if-nez v9, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzk()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v9

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput v1, v4, Landroid/support/v4/media/session/f;->b:I

    iput-wide v9, v4, Landroid/support/v4/media/session/f;->c:J

    iput-wide v11, v4, Landroid/support/v4/media/session/f;->f:J

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Landroid/support/v4/media/session/f;->d:F

    if-nez v1, :cond_4

    invoke-virtual {v4}, Landroid/support/v4/media/session/f;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v4

    goto/16 :goto_6

    :cond_4
    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzo()Lcom/google/android/gms/cast/framework/media/zzg;

    move-result-object v9

    goto :goto_1

    :cond_5
    move-object v9, v6

    :goto_1
    iget-object v10, v0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v10}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    const-wide/16 v10, 0x0

    goto :goto_2

    :cond_7
    const-wide/16 v10, 0x100

    :goto_2
    if-eqz v9, :cond_9

    invoke-static {v9}, Lcom/google/android/gms/cast/framework/media/internal/zzt;->zzb(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzu(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-direct {v0, v12, v1, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzn(Ljava/lang/String;ILandroid/os/Bundle;)J

    move-result-wide v12

    or-long v9, v10, v12

    move-wide v10, v9

    goto :goto_3

    :cond_8
    invoke-direct {v0, v4, v12, v9}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzo(Landroid/support/v4/media/session/f;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getActions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzu(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-direct {v0, v9, v1, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzn(Ljava/lang/String;ILandroid/os/Bundle;)J

    move-result-wide v12

    or-long v9, v10, v12

    move-wide v10, v9

    goto :goto_4

    :cond_a
    invoke-direct {v0, v4, v9, v6}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzo(Landroid/support/v4/media/session/f;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    goto :goto_4

    :cond_b
    iput-wide v10, v4, Landroid/support/v4/media/session/f;->e:J

    invoke-virtual {v4}, Landroid/support/v4/media/session/f;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v4

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {v4}, Landroid/support/v4/media/session/f;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v4

    :goto_6
    iget-object v5, v2, Lwt0;->a:Lkt0;

    iput-object v4, v5, Lkt0;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object v9, v5, Lkt0;->d:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v10, v5, Lkt0;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v10}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    :goto_7
    iget-object v12, v5, Lkt0;->e:Landroid/os/RemoteCallbackList;

    if-ltz v10, :cond_d

    :try_start_1
    invoke-virtual {v12, v10}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v12

    check-cast v12, Lnb0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v12, v4}, Lnb0;->g1(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :catch_0
    :goto_8
    add-int/lit8 v10, v10, -0x1

    goto :goto_7

    :cond_d
    :try_start_3
    invoke-virtual {v12}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v5, v5, Lkt0;->a:Landroid/media/session/MediaSession;

    iget-object v9, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->q:Landroid/media/session/PlaybackState;

    const/4 v10, 0x0

    if-nez v9, :cond_10

    invoke-static {}, Lw41;->d()Landroid/media/session/PlaybackState$Builder;

    move-result-object v12

    iget v13, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    iget-wide v14, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->g:J

    iget v9, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->i:F

    iget-wide v7, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->m:J

    move-wide/from16 v17, v7

    move/from16 v16, v9

    invoke-static/range {v12 .. v18}, Lw41;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    iget-wide v7, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    invoke-static {v12, v7, v8}, Lw41;->u(Landroid/media/session/PlaybackState$Builder;J)V

    iget-wide v7, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    invoke-static {v12, v7, v8}, Lw41;->s(Landroid/media/session/PlaybackState$Builder;J)V

    iget-object v7, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Ljava/lang/CharSequence;

    invoke-static {v12, v7}, Lw41;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    iget-object v7, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v10

    :goto_9
    if-ge v9, v8, :cond_f

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v9, v9, 0x1

    check-cast v13, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    iget-object v14, v13, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->j:Landroid/media/session/PlaybackState$CustomAction;

    if-nez v14, :cond_e

    iget-object v14, v13, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->f:Ljava/lang/String;

    iget-object v15, v13, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->g:Ljava/lang/CharSequence;

    iget v6, v13, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->h:I

    invoke-static {v14, v15, v6}, Lw41;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    move-result-object v6

    iget-object v13, v13, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->i:Landroid/os/Bundle;

    invoke-static {v6, v13}, Lw41;->w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    invoke-static {v6}, Lw41;->b(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v14

    :cond_e
    invoke-static {v12, v14}, Lw41;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    const/4 v6, 0x0

    goto :goto_9

    :cond_f
    iget-wide v6, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->o:J

    invoke-static {v12, v6, v7}, Lw41;->t(Landroid/media/session/PlaybackState$Builder;J)V

    iget-object v6, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->p:Landroid/os/Bundle;

    invoke-static {v12, v6}, Lx41;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    invoke-static {v12}, Lw41;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    move-result-object v9

    iput-object v9, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->q:Landroid/media/session/PlaybackState;

    :cond_10
    invoke-virtual {v5, v9}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzm()Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {v3, v5, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzn()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v3, v4, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_12
    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    iget-object v4, v2, Lwt0;->a:Lkt0;

    iget-object v4, v4, Lkt0;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v4, v3}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    :cond_14
    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzh:Landroid/content/ComponentName;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_a

    :cond_15
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzc:Landroid/content/Context;

    const/high16 v4, 0xc000000

    invoke-static {v1, v10, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_16

    iget-object v2, v2, Lwt0;->a:Lkt0;

    iget-object v2, v2, Lkt0;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    :cond_16
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzr:Lwt0;

    if-eqz v1, :cond_1e

    if-eqz p2, :cond_1e

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v3

    if-eqz v3, :cond_17

    const-wide/16 v7, 0x0

    goto :goto_b

    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v7

    :goto_b
    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzq()Ldq0;

    move-result-object v5

    const-string v6, "android.media.metadata.DURATION"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroid/support/v4/media/MediaMetadataCompat;->i:Lj8;

    invoke-virtual {v9, v6}, Lrj1;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v9, v6}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_18

    goto :goto_c

    :cond_18
    const-string v0, "The android.media.metadata.DURATION key cannot be used to put a long"

    invoke-static {v0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_19
    :goto_c
    iget-object v9, v5, Ldq0;->a:Landroid/os/Bundle;

    invoke-virtual {v9, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v3, :cond_1a

    const-string v6, "android.media.metadata.TITLE"

    invoke-virtual {v5, v6, v3}, Ldq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v5, v6, v3}, Ldq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v4, :cond_1b

    const-string v3, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v5, v3, v4}, Ldq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat;

    iget-object v4, v5, Ldq0;->a:Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Lwt0;->c(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-direct {v0, v2, v10}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzp(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzb(Landroid/net/Uri;)Z

    const/4 v1, 0x0

    goto :goto_d

    :cond_1c
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zze(Landroid/graphics/Bitmap;I)V

    :goto_d
    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzp(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzk:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzb(Landroid/net/Uri;)Z

    return-void

    :cond_1d
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zze(Landroid/graphics/Bitmap;I)V

    :cond_1e
    :goto_e
    return-void

    :cond_1f
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Lwt0;->c(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    :goto_f
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private final zzn(Ljava/lang/String;ILandroid/os/Bundle;)J
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3855de4e

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_5

    const v1, -0x3854c70e

    if-eq v0, v1, :cond_3

    const p0, 0xe0a3765

    if-eq v0, p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x3

    if-ne p2, p0, :cond_1

    const-wide/16 p1, 0x202

    goto :goto_0

    :cond_1
    const-wide/16 p0, 0x200

    move-wide v5, p0

    move p0, p2

    move-wide p1, v5

    :goto_0
    const/4 p3, 0x2

    if-eq p0, p3, :cond_2

    return-wide p1

    :cond_2
    const-wide/16 p0, 0x204

    return-wide p0

    :cond_3
    const-string p2, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzl()Z

    move-result p0

    if-eqz p0, :cond_4

    const-wide/16 p0, 0x10

    return-wide p0

    :cond_4
    const-string p0, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {p3, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-wide v3

    :cond_5
    const-string p2, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzm()Z

    move-result p0

    if-eqz p0, :cond_6

    const-wide/16 p0, 0x20

    return-wide p0

    :cond_6
    const-string p0, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {p3, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    :goto_1
    return-wide v3
.end method

.method private final zzo(Landroid/support/v4/media/session/f;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "You must specify an action to build a CustomAction"

    const-string v2, "You must specify a name to build a CustomAction"

    const-string v3, "You must specify an icon resource id to build a CustomAction"

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzu:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p2, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    move-result-wide v5

    invoke-static {p3, v5, v6}, Lcom/google/android/gms/cast/framework/media/internal/zzt;->zze(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result p2

    invoke-static {p3, v5, v6}, Lcom/google/android/gms/cast/framework/media/internal/zzt;->zzd(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result p3

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzc:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v1, v0, p2, p3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzu:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    :goto_0
    move-object v4, v1

    goto/16 :goto_2

    :cond_0
    invoke-static {v3}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v4, p2

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzx:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p2, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzc:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzl()I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    move-result p3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p3, :cond_4

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v1, v0, p2, p3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzx:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v2}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v1}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzw:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p2, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzc:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzl()I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    move-result p3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz p3, :cond_7

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v1, v0, p2, p3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzw:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto/16 :goto_0

    :cond_7
    invoke-static {v3}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v2}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {v1}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzv:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p2, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    move-result-wide v5

    invoke-static {p3, v5, v6}, Lcom/google/android/gms/cast/framework/media/internal/zzt;->zzg(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result p2

    invoke-static {p3, v5, v6}, Lcom/google/android/gms/cast/framework/media/internal/zzt;->zzf(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result p3

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzc:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz p3, :cond_a

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v1, v0, p2, p3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzv:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto/16 :goto_0

    :cond_a
    invoke-static {v3}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {v2}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {v1}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_1
    if-eqz p3, :cond_11

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getContentDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getIconResId()I

    move-result p3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz p3, :cond_e

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v0, p2, p0, p3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    move-object v4, v0

    goto :goto_2

    :cond_e
    invoke-static {v3}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-static {v2}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-static {v1}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_2
    if-eqz v4, :cond_12

    iget-object p0, p1, Landroid/support/v4/media/session/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzp(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzd:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->hasImages()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/images/WebImage;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final zzq()Ldq0;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzr:Lwt0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwt0;->b:Ll80;

    invoke-virtual {p0}, Ll80;->r()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ldq0;

    invoke-direct {p0}, Ldq0;-><init>()V

    return-object p0

    :cond_1
    new-instance v0, Ldq0;

    invoke-direct {v0, p0}, Ldq0;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-object v0
.end method

.method private final zzr()V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Stopping media notification."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zza()V

    :cond_0
    return-void
.end method

.method private final zzs(Z)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "appContext",
            "handler",
            "options"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzd:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzn:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzm:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzc:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzm:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzn:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final zzt()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzd:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzm:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzc:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private static final zzu(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzd:Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzt:Z

    const/4 v4, 0x0

    if-nez v3, :cond_7

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzi:Landroid/content/ComponentName;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzo:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzq:Lcom/google/android/gms/cast/CastDevice;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzc:Landroid/content/Context;

    const/high16 v3, 0x4000000

    invoke-static {p2, v4, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaSessionEnabled()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    new-instance v2, Lwt0;

    invoke-direct {v2, p2, v0, p1}, Lwt0;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzr:Lwt0;

    invoke-direct {p0, v4, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzm(ILcom/google/android/gms/cast/MediaInfo;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzq:Lcom/google/android/gms/cast/CastDevice;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/google/android/gms/cast/framework/R$string;->cast_casting_to_device:I

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzq:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->i:Lj8;

    const-string v5, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v0, v5}, Lrj1;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v5}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "The android.media.metadata.ALBUM_ARTIST key cannot be used to put a String"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1, v5, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {p2, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, p2}, Lwt0;->c(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_4
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzs;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzs:Lit0;

    invoke-virtual {v2, p1, v1}, Lwt0;->b(Lit0;Landroid/os/Handler;)V

    iget-object p1, v2, Lwt0;->a:Lkt0;

    iget-object p1, p1, Lkt0;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p1, v3}, Landroid/media/session/MediaSession;->setActive(Z)V

    iget-object p1, v2, Lwt0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zze:Lf52;

    invoke-virtual {p1, v2}, Lf52;->p1(Lwt0;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Luk1;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzt:Z

    invoke-virtual {p0, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzd(Z)V

    return-void

    :cond_7
    :goto_3
    sget-object p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "skip attaching media session"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(I)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzt:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzt:Z

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzo:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzc:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zze:Lf52;

    invoke-virtual {v1, v2}, Lf52;->p1(Lwt0;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc()V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzk:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc()V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzr:Lwt0;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2, v2}, Lwt0;->b(Lit0;Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzr:Lwt0;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v4, v3}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Lwt0;->c(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzm(ILcom/google/android/gms/cast/MediaInfo;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzr:Lwt0;

    if-eqz v1, :cond_8

    iget-object v3, v1, Lwt0;->a:Lkt0;

    iget-object v3, v3, Lkt0;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v3, v0}, Landroid/media/session/MediaSession;->setActive(Z)V

    iget-object v0, v1, Lwt0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzr:Lwt0;

    iget-object v0, v0, Lwt0;->a:Lkt0;

    iget-object v1, v0, Lkt0;->a:Landroid/media/session/MediaSession;

    iget-object v3, v0, Lkt0;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->kill()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_6

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mCallback"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "MediaSessionCompat"

    const-string v5, "Exception happened while accessing MediaSession.mCallback."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_0
    invoke-virtual {v1, v2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    iget-object v0, v0, Lkt0;->b:Landroid/support/v4/media/session/d;

    iget-object v0, v0, Landroid/support/v4/media/session/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/session/MediaSession;->release()V

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzr:Lwt0;

    goto :goto_1

    :cond_7
    invoke-static {v0}, Luk1;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_8
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzq:Lcom/google/android/gms/cast/CastDevice;

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzs:Lit0;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzr()V

    if-nez p1, :cond_9

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzt()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "update Cast device to %s"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzq:Lcom/google/android/gms/cast/CastDevice;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzd(Z)V

    return-void
.end method

.method public final zzd(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzk()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getLoadingItem()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzm(ILcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzr()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzt()V

    return-void

    :cond_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Update media notification."

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzq:Lcom/google/android/gms/cast/CastDevice;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzr:Lwt0;

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzc(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lwt0;Z)V

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzs(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final zze(Landroid/graphics/Bitmap;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzr:Lwt0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v3, :cond_2

    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzq()Ldq0;

    move-result-object p0

    if-nez p2, :cond_3

    const-string p2, "android.media.metadata.DISPLAY_ICON"

    goto :goto_0

    :cond_3
    const-string p2, "android.media.metadata.ALBUM_ART"

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldq0;->a:Landroid/os/Bundle;

    sget-object v2, Landroid/support/v4/media/MediaMetadataCompat;->i:Lj8;

    invoke-virtual {v2, p2}, Lrj1;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, p2}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "The "

    const-string p1, " key cannot be used to put a Bitmap"

    invoke-static {p0, p2, p1}, Luk1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {p1, p0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lwt0;->c(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public final synthetic zzf()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzs(Z)V

    return-void
.end method

.method public final synthetic zzh()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzc:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/cast/framework/SessionManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    return-object p0
.end method

.method public final synthetic zzj()Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    return-object p0
.end method

.method public final synthetic zzk()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzi:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final synthetic zzl()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object p0
.end method
