.class public final Lav0;
.super Lht0;


# static fields
.field public static final C:I


# instance fields
.field public A:Ldi1;

.field public B:Li51;

.field public final f:Ly7;

.field public final g:Lj8;

.field public final h:Lj8;

.field public final i:Lzp0;

.field public final j:Lcl0;

.field public final k:Lyu0;

.field public final l:Lx8;

.field public final m:Z

.field public final n:Ln4;

.field public final o:Lvt0;

.field public final p:Lm4;

.field public final q:Landroid/content/ComponentName;

.field public r:Lwu0;

.field public final s:Z

.field public volatile t:I

.field public u:Lyu0;

.field public v:I

.field public w:Llf;

.field public final x:Landroid/os/Bundle;

.field public y:Lcd0;

.field public z:Lcd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x2000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lav0;->C:I

    return-void
.end method

.method public constructor <init>(Lzp0;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;Landroid/app/PendingIntent;ZLcd0;Lcd0;Ldi1;Li51;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-direct {v0}, Lht0;-><init>()V

    iput-object v1, v0, Lav0;->i:Lzp0;

    move/from16 v3, p6

    iput-boolean v3, v0, Lav0;->s:Z

    move-object/from16 v3, p7

    iput-object v3, v0, Lav0;->y:Lcd0;

    move-object/from16 v3, p8

    iput-object v3, v0, Lav0;->z:Lcd0;

    move-object/from16 v4, p9

    iput-object v4, v0, Lav0;->A:Ldi1;

    move-object/from16 v4, p10

    iput-object v4, v0, Lav0;->B:Li51;

    new-instance v4, Landroid/os/Bundle;

    move-object/from16 v5, p11

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v4, v0, Lav0;->x:Landroid/os/Bundle;

    new-instance v4, Lj8;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lrj1;-><init>(I)V

    iput-object v4, v0, Lav0;->g:Lj8;

    new-instance v4, Lj8;

    invoke-direct {v4, v5}, Lrj1;-><init>(I)V

    iput-object v4, v0, Lav0;->h:Lj8;

    iget-object v4, v1, Lzp0;->f:Landroid/content/Context;

    invoke-static {v4}, Lcl0;->w(Landroid/content/Context;)Lcl0;

    move-result-object v6

    iput-object v6, v0, Lav0;->j:Lcl0;

    new-instance v6, Lyu0;

    invoke-direct {v6, v0}, Lyu0;-><init>(Lav0;)V

    iput-object v6, v0, Lav0;->k:Lyu0;

    new-instance v6, Ly7;

    invoke-direct {v6, v1}, Ly7;-><init>(Lzp0;)V

    iput-object v6, v0, Lav0;->f:Ly7;

    const v7, 0x493e0

    iput v7, v0, Lav0;->t:I

    new-instance v7, Lx8;

    iget-object v8, v1, Lzp0;->l:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lx8;-><init>(Landroid/os/Looper;Ly7;)V

    iput-object v7, v0, Lav0;->l:Lx8;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    const/16 v8, 0x21

    if-ge v6, v8, :cond_1

    :cond_0
    :goto_0
    move v9, v5

    goto :goto_1

    :cond_1
    sget-object v9, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-string v10, "android.hardware.type.automotive"

    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v10, "Google"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "motorola"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "vivo"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "Sony"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "Nothing"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "unknown"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    :cond_3
    move v9, v7

    :goto_1
    iput-boolean v9, v0, Lav0;->m:Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lav0;->M()V

    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v10, Landroid/content/Intent;

    const-string v11, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v10, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    if-ne v10, v7, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    new-instance v10, Landroid/content/ComponentName;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v10, v13, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_13

    move-object v10, v12

    :goto_2
    iput-object v10, v0, Lav0;->q:Landroid/content/ComponentName;

    const/16 v3, 0x1f

    if-eqz v10, :cond_7

    if-ge v6, v3, :cond_6

    goto :goto_3

    :cond_6
    move v7, v5

    move-object v13, v10

    goto :goto_4

    :cond_7
    :goto_3
    const-string v13, "androidx.media3.session.MediaLibraryService"

    invoke-static {v4, v13}, Lav0;->G(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v13

    if-nez v13, :cond_8

    const-string v13, "androidx.media3.session.MediaSessionService"

    invoke-static {v4, v13}, Lav0;->G(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v13

    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_4

    :cond_9
    move v7, v5

    :goto_4
    new-instance v14, Landroid/content/Intent;

    move-object/from16 v15, p2

    invoke-direct {v14, v11, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-nez v13, :cond_b

    new-instance v7, Lm4;

    const/4 v13, 0x4

    invoke-direct {v7, v0, v13}, Lm4;-><init>(Ljava/lang/Object;B)V

    iput-object v7, v0, Lav0;->p:Lm4;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    sget-object v15, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v3, v11}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    if-ge v6, v8, :cond_a

    invoke-virtual {v4, v7, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v7, v3, v13}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_5
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v3, Lav0;->C:I

    invoke-static {v4, v5, v14, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v13, Landroid/content/ComponentName;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v13, v4, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v14, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz v7, :cond_d

    const/16 v3, 0x1a

    if-lt v6, v3, :cond_c

    sget v3, Lav0;->C:I

    invoke-static {v4, v5, v14, v3}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_6

    :cond_c
    sget v3, Lav0;->C:I

    invoke-static {v4, v5, v14, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_6

    :cond_d
    sget v3, Lav0;->C:I

    invoke-static {v4, v5, v14, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    :goto_6
    iput-object v12, v0, Lav0;->p:Lm4;

    :goto_7
    const-string v7, "androidx.media3.session.id"

    iget-object v1, v1, Lzp0;->i:Ljava/lang/String;

    filled-new-array {v7, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v7, "."

    invoke-static {v7, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lvt0;

    const/16 v8, 0x1f

    if-ge v6, v8, :cond_e

    goto :goto_8

    :cond_e
    move-object v13, v12

    :goto_8
    if-ge v6, v8, :cond_f

    move-object/from16 p10, v3

    :goto_9
    move-object/from16 p11, p4

    move-object/from16 p8, v1

    move-object/from16 p7, v4

    move-object/from16 p6, v7

    move-object/from16 p9, v13

    goto :goto_a

    :cond_f
    move-object/from16 p10, v12

    goto :goto_9

    :goto_a
    invoke-direct/range {p6 .. p11}, Lvt0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    move-object/from16 v3, p6

    move-object/from16 v1, p7

    iput-object v3, v0, Lav0;->o:Lvt0;

    if-lt v6, v8, :cond_10

    if-eqz v10, :cond_10

    invoke-static {v3, v10}, Lo9;->l(Lvt0;Landroid/content/ComponentName;)V

    :cond_10
    if-eqz v2, :cond_11

    iget-object v4, v3, Lvt0;->g:Ljava/lang/Object;

    check-cast v4, Lmt0;

    iget-object v4, v4, Lmt0;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v4, v2}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    :cond_11
    move-object/from16 v2, p3

    invoke-virtual {v3, v0, v2}, Lvt0;->P(Lht0;Landroid/os/Handler;)V

    if-eqz v9, :cond_12

    new-instance v12, Ln4;

    new-instance v2, Llu0;

    invoke-direct {v2, v0, v5}, Llu0;-><init>(Lav0;B)V

    invoke-direct {v12, v1, v2}, Ln4;-><init>(Landroid/content/Context;Llu0;)V

    :cond_12
    iput-object v12, v0, Lav0;->n:Ln4;

    return-void

    :cond_13
    const-string v0, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Lec0;->j(ILjava/lang/String;)V

    throw v12
.end method

.method public static C(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lip0;
    .locals 2

    new-instance v0, Lvo0;

    invoke-direct {v0}, Lvo0;-><init>()V

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    iput-object p0, v0, Lvo0;->a:Ljava/lang/String;

    new-instance p0, Ly7;

    const/16 v1, 0x17

    invoke-direct {p0, v1}, Ly7;-><init>(B)V

    iput-object p1, p0, Ly7;->g:Ljava/lang/Object;

    iput-object p2, p0, Ly7;->h:Ljava/lang/Object;

    iput-object p3, p0, Ly7;->i:Ljava/lang/Object;

    new-instance p1, Lep0;

    invoke-direct {p1, p0}, Lep0;-><init>(Ly7;)V

    iput-object p1, v0, Lvo0;->k:Lep0;

    invoke-virtual {v0}, Lvo0;->a()Lip0;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    new-instance p1, Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Liu0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Liu0;-><init>(Lav0;JB)V

    iget-object p1, p0, Lav0;->o:Lvt0;

    iget-object p1, p1, Lvt0;->g:Ljava/lang/Object;

    check-cast p1, Lmt0;

    invoke-virtual {p1}, Lmt0;->b()Lbv0;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0, p1, p2}, Lav0;->E(ILzu0;Lbv0;Z)V

    return-void
.end method

.method public final B()V
    .locals 4

    new-instance v0, Lfu0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lfu0;-><init>(Lav0;B)V

    iget-object v1, p0, Lav0;->o:Lvt0;

    iget-object v1, v1, Lvt0;->g:Ljava/lang/Object;

    check-cast v1, Lmt0;

    invoke-virtual {v1}, Lmt0;->b()Lbv0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v0, v1, v2}, Lav0;->E(ILzu0;Lbv0;Z)V

    return-void
.end method

.method public final D(Lt61;)Lz41;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lav0;->w:Llf;

    iget-object v3, v0, Lav0;->x:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-boolean v4, v2, Llf;->h:Z

    if-eqz v4, :cond_0

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, v2, Llf;->j:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget v13, v2, Llf;->g:I

    iget-object v0, v2, Llf;->i:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Llf;->j:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Landroid/os/Bundle;

    new-instance v4, Lz41;

    const/4 v5, 0x7

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v18, -0x1

    invoke-direct/range {v4 .. v20}, Lz41;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    return-object v4

    :cond_0
    invoke-virtual {v1}, Lt61;->T()Ln41;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v1, v5}, Lt61;->P0(I)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lt61;->S0()Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v4, :cond_3

    iget-boolean v8, v0, Lav0;->s:Z

    invoke-static {v1, v8}, Lpu1;->j0(Lm51;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v8, v7

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eqz v4, :cond_4

    :goto_3
    move v14, v10

    goto :goto_5

    :cond_4
    sget-object v13, Lmf0;->a:Lod0;

    invoke-virtual {v1}, Lt61;->T()Ln41;

    move-result-object v13

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lt61;->a()I

    move-result v10

    if-eq v10, v7, :cond_b

    if-eq v10, v11, :cond_9

    if-eq v10, v12, :cond_7

    const/4 v13, 0x4

    if-ne v10, v13, :cond_6

    move v10, v7

    goto :goto_3

    :cond_6
    const-string v0, "Unrecognized State: "

    invoke-static {v10, v0}, Luk1;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lec0;->n(Ljava/lang/String;)V

    return-object v9

    :cond_7
    if-eqz v8, :cond_8

    :goto_4
    move v10, v11

    goto :goto_3

    :cond_8
    move v10, v12

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    const/4 v10, 0x6

    goto :goto_3

    :cond_b
    const/4 v10, 0x0

    goto :goto_3

    :goto_5
    invoke-virtual {v1}, Lt61;->m()Li51;

    move-result-object v10

    iget-object v13, v0, Lav0;->B:Li51;

    invoke-static {v13, v10}, Lfx0;->d(Li51;Li51;)Li51;

    move-result-object v10

    const-wide/16 v15, 0x80

    const/4 v13, 0x0

    :goto_6
    iget-object v6, v10, Li51;->a:Lj30;

    iget-object v6, v6, Lj30;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    if-ge v13, v6, :cond_11

    iget-object v6, v10, Li51;->a:Lj30;

    invoke-virtual {v6, v13}, Lj30;->b(I)I

    move-result v6

    if-eq v6, v7, :cond_f

    if-eq v6, v11, :cond_e

    if-eq v6, v12, :cond_d

    const/16 v7, 0x1f

    if-eq v6, v7, :cond_c

    packed-switch v6, :pswitch_data_0

    const-wide/16 v6, 0x0

    goto :goto_7

    :pswitch_0
    const-wide/32 v6, 0x40000

    goto :goto_7

    :pswitch_1
    const-wide/32 v6, 0x280000

    goto :goto_7

    :pswitch_2
    const-wide/32 v6, 0x400000

    goto :goto_7

    :pswitch_3
    const-wide/16 v6, 0x40

    goto :goto_7

    :pswitch_4
    const-wide/16 v6, 0x8

    goto :goto_7

    :pswitch_5
    const-wide/16 v6, 0x1000

    goto :goto_7

    :pswitch_6
    const-wide/16 v6, 0x20

    goto :goto_7

    :pswitch_7
    const-wide/16 v6, 0x10

    goto :goto_7

    :pswitch_8
    const-wide/16 v6, 0x100

    goto :goto_7

    :cond_c
    const-wide/32 v6, 0x3ac00

    goto :goto_7

    :cond_d
    const-wide/16 v6, 0x1

    goto :goto_7

    :cond_e
    const-wide/16 v6, 0x4000

    goto :goto_7

    :cond_f
    if-eqz v8, :cond_10

    const-wide/16 v6, 0x204

    goto :goto_7

    :cond_10
    const-wide/16 v6, 0x202

    :goto_7
    or-long/2addr v15, v6

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x1

    goto :goto_6

    :cond_11
    iget-object v6, v0, Lav0;->z:Lcd0;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, v0, Lav0;->y:Lcd0;

    invoke-static {v11, v6}, Lwk;->b(ILjava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-wide/16 v6, -0x11

    and-long/2addr v15, v6

    :cond_12
    iget-object v6, v0, Lav0;->z:Lcd0;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v0, Lav0;->y:Lcd0;

    invoke-static {v12, v6}, Lwk;->b(ILjava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-wide/16 v6, -0x21

    and-long/2addr v15, v6

    :cond_13
    if-nez v5, :cond_14

    const-wide/16 v6, -0x101

    and-long/2addr v15, v6

    :cond_14
    move-wide/from16 v20, v15

    const/16 v6, 0x11

    invoke-virtual {v1, v6}, Lt61;->P0(I)Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_16

    invoke-virtual {v1}, Lt61;->l0()I

    move-result v6

    sget-object v8, Lmf0;->a:Lod0;

    if-ne v6, v7, :cond_15

    const-wide/16 v11, -0x1

    goto :goto_8

    :cond_15
    int-to-long v11, v6

    :goto_8
    move-wide/from16 v27, v11

    goto :goto_9

    :cond_16
    const-wide/16 v27, -0x1

    :goto_9
    invoke-virtual {v1}, Lt61;->g()Lq41;

    move-result-object v6

    iget v6, v6, Lq41;->a:F

    invoke-virtual {v1}, Lt61;->f0()Z

    move-result v8

    if-eqz v8, :cond_17

    if-eqz v5, :cond_17

    move/from16 v19, v6

    goto :goto_a

    :cond_17
    const/4 v8, 0x0

    move/from16 v19, v8

    :goto_a
    new-instance v8, Landroid/os/Bundle;

    if-eqz v4, :cond_18

    iget-object v11, v4, Ln41;->h:Landroid/os/Bundle;

    invoke-direct {v8, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_b

    :cond_18
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :goto_b
    if-nez v4, :cond_19

    if-eqz v2, :cond_19

    iget-object v11, v2, Llf;->j:Ljava/lang/Object;

    check-cast v11, Landroid/os/Bundle;

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_19
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v3, "EXO_SPEED"

    invoke-virtual {v8, v3, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v1}, Lt61;->V0()Lip0;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lip0;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    invoke-virtual {v8, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v5, :cond_1b

    invoke-virtual {v1}, Lt61;->L0()J

    move-result-wide v11

    goto :goto_c

    :cond_1b
    const-wide/16 v11, -0x1

    :goto_c
    if-eqz v5, :cond_1c

    invoke-virtual {v1}, Lt61;->a0()J

    move-result-wide v5

    move-wide v15, v5

    goto :goto_d

    :cond_1c
    const-wide/16 v15, -0x1

    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    const/4 v3, 0x0

    :goto_e
    iget-object v5, v0, Lav0;->y:Lcd0;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v3, v5, :cond_2c

    iget-object v5, v0, Lav0;->y:Lcd0;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwk;

    iget-object v6, v5, Lwk;->a:Lbi1;

    iget-object v13, v5, Lwk;->e:Landroid/net/Uri;

    move-object/from16 v22, v9

    iget v9, v5, Lwk;->c:I

    iget-object v7, v5, Lwk;->g:Landroid/os/Bundle;

    move/from16 v26, v3

    if-eqz v6, :cond_2a

    iget-object v3, v6, Lbi1;->c:Landroid/os/Bundle;

    move-object/from16 v29, v8

    iget-object v8, v6, Lbi1;->b:Ljava/lang/String;

    move-wide/from16 v30, v11

    iget-boolean v11, v5, Lwk;->i:Z

    if-eqz v11, :cond_2b

    iget v11, v6, Lbi1;->a:I

    if-nez v11, :cond_2b

    iget-object v11, v0, Lav0;->A:Ldi1;

    if-eqz v6, :cond_1e

    iget-object v11, v11, Ldi1;->a:Lod0;

    invoke-virtual {v11, v6}, Lwc0;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v11, -0x1

    goto :goto_10

    :cond_1e
    :goto_f
    iget v6, v5, Lwk;->b:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_1f

    invoke-virtual {v10, v6}, Li51;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-static {v8}, Lwk;->m(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    :goto_10
    if-eqz v9, :cond_20

    const/4 v6, 0x1

    goto :goto_11

    :cond_20
    const/4 v6, 0x0

    :goto_11
    if-eqz v13, :cond_21

    const/4 v12, 0x1

    goto :goto_12

    :cond_21
    const/4 v12, 0x0

    :goto_12
    if-nez v6, :cond_22

    if-nez v12, :cond_22

    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v23

    if-nez v23, :cond_23

    :cond_22
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v3, v11

    :cond_23
    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_24

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_24
    if-eqz v6, :cond_25

    const-string v6, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    invoke-virtual {v3, v6, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_25
    if-eqz v12, :cond_26

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT"

    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v6, v5, Lwk;->f:Ljava/lang/CharSequence;

    iget v5, v5, Lwk;->d:I

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_28

    if-eqz v5, :cond_27

    new-instance v7, Ly41;

    invoke-direct {v7, v8, v6, v5, v3}, Ly41;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    const-string v0, "You must specify an icon resource id to build a CustomAction"

    invoke-static {v0}, Lec0;->n(Ljava/lang/String;)V

    return-object v22

    :cond_28
    const-string v0, "You must specify a name to build a CustomAction"

    invoke-static {v0}, Lec0;->n(Ljava/lang/String;)V

    return-object v22

    :cond_29
    const-string v0, "You must specify an action to build a CustomAction"

    invoke-static {v0}, Lec0;->n(Ljava/lang/String;)V

    return-object v22

    :cond_2a
    move-object/from16 v29, v8

    move-wide/from16 v30, v11

    :cond_2b
    :goto_13
    add-int/lit8 v3, v26, 0x1

    move-object/from16 v9, v22

    move-object/from16 v8, v29

    move-wide/from16 v11, v30

    const/4 v7, -0x1

    goto/16 :goto_e

    :cond_2c
    move-object/from16 v29, v8

    move-object/from16 v22, v9

    move-wide/from16 v30, v11

    if-eqz v4, :cond_2d

    sget-object v0, Lmf0;->a:Lod0;

    iget v0, v4, Ln41;->f:I

    invoke-static {v0}, Lmf0;->g(I)I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    :goto_14
    move/from16 v22, v6

    move-object/from16 v23, v9

    goto :goto_15

    :cond_2d
    if-eqz v2, :cond_2e

    iget v6, v2, Llf;->g:I

    iget-object v0, v2, Llf;->i:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    goto :goto_14

    :cond_2e
    move-object/from16 v23, v22

    const/16 v22, 0x0

    :goto_15
    new-instance v13, Lz41;

    move-object/from16 v26, v1

    move-wide/from16 v17, v15

    move-wide/from16 v15, v30

    invoke-direct/range {v13 .. v29}, Lz41;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    return-object v13

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(ILzu0;Lbv0;Z)V
    .locals 6

    iget-object v0, p0, Lav0;->i:Lzp0;

    invoke-virtual {v0}, Lzp0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "RemoteUserInfo is null, ignoring command="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaSessionLegacyStub"

    invoke-static {p1, p0}, Lnf;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ltu0;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v2, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ltu0;-><init>(Lav0;Lbv0;ILzu0;Z)V

    invoke-virtual {v1, v0}, Lav0;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(Lbi1;ILzu0;Lbv0;)V
    .locals 6

    if-nez p4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "RemoteUserInfo is null, ignoring command="

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaSessionLegacyStub"

    invoke-static {p1, p0}, Lnf;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lpu0;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lpu0;-><init>(Lav0;Lbv0;Lbi1;ILzu0;)V

    invoke-virtual {v1, v0}, Lav0;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(Lbv0;Lzu0;)V
    .locals 7

    iget-object v0, p0, Lav0;->i:Lzp0;

    invoke-virtual {v0}, Lzp0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lav0;->o:Lvt0;

    iget-object v0, v0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Lmt0;

    iget-object v0, v0, Lmt0;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v0

    const-string v1, "MediaSessionLegacyStub"

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Ignore incoming command before initialization. pid="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lbv0;->a:Lev0;

    iget p1, p1, Lev0;->b:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lav0;->f:Ly7;

    invoke-virtual {v0, p1}, Ly7;->A(Ljava/lang/Object;)Lbt0;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lav0;->l:Lx8;

    iget p0, p0, Lav0;->t:I

    int-to-long v3, p0

    const/16 p0, 0x3e9

    invoke-virtual {p1, p0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :try_start_0
    invoke-interface {p2, v2}, Lzu0;->a(Lbt0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lav0;->g:Lj8;

    invoke-virtual {v0, p1}, Lrj1;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lav0;->h:Lj8;

    invoke-virtual {p0, p1}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v5, Lxu0;

    invoke-direct {v5, p1}, Lxu0;-><init>(Lbv0;)V

    new-instance v0, Lbt0;

    iget-object v1, p0, Lav0;->j:Lcl0;

    invoke-virtual {v1, p1}, Lcl0;->y(Lbv0;)Z

    move-result v4

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lbt0;-><init>(Lbv0;IIZLat0;Landroid/os/Bundle;)V

    iget-object p1, p0, Lav0;->i:Lzp0;

    invoke-virtual {p1, v0}, Lzp0;->q(Lbt0;)Lrc0;

    move-result-object p1

    iget-object v2, p0, Lav0;->g:Lj8;

    invoke-virtual {v2, v1, p1}, Lrj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lav0;->h:Lj8;

    invoke-virtual {p2, v1, v2}, Lrj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ly7;

    invoke-direct {p2, p0, v1, v5, v0}, Ly7;-><init>(Lav0;Lbv0;Lxu0;Lbt0;)V

    new-instance v0, Le10;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Le10;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lr70;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lr70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, p0, v0}, Lrc0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final I(Lip0;ZZ)V
    .locals 1

    new-instance v0, Lhu0;

    invoke-direct {v0, p0, p1, p2, p3}, Lhu0;-><init>(Lav0;Lip0;ZZ)V

    iget-object p1, p0, Lav0;->o:Lvt0;

    iget-object p1, p1, Lvt0;->g:Ljava/lang/Object;

    check-cast p1, Lmt0;

    invoke-virtual {p1}, Lmt0;->b()Lbv0;

    move-result-object p1

    const/4 p2, 0x0

    const/16 p3, 0x1f

    invoke-virtual {p0, p3, v0, p1, p2}, Lav0;->E(ILzu0;Lbv0;Z)V

    return-void
.end method

.method public final J()Z
    .locals 2

    iget-object v0, p0, Lav0;->i:Lzp0;

    invoke-virtual {v0}, Lzp0;->G()V

    iget-object v0, v0, Lzp0;->t:Lt61;

    iget-object p0, p0, Lav0;->B:Li51;

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Li51;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lt61;->m()Li51;

    move-result-object p0

    invoke-virtual {p0, v1}, Li51;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lav0;->i:Lzp0;

    iget-object p0, p0, Lzp0;->l:Landroid/os/Handler;

    invoke-static {p0, p1}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L()V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lav0;->i:Lzp0;

    iget-object v5, p0, Lav0;->o:Lvt0;

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lav0;->q:Landroid/content/ComponentName;

    if-nez v1, :cond_0

    iget-object v1, v5, Lvt0;->g:Ljava/lang/Object;

    check-cast v1, Lmt0;

    iget-object v1, v1, Lmt0;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v3}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.MEDIA_BUTTON"

    iget-object v8, v4, Lzp0;->b:Landroid/net/Uri;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, v4, Lzp0;->f:Landroid/content/Context;

    sget v7, Lav0;->C:I

    invoke-static {v1, v2, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v6, v5, Lvt0;->g:Ljava/lang/Object;

    check-cast v6, Lmt0;

    iget-object v6, v6, Lmt0;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v6, v1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lav0;->p:Lm4;

    if-eqz v1, :cond_2

    iget-object v4, v4, Lzp0;->f:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    const/4 v1, 0x1

    iget-object v4, p0, Lav0;->n:Ln4;

    if-eqz v4, :cond_4

    iget-object v6, v4, Ln4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v4, Ln4;->c:Ljava/util/concurrent/Executor;

    new-instance v7, Ll4;

    invoke-direct {v7, v4, v2}, Ll4;-><init>(Ln4;B)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    iget-object v2, v5, Lvt0;->g:Ljava/lang/Object;

    check-cast v2, Lmt0;

    iget-object v4, v2, Lmt0;->a:Landroid/media/session/MediaSession;

    iget-object v5, v2, Lmt0;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->kill()V

    const/16 v5, 0x1b

    if-ne v0, v5, :cond_5

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v5, "mCallback"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionCompat"

    const-string v5, "Exception happened while accessing MediaSession.mCallback."

    invoke-static {v1, v5, v0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {v4, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    iget-object v0, v2, Lmt0;->b:Llt0;

    iget-object v0, v0, Llt0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {v4}, Landroid/media/session/MediaSession;->release()V

    iget-object p0, p0, Lav0;->f:Ly7;

    iget-object p0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final M()V
    .locals 7

    iget-object v0, p0, Lav0;->z:Lcd0;

    iget-object v1, p0, Lav0;->A:Ldi1;

    iget-object v2, p0, Lav0;->B:Li51;

    invoke-static {v0, v1, v2}, Lwk;->f(Ljava/util/List;Ldi1;Li51;)Llb1;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-static {v0, v2, v2, v1}, Lwk;->i(Ljava/util/List;ZZI)Llb1;

    move-result-object v0

    iput-object v0, p0, Lav0;->y:Lcd0;

    iget-boolean v0, p0, Lav0;->m:Z

    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    const/4 v4, 0x2

    iget-object v5, p0, Lav0;->x:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lav0;->n:Ln4;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ln4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lav0;->y:Lcd0;

    invoke-static {v4, v0}, Lwk;->b(ILjava/util/List;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lav0;->y:Lcd0;

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lwk;->b(ILjava/util/List;)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-virtual {v5, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lav0;->y:Lcd0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iget-object p0, p0, Lav0;->y:Lcd0;

    invoke-static {v4, p0}, Lwk;->b(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v6

    :goto_2
    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final N()V
    .locals 6

    iget-object v0, p0, Lav0;->x:Landroid/os/Bundle;

    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {p0}, Lav0;->M()V

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lav0;->o:Lvt0;

    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Lmt0;

    iget-object p0, p0, Lmt0;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public final O(Lt61;)V
    .locals 2

    new-instance v0, Lqu0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqu0;-><init>(Lav0;Lt61;B)V

    invoke-virtual {p0, v0}, Lav0;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lqo0;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lku0;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, Lku0;-><init>(Lav0;Lqo0;I)V

    iget-object p1, p0, Lav0;->o:Lvt0;

    iget-object p1, p1, Lvt0;->g:Ljava/lang/Object;

    check-cast p1, Lmt0;

    invoke-virtual {p1}, Lmt0;->b()Lbv0;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0, p1, v1}, Lav0;->E(ILzu0;Lbv0;Z)V

    :cond_0
    return-void
.end method

.method public final c(Lqo0;I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lku0;

    invoke-direct {v0, p0, p1, p2}, Lku0;-><init>(Lav0;Lqo0;I)V

    iget-object p1, p0, Lav0;->o:Lvt0;

    iget-object p1, p1, Lvt0;->g:Ljava/lang/Object;

    check-cast p1, Lmt0;

    invoke-virtual {p1}, Lmt0;->b()Lbv0;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0, p1, p2}, Lav0;->E(ILzu0;Lbv0;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3

    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object p0, p0, Lav0;->i:Lzp0;

    iget-object p0, p0, Lzp0;->j:Lli1;

    invoke-virtual {p0}, Lli1;->b()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3, v1, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance v0, Lbi1;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v2}, Lbi1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lnu0;

    invoke-direct {p1, p0, v0, p2, p3}, Lnu0;-><init>(Lav0;Lbi1;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    iget-object p2, p0, Lav0;->o:Lvt0;

    iget-object p2, p2, Lvt0;->g:Ljava/lang/Object;

    check-cast p2, Lmt0;

    invoke-virtual {p2}, Lmt0;->b()Lbv0;

    move-result-object p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lav0;->F(Lbi1;ILzu0;Lbv0;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    new-instance v0, Lbi1;

    invoke-direct {v0, p1, p2}, Lbi1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p1}, Lwk;->m(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lav0;->o:Lvt0;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const-string p2, "MediaSessionLegacyStub"

    :try_start_0
    invoke-static {v0}, Lwk;->c(Lbi1;)Lwk;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v0, Lwk;->b:I

    iget-object v4, v0, Lwk;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Lwk;->a()Z

    move-result v5

    if-nez v5, :cond_2

    const-string p0, "Can\'t execute predefined custom command: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, v0, Lwk;->a:Lbi1;

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    iget p1, p1, Lbi1;->a:I

    const v0, 0x9c4a

    if-ne p1, v0, :cond_3

    move v3, p2

    :cond_3
    invoke-static {v3}, Lkf0;->x(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lm91;

    new-instance p1, Lfu0;

    invoke-direct {p1, p0, v4}, Lfu0;-><init>(Lav0;Lm91;)V

    iget-object p2, v2, Lvt0;->g:Ljava/lang/Object;

    check-cast p2, Lmt0;

    invoke-virtual {p2}, Lmt0;->b()Lbv0;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Lav0;->F(Lbi1;ILzu0;Lbv0;)V

    return-void

    :cond_4
    iget-object p1, p0, Lav0;->i:Lzp0;

    invoke-virtual {p1}, Lzp0;->G()V

    iget-object p1, p1, Lzp0;->t:Lt61;

    if-eq v1, p2, :cond_6

    :cond_5
    move p1, v3

    goto :goto_1

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {p1}, Lt61;->o()Z

    move-result p1

    if-nez p1, :cond_5

    move p1, p2

    goto :goto_1

    :cond_7
    move-object p1, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_8

    new-instance p1, Lfu0;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lfu0;-><init>(Lav0;B)V

    iget-object v0, v2, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Lmt0;

    invoke-virtual {v0}, Lmt0;->b()Lbv0;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0, v3}, Lav0;->E(ILzu0;Lbv0;Z)V

    return-void

    :cond_8
    const/16 p1, 0x1f

    if-ne v1, p1, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lip0;

    invoke-virtual {p0, v4, v3, v3}, Lav0;->I(Lip0;ZZ)V

    return-void

    :cond_9
    new-instance p1, Lju0;

    invoke-direct {p1, p0, v0, p2}, Lju0;-><init>(Lav0;Ljava/lang/Object;B)V

    iget-object v0, v2, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Lmt0;

    invoke-virtual {v0}, Lmt0;->b()Lbv0;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0, p2}, Lav0;->E(ILzu0;Lbv0;Z)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to convert predefined custom command: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lbi1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    new-instance p1, Lju0;

    invoke-direct {p1, p0, v0, p2}, Lju0;-><init>(Lav0;Lbi1;Landroid/os/Bundle;)V

    iget-object p2, v2, Lvt0;->g:Ljava/lang/Object;

    check-cast p2, Lmt0;

    invoke-virtual {p2}, Lmt0;->b()Lbv0;

    move-result-object p2

    invoke-virtual {p0, v0, v3, p1, p2}, Lav0;->F(Lbi1;ILzu0;Lbv0;)V

    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Lfu0;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lfu0;-><init>(Lav0;B)V

    iget-object v1, p0, Lav0;->o:Lvt0;

    iget-object v1, v1, Lvt0;->g:Ljava/lang/Object;

    check-cast v1, Lmt0;

    invoke-virtual {v1}, Lmt0;->b()Lbv0;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-virtual {p0, v3, v0, v1, v2}, Lav0;->E(ILzu0;Lbv0;Z)V

    return-void
.end method

.method public final g(Landroid/content/Intent;)Z
    .locals 7

    new-instance v0, Lbt0;

    iget-object v1, p0, Lav0;->o:Lvt0;

    iget-object v1, v1, Lvt0;->g:Ljava/lang/Object;

    check-cast v1, Lmt0;

    invoke-virtual {v1}, Lmt0;->b()Lbv0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lbt0;-><init>(Lbv0;IIZLat0;Landroid/os/Bundle;)V

    iget-object p0, p0, Lav0;->i:Lzp0;

    invoke-virtual {p0, v0, p1}, Lzp0;->u(Lbt0;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 3

    new-instance v0, Lfu0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfu0;-><init>(Lav0;B)V

    iget-object v1, p0, Lav0;->o:Lvt0;

    iget-object v1, v1, Lvt0;->g:Ljava/lang/Object;

    check-cast v1, Lmt0;

    invoke-virtual {v1}, Lmt0;->b()Lbv0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, Lav0;->E(ILzu0;Lbv0;Z)V

    return-void
.end method

.method public final i()V
    .locals 4

    new-instance v0, Lfu0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lfu0;-><init>(Lav0;B)V

    iget-object v1, p0, Lav0;->o:Lvt0;

    iget-object v1, v1, Lvt0;->g:Ljava/lang/Object;

    check-cast v1, Lmt0;

    invoke-virtual {v1}, Lmt0;->b()Lbv0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0, v1, v2}, Lav0;->E(ILzu0;Lbv0;Z)V

    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Lav0;->C(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lip0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lav0;->I(Lip0;ZZ)V

    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lav0;->C(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lip0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lav0;->I(Lip0;ZZ)V

    return-void
.end method

.method public final l(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2}, Lav0;->C(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lip0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lav0;->I(Lip0;ZZ)V

    return-void
.end method

.method public final m()V
    .locals 4

    new-instance v0, Lfu0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lfu0;-><init>(Lav0;B)V

    iget-object v1, p0, Lav0;->o:Lvt0;

    iget-object v1, v1, Lvt0;->g:Ljava/lang/Object;

    check-cast v1, Lmt0;

    invoke-virtual {v1}, Lmt0;->b()Lbv0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0, v1, v2}, Lav0;->E(ILzu0;Lbv0;Z)V

    return-void
.end method

.method public final n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Lav0;->C(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lip0;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lav0;->I(Lip0;ZZ)V

    return-void
.end method

.method public final o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lav0;->C(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lip0;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lav0;->I(Lip0;ZZ)V

    return-void
.end method

.method public final p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2}, Lav0;->C(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lip0;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lav0;->I(Lip0;ZZ)V

    return-void
.end method

.method public final q(Lqo0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lju0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lju0;-><init>(Lav0;Ljava/lang/Object;B)V

    iget-object p1, p0, Lav0;->o:Lvt0;

    iget-object p1, p1, Lvt0;->g:Ljava/lang/Object;

    check-cast p1, Lmt0;

    invoke-virtual {p1}, Lmt0;->b()Lbv0;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0, p1, v1}, Lav0;->E(ILzu0;Lbv0;Z)V

    return-void
.end method

.method public final r()V
    .locals 4

    new-instance v0, Lfu0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lfu0;-><init>(Lav0;B)V

    iget-object v1, p0, Lav0;->o:Lvt0;

    iget-object v1, v1, Lvt0;->g:Ljava/lang/Object;

    check-cast v1, Lmt0;

    invoke-virtual {v1}, Lmt0;->b()Lbv0;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xb

    invoke-virtual {p0, v3, v0, v1, v2}, Lav0;->E(ILzu0;Lbv0;Z)V

    return-void
.end method

.method public final s(J)V
    .locals 2

    new-instance v0, Liu0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Liu0;-><init>(Lav0;JB)V

    iget-object p1, p0, Lav0;->o:Lvt0;

    iget-object p1, p1, Lvt0;->g:Ljava/lang/Object;

    check-cast p1, Lmt0;

    invoke-virtual {p1}, Lmt0;->b()Lbv0;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, p1, p2}, Lav0;->E(ILzu0;Lbv0;Z)V

    return-void
.end method

.method public final t(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgu0;

    invoke-direct {v0, p0, p1}, Lgu0;-><init>(Lav0;F)V

    iget-object p1, p0, Lav0;->o:Lvt0;

    iget-object p1, p1, Lvt0;->g:Ljava/lang/Object;

    check-cast p1, Lmt0;

    invoke-virtual {p1}, Lmt0;->b()Lbv0;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-virtual {p0, v2, v0, p1, v1}, Lav0;->E(ILzu0;Lbv0;Z)V

    return-void
.end method

.method public final u(Lo91;)V
    .locals 0

    invoke-virtual {p0, p1}, Lav0;->v(Lo91;)V

    return-void
.end method

.method public final v(Lo91;)V
    .locals 3

    invoke-static {p1}, Lmf0;->q(Lo91;)Lm91;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring invalid RatingCompat "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaSessionLegacyStub"

    invoke-static {p1, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lfu0;

    invoke-direct {p1, p0, v0}, Lfu0;-><init>(Lav0;Lm91;)V

    iget-object v0, p0, Lav0;->o:Lvt0;

    iget-object v0, v0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Lmt0;

    invoke-virtual {v0}, Lmt0;->b()Lbv0;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c4a

    invoke-virtual {p0, v1, v2, p1, v0}, Lav0;->F(Lbi1;ILzu0;Lbv0;)V

    return-void
.end method

.method public final w(I)V
    .locals 3

    new-instance v0, Lmu0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmu0;-><init>(Lav0;IB)V

    iget-object p1, p0, Lav0;->o:Lvt0;

    iget-object p1, p1, Lvt0;->g:Ljava/lang/Object;

    check-cast p1, Lmt0;

    invoke-virtual {p1}, Lmt0;->b()Lbv0;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xf

    invoke-virtual {p0, v2, v0, p1, v1}, Lav0;->E(ILzu0;Lbv0;Z)V

    return-void
.end method

.method public final x(I)V
    .locals 3

    new-instance v0, Lmu0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmu0;-><init>(Lav0;IB)V

    iget-object p1, p0, Lav0;->o:Lvt0;

    iget-object p1, p1, Lvt0;->g:Ljava/lang/Object;

    check-cast p1, Lmt0;

    invoke-virtual {p1}, Lmt0;->b()Lbv0;

    move-result-object p1

    const/16 v2, 0xe

    invoke-virtual {p0, v2, v0, p1, v1}, Lav0;->E(ILzu0;Lbv0;Z)V

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lav0;->i:Lzp0;

    invoke-virtual {v0}, Lzp0;->G()V

    iget-object v0, v0, Lzp0;->t:Lt61;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lt61;->P0(I)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lav0;->o:Lvt0;

    if-eqz v0, :cond_0

    new-instance v0, Lfu0;

    invoke-direct {v0, p0, v1}, Lfu0;-><init>(Lav0;B)V

    iget-object v3, v3, Lvt0;->g:Ljava/lang/Object;

    check-cast v3, Lmt0;

    invoke-virtual {v3}, Lmt0;->b()Lbv0;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v2}, Lav0;->E(ILzu0;Lbv0;Z)V

    return-void

    :cond_0
    new-instance v0, Lfu0;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lfu0;-><init>(Lav0;B)V

    iget-object v1, v3, Lvt0;->g:Ljava/lang/Object;

    check-cast v1, Lmt0;

    invoke-virtual {v1}, Lmt0;->b()Lbv0;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v0, v1, v2}, Lav0;->E(ILzu0;Lbv0;Z)V

    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lav0;->i:Lzp0;

    invoke-virtual {v0}, Lzp0;->G()V

    iget-object v0, v0, Lzp0;->t:Lt61;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lt61;->P0(I)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lav0;->o:Lvt0;

    if-eqz v0, :cond_0

    new-instance v0, Lfu0;

    const/4 v4, 0x3

    invoke-direct {v0, p0, v4}, Lfu0;-><init>(Lav0;B)V

    iget-object v3, v3, Lvt0;->g:Ljava/lang/Object;

    check-cast v3, Lmt0;

    invoke-virtual {v3}, Lmt0;->b()Lbv0;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v2}, Lav0;->E(ILzu0;Lbv0;Z)V

    return-void

    :cond_0
    new-instance v0, Lfu0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lfu0;-><init>(Lav0;B)V

    iget-object v1, v3, Lvt0;->g:Ljava/lang/Object;

    check-cast v1, Lmt0;

    invoke-virtual {v1}, Lmt0;->b()Lbv0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v3, v0, v1, v2}, Lav0;->E(ILzu0;Lbv0;Z)V

    return-void
.end method
