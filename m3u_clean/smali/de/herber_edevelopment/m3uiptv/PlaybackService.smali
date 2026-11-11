.class public Lde/herber_edevelopment/m3uiptv/PlaybackService;
.super Lkv0;


# static fields
.field public static final x:Lbi1;

.field public static final y:Lbi1;

.field public static final z:Lbi1;


# instance fields
.field public final o:Lt41;

.field public p:Lyo;

.field public q:Lyo;

.field public r:Lnp0;

.field public s:Lg10;

.field public t:Lau;

.field public u:Lv8;

.field public v:Lvt;

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbi1;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v2, "de.herber_edevelopment.m3uiptv.STOP"

    invoke-direct {v0, v2, v1}, Lbi1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v0, Lde/herber_edevelopment/m3uiptv/PlaybackService;->x:Lbi1;

    new-instance v0, Lbi1;

    const-string v2, "de.herber_edevelopment.m3uiptv.CHANNEL_UP"

    invoke-direct {v0, v2, v1}, Lbi1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v0, Lde/herber_edevelopment/m3uiptv/PlaybackService;->y:Lbi1;

    new-instance v0, Lbi1;

    const-string v2, "de.herber_edevelopment.m3uiptv.CHANNEL_DOWN"

    invoke-direct {v0, v2, v1}, Lbi1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v0, Lde/herber_edevelopment/m3uiptv/PlaybackService;->z:Lbi1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkv0;-><init>()V

    new-instance v0, Lt41;

    invoke-direct {v0, p0}, Lt41;-><init>(Lde/herber_edevelopment/m3uiptv/PlaybackService;)V

    iput-object v0, p0, Lde/herber_edevelopment/m3uiptv/PlaybackService;->o:Lt41;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/herber_edevelopment/m3uiptv/PlaybackService;->r:Lnp0;

    const-string v0, "Mozilla/5.0 (m3u-ip.tv 3.1.0) Android"

    iput-object v0, p0, Lde/herber_edevelopment/m3uiptv/PlaybackService;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.media3.session.MediaLibraryService"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkv0;->i:Ljv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lkv0;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AUTO onBind action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3uiptv"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.media3.session.MediaSessionService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.media3.session.MediaLibraryService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.browse.MediaBrowserService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lde/herber_edevelopment/m3uiptv/PlaybackService;->k(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lde/herber_edevelopment/m3uiptv/PlaybackService;->o:Lt41;

    return-object p0
.end method

.method public final onCreate()V
    .locals 23

    move-object/from16 v0, p0

    invoke-super {v0}, Lkv0;->onCreate()V

    new-instance v1, Lau;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lau;->h:Ljava/lang/Object;

    new-instance v2, Lgf;

    invoke-direct {v2, v0}, Lgf;-><init>(Lde/herber_edevelopment/m3uiptv/PlaybackService;)V

    iput-object v2, v1, Lau;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lau;->f:Z

    iget-object v3, v1, Lau;->i:Ljava/lang/Object;

    check-cast v3, Lgf;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lgf;->f:Z

    iput-boolean v4, v1, Lau;->f:Z

    iput-boolean v4, v1, Lau;->g:Z

    iput-object v1, v0, Lde/herber_edevelopment/m3uiptv/PlaybackService;->t:Lau;

    new-instance v1, Lv8;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lv8;-><init>(B)V

    iput-boolean v4, v1, Lv8;->f:Z

    iget-object v5, v0, Lde/herber_edevelopment/m3uiptv/PlaybackService;->w:Ljava/lang/String;

    iput-object v5, v1, Lv8;->h:Ljava/lang/Object;

    iput-object v1, v0, Lde/herber_edevelopment/m3uiptv/PlaybackService;->u:Lv8;

    new-instance v1, Ln31;

    const/4 v5, 0x6

    invoke-direct {v1, v5}, Ln31;-><init>(B)V

    iget-object v6, v0, Lde/herber_edevelopment/m3uiptv/PlaybackService;->u:Lv8;

    iput-object v6, v1, Ln31;->j:Ljava/lang/Object;

    new-instance v6, Lts;

    invoke-direct {v6}, Lts;-><init>()V

    monitor-enter v6

    const/16 v7, 0x8

    :try_start_0
    iput-byte v7, v6, Lts;->f:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    monitor-enter v6

    :try_start_1
    iput-byte v4, v6, Lts;->f:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    new-instance v7, Lvt;

    invoke-direct {v7, v0, v6}, Lvt;-><init>(Lde/herber_edevelopment/m3uiptv/PlaybackService;Lts;)V

    invoke-virtual {v7, v1}, Lvt;->g(Lsw;)V

    iget-object v1, v0, Lde/herber_edevelopment/m3uiptv/PlaybackService;->u:Lv8;

    iput-object v1, v7, Lvt;->b:Lhq;

    iget-object v6, v7, Lvt;->a:Li6;

    iget-object v8, v6, Li6;->d:Ljava/lang/Object;

    check-cast v8, Lhq;

    if-eq v1, v8, :cond_0

    iput-object v1, v6, Li6;->d:Ljava/lang/Object;

    iget-object v1, v6, Li6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v6, Li6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    iput-object v7, v0, Lde/herber_edevelopment/m3uiptv/PlaybackService;->v:Lvt;

    new-instance v1, Lbv;

    invoke-direct {v1, v0}, Lbv;-><init>(Lde/herber_edevelopment/m3uiptv/PlaybackService;)V

    const/4 v6, 0x3

    const/4 v7, 0x4

    :try_start_2
    const-string v8, "activity"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager;

    new-instance v9, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v9}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v8, v9}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v9, v9, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v11, 0x100000

    div-long/2addr v9, v11

    invoke-virtual {v8}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v11

    invoke-virtual {v8}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v12, 0x834

    cmp-long v9, v9, v12

    if-lez v9, :cond_1

    const/16 v9, 0xc0

    if-le v11, v9, :cond_1

    if-eqz v8, :cond_3

    :cond_1
    new-instance v8, Lot;

    invoke-direct {v8}, Lot;-><init>()V

    iget-boolean v9, v8, Lot;->j:Z

    xor-int/2addr v9, v4

    invoke-static {v9}, Lkf0;->x(Z)V

    iput-boolean v4, v8, Lot;->h:Z

    iput-boolean v4, v8, Lot;->i:Z

    iget-object v9, v8, Lot;->k:Ljava/lang/Boolean;

    if-nez v9, :cond_2

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v9, v8, Lot;->k:Ljava/lang/Boolean;

    :cond_2
    const/16 v9, 0x1fa4

    const/16 v10, 0x7d0

    invoke-virtual {v8, v10, v9}, Lot;->b(II)V

    invoke-virtual {v8}, Lot;->a()Lqt;

    move-result-object v8

    new-instance v9, Lm00;

    iget-object v10, v0, Lde/herber_edevelopment/m3uiptv/PlaybackService;->t:Lau;

    invoke-direct {v9, v0, v10}, Lm00;-><init>(Lde/herber_edevelopment/m3uiptv/PlaybackService;Lau;)V

    iget-boolean v10, v9, Lm00;->n:Z

    xor-int/2addr v10, v4

    invoke-static {v10}, Lkf0;->x(Z)V

    new-instance v10, Lq9;

    invoke-direct {v10, v1, v6}, Lq9;-><init>(Ljava/lang/Object;B)V

    iput-object v10, v9, Lm00;->d:Luo1;

    iget-boolean v1, v9, Lm00;->n:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lkf0;->x(Z)V

    new-instance v1, Lq9;

    invoke-direct {v1, v8, v3}, Lq9;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v9, Lm00;->e:Luo1;

    const-string v1, "M3U IPTV"

    iget-boolean v6, v9, Lm00;->n:Z

    xor-int/2addr v6, v4

    invoke-static {v6}, Lkf0;->x(Z)V

    sget-object v6, Lh61;->c:Lh61;

    iget-object v6, v6, Lh61;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-static {v6}, Lkf0;->k(Z)V

    iput-object v1, v9, Lm00;->o:Ljava/lang/String;

    iget-object v1, v0, Lde/herber_edevelopment/m3uiptv/PlaybackService;->v:Lvt;

    iget-boolean v6, v9, Lm00;->n:Z

    xor-int/2addr v6, v4

    invoke-static {v6}, Lkf0;->x(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lq9;

    invoke-direct {v6, v1, v7}, Lq9;-><init>(Ljava/lang/Object;B)V

    iput-object v6, v9, Lm00;->c:Luo1;

    iget-boolean v1, v9, Lm00;->n:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lkf0;->x(Z)V

    const/16 v1, 0x64

    iput-short v1, v9, Lm00;->j:S

    iget-boolean v1, v9, Lm00;->n:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lkf0;->x(Z)V

    iput-boolean v4, v9, Lm00;->n:Z

    new-instance v1, Lg10;

    invoke-direct {v1, v9}, Lg10;-><init>(Lm00;)V

    iput-object v1, v0, Lde/herber_edevelopment/m3uiptv/PlaybackService;->s:Lg10;

    goto :goto_0

    :catch_0
    :cond_3
    new-instance v8, Lot;

    invoke-direct {v8}, Lot;-><init>()V

    iget-boolean v9, v8, Lot;->j:Z

    xor-int/2addr v9, v4

    invoke-static {v9}, Lkf0;->x(Z)V

    iput-boolean v4, v8, Lot;->h:Z

    iput-boolean v4, v8, Lot;->i:Z

    iget-object v9, v8, Lot;->k:Ljava/lang/Boolean;

    if-nez v9, :cond_4

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v9, v8, Lot;->k:Ljava/lang/Boolean;

    :cond_4
    const/16 v9, 0x3e80

    const/16 v10, 0x4e84

    invoke-virtual {v8, v9, v10}, Lot;->b(II)V

    invoke-virtual {v8}, Lot;->a()Lqt;

    move-result-object v8

    new-instance v9, Lm00;

    iget-object v10, v0, Lde/herber_edevelopment/m3uiptv/PlaybackService;->t:Lau;

    invoke-direct {v9, v0, v10}, Lm00;-><init>(Lde/herber_edevelopment/m3uiptv/PlaybackService;Lau;)V

    iget-boolean v10, v9, Lm00;->n:Z

    xor-int/2addr v10, v4

    invoke-static {v10}, Lkf0;->x(Z)V

    new-instance v10, Lq9;

    invoke-direct {v10, v1, v6}, Lq9;-><init>(Ljava/lang/Object;B)V

    iput-object v10, v9, Lm00;->d:Luo1;

    iget-boolean v1, v9, Lm00;->n:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lkf0;->x(Z)V

    new-instance v1, Lq9;

    invoke-direct {v1, v8, v3}, Lq9;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v9, Lm00;->e:Luo1;

    const-string v1, "M3U IPTV"

    iget-boolean v6, v9, Lm00;->n:Z

    xor-int/2addr v6, v4

    invoke-static {v6}, Lkf0;->x(Z)V

    sget-object v6, Lh61;->c:Lh61;

    iget-object v6, v6, Lh61;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-static {v6}, Lkf0;->k(Z)V

    iput-object v1, v9, Lm00;->o:Ljava/lang/String;

    iget-object v1, v0, Lde/herber_edevelopment/m3uiptv/PlaybackService;->v:Lvt;

    iget-boolean v6, v9, Lm00;->n:Z

    xor-int/2addr v6, v4

    invoke-static {v6}, Lkf0;->x(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lq9;

    invoke-direct {v6, v1, v7}, Lq9;-><init>(Ljava/lang/Object;B)V

    iput-object v6, v9, Lm00;->c:Luo1;

    iget-boolean v1, v9, Lm00;->n:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lkf0;->x(Z)V

    iput-boolean v4, v9, Lm00;->n:Z

    new-instance v1, Lg10;

    invoke-direct {v1, v9}, Lg10;-><init>(Lm00;)V

    iput-object v1, v0, Lde/herber_edevelopment/m3uiptv/PlaybackService;->s:Lg10;

    :goto_0
    invoke-virtual {v1, v4}, Lg10;->U(Z)V

    new-instance v1, Landroid/content/Intent;

    const-class v6, Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-direct {v1, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v6, 0x30000000

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v6, 0xc000000

    invoke-static {v0, v2, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v6, Lmp0;

    iget-object v8, v0, Lde/herber_edevelopment/m3uiptv/PlaybackService;->s:Lg10;

    new-instance v9, Lu41;

    invoke-direct {v9, v0}, Lu41;-><init>(Lde/herber_edevelopment/m3uiptv/PlaybackService;)V

    invoke-direct {v6, v0, v8, v9}, Lmp0;-><init>(Lde/herber_edevelopment/m3uiptv/PlaybackService;Lg10;Lu41;)V

    const-string v8, "M3U_IPTV_PLAYBACK_SESSION"

    iput-object v8, v6, Lmp0;->c:Ljava/lang/String;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v8, v9, :cond_5

    invoke-static {v1}, Lo9;->d(Landroid/app/PendingIntent;)Z

    move-result v9

    invoke-static {v9}, Lkf0;->k(Z)V

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lmp0;->e:Landroid/app/PendingIntent;

    iget-boolean v1, v6, Lmp0;->o:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lkf0;->x(Z)V

    iput-boolean v4, v6, Lmp0;->o:Z

    iget-object v1, v6, Lmp0;->a:Landroid/content/Context;

    sget-object v9, Lnp0;->b:Ljava/lang/Object;

    sget-object v9, Lzp0;->K:Luo1;

    invoke-interface {v9}, Luo1;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x1b

    if-ge v8, v10, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const/high16 v11, 0x43a00000    # 320.0f

    invoke-static {v4, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_6
    iget-object v10, v6, Lmp0;->h:Lbf;

    if-nez v10, :cond_7

    new-instance v10, Lkq;

    invoke-direct {v10, v1}, Lkq;-><init>(Landroid/content/Context;)V

    mul-int/lit8 v11, v9, 0x2

    sub-int/2addr v11, v4

    iput v11, v10, Lkq;->g:I

    new-instance v4, Llq;

    invoke-direct {v4, v10}, Llq;-><init>(Lkq;)V

    iput-object v4, v6, Lmp0;->h:Lbf;

    move-object v10, v4

    :cond_7
    new-instance v4, Lkq;

    const/4 v11, 0x7

    invoke-direct {v4, v10, v9, v11}, Lkq;-><init>(Ljava/lang/Object;IB)V

    iput-object v4, v6, Lmp0;->h:Lbf;

    const/16 v9, 0x1d

    if-ne v8, v9, :cond_9

    new-instance v8, Ll80;

    sget-object v9, Lmp0;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyc0;

    if-eqz v10, :cond_8

    goto :goto_1

    :cond_8
    const-class v10, Landroid/view/WindowManager;

    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v10}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v11}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v1, Landroid/graphics/Point;

    iget v12, v11, Landroid/graphics/Point;->y:I

    iget v11, v11, Landroid/graphics/Point;->x:I

    iget v13, v10, Landroid/graphics/Point;->x:I

    sub-int v13, v11, v13

    sub-int v13, v12, v13

    iget v14, v10, Landroid/graphics/Point;->y:I

    sub-int/2addr v12, v14

    sub-int/2addr v11, v12

    invoke-direct {v1, v13, v11}, Landroid/graphics/Point;-><init>(II)V

    iget v11, v10, Landroid/graphics/Point;->x:I

    div-int/2addr v11, v5

    iget v10, v10, Landroid/graphics/Point;->y:I

    div-int/2addr v10, v5

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v11, v1, Landroid/graphics/Point;->x:I

    div-int/2addr v11, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v5

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v5, Lyc0;

    filled-new-array {v10, v1}, [I

    move-result-object v1

    invoke-direct {v5, v1, v3}, Lyc0;-><init>([II)V

    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v10, v5

    :goto_1
    const/16 v1, 0x16

    invoke-direct {v8, v4, v10, v1}, Ll80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v8, v6, Lmp0;->h:Lbf;

    move-object v4, v8

    :cond_9
    new-instance v1, Lvt0;

    const/16 v5, 0xa

    invoke-direct {v1, v4, v5}, Lvt0;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v6, Lmp0;->h:Lbf;

    new-instance v8, Lnp0;

    iget-object v9, v6, Lmp0;->a:Landroid/content/Context;

    iget-object v10, v6, Lmp0;->c:Ljava/lang/String;

    iget-object v11, v6, Lmp0;->b:Lm51;

    iget-object v12, v6, Lmp0;->e:Landroid/app/PendingIntent;

    iget-object v13, v6, Lmp0;->j:Llb1;

    iget-object v14, v6, Lmp0;->k:Llb1;

    iget-object v15, v6, Lmp0;->l:Llb1;

    iget-object v1, v6, Lmp0;->d:Lu41;

    iget-object v4, v6, Lmp0;->f:Landroid/os/Bundle;

    iget-object v5, v6, Lmp0;->g:Landroid/os/Bundle;

    iget-object v7, v6, Lmp0;->h:Lbf;

    iget-boolean v2, v6, Lmp0;->i:Z

    iget-boolean v3, v6, Lmp0;->m:Z

    iget-byte v6, v6, Lmp0;->n:B

    move-object/from16 v16, v1

    move/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v22, v6

    move-object/from16 v19, v7

    invoke-direct/range {v8 .. v22}, Lnp0;-><init>(Landroid/content/Context;Ljava/lang/String;Lm51;Landroid/app/PendingIntent;Lcd0;Lcd0;Lcd0;Lu41;Landroid/os/Bundle;Landroid/os/Bundle;Lbf;ZZI)V

    iput-object v8, v0, Lde/herber_edevelopment/m3uiptv/PlaybackService;->r:Lnp0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkv0;->c(Ls41;)Lnq0;

    move-result-object v1

    const/4 v2, 0x2

    iput-byte v2, v1, Lnq0;->u:B

    iget-object v1, v1, Lnq0;->f:Lkv0;

    invoke-virtual {v1}, Lkv0;->d()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnp0;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lkv0;->g(Lnp0;Z)Lf;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    new-instance v1, Ls41;

    new-instance v2, Ltr;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ltr;-><init>(B)V

    invoke-direct {v1, v0, v2}, Ltt;-><init>(Landroid/content/Context;Ltr;)V

    iget-object v2, v0, Lkv0;->h:Landroid/os/Handler;

    new-instance v3, Lsu0;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Lsu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v3}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, Lde/herber_edevelopment/m3uiptv/PlaybackService;->r:Lnp0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnp0;->a:Lzp0;

    invoke-virtual {v0}, Lzp0;->G()V

    iget-object v0, v0, Lzp0;->t:Lt61;

    iget-object v0, v0, Lt61;->a:Lm51;

    invoke-interface {v0}, Lm51;->release()V

    iget-object v0, p0, Lde/herber_edevelopment/m3uiptv/PlaybackService;->r:Lnp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v2, Lnp0;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lnp0;->c:Ljava/util/HashMap;

    iget-object v4, v0, Lnp0;->a:Lzp0;

    iget-object v4, v4, Lzp0;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lnp0;->a:Lzp0;

    invoke-virtual {v0}, Lzp0;->B()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_0
    iput-object v1, p0, Lde/herber_edevelopment/m3uiptv/PlaybackService;->r:Lnp0;

    :cond_0
    iput-object v1, p0, Lde/herber_edevelopment/m3uiptv/PlaybackService;->s:Lg10;

    invoke-super {p0}, Lkv0;->onDestroy()V

    return-void
.end method
