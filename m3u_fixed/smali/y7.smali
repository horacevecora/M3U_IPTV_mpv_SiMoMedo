.class public final Ly7;
.super Ljava/lang/Object;

# interfaces
.implements Luh0;
.implements Lso0;
.implements Lae0;
.implements Lq70;
.implements Leh1;


# static fields
.field public static volatile j:Ly7;

.field public static final k:Ljava/lang/Object;

.field public static final l:Lph0;

.field public static final m:Lph0;

.field public static final n:Lph0;


# instance fields
.field public final synthetic f:B

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly7;->k:Ljava/lang/Object;

    new-instance v0, Lph0;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lph0;-><init>(IJ)V

    sput-object v0, Ly7;->l:Lph0;

    new-instance v0, Lph0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3}, Lph0;-><init>(IJ)V

    sput-object v0, Ly7;->m:Lph0;

    new-instance v0, Lph0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lph0;-><init>(IJ)V

    sput-object v0, Ly7;->n:Lph0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    iput-byte v0, p0, Ly7;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lme0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lme0;-><init>(I)V

    iput-object v0, p0, Ly7;->g:Ljava/lang/Object;

    new-instance v0, Lme0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme0;-><init>(I)V

    iput-object v0, p0, Ly7;->h:Ljava/lang/Object;

    iput-object v0, p0, Ly7;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ly7;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 3

    iput-byte p2, p0, Ly7;->f:B

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly7;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ly7;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly7;->g:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Lek0;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f04041f

    invoke-static {p1, v0, p2}, Lnf;->S(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p2

    iget p2, p2, Landroid/util/TypedValue;->data:I

    sget-object v0, Lx81;->o:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0, p1}, Lcl0;->s(ILandroid/content/Context;)Lcl0;

    move-result-object v0

    iput-object v0, p0, Ly7;->g:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0, p1}, Lcl0;->s(ILandroid/content/Context;)Lcl0;

    const/4 v0, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0, p1}, Lcl0;->s(ILandroid/content/Context;)Lcl0;

    const/4 v0, 0x5

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0, p1}, Lcl0;->s(ILandroid/content/Context;)Lcl0;

    const/4 v0, 0x7

    invoke-static {p1, p2, v0}, Lkf0;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2, p1}, Lcl0;->s(ILandroid/content/Context;)Lcl0;

    move-result-object v2

    iput-object v2, p0, Ly7;->h:Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2, p1}, Lcl0;->s(ILandroid/content/Context;)Lcl0;

    const/16 v2, 0xa

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v1, p1}, Lcl0;->s(ILandroid/content/Context;)Lcl0;

    move-result-object p1

    iput-object p1, p0, Ly7;->i:Ljava/lang/Object;

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/net/Uri;Lxg0;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Ly7;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly7;->g:Ljava/lang/Object;

    iput-object p1, p0, Ly7;->h:Ljava/lang/Object;

    iput-object p2, p0, Ly7;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lav0;Lbv0;Lxu0;Lbt0;)V
    .locals 0

    const/16 p3, 0x18

    iput-byte p3, p0, Ly7;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7;->i:Ljava/lang/Object;

    iput-object p2, p0, Ly7;->g:Ljava/lang/Object;

    iput-object p4, p0, Ly7;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbn;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ly7;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly7;->g:Ljava/lang/Object;

    new-instance v0, Lke;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly7;->h:Ljava/lang/Object;

    iput-object p1, p0, Ly7;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcq0;Lxg0;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Ly7;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcq0;->k:[B

    iput-object v0, p0, Ly7;->g:Ljava/lang/Object;

    iget-object p1, p1, Lcq0;->n:Landroid/net/Uri;

    iput-object p1, p0, Ly7;->h:Ljava/lang/Object;

    iput-object p2, p0, Ly7;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg11;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x1b

    iput-byte v2, v0, Ly7;->f:B

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Ly7;->i:Ljava/lang/Object;

    iput-object v1, v0, Ly7;->h:Ljava/lang/Object;

    iget-object v2, v1, Lg11;->a:Landroid/content/Context;

    iget-object v3, v1, Lg11;->u:Ljava/util/ArrayList;

    iget-object v4, v1, Lg11;->c:Ljava/util/ArrayList;

    iget-object v5, v1, Lg11;->d:Ljava/util/ArrayList;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_0

    iget-object v6, v1, Lg11;->q:Ljava/lang/String;

    invoke-static {v2, v6}, Lx9;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v6

    iput-object v6, v0, Ly7;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/app/Notification$Builder;

    invoke-direct {v6, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Ly7;->g:Ljava/lang/Object;

    :goto_0
    iget-object v8, v1, Lg11;->t:Landroid/app/Notification;

    iget-wide v9, v8, Landroid/app/Notification;->when:J

    invoke-virtual {v6, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->icon:I

    iget v11, v8, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v8, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->ledARGB:I

    iget v12, v8, Landroid/app/Notification;->ledOnMS:I

    iget v13, v8, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v9, v10, v12, v13}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->flags:I

    and-int/lit8 v10, v10, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_1

    move v10, v13

    goto :goto_1

    :cond_1
    move v10, v12

    :goto_1
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->flags:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_2

    move v10, v13

    goto :goto_2

    :cond_2
    move v10, v12

    :goto_2
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->flags:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_3

    move v10, v13

    goto :goto_3

    :cond_3
    move v10, v12

    :goto_3
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->defaults:I

    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v1, Lg11;->e:Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v1, Lg11;->f:Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v1, Lg11;->g:Landroid/app/PendingIntent;

    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->flags:I

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    move v13, v12

    :goto_4
    invoke-virtual {v9, v11, v13}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v9

    invoke-virtual {v9, v12, v12, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v9, v1, Lg11;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v9, :cond_5

    move-object v2, v11

    goto :goto_5

    :cond_5
    invoke-static {v9, v2}, Lnf;->X(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_5
    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    invoke-virtual {v6, v11}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v6, v1, Lg11;->k:Z

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-byte v6, v1, Lg11;->i:B

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lg11;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v9, v12

    :goto_6
    const-string v14, "android.support.allowGeneratedReplies"

    const-string v15, ""

    if-ge v9, v6, :cond_f

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v10, v16

    check-cast v10, Lc11;

    iget-object v13, v10, Lc11;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v13, :cond_6

    iget v7, v10, Lc11;->f:I

    if-eqz v7, :cond_6

    invoke-static {v11, v15, v7}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    iput-object v13, v10, Lc11;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_6
    iget-boolean v7, v10, Lc11;->d:Z

    iget-object v15, v10, Lc11;->a:Landroid/os/Bundle;

    if-eqz v13, :cond_7

    invoke-static {v13, v11}, Lnf;->X(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v13

    move-object/from16 v17, v11

    goto :goto_7

    :cond_7
    move-object v13, v11

    move-object/from16 v17, v13

    :goto_7
    iget-object v11, v10, Lc11;->g:Ljava/lang/CharSequence;

    move/from16 v18, v12

    iget-object v12, v10, Lc11;->h:Landroid/app/PendingIntent;

    move-object/from16 v19, v2

    new-instance v2, Landroid/app/Notification$Action$Builder;

    invoke-direct {v2, v13, v11, v12}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v11, v10, Lc11;->c:[Lmc1;

    if-eqz v11, :cond_9

    array-length v12, v11

    new-array v13, v12, [Landroid/app/RemoteInput;

    move-object/from16 v20, v4

    array-length v4, v11

    if-gtz v4, :cond_8

    move/from16 v4, v18

    :goto_8
    if-ge v4, v12, :cond_a

    aget-object v11, v13, v4

    invoke-virtual {v2, v11}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_8
    aget-object v0, v11, v18

    new-instance v0, Landroid/app/RemoteInput$Builder;

    throw v17

    :cond_9
    move-object/from16 v20, v4

    :cond_a
    if-eqz v15, :cond_b

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_9

    :cond_b
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_9
    invoke-virtual {v4, v14, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v7}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const-string v7, "android.support.action.semanticAction"

    move/from16 v11, v18

    invoke-virtual {v4, v7, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v7, v11, :cond_c

    invoke-static {v2}, Lf5;->s(Landroid/app/Notification$Action$Builder;)V

    :cond_c
    const/16 v11, 0x1d

    if-lt v7, v11, :cond_d

    invoke-static {v2}, La8;->o(Landroid/app/Notification$Action$Builder;)V

    :cond_d
    const/16 v11, 0x1f

    if-lt v7, v11, :cond_e

    invoke-static {v2}, Lo9;->h(Landroid/app/Notification$Action$Builder;)V

    :cond_e
    const-string v7, "android.support.action.showsUserInterface"

    iget-boolean v10, v10, Lc11;->e:Z

    invoke-virtual {v4, v7, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v4, v0, Ly7;->g:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-object/from16 v11, v17

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    const/16 v7, 0x1a

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_f
    move-object/from16 v20, v4

    move-object/from16 v17, v11

    iget-object v2, v1, Lg11;->o:Landroid/os/Bundle;

    if-eqz v2, :cond_10

    iget-object v4, v0, Ly7;->i:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_10
    iget-object v2, v0, Ly7;->g:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lg11;->j:Z

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ly7;->g:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lg11;->n:Z

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ly7;->g:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lg11;->m:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ly7;->g:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    move-object/from16 v4, v17

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ly7;->g:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ly7;->g:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ly7;->g:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ly7;->g:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v6, v1, Lg11;->p:I

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ly7;->g:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ly7;->g:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v4, v8, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v6, v8, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v4, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-ge v2, v11, :cond_15

    if-nez v20, :cond_11

    const/4 v2, 0x0

    goto :goto_a

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_14

    :goto_a
    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    if-nez v3, :cond_13

    move-object v3, v2

    goto :goto_b

    :cond_13
    new-instance v4, Ll8;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    invoke-direct {v4, v7}, Ll8;-><init>(I)V

    invoke-virtual {v4, v2}, Ll8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v3}, Ll8;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_b

    :cond_14
    invoke-static {v4}, Luk1;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_15
    :goto_b
    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_16

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Ly7;->g:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_c

    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_20

    iget-object v2, v1, Lg11;->o:Landroid/os/Bundle;

    if-nez v2, :cond_17

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lg11;->o:Landroid/os/Bundle;

    :cond_17
    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_18

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_18
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1e

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc11;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget-object v11, v9, Lc11;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v11, :cond_19

    iget v12, v9, Lc11;->f:I

    if-eqz v12, :cond_19

    const/4 v13, 0x0

    invoke-static {v13, v15, v12}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v11

    iput-object v11, v9, Lc11;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_19
    iget-object v12, v9, Lc11;->a:Landroid/os/Bundle;

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v11

    goto :goto_e

    :cond_1a
    const/4 v11, 0x0

    :goto_e
    const-string v13, "icon"

    invoke-virtual {v10, v13, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v11, "title"

    iget-object v13, v9, Lc11;->g:Ljava/lang/CharSequence;

    invoke-virtual {v10, v11, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v11, "actionIntent"

    iget-object v13, v9, Lc11;->h:Landroid/app/PendingIntent;

    invoke-virtual {v10, v11, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v12, :cond_1b

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_f

    :cond_1b
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    :goto_f
    iget-boolean v12, v9, Lc11;->d:Z

    invoke-virtual {v11, v14, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v12, "extras"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v11, v9, Lc11;->c:[Lmc1;

    if-nez v11, :cond_1c

    const/4 v12, 0x0

    goto :goto_10

    :cond_1c
    array-length v12, v11

    new-array v12, v12, [Landroid/os/Bundle;

    array-length v13, v11

    if-gtz v13, :cond_1d

    :goto_10
    const-string v11, "remoteInputs"

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v11, "showsUserInterface"

    iget-boolean v9, v9, Lc11;->e:Z

    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "semanticAction"

    const/4 v12, 0x0

    invoke-virtual {v10, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v8, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1d
    const/4 v12, 0x0

    aget-object v0, v11, v12

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v17, 0x0

    throw v17

    :cond_1e
    const-string v5, "invisible_actions"

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, v1, Lg11;->o:Landroid/os/Bundle;

    if-nez v5, :cond_1f

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v1, Lg11;->o:Landroid/os/Bundle;

    :cond_1f
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, Ly7;->i:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_20
    iget-object v2, v0, Ly7;->g:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v1, Lg11;->o:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ly7;->g:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_21

    iget-object v3, v0, Ly7;->g:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lx9;->s(Landroid/app/Notification$Builder;)V

    iget-object v3, v0, Ly7;->g:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lx9;->z(Landroid/app/Notification$Builder;)V

    iget-object v3, v0, Ly7;->g:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lx9;->A(Landroid/app/Notification$Builder;)V

    iget-object v3, v0, Ly7;->g:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lx9;->B(Landroid/app/Notification$Builder;)V

    iget-object v3, v0, Ly7;->g:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lx9;->u(Landroid/app/Notification$Builder;)V

    iget-object v3, v1, Lg11;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v3, v0, Ly7;->g:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v11, v11, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_21
    const/16 v11, 0x1c

    if-lt v2, v11, :cond_22

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_23

    :cond_22
    const/16 v11, 0x1d

    goto :goto_11

    :cond_23
    invoke-static {v3}, Luk1;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :goto_11
    if-lt v2, v11, :cond_24

    iget-object v3, v0, Ly7;->g:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lg11;->s:Z

    invoke-static {v3, v4}, La8;->l(Landroid/app/Notification$Builder;Z)V

    iget-object v3, v0, Ly7;->g:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, La8;->n(Landroid/app/Notification$Builder;)V

    :cond_24
    const/16 v11, 0x1f

    if-lt v2, v11, :cond_25

    iget-byte v1, v1, Lg11;->r:B

    if-eqz v1, :cond_25

    iget-object v0, v0, Ly7;->g:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-static {v0, v1}, Lo9;->i(Landroid/app/Notification$Builder;I)V

    :cond_25
    return-void
.end method

.method public constructor <init>(Lgo0;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Ly7;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7;->i:Ljava/lang/Object;

    new-instance p1, Lyk0;

    invoke-direct {p1, p0}, Lyk0;-><init>(Ly7;)V

    iput-object p1, p0, Ly7;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh80;Lwt0;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Ly7;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7;->i:Ljava/lang/Object;

    iput-object p2, p0, Ly7;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ly7;->f:B

    iput-object p1, p0, Ly7;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Ly7;->f:B

    iput-object p1, p0, Ly7;->g:Ljava/lang/Object;

    iput-object p2, p0, Ly7;->h:Ljava/lang/Object;

    iput-object p3, p0, Ly7;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V
    .locals 0

    iput-byte p4, p0, Ly7;->f:B

    iput-object p1, p0, Ly7;->i:Ljava/lang/Object;

    iput-object p2, p0, Ly7;->g:Ljava/lang/Object;

    iput-object p3, p0, Ly7;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 2

    iput-byte p2, p0, Ly7;->f:B

    sparse-switch p2, :sswitch_data_0

    const-string p2, "ExoPlayer:Loader:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lpu1;->a:Ljava/lang/String;

    new-instance p2, Lcm;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcm;-><init>(Ljava/lang/String;B)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lec0;

    const/16 v1, 0x9

    invoke-direct {p2, v1}, Lec0;-><init>(B)V

    new-instance v1, Laz0;

    invoke-direct {v1, p1, p2, v0}, Laz0;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;B)V

    invoke-direct {p0, v1, v0}, Ly7;-><init>(Ljava/lang/Object;B)V

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lh40;

    invoke-direct {p2}, Lh40;-><init>()V

    const-string v0, "video/mp2t"

    invoke-static {v0}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lh40;->n:Ljava/lang/String;

    invoke-static {p1}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lh40;->o:Ljava/lang/String;

    new-instance p1, Li40;

    invoke-direct {p1, p2}, Li40;-><init>(Lh40;)V

    iput-object p1, p0, Ly7;->g:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ll80;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Ll80;-><init>(BZ)V

    iput-object p2, p0, Ly7;->h:Ljava/lang/Object;

    iput-object p2, p0, Ly7;->i:Ljava/lang/Object;

    iput-object p1, p0, Ly7;->g:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ly7;->h:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Ly7;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7;->h:Ljava/lang/Object;

    iput-object p2, p0, Ly7;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljp0;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Ly7;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7;->i:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ly7;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly7;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln31;Lzd2;Lus;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x10

    iput-byte v0, p0, Ly7;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly7;->g:Ljava/lang/Object;

    iput-object p1, p0, Ly7;->h:Ljava/lang/Object;

    iput-object p3, p0, Ly7;->i:Ljava/lang/Object;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    new-instance v6, Law;

    invoke-direct {v6, v1, p4}, Law;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ly7;->W(Ljava/lang/CharSequence;IIIZLqy;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lqt;Lh61;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Ly7;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly7;->g:Ljava/lang/Object;

    iput-object p2, p0, Ly7;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx91;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Ly7;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7;->g:Ljava/lang/Object;

    new-instance p1, Lyi;

    invoke-direct {p1}, Lyi;-><init>()V

    iput-object p1, p0, Ly7;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly7;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzp0;)V
    .locals 2

    const/16 v0, 0xb

    iput-byte v0, p0, Ly7;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrj1;-><init>(I)V

    iput-object v0, p0, Ly7;->g:Ljava/lang/Object;

    new-instance v0, Lj8;

    invoke-direct {v0, v1}, Lrj1;-><init>(I)V

    iput-object v0, p0, Ly7;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly7;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLxg0;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Ly7;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ly7;->h:Ljava/lang/Object;

    iput-object p2, p0, Ly7;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lna;)V
    .locals 5

    const/16 v0, 0xe

    iput-byte v0, p0, Ly7;->f:B

    new-instance v0, Lqj1;

    invoke-direct {v0}, Ljd;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lqj1;->m:I

    iput v1, v0, Lqj1;->o:I

    iput v1, v0, Lqj1;->p:I

    sget-object v2, Lpu1;->b:[B

    iput-object v2, v0, Lqj1;->n:[B

    iput-object v2, v0, Lqj1;->q:[B

    new-instance v2, Lzk1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lzk1;->b:F

    iput v3, v2, Lzk1;->c:F

    sget-object v3, Lja;->e:Lja;

    iput-object v3, v2, Lzk1;->d:Lja;

    iput-object v3, v2, Lzk1;->e:Lja;

    iput-object v3, v2, Lzk1;->f:Lja;

    iput-object v3, v2, Lzk1;->g:Lja;

    sget-object v3, Lna;->a:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lzk1;->j:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lzk1;->k:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Lna;

    iput-object v3, p0, Ly7;->g:Ljava/lang/Object;

    array-length v4, p1

    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Ly7;->h:Ljava/lang/Object;

    iput-object v2, p0, Ly7;->i:Ljava/lang/Object;

    array-length p0, p1

    aput-object v0, v3, p0

    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v2, v3, p0

    return-void
.end method

.method public static C(Landroid/content/Context;)Ly7;
    .locals 3

    sget-object v0, Ly7;->j:Ly7;

    if-nez v0, :cond_1

    sget-object v0, Ly7;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly7;->j:Ly7;

    if-nez v1, :cond_0

    new-instance v1, Ly7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly7;-><init>(Landroid/content/Context;B)V

    sput-object v1, Ly7;->j:Ly7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Ly7;->j:Ly7;

    return-object p0
.end method

.method public static H(Lmy;Landroid/text/Editable;IIZ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-ltz p2, :cond_19

    if-gez p3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_19

    if-eq v2, v3, :cond_19

    if-eq v1, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v4, 0x1

    if-eqz p4, :cond_16

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_3

    if-ge p4, v1, :cond_2

    goto :goto_0

    :cond_2
    if-gez p2, :cond_4

    :cond_3
    :goto_0
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_1
    move p4, v0

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_7

    if-eqz p4, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_3

    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_9

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_a

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_0

    :cond_b
    move p4, v4

    goto :goto_2

    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_d

    if-ge p3, v2, :cond_c

    goto :goto_4

    :cond_c
    if-gez p2, :cond_e

    :cond_d
    :goto_4
    move p3, v3

    goto :goto_7

    :cond_e
    :goto_5
    move p4, v0

    :goto_6
    if-nez p2, :cond_f

    move p3, v2

    goto :goto_7

    :cond_f
    if-lt v2, p3, :cond_10

    if-eqz p4, :cond_15

    goto :goto_4

    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_12

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_13

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_4

    :cond_14
    add-int/lit8 v2, v2, 0x1

    move p4, v4

    goto :goto_6

    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    if-ne p3, v3, :cond_17

    goto :goto_9

    :cond_16
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_17
    const-class p2, Lau1;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lau1;

    if-eqz p2, :cond_19

    array-length p4, p2

    if-lez p4, :cond_19

    array-length p4, p2

    move v2, v0

    :goto_8
    if-ge v2, p4, :cond_18

    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    return v4

    :cond_19
    :goto_9
    return v0
.end method

.method public static r(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lau1;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lau1;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lbt0;
    .locals 0

    invoke-virtual {p0}, Ly7;->h0()V

    iget-object p0, p0, Ly7;->g:Ljava/lang/Object;

    check-cast p0, Lj8;

    invoke-virtual {p0, p1}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbt0;

    return-object p0
.end method

.method public B()J
    .locals 2

    iget-object p0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p0, Lss;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lss;->i:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public D(I)I
    .locals 3

    iget-object v0, p0, Ly7;->h:Ljava/lang/Object;

    check-cast v0, Lyi;

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Ly7;->g:Ljava/lang/Object;

    check-cast p0, Lx91;

    iget-object p0, p0, Lx91;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    move v1, p1

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Lyi;->H(I)I

    move-result v2

    sub-int v2, v1, v2

    sub-int v2, p1, v2

    if-nez v2, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lyi;->J(I)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public E(Lbt0;)Lai1;
    .locals 0

    invoke-virtual {p0}, Ly7;->h0()V

    iget-object p0, p0, Ly7;->h:Ljava/lang/Object;

    check-cast p0, Lj8;

    invoke-virtual {p0, p1}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lim;->b:Lai1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public F(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ly7;->g:Ljava/lang/Object;

    check-cast p0, Lx91;

    iget-object p0, p0, Lx91;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public G()I
    .locals 0

    iget-object p0, p0, Ly7;->g:Ljava/lang/Object;

    check-cast p0, Lx91;

    iget-object p0, p0, Lx91;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public I()Z
    .locals 0

    iget-object p0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public J(Ljava/lang/CharSequence;IILzt1;)Z
    .locals 6

    iget v0, p4, Lzt1;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object p0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p0, Lus;

    invoke-virtual {p4}, Lzt1;->b()Lry0;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lxi0;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lxi0;->i:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget v0, v0, Lxi0;->f:I

    add-int/2addr v4, v0

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lus;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lus;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lh31;->a:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p0

    iget p1, p4, Lzt1;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p0, :cond_3

    or-int/lit8 p0, p1, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p0, p1, 0x1

    :goto_1
    iput p0, p4, Lzt1;->c:I

    :cond_4
    iget p0, p4, Lzt1;->c:I

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public K()Z
    .locals 3

    iget-object v0, p0, Ly7;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Ly7;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ly7;->i:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Ly7;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly7;->i:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly7;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public L(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ly7;->g:Ljava/lang/Object;

    check-cast p0, Lx91;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lxa1;->a:Landroid/view/View;

    iget-object p0, p0, Lx91;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p1, Lxa1;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v1, p1, Lxa1;->p:I

    goto :goto_0

    :cond_0
    sget-object v1, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    iput v1, p1, Lxa1;->p:I

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iput v2, p1, Lxa1;->q:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p0, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public M(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Ly7;->h:Ljava/lang/Object;

    check-cast v0, Lyi;

    iget-object p0, p0, Ly7;->g:Ljava/lang/Object;

    check-cast p0, Lx91;

    iget-object p0, p0, Lx91;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lyi;->J(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return p1

    :cond_1
    invoke-virtual {v0, p0}, Lyi;->H(I)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public N(Liq;Landroid/net/Uri;Ljava/util/Map;JJLz71;)V
    .locals 7

    new-instance v1, Lss;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lss;-><init>(Lfq;JJ)V

    iput-object v1, p0, Ly7;->i:Ljava/lang/Object;

    iget-object p1, p0, Ly7;->h:Ljava/lang/Object;

    check-cast p1, Lw10;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ly7;->g:Ljava/lang/Object;

    check-cast p1, Lz10;

    invoke-interface {p1, p2, p3}, Lz10;->g(Landroid/net/Uri;Ljava/util/Map;)[Lw10;

    move-result-object p1

    array-length p3, p1

    sget-object p4, Lcd0;->g:Lad0;

    const-string p4, "expectedSize"

    invoke-static {p3, p4}, Lb42;->k(ILjava/lang/String;)V

    new-instance p4, Lzc0;

    invoke-direct {p4, p3}, Luc0;-><init>(I)V

    array-length p3, p1

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ne p3, p5, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Ly7;->h:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    array-length p3, p1

    move p7, p6

    :goto_0
    if-ge p7, p3, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Lw10;->c(Lx10;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Ly7;->h:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p6, v1, Lss;->k:I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lw10;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Luc0;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ly7;->h:Ljava/lang/Object;

    check-cast v0, Lw10;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lss;->i:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p6

    goto :goto_2

    :cond_4
    :goto_1
    move v0, p5

    :goto_2
    invoke-static {v0}, Lkf0;->x(Z)V

    iput p6, v1, Lss;->k:I

    goto :goto_5

    :goto_3
    iget-object p0, p0, Ly7;->h:Ljava/lang/Object;

    check-cast p0, Lw10;

    if-nez p0, :cond_6

    iget-wide p2, v1, Lss;->i:J

    cmp-long p0, p2, v3

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    move p5, p6

    :cond_6
    :goto_4
    invoke-static {p5}, Lkf0;->x(Z)V

    iput p6, v1, Lss;->k:I

    throw p1

    :catch_0
    iget-object v0, p0, Ly7;->h:Ljava/lang/Object;

    check-cast v0, Lw10;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lss;->i:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p0, p0, Ly7;->h:Ljava/lang/Object;

    check-cast p0, Lw10;

    if-eqz p0, :cond_8

    move-object p1, p0

    :goto_7
    invoke-interface {p1, p8}, Lw10;->e(Ly10;)V

    return-void

    :cond_8
    new-instance p0, Lhu1;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "None of the available extractors ("

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p5, Law;

    const/4 p7, 0x2

    const-string p8, ", "

    invoke-direct {p5, p8, p7}, Law;-><init>(Ljava/lang/String;B)V

    invoke-static {p1}, Lcd0;->k([Ljava/lang/Object;)Llb1;

    move-result-object p1

    new-instance p7, Lhg;

    invoke-direct {p7, p6}, Lhg;-><init>(B)V

    invoke-static {p7, p1}, Lnf;->Y(Lc70;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-virtual {p5, p1}, Law;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lzc0;->f()Llb1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lhu1;-><init>(Ljava/lang/String;Llb1;)V

    throw p0
.end method

.method public O(Lbt0;)Z
    .locals 0

    invoke-virtual {p0}, Ly7;->h0()V

    iget-object p0, p0, Ly7;->h:Ljava/lang/Object;

    check-cast p0, Lj8;

    invoke-virtual {p0, p1}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public P()Z
    .locals 0

    iget-object p0, p0, Ly7;->h:Ljava/lang/Object;

    check-cast p0, Lqh0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Q(Lbt0;I)Z
    .locals 1

    invoke-virtual {p0}, Ly7;->h0()V

    iget-object v0, p0, Ly7;->h:Ljava/lang/Object;

    check-cast v0, Lj8;

    invoke-virtual {v0, p1}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim;

    iget-object p0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lim;->e:Li51;

    invoke-virtual {p1, p2}, Li51;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzp0;->G()V

    iget-object p0, p0, Lzp0;->t:Lt61;

    invoke-virtual {p0}, Lt61;->m()Li51;

    move-result-object p0

    invoke-virtual {p0, p2}, Li51;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public R(Lbt0;I)Z
    .locals 3

    invoke-virtual {p0}, Ly7;->h0()V

    iget-object p0, p0, Ly7;->h:Ljava/lang/Object;

    check-cast p0, Lj8;

    invoke-virtual {p0, p1}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lim;->d:Ldi1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    const-string v2, "Use contains(Command) for custom command"

    invoke-static {v2, v1}, Lkf0;->j(Ljava/lang/String;Z)V

    iget-object p0, p0, Ldi1;->a:Lod0;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi1;

    iget v1, v1, Lbi1;->a:I

    if-ne v1, p2, :cond_1

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, p1

    :goto_1
    if-eqz p0, :cond_3

    return v0

    :cond_3
    return p1
.end method

.method public S(Lbt0;Lbi1;)Z
    .locals 0

    invoke-virtual {p0}, Ly7;->h0()V

    iget-object p0, p0, Ly7;->h:Ljava/lang/Object;

    check-cast p0, Lj8;

    invoke-virtual {p0, p1}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lim;->d:Ldi1;

    iget-object p0, p0, Ldi1;->a:Lod0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lwc0;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p2, Lbi1;->b:Ljava/lang/String;

    invoke-static {p0}, Lwk;->m(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public T(ILan;Lh81;)Z
    .locals 5

    iget-object p0, p0, Ly7;->h:Ljava/lang/Object;

    check-cast p0, Lke;

    iget-object v0, p2, Lan;->p0:[I

    iget-object v1, p2, Lan;->t:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    iput v3, p0, Lke;->a:I

    const/4 v3, 0x1

    aget v0, v0, v3

    iput v0, p0, Lke;->b:I

    invoke-virtual {p2}, Lan;->q()I

    move-result v0

    iput v0, p0, Lke;->c:I

    invoke-virtual {p2}, Lan;->k()I

    move-result v0

    iput v0, p0, Lke;->d:I

    iput-boolean v2, p0, Lke;->i:Z

    iput p1, p0, Lke;->j:I

    iget p1, p0, Lke;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget v4, p0, Lke;->b:I

    if-ne v4, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, Lan;->W:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, Lan;->W:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    const/4 v4, 0x4

    if-eqz p1, :cond_4

    aget p1, v1, v2

    if-ne p1, v4, :cond_4

    iput v3, p0, Lke;->a:I

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v1, v3

    if-ne p1, v4, :cond_5

    iput v3, p0, Lke;->b:I

    :cond_5
    invoke-virtual {p3, p2, p0}, Lh81;->d(Lan;Lke;)V

    iget p1, p0, Lke;->e:I

    invoke-virtual {p2, p1}, Lan;->O(I)V

    iget p1, p0, Lke;->f:I

    invoke-virtual {p2, p1}, Lan;->L(I)V

    iget-boolean p1, p0, Lke;->h:Z

    iput-boolean p1, p2, Lan;->E:Z

    iget p1, p0, Lke;->g:I

    invoke-virtual {p2, p1}, Lan;->I(I)V

    iput v2, p0, Lke;->j:I

    iget-boolean p0, p0, Lke;->i:Z

    return p0
.end method

.method public U()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ly7;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ly7;->i:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public V(Ljava/util/List;[Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ly7;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    aget-object v2, p2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getContentId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lip0;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public W(Ljava/lang/CharSequence;IIIZLqy;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lry;

    iget-object v6, v0, Ly7;->h:Ljava/lang/Object;

    check-cast v6, Ln31;

    iget-object v6, v6, Ln31;->i:Ljava/lang/Object;

    check-cast v6, Luy0;

    invoke-direct {v5, v6}, Lry;-><init>(Luy0;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    move v11, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v7, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_e

    if-ge v10, v3, :cond_e

    if-eqz v11, :cond_e

    iget-object v13, v5, Lry;->c:Luy0;

    iget-object v13, v13, Luy0;->a:Landroid/util/SparseArray;

    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Luy0;

    iget-byte v14, v5, Lry;->a:B

    const/4 v15, 0x3

    if-eq v14, v12, :cond_2

    if-nez v13, :cond_1

    invoke-virtual {v5}, Lry;->a()V

    :goto_2
    move v13, v8

    goto :goto_5

    :cond_1
    iput-byte v12, v5, Lry;->a:B

    iput-object v13, v5, Lry;->c:Luy0;

    iput v8, v5, Lry;->f:I

    :goto_3
    move v13, v12

    goto :goto_5

    :cond_2
    if-eqz v13, :cond_3

    iput-object v13, v5, Lry;->c:Luy0;

    iget v13, v5, Lry;->f:I

    add-int/2addr v13, v8

    iput v13, v5, Lry;->f:I

    goto :goto_3

    :cond_3
    const v13, 0xfe0e

    if-ne v9, v13, :cond_4

    invoke-virtual {v5}, Lry;->a()V

    goto :goto_2

    :cond_4
    const v13, 0xfe0f

    if-ne v9, v13, :cond_5

    goto :goto_3

    :cond_5
    iget-object v13, v5, Lry;->c:Luy0;

    iget-object v14, v13, Luy0;->b:Lzt1;

    if-eqz v14, :cond_8

    iget v14, v5, Lry;->f:I

    if-ne v14, v8, :cond_7

    invoke-virtual {v5}, Lry;->b()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v5, Lry;->c:Luy0;

    iput-object v13, v5, Lry;->d:Luy0;

    invoke-virtual {v5}, Lry;->a()V

    :goto_4
    move v13, v15

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lry;->a()V

    goto :goto_2

    :cond_7
    iput-object v13, v5, Lry;->d:Luy0;

    invoke-virtual {v5}, Lry;->a()V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lry;->a()V

    goto :goto_2

    :goto_5
    iput v9, v5, Lry;->e:I

    if-eq v13, v8, :cond_d

    if-eq v13, v12, :cond_b

    if-eq v13, v15, :cond_9

    goto :goto_1

    :cond_9
    if-nez p5, :cond_a

    iget-object v12, v5, Lry;->d:Luy0;

    iget-object v12, v12, Luy0;->b:Lzt1;

    invoke-virtual {v0, v1, v7, v6, v12}, Ly7;->J(Ljava/lang/CharSequence;IILzt1;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_a
    iget-object v11, v5, Lry;->d:Luy0;

    iget-object v11, v11, Luy0;->b:Lzt1;

    invoke-interface {v4, v1, v7, v6, v11}, Lqy;->j(Ljava/lang/CharSequence;IILzt1;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_c

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_c
    move v6, v12

    goto/16 :goto_1

    :cond_d
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto/16 :goto_0

    :cond_e
    iget-byte v2, v5, Lry;->a:B

    if-ne v2, v12, :cond_11

    iget-object v2, v5, Lry;->c:Luy0;

    iget-object v2, v2, Luy0;->b:Lzt1;

    if-eqz v2, :cond_11

    iget v2, v5, Lry;->f:I

    if-gt v2, v8, :cond_f

    invoke-virtual {v5}, Lry;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_f
    if-ge v10, v3, :cond_11

    if-eqz v11, :cond_11

    if-nez p5, :cond_10

    iget-object v2, v5, Lry;->c:Luy0;

    iget-object v2, v2, Luy0;->b:Lzt1;

    invoke-virtual {v0, v1, v7, v6, v2}, Ly7;->J(Ljava/lang/CharSequence;IILzt1;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, v5, Lry;->c:Luy0;

    iget-object v0, v0, Luy0;->b:Lzt1;

    invoke-interface {v4, v1, v7, v6, v0}, Lqy;->j(Ljava/lang/CharSequence;IILzt1;)Z

    :cond_11
    invoke-interface {v4}, Lqy;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public X(Lsh0;)V
    .locals 2

    iget-object v0, p0, Ly7;->g:Ljava/lang/Object;

    check-cast v0, Laz0;

    iget-object p0, p0, Ly7;->h:Ljava/lang/Object;

    check-cast p0, Lqh0;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lqh0;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Lac;

    const/16 v1, 0xc

    invoke-direct {p0, p1, v1}, Lac;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p0}, Laz0;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p0, v0, Laz0;->h:Ljava/lang/Object;

    check-cast p0, Lec0;

    iget-object p1, v0, Laz0;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1}, Lec0;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public Y(Lh4;)V
    .locals 1

    iget-object v0, p0, Ly7;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh61;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p0, Lqt;

    iget-object p0, p0, Lqt;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpt;

    if-eqz p0, :cond_0

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lpt;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lpt;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public Z(Lbt0;)V
    .locals 3

    invoke-virtual {p0}, Ly7;->h0()V

    iget-object v0, p0, Ly7;->h:Ljava/lang/Object;

    check-cast v0, Lj8;

    invoke-virtual {v0, p1}, Lrj1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ly7;->g:Ljava/lang/Object;

    check-cast v1, Lj8;

    iget-object v2, v0, Lim;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lrj1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lim;->b:Lai1;

    invoke-virtual {v0}, Lai1;->c()V

    iget-object p0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lzp0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzp0;->l:Landroid/os/Handler;

    new-instance v1, Lfm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfm;-><init>(Lzp0;Lbt0;B)V

    invoke-static {v0, v1}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object p0, p0, Ly7;->h:Ljava/lang/Object;

    check-cast p0, Lqh0;

    if-eqz p0, :cond_1

    iget v0, p0, Lqh0;->f:I

    iget-object v1, p0, Lqh0;->j:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget p0, p0, Lqh0;->k:I

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public a0(Lrc;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Ly7;->h:Ljava/lang/Object;

    check-cast v3, Lpc;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Ly7;->i:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "jobscheduler"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobScheduler;

    new-instance v7, Ljava/util/zip/Adler32;

    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v5, v1, Lrc;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v9, v1, Lrc;->c:Li71;

    invoke-static {v9}, Lk71;->a(Li71;)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v8, v1, Lrc;->b:[B

    if-eqz v8, :cond_0

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v10

    long-to-int v7, v10

    const-string v10, "attemptNumber"

    if-nez p3, :cond_2

    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/job/JobInfo;

    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    move-result v12

    if-ne v12, v7, :cond_1

    if-lt v13, v2, :cond_2

    const-string v0, "Upload for context %s is already scheduled. Returning..."

    const-string v2, "JobInfoScheduler"

    invoke-static {v2, v0, v1}, Lzf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v0, Ly7;->g:Ljava/lang/Object;

    check-cast v0, Lhf1;

    invoke-virtual {v0}, Lhf1;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v9}, Lk71;->a(Li71;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v5, v11}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    new-instance v11, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v11, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    move-object v4, v6

    move v15, v7

    invoke-virtual {v3, v9, v13, v14, v2}, Lpc;->a(Li71;JI)J

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    iget-object v6, v3, Lpc;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqc;

    iget-object v6, v6, Lqc;->c:Ljava/util/Set;

    sget-object v7, Ljg1;->f:Ljg1;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x1

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    invoke-virtual {v11, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v11, v12}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    sget-object v7, Ljg1;->h:Ljg1;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v11, v12}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_5
    sget-object v7, Ljg1;->g:Ljg1;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v11, v12}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_6
    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v6, v10, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "backendName"

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "priority"

    invoke-static {v9}, Lk71;->a(Li71;)I

    move-result v7

    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v8, :cond_7

    const-string v5, "extras"

    const/4 v7, 0x0

    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v11, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v9, v13, v14, v2}, Lpc;->a(Li71;JI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v5, v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TransportRuntime.JobInfoScheduler"

    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public b(Lp31;)V
    .locals 13

    iget-object v0, p0, Ly7;->h:Ljava/lang/Object;

    check-cast v0, Lxq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    iget-object v0, p0, Ly7;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxq1;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lxq1;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lxq1;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lxq1;->d()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Ly7;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxq1;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lxq1;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Ly7;->g:Ljava/lang/Object;

    check-cast v2, Li40;

    iget-wide v3, v2, Li40;->u:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Li40;->a()Lh40;

    move-result-object v2

    iput-wide v0, v2, Lh40;->t:J

    new-instance v0, Li40;

    invoke-direct {v0, v2}, Li40;-><init>(Lh40;)V

    iput-object v0, p0, Ly7;->g:Ljava/lang/Object;

    iget-object v1, p0, Ly7;->i:Ljava/lang/Object;

    check-cast v1, Las1;

    invoke-interface {v1, v0}, Las1;->g(Li40;)V

    :cond_2
    invoke-virtual {p1}, Lp31;->a()I

    move-result v10

    iget-object v0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast v0, Las1;

    invoke-interface {v0, v10, p1}, Las1;->e(ILp31;)V

    iget-object p0, p0, Ly7;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Las1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Las1;->a(JIIILzr1;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Ly7;->g:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Null backendName"

    invoke-static {p0}, Lov0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lxq1;Ly10;Lkt1;)V
    .locals 0

    iput-object p1, p0, Ly7;->h:Ljava/lang/Object;

    invoke-virtual {p3}, Lkt1;->a()V

    invoke-virtual {p3}, Lkt1;->b()V

    iget p1, p3, Lkt1;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Ly10;->z(II)Las1;

    move-result-object p1

    iput-object p1, p0, Ly7;->i:Ljava/lang/Object;

    iget-object p0, p0, Ly7;->g:Ljava/lang/Object;

    check-cast p0, Li40;

    invoke-interface {p1, p0}, Las1;->g(Li40;)V

    return-void
.end method

.method public c0(Lbn;III)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lan;->b0:I

    iget v1, p1, Lan;->c0:I

    const/4 v2, 0x0

    iput v2, p1, Lan;->b0:I

    iput v2, p1, Lan;->c0:I

    invoke-virtual {p1, p3}, Lan;->O(I)V

    invoke-virtual {p1, p4}, Lan;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lan;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lan;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lan;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lan;->c0:I

    :goto_1
    iget-object p0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p0, Lbn;

    iput p2, p0, Lbn;->t0:I

    invoke-virtual {p0}, Lbn;->U()V

    return-void
.end method

.method public d(Ljava/util/UUID;Li00;)Lro0;
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "### DRM Callback executeProvisionRequest"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p2, Li00;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p0, Lhq;

    if-eqz p0, :cond_0

    new-instance v0, Lg9;

    invoke-direct {v0, v1, v2, p0}, Lg9;-><init>(Ljava/lang/String;ZLhq;)V

    invoke-virtual {v0, p1, p2}, Lg9;->d(Ljava/util/UUID;Li00;)Lro0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lro0;

    new-array p1, v2, [B

    invoke-direct {p0, p1}, Lro0;-><init>([B)V

    return-object p0
.end method

.method public d0(Lrh0;Loh0;I)V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Ly7;->i:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lqh0;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lqh0;-><init>(Ly7;Landroid/os/Looper;Lrh0;Loh0;IJ)V

    iget-object p0, v1, Ly7;->h:Ljava/lang/Object;

    check-cast p0, Lqh0;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkf0;->x(Z)V

    iput-object v0, v1, Ly7;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Lqh0;->b()V

    return-void
.end method

.method public e()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ly7;->g:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public e0(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ly7;->g:Ljava/lang/Object;

    check-cast p0, Lx91;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lx91;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p1, Lxa1;->p:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p1, Lxa1;->q:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lxa1;->a:Landroid/view/View;

    sget-object v1, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    const/4 p0, 0x0

    iput p0, p1, Lxa1;->p:I

    :cond_1
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public f0(Lbn;)V
    .locals 8

    iget-object p0, p0, Ly7;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p1, Lbn;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lan;

    iget-object v5, v4, Lan;->p0:[I

    aget v6, v5, v1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    aget v3, v5, v3

    if-ne v3, v7, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lbn;->s0:Ljv;

    iput-boolean v3, p0, Ljv;->b:Z

    return-void
.end method

.method public g()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public g0(ILip0;Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;J)V
    .locals 13

    iget-object p0, p0, Ly7;->h:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    sget-object v0, Lnh;->f:Lnh;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    :cond_0
    move-wide v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lpu1;->X(J)J

    move-result-wide v3

    :goto_0
    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    iget-wide v3, v0, Lnh;->a:J

    :cond_2
    move-wide v6, v3

    if-nez p3, :cond_3

    iget-boolean v3, v0, Lnh;->c:Z

    :goto_1
    move v10, v3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    cmp-long v1, p5, v1

    if-nez v1, :cond_5

    iget-wide v1, v0, Lnh;->b:J

    move-wide v8, v1

    goto :goto_3

    :cond_5
    move-wide/from16 v8, p5

    :goto_3
    sget-object v1, Lip0;->g:Lip0;

    move-object v2, p2

    if-ne v2, v1, :cond_6

    iget-object v1, v0, Lnh;->d:Lip0;

    move-object v11, v1

    goto :goto_4

    :cond_6
    move-object v11, v2

    :goto_4
    iget-wide v1, v0, Lnh;->a:J

    cmp-long v1, v6, v1

    if-nez v1, :cond_7

    iget-wide v1, v0, Lnh;->b:J

    cmp-long v1, v8, v1

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lnh;->c:Z

    if-ne v10, v1, :cond_7

    iget-object v1, v0, Lnh;->e:Ljava/lang/String;

    move-object/from16 v12, p4

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lnh;->d:Lip0;

    invoke-virtual {v11, v1}, Lip0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_7
    move-object/from16 v12, p4

    :cond_8
    new-instance v5, Lnh;

    invoke-direct/range {v5 .. v12}, Lnh;-><init>(JJZLip0;Ljava/lang/String;)V

    move-object v0, v5

    :goto_5
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 0

    iget-object p0, p0, Ly7;->h:Ljava/lang/Object;

    check-cast p0, Landroid/content/ClipDescription;

    return-object p0
.end method

.method public h(Ljava/util/UUID;Lh00;)Lro0;
    .locals 5

    iget-object v0, p2, Lh00;->b:Ljava/lang/String;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "### DRM Callback executeKeyRequest. Given Json?"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v2, p0, Ly7;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, Ly7;->h:Ljava/lang/Object;

    check-cast v1, [B

    array-length v2, v1

    if-lez v2, :cond_0

    new-instance p0, Lro0;

    invoke-direct {p0, v1}, Lro0;-><init>([B)V

    return-object p0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Ly7;->i:Ljava/lang/Object;

    check-cast v1, Lhq;

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "### DRM contacting server: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Lg9;

    iget-object p0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p0, Lhq;

    invoke-direct {v1, v0, v2, p0}, Lg9;-><init>(Ljava/lang/String;ZLhq;)V

    invoke-virtual {v1, p1, p2}, Lg9;->h(Ljava/util/UUID;Lh00;)Lro0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lro0;

    new-array p1, v2, [B

    invoke-direct {p0, p1}, Lro0;-><init>([B)V

    return-object p0
.end method

.method public h0()V
    .locals 1

    iget-object p0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp0;

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lzp0;->l:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkf0;->x(Z)V

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 1

    iget-byte p1, p0, Ly7;->f:B

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ly7;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p1, Lav0;

    iget-object v0, p1, Lav0;->g:Lj8;

    iget-object p0, p0, Ly7;->g:Ljava/lang/Object;

    check-cast p0, Lbv0;

    invoke-virtual {v0, p0}, Lrj1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    iget-object p1, p1, Lav0;->h:Lj8;

    invoke-virtual {p1, p0}, Lrj1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Ljava/lang/Object;Lbt0;Ldi1;Li51;)V
    .locals 10

    iget-object v0, p0, Ly7;->h:Ljava/lang/Object;

    check-cast v0, Lj8;

    invoke-virtual {p0}, Ly7;->h0()V

    invoke-virtual {p0, p1}, Ly7;->A(Ljava/lang/Object;)Lbt0;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ly7;->g:Ljava/lang/Object;

    check-cast v1, Lj8;

    invoke-virtual {v1, p1, p2}, Lrj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lvq1;->a:Lrq1;

    sget-object v2, Lls1;->b:Lls1;

    iget-object p0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzp0;->G()V

    iget-object p0, p0, Lzp0;->t:Lt61;

    invoke-virtual {p0}, Lt61;->W0()Lvq1;

    move-result-object v1

    const/16 v3, 0x1e

    invoke-virtual {p0, v3}, Lt61;->P0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lt61;->d0()Lls1;

    move-result-object v2

    :cond_0
    move-object v8, v1

    move-object v9, v2

    new-instance v3, Lim;

    new-instance v5, Lai1;

    invoke-direct {v5}, Lai1;-><init>()V

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v9}, Lim;-><init>(Ljava/lang/Object;Lai1;Ldi1;Li51;Lvq1;Lls1;)V

    invoke-virtual {v0, p2, v3}, Lrj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v6, p3

    move-object v7, p4

    invoke-virtual {v0, v1}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, p0, Lim;->d:Ldi1;

    iput-object v7, p0, Lim;->e:Li51;

    return-void
.end method

.method public l(Lbt0;ILhm;)V
    .locals 1

    invoke-virtual {p0}, Ly7;->h0()V

    iget-object p0, p0, Ly7;->h:Ljava/lang/Object;

    check-cast p0, Lj8;

    invoke-virtual {p0, p1}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lim;->g:Li51;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh51;

    invoke-direct {v0, p1}, Lh51;-><init>(Li51;)V

    iget-object p1, v0, Lh51;->a:Lgf;

    invoke-virtual {p1, p2}, Lgf;->c(I)V

    invoke-virtual {v0}, Lh51;->c()Li51;

    move-result-object p1

    iput-object p1, p0, Lim;->g:Li51;

    iget-object p0, p0, Lim;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public m(Landroid/view/View;IZ)V
    .locals 2

    iget-object v0, p0, Ly7;->g:Ljava/lang/Object;

    check-cast v0, Lx91;

    iget-object v0, v0, Lx91;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ly7;->D(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Ly7;->h:Ljava/lang/Object;

    check-cast v1, Lyi;

    invoke-virtual {v1, p2, p3}, Lyi;->K(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Ly7;->L(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object p0

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Lz91;->onViewAttachedToWindow(Lxa1;)V

    :cond_2
    return-void
.end method

.method public n(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    iget-object v0, p0, Ly7;->g:Ljava/lang/Object;

    check-cast v0, Lx91;

    iget-object v0, v0, Lx91;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ly7;->D(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Ly7;->h:Ljava/lang/Object;

    check-cast v1, Lyi;

    invoke-virtual {v1, p2, p4}, Lyi;->K(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Ly7;->L(Landroid/view/View;)V

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lxa1;->k()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p0}, Lxa1;->p()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget p4, p0, Lxa1;->j:I

    and-int/lit16 p4, p4, -0x101

    iput p4, p0, Lxa1;->j:I

    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public o()Lrc;
    .locals 3

    iget-object v0, p0, Ly7;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ly7;->i:Ljava/lang/Object;

    check-cast v1, Li71;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lrc;

    iget-object v1, p0, Ly7;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ly7;->h:Ljava/lang/Object;

    check-cast v2, [B

    iget-object p0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p0, Li71;

    invoke-direct {v0, v1, v2, p0}, Lrc;-><init>(Ljava/lang/String;[BLi71;)V

    return-object v0

    :cond_2
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    iget-byte v0, p0, Ly7;->f:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Ly7;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ly7;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f0b014a

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/ui/PlayerControlView;

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->f:Ld61;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld61;->h(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    const-string p0, "The media route button placeholder missing layout params."

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lzs0;

    iget-object v0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast v0, Lav0;

    iget-object v0, v0, Lav0;->g:Lj8;

    iget-object v1, p0, Ly7;->g:Ljava/lang/Object;

    check-cast v1, Lbv0;

    invoke-virtual {v0, v1}, Lrj1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    iget-object v0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast v0, Lav0;

    iget-object v0, v0, Lav0;->h:Lj8;

    iget-object v1, p0, Ly7;->g:Ljava/lang/Object;

    check-cast v1, Lbv0;

    invoke-virtual {v0, v1}, Lrj1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ly7;->i:Ljava/lang/Object;

    check-cast v1, Lav0;

    iget-object v1, v1, Lav0;->i:Lzp0;

    invoke-virtual {v1}, Lzp0;->l()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v1, p1, Lzs0;->a:Z

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Ly7;->i:Ljava/lang/Object;

    check-cast v1, Lav0;

    iget-object v1, v1, Lav0;->f:Ly7;

    iget-object v2, p0, Ly7;->h:Ljava/lang/Object;

    check-cast v2, Lbt0;

    iget-object v3, v2, Lbt0;->a:Lbv0;

    iget-object v4, p1, Lzs0;->b:Ldi1;

    iget-object p1, p1, Lzs0;->c:Li51;

    invoke-virtual {v1, v3, v2, v4, p1}, Ly7;->k(Ljava/lang/Object;Lbt0;Ldi1;Li51;)V

    iget-object p1, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p1, Lav0;

    iget-object p1, p1, Lav0;->i:Lzp0;

    iget-object v1, p0, Ly7;->h:Ljava/lang/Object;

    check-cast v1, Lbt0;

    iget-boolean v2, p1, Lzp0;->A:Z

    if-eqz v2, :cond_2

    invoke-static {v1}, Lzp0;->m(Lbt0;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lzp0;->e:Lu41;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object p1, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p1, Lav0;

    iget-object v1, p1, Lav0;->l:Lx8;

    iget-object v2, p0, Ly7;->h:Ljava/lang/Object;

    check-cast v2, Lbt0;

    iget p1, p1, Lav0;->t:I

    int-to-long v3, p1

    const/16 p1, 0x3e9

    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu0;

    :try_start_0
    iget-object v1, p0, Ly7;->h:Ljava/lang/Object;

    check-cast v1, Lbt0;

    invoke-interface {v0, v1}, Lzu0;->a(Lbt0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ly7;->h:Ljava/lang/Object;

    check-cast v2, Lbt0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaSessionLegacyStub"

    invoke-static {v2, v1, v0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 1

    iget-object p0, p0, Ly7;->h:Ljava/lang/Object;

    check-cast p0, Lqh0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqh0;->a(Z)V

    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Ly7;->g:Ljava/lang/Object;

    check-cast v0, Lwt0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly7;->i:Ljava/lang/Object;

    check-cast v1, Lh80;

    iget-object v1, v1, Lh80;->o:Ltc;

    iget v1, v1, Ltc;->d:I

    iget-object v0, v0, Lwt0;->a:Lkt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object v0, v0, Lkt0;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ly7;->h:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 3

    invoke-virtual {p0, p1}, Ly7;->D(I)I

    move-result p1

    iget-object v0, p0, Ly7;->h:Ljava/lang/Object;

    check-cast v0, Lyi;

    invoke-virtual {v0, p1}, Lyi;->L(I)Z

    iget-object p0, p0, Ly7;->g:Ljava/lang/Object;

    check-cast p0, Lx91;

    iget-object p0, p0, Lx91;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxa1;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lxa1;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "called detach on an already detached child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lxa1;->a(I)V

    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Ly7;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Ly7;->i:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f13001e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lwd0;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Ly7;->u(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lr10;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-byte v0, p0, Ly7;->f:B

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ly7;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly7;->h:Ljava/lang/Object;

    check-cast p0, Ll80;

    iget-object p0, p0, Ll80;->h:Ljava/lang/Object;

    check-cast p0, Ll80;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Ll80;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Ll80;->h:Ljava/lang/Object;

    check-cast p0, Ll80;

    const-string v1, ", "

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ly7;->h:Ljava/lang/Object;

    check-cast v1, Lyi;

    invoke-virtual {v1}, Lyi;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ly7;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Cannot initialize "

    invoke-static {}, Lnf;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnf;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd0;

    invoke-interface {v1}, Lwd0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, p2}, Ly7;->u(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v1, p0}, Lwd0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Lr10;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Cycle detected."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public v(Lim;)V
    .locals 4

    iget-object v0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7;->h0()V

    :cond_1
    iget-object v1, p1, Lim;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm;

    if-nez v1, :cond_2

    const/4 p0, 0x0

    iput-boolean p0, p1, Lim;->f:Z

    return-void

    :cond_2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v3, p1, Lim;->a:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Ly7;->A(Ljava/lang/Object;)Lbt0;

    invoke-interface {v1}, Lhm;->run()Lxg0;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg0;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lbb;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p1, v3}, Lbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p0, Lwv;->f:Lwv;

    invoke-interface {v1, v2, p0}, Lxg0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public w(Lbt0;)V
    .locals 4

    invoke-virtual {p0}, Ly7;->h0()V

    iget-object v0, p0, Ly7;->h:Ljava/lang/Object;

    check-cast v0, Lj8;

    invoke-virtual {v0, p1}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lim;->g:Li51;

    sget-object v2, Li51;->b:Li51;

    iput-object v2, v0, Lim;->g:Li51;

    iget-object v2, v0, Lim;->c:Ljava/util/ArrayDeque;

    new-instance v3, Lgm;

    invoke-direct {v3, p0, p1, v1}, Lgm;-><init>(Ly7;Lbt0;Li51;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Lim;->f:Z

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v0, Lim;->f:Z

    invoke-virtual {p0, v0}, Ly7;->v(Lim;)V

    return-void
.end method

.method public x(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Ly7;->D(I)I

    move-result p1

    iget-object p0, p0, Ly7;->g:Ljava/lang/Object;

    check-cast p0, Lx91;

    iget-object p0, p0, Lx91;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Ly7;->g:Ljava/lang/Object;

    check-cast v0, Lx91;

    iget-object v0, v0, Lx91;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object p0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public z()Lcd0;
    .locals 0

    invoke-virtual {p0}, Ly7;->h0()V

    iget-object p0, p0, Ly7;->g:Ljava/lang/Object;

    check-cast p0, Lj8;

    invoke-virtual {p0}, Lj8;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object p0

    return-object p0
.end method
