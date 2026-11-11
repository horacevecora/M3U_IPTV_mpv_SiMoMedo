.class public Ltt;
.super Ljava/lang/Object;


# static fields
.field public static final g:Luo1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;

.field public c:Llf;

.field public final d:I

.field public e:Lbf;

.field public f:Lvt0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljb;-><init>(B)V

    invoke-static {v0}, Ldd;->O(Luo1;)Luo1;

    move-result-object v0

    sput-object v0, Ltt;->g:Luo1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt;->a:Landroid/content/Context;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltt;->b:Landroid/app/NotificationManager;

    const p1, 0x7f0802c9

    iput p1, p0, Ltt;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lnp0;Lcd0;Llr;Lx00;)Lkq;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const v3, 0x7f130079

    iget-object v4, v1, Ltt;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Ltt;->b:Landroid/app/NotificationManager;

    invoke-static {v5, v3}, Lpu1;->s(Landroid/app/NotificationManager;Ljava/lang/String;)V

    iget-object v3, v0, Lnp0;->a:Lzp0;

    invoke-virtual {v3}, Lzp0;->G()V

    iget-object v3, v3, Lzp0;->t:Lt61;

    iget-object v3, v3, Lt61;->a:Lm51;

    new-instance v5, Lg11;

    const-string v6, "default_channel_id"

    invoke-direct {v5, v4, v6}, Lg11;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Lcx0;

    invoke-direct {v6, v0}, Lcx0;-><init>(Lnp0;)V

    invoke-interface {v3}, Lm51;->m()Li51;

    move-result-object v7

    iget-object v8, v0, Lnp0;->a:Lzp0;

    iget-boolean v0, v8, Lzp0;->p:Z

    iget-object v9, v8, Lzp0;->i:Ljava/lang/String;

    invoke-static {v3, v0}, Lpu1;->j0(Lm51;Z)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    move-object/from16 v11, p2

    invoke-virtual {v1, v7, v11, v0}, Ltt;->b(Li51;Lcd0;Z)Llb1;

    move-result-object v0

    const/4 v7, 0x3

    new-array v11, v7, [I

    new-array v12, v7, [I

    const/4 v13, -0x1

    invoke-static {v11, v13}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v12, v13}, Ljava/util/Arrays;->fill([II)V

    move/from16 p1, v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    iget v10, v0, Llb1;->i:I

    if-ge v15, v10, :cond_9

    invoke-virtual {v0, v15}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwk;

    iget-object v14, v10, Lwk;->a:Lbi1;

    iget v7, v10, Lwk;->b:I

    iget-object v13, v10, Lwk;->f:Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    iget v0, v10, Lwk;->d:I

    move-object/from16 v18, v4

    iget-object v4, v10, Lwk;->h:Lyc0;

    move-object/from16 v19, v12

    iget-object v12, v5, Lg11;->b:Ljava/util/ArrayList;

    if-eqz v14, :cond_3

    iget-object v7, v2, Llr;->a:Lkv0;

    move/from16 v20, v15

    iget v15, v14, Lbi1;->a:I

    if-nez v15, :cond_0

    move/from16 v15, p1

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    invoke-static {v15}, Lkf0;->k(Z)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lbi1;->a:I

    move/from16 v21, v15

    new-instance v15, Lc11;

    sget-object v22, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v22, v5

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez v21, :cond_1

    move/from16 v5, p1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Lkf0;->k(Z)V

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v5

    if-nez v21, :cond_2

    move/from16 v21, p1

    goto :goto_3

    :cond_2
    const/16 v21, 0x0

    :goto_3
    invoke-static/range {v21 .. v21}, Lkf0;->k(Z)V

    move-object/from16 v21, v3

    new-instance v3, Landroid/content/Intent;

    move-object/from16 v23, v6

    const-string v6, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lzp0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v7, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    iget-object v6, v14, Lbi1;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    iget-object v6, v14, Lbi1;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v1, 0xc000000

    invoke-static {v7, v5, v3, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v15, v0, v13, v1}, Lc11;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v20, v15

    const/4 v1, -0x1

    if-eq v7, v1, :cond_4

    move/from16 v1, p1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lkf0;->x(Z)V

    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    new-instance v1, Lc11;

    new-instance v3, Lr41;

    iget-object v5, v2, Llr;->a:Lkv0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v3, v5, v7, v6}, Lr41;-><init>(Landroid/content/Context;ILjava/lang/Class;)V

    invoke-virtual {v8}, Lzp0;->G()V

    iget-object v5, v8, Lzp0;->t:Lt61;

    iget-object v5, v5, Lt61;->a:Lm51;

    invoke-interface {v5}, Lm51;->o()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, v3, Lr41;->e:Z

    iput-object v9, v3, Lr41;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lr41;->a()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v0, v13, v3}, Lc11;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-object v0, v10, Lwk;->g:Landroid/os/Bundle;

    const-string v1, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v1, 0x3

    if-ge v0, v1, :cond_5

    aput v20, v11, v0

    move/from16 v16, p1

    :goto_6
    const/4 v1, 0x3

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lyc0;->b(I)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    aput v20, v19, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v1}, Lyc0;->b(I)I

    move-result v0

    move/from16 v5, p1

    if-ne v0, v5, :cond_7

    aput v20, v19, v5

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v1}, Lyc0;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    aput v20, v19, v3

    :cond_8
    :goto_7
    add-int/lit8 v15, v20, 0x1

    move v7, v1

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    const/16 p1, 0x1

    const/4 v13, -0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_9
    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move v1, v7

    move-object/from16 v19, v12

    if-nez v16, :cond_b

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v0, v1, :cond_b

    aget v1, v19, v0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_a

    goto :goto_9

    :cond_a
    aput v1, v11, v3

    add-int/lit8 v3, v3, 0x1

    :goto_9
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_a
    const/4 v1, 0x3

    if-ge v0, v1, :cond_c

    aget v1, v11, v0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_d

    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    :cond_c
    move-object/from16 v1, v23

    goto :goto_b

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :goto_b
    iput-object v11, v1, Lcx0;->c:[I

    const/16 v0, 0x12

    move-object/from16 v3, v21

    invoke-interface {v3, v0}, Lm51;->P0(I)Z

    move-result v0

    const/16 v4, 0x3e9

    if-eqz v0, :cond_12

    invoke-interface {v3}, Lm51;->J0()Lcq0;

    move-result-object v0

    iget-object v5, v0, Lcq0;->a:Ljava/lang/CharSequence;

    invoke-static {v5}, Lg11;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v6, v22

    iput-object v5, v6, Lg11;->e:Ljava/lang/CharSequence;

    iget-object v5, v0, Lcq0;->b:Ljava/lang/CharSequence;

    invoke-static {v5}, Lg11;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v6, Lg11;->f:Ljava/lang/CharSequence;

    iget-object v5, v8, Lzp0;->m:Lbf;

    move-object/from16 v7, p0

    iget-object v10, v7, Ltt;->f:Lvt0;

    if-eqz v10, :cond_e

    iget-object v10, v7, Ltt;->e:Lbf;

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    :cond_e
    iput-object v5, v7, Ltt;->e:Lbf;

    new-instance v10, Lvt0;

    new-instance v11, Lkq;

    sget-object v12, Ltt;->g:Luo1;

    invoke-interface {v12}, Luo1;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, 0x7

    invoke-direct {v11, v5, v12, v13}, Lkq;-><init>(Ljava/lang/Object;IB)V

    const/16 v5, 0xa

    invoke-direct {v10, v11, v5}, Lvt0;-><init>(Ljava/lang/Object;B)V

    iput-object v10, v7, Ltt;->f:Lvt0;

    :cond_f
    iget-object v5, v7, Ltt;->f:Lvt0;

    invoke-virtual {v5, v0}, Lvt0;->g(Lcq0;)Lxg0;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v5, v7, Ltt;->c:Llf;

    if-eqz v5, :cond_10

    const/4 v10, 0x1

    iput-boolean v10, v5, Llf;->h:Z

    :cond_10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-eqz v5, :cond_11

    :try_start_0
    invoke-static {v0}, Lnf;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0}, Lg11;->d(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Failed to load bitmap: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "NotificationProvider"

    invoke-static {v5, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    new-instance v5, Llf;

    move-object/from16 v10, p4

    invoke-direct {v5, v4, v6, v10}, Llf;-><init>(ILg11;Lx00;)V

    iput-object v5, v7, Ltt;->c:Llf;

    iget-object v10, v8, Lzp0;->l:Landroid/os/Handler;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Leb;

    const/4 v12, 0x1

    invoke-direct {v11, v10, v12}, Leb;-><init>(Landroid/os/Handler;B)V

    new-instance v10, Lr70;

    const/4 v12, 0x0

    invoke-direct {v10, v0, v5, v12}, Lr70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v10, v11}, Lxg0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_d

    :cond_12
    move-object/from16 v7, p0

    move-object/from16 v6, v22

    :cond_13
    :goto_d
    invoke-interface {v3}, Lm51;->f0()Z

    move-result v0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_14

    invoke-interface {v3}, Lm51;->i()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v3}, Lm51;->Q0()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v3}, Lm51;->g()Lq41;

    move-result-object v0

    iget v0, v0, Lq41;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v5

    if-nez v0, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface {v3}, Lm51;->X()J

    move-result-wide v14

    sub-long/2addr v12, v14

    goto :goto_e

    :cond_14
    move-wide v12, v10

    :goto_e
    cmp-long v0, v12, v10

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_16

    goto :goto_10

    :cond_16
    const-wide/16 v12, 0x0

    :goto_10
    iget-object v3, v6, Lg11;->t:Landroid/app/Notification;

    iput-wide v12, v3, Landroid/app/Notification;->when:J

    iput-boolean v0, v6, Lg11;->j:Z

    iput-boolean v0, v6, Lg11;->k:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    const/4 v12, 0x1

    if-lt v0, v5, :cond_17

    iput-byte v12, v6, Lg11;->r:B

    :cond_17
    invoke-virtual {v8}, Lzp0;->G()V

    iget-object v0, v8, Lzp0;->u:Landroid/app/PendingIntent;

    iput-object v0, v6, Lg11;->g:Landroid/app/PendingIntent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-virtual {v0, v5, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, Lr41;

    iget-object v2, v2, Llr;->a:Lkv0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x3

    invoke-direct {v5, v2, v10, v8}, Lr41;-><init>(Landroid/content/Context;ILjava/lang/Class;)V

    iput-object v9, v5, Lr41;->f:Ljava/lang/String;

    iput-object v0, v5, Lr41;->g:Landroid/os/Bundle;

    invoke-virtual {v5}, Lr41;->a()Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/16 v0, 0x8

    invoke-virtual {v6, v0, v12}, Lg11;->c(IZ)V

    iget v0, v7, Ltt;->d:I

    iput v0, v3, Landroid/app/Notification;->icon:I

    invoke-virtual {v6, v1}, Lg11;->e(Lbe;)V

    iput v12, v6, Lg11;->p:I

    const/4 v3, 0x2

    const/4 v12, 0x0

    invoke-virtual {v6, v3, v12}, Lg11;->c(IZ)V

    const-string v0, "media3_group_key"

    iput-object v0, v6, Lg11;->m:Ljava/lang/String;

    invoke-virtual {v6}, Lg11;->a()Landroid/app/Notification;

    move-result-object v0

    new-instance v1, Lkq;

    invoke-direct {v1, v4, v0}, Lkq;-><init>(ILandroid/app/Notification;)V

    return-object v1
.end method

.method public b(Li51;Lcd0;Z)Llb1;
    .locals 7

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-static {p2, v1, v1, v0}, Lwk;->i(Ljava/util/List;ZZI)Llb1;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {v0, p2}, Lwk;->b(ILjava/util/List;)Z

    move-result v0

    const/4 v2, 0x3

    invoke-static {v2, p2}, Lwk;->b(ILjava/util/List;)Z

    move-result v2

    new-instance v3, Lzc0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Luc0;-><init>(I)V

    iget-object p0, p0, Ltt;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v4}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk;

    invoke-virtual {v3, v0}, Luc0;->c(Ljava/lang/Object;)V

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v5, 0x6

    filled-new-array {v0, v5}, [I

    move-result-object v0

    iget-object v6, p1, Li51;->a:Lj30;

    invoke-virtual {v6, v0}, Lj30;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lvk;

    const v6, 0xe045

    invoke-direct {v0, v6}, Lvk;-><init>(I)V

    invoke-virtual {v0, v5}, Lvk;->c(I)V

    const v5, 0x7f130167

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lvk;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lvk;->a()Lwk;

    move-result-object v0

    invoke-virtual {v3, v0}, Luc0;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Li51;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    new-instance p3, Lvk;

    const v0, 0xe034

    invoke-direct {p3, v0}, Lvk;-><init>(I)V

    invoke-virtual {p3, v1}, Lvk;->c(I)V

    const v0, 0x7f130162

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lvk;->f:Ljava/lang/CharSequence;

    invoke-virtual {p3}, Lvk;->a()Lwk;

    move-result-object p3

    invoke-virtual {v3, p3}, Luc0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p3, Lvk;

    const v0, 0xe037

    invoke-direct {p3, v0}, Lvk;-><init>(I)V

    invoke-virtual {p3, v1}, Lvk;->c(I)V

    const v0, 0x7f130163

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lvk;->f:Ljava/lang/CharSequence;

    invoke-virtual {p3}, Lvk;->a()Lwk;

    move-result-object p3

    invoke-virtual {v3, p3}, Luc0;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    add-int/lit8 p0, v4, 0x1

    invoke-virtual {p2, v4}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwk;

    invoke-virtual {v3, p1}, Luc0;->c(Ljava/lang/Object;)V

    move v4, p0

    goto :goto_2

    :cond_4
    const/16 p3, 0x9

    const/16 v0, 0x8

    filled-new-array {p3, v0}, [I

    move-result-object p3

    iget-object p1, p1, Li51;->a:Lj30;

    invoke-virtual {p1, p3}, Lj30;->a([I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lvk;

    const p3, 0xe044

    invoke-direct {p1, p3}, Lvk;-><init>(I)V

    invoke-virtual {p1, v0}, Lvk;->c(I)V

    const p3, 0x7f130166

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lvk;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lvk;->a()Lwk;

    move-result-object p0

    invoke-virtual {v3, p0}, Luc0;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget p0, p2, Llb1;->i:I

    if-ge v4, p0, :cond_6

    invoke-virtual {p2, v4}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk;

    invoke-virtual {v3, p0}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lzc0;->f()Llb1;

    move-result-object p0

    return-object p0
.end method
