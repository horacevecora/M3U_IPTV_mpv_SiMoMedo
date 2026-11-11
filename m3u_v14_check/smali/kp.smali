.class public abstract Lkp;
.super Lkd;


# instance fields
.field public A:Lde/herber_edevelopment/m3uiptv/PlaybackService;

.field public B:Z

.field public C:Lzo;

.field public D:Li6;

.field public E:Lsm0;

.field public F:Len0;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/Integer;

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Lap0;

.field public Q:Ljava/lang/String;

.field public R:Lip;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Lcom/google/android/gms/cast/framework/CastContext;

.field public Y:Lcom/google/android/gms/cast/framework/CastSession;

.field public Z:Landroidx/mediarouter/app/MediaRouteButton;

.field public final a0:Lxo;

.field public volatile b0:Z

.field public m:Landroidx/media3/ui/PlayerView;

.field public n:Landroidx/media3/ui/PlayerControlView;

.field public o:Landroidx/media3/ui/SubtitleView;

.field public p:Landroid/widget/TextView;

.field public q:Li6;

.field public r:Lip0;

.field public s:Lv8;

.field public t:Lm51;

.field public u:Lg10;

.field public v:Ljc1;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lkd;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkp;->m:Landroidx/media3/ui/PlayerView;

    iput-object v0, p0, Lkp;->v:Ljc1;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkp;->w:Z

    iput-boolean v1, p0, Lkp;->x:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkp;->y:Z

    iput-boolean v1, p0, Lkp;->z:Z

    iput-object v0, p0, Lkp;->A:Lde/herber_edevelopment/m3uiptv/PlaybackService;

    iput-boolean v1, p0, Lkp;->B:Z

    iput-object v0, p0, Lkp;->C:Lzo;

    iput-object v0, p0, Lkp;->D:Li6;

    iput-object v0, p0, Lkp;->E:Lsm0;

    iput-object v0, p0, Lkp;->F:Len0;

    const-string v2, "Mozilla/5.0 (m3u-ip.tv 3.1.0) Android"

    iput-object v2, p0, Lkp;->G:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lkp;->H:Ljava/lang/String;

    iput-object v2, p0, Lkp;->I:Ljava/lang/String;

    iput-object v2, p0, Lkp;->J:Ljava/lang/String;

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lkp;->K:Ljava/lang/Integer;

    iput v1, p0, Lkp;->L:I

    const-string v3, "hls"

    iput-object v3, p0, Lkp;->M:Ljava/lang/String;

    iput-object v2, p0, Lkp;->N:Ljava/lang/String;

    iput-boolean v1, p0, Lkp;->O:Z

    iput-object v0, p0, Lkp;->P:Lap0;

    iput-object v0, p0, Lkp;->Q:Ljava/lang/String;

    iput-object v0, p0, Lkp;->R:Lip;

    iput-object v2, p0, Lkp;->S:Ljava/lang/String;

    iput-object v2, p0, Lkp;->T:Ljava/lang/String;

    iput-object v2, p0, Lkp;->U:Ljava/lang/String;

    iput-object v2, p0, Lkp;->V:Ljava/lang/String;

    const-string v2, "start"

    iput-object v2, p0, Lkp;->W:Ljava/lang/String;

    iput-object v0, p0, Lkp;->X:Lcom/google/android/gms/cast/framework/CastContext;

    iput-object v0, p0, Lkp;->Y:Lcom/google/android/gms/cast/framework/CastSession;

    new-instance v0, Lxo;

    invoke-direct {v0, p0}, Lxo;-><init>(Lkp;)V

    iput-object v0, p0, Lkp;->a0:Lxo;

    iput-boolean v1, p0, Lkp;->b0:Z

    return-void
.end method


# virtual methods
.method public final g()Lcom/google/android/gms/cast/MediaInfo;
    .locals 6

    iget-object v0, p0, Lkp;->r:Lip0;

    iget-object v0, v0, Lip0;->b:Ldp0;

    iget-object v1, v0, Ldp0;->a:Landroid/net/Uri;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    iget-object v4, p0, Lkp;->r:Lip0;

    iget-object v4, v4, Lip0;->d:Lcq0;

    iget-object v4, v4, Lcq0;->a:Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    const-string v5, "com.google.android.gms.cast.metadata.TITLE"

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lkp;->r:Lip0;

    iget-object v4, v4, Lip0;->d:Lcq0;

    iget-object v4, v4, Lcq0;->f:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    const-string v5, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lkp;->r:Lip0;

    iget-object v4, v4, Lip0;->d:Lcq0;

    iget-object v4, v4, Lcq0;->n:Landroid/net/Uri;

    if-eqz v4, :cond_2

    new-instance v4, Lcom/google/android/gms/common/images/WebImage;

    iget-object v5, p0, Lkp;->r:Lip0;

    iget-object v5, v5, Lip0;->d:Lcq0;

    iget-object v5, v5, Lcq0;->n:Landroid/net/Uri;

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V

    :cond_2
    new-instance v4, Lcom/google/android/gms/cast/MediaInfo$Builder;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamType(I)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v3

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "application/x-mpegurl"

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lkp;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "drmScheme"

    if-nez v2, :cond_4

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "clearkey"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "drmClearKeyJson"

    iget-object p0, p0, Lkp;->N:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lkp;->P:Lap0;

    if-eqz v2, :cond_8

    iget-object v4, p0, Lkp;->Q:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v2, v2, Lap0;->b:Landroid/net/Uri;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, Lkp;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "drmLicenseUrl"

    iget-object v4, p0, Lkp;->P:Lap0;

    iget-object v4, v4, Lap0;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object p0, p0, Lkp;->P:Lap0;

    iget-object p0, p0, Lap0;->c:Lgd0;

    iget-object v4, p0, Lgd0;->f:Lod0;

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lgd0;->b()Lnb1;

    move-result-object v4

    iput-object v4, p0, Lgd0;->f:Lod0;

    :cond_6
    invoke-virtual {v4}, Lwc0;->g()Leu1;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    const-string p0, "drmHeaders"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_3
    const-string v2, "CustomPlayer"

    const-string v3, "buildDrmCustomData failed"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo$Builder;->build()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lkp;->F:Len0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkp;->E:Lsm0;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v3, Lli1;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lde/herber_edevelopment/m3uiptv/PlaybackService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v3, p0, v0}, Lli1;-><init>(Lkp;Landroid/content/ComponentName;)V

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v5, La80;

    const/4 v0, 0x4

    invoke-direct {v5, v0}, La80;-><init>(B)V

    invoke-static {}, Lpu1;->D()Landroid/os/Looper;

    move-result-object v6

    new-instance v7, Len0;

    invoke-direct {v7, v6}, Len0;-><init>(Landroid/os/Looper;)V

    iget-object v0, v3, Lli1;->a:Lki1;

    invoke-interface {v0}, Lki1;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lvt0;

    new-instance v1, Lkq;

    invoke-direct {v1, p0}, Lkq;-><init>(Landroid/content/Context;)V

    new-instance v2, Llq;

    invoke-direct {v2, v1}, Llq;-><init>(Lkq;)V

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lvt0;-><init>(Ljava/lang/Object;B)V

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lsm0;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lsm0;-><init>(Landroid/content/Context;Lli1;Landroid/os/Bundle;Lqm0;Landroid/os/Looper;Len0;Lvt0;)V

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lpm0;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v1, v3}, Lpm0;-><init>(Len0;Lsm0;B)V

    invoke-static {p0, v0}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v7, v2, Lkp;->F:Len0;

    new-instance p0, Lso;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lso;-><init>(Lkp;B)V

    invoke-static {v2}, Lkf0;->T(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v7, p0, v0}, Ls;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "CustomPlayer"

    const-string v1, "SessionToken/MediaController Setup fehlgeschlagen"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_2
    return-void
.end method

.method public final i(I)V
    .locals 2

    const-string v0, "flashTime("

    :try_start_0
    iget-object p0, p0, Lkd;->f:Lof1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final j(Lhq;)Lae;
    .locals 14

    iget-object v0, p0, Lkp;->N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lkp;->k(Z)Ljava/util/HashMap;

    move-result-object v0

    new-instance v5, Ly7;

    iget-object v3, p0, Lkp;->N:Ljava/lang/String;

    const/16 v4, 0xd

    invoke-direct {v5, v3, v4}, Ly7;-><init>(Ljava/lang/String;B)V

    iput-object p1, v5, Ly7;->i:Ljava/lang/Object;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget v3, Lmg;->a:I

    new-array v8, v1, [I

    new-instance v10, Lce2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v4, Lmg;->d:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Los;

    const/4 v7, 0x1

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v10}, Los;-><init>(Ljava/util/UUID;Lso0;Ljava/util/HashMap;Z[IZLce2;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lkp;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "progressive"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1
    const-string v4, "rtsp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_2
    const-string v4, "dash"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v6, v5

    goto :goto_1

    :sswitch_3
    const-string v4, "hls"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v6, v2

    goto :goto_1

    :sswitch_4
    const-string v4, "smooth"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v6, v1

    :goto_1
    packed-switch v6, :pswitch_data_0

    new-instance v0, Lvt;

    invoke-direct {v0, p1}, Lvt;-><init>(Lhq;)V

    if-eqz v3, :cond_6

    new-instance p1, Lqo;

    invoke-direct {p1, v3, v1}, Lqo;-><init>(Los;B)V

    invoke-virtual {v0, p1}, Lvt;->g(Lsw;)V

    :cond_6
    iget-object p0, p0, Lkp;->r:Lip0;

    invoke-virtual {v0, p0}, Lvt;->c(Lip0;)Lae;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lts;

    invoke-direct {v0}, Lts;-><init>()V

    new-instance v9, Lwv0;

    invoke-direct {v9, v0, v5}, Lwv0;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Ln31;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ln31;-><init>(B)V

    new-instance v11, Lce2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_7

    new-instance v0, Lqo;

    invoke-direct {v0, v3, v1}, Lqo;-><init>(Los;B)V

    :cond_7
    iget-object v7, p0, Lkp;->r:Lip0;

    iget-object p0, v7, Lip0;->b:Ldp0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lc81;

    invoke-interface {v0, v7}, Lsw;->b(Lip0;)Lrw;

    move-result-object v10

    const/high16 v12, 0x100000

    const/4 v13, 0x0

    move-object v8, p1

    invoke-direct/range {v6 .. v13}, Lc81;-><init>(Lip0;Lhq;Lwv0;Lrw;Lce2;ILi40;)V

    return-object v6

    :pswitch_1
    new-instance p1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    invoke-direct {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;-><init>()V

    iget-object p0, p0, Lkp;->r:Lip0;

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->f(Lip0;)Lre1;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v8, p1

    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {p1, v8}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lhq;)V

    if-eqz v3, :cond_8

    new-instance v0, Lqo;

    invoke-direct {v0, v3, v1}, Lqo;-><init>(Los;B)V

    iput-object v0, p1, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lsw;

    :cond_8
    iget-object p0, p0, Lkp;->r:Lip0;

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f(Lip0;)Ldq;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v8, p1

    new-instance p1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {p1, v8}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lhq;)V

    iput-boolean v1, p1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    if-eqz v3, :cond_9

    new-instance v0, Lqo;

    invoke-direct {v0, v3, v1}, Lqo;-><init>(Los;B)V

    iput-object v0, p1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lsw;

    :cond_9
    new-instance v0, Lvs;

    invoke-direct {v0, v2}, Lvs;-><init>(I)V

    iput-object v0, p1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lvs;

    iget-object p0, p0, Lkp;->r:Lip0;

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f(Lip0;)Lia0;

    move-result-object p0

    return-object p0

    :pswitch_4
    move-object v8, p1

    new-instance p1, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    invoke-direct {p1, v8}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(Lhq;)V

    if-eqz v3, :cond_a

    new-instance v0, Lqo;

    invoke-direct {v0, v3, v1}, Lqo;-><init>(Los;B)V

    iput-object v0, p1, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lsw;

    :cond_a
    iget-object p0, p0, Lkp;->r:Lip0;

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f(Lip0;)Ldm1;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x358e8a52 -> :sswitch_4
        0x193ef -> :sswitch_3
        0x2eef92 -> :sswitch_2
        0x35941f -> :sswitch_1
        0x43720b8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Z)Ljava/util/HashMap;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lkp;->J:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkp;->J:Ljava/lang/String;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const-string v6, "="

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-ne v6, v7, :cond_0

    aget-object v6, v5, v3

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    aget-object v5, v5, v3

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lkp;->H:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "User-Agent"

    iget-object v1, p0, Lkp;->H:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lkp;->I:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Referer"

    iget-object p0, p0, Lkp;->I:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lkp;->n:Landroidx/media3/ui/PlayerControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->f()V

    iget-object v0, p0, Lkd;->f:Lof1;

    const-string v1, "hideControls();"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v0, p0, Lkd;->f:Lof1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lkd;->f:Lof1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p0, p0, Lkd;->f:Lof1;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    const v0, 0x7f0b0094

    invoke-virtual {p0, v0}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    new-instance v1, Lbp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbp;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v1, Lpo;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lpo;-><init>(Lkp;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const-string v1, "settings"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "brightness"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    int-to-float v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lkp;->u:Lg10;

    if-nez v0, :cond_2

    const v0, 0x7f0b02e0

    invoke-virtual {p0, v0}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/media3/ui/PlayerView;

    iput-object v0, p0, Lkp;->m:Landroidx/media3/ui/PlayerView;

    const v0, 0x7f0b0203

    invoke-virtual {p0, v0}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const v0, 0x7f0b00ec

    invoke-virtual {p0, v0}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkp;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lkp;->m:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    move-result-object v0

    iput-object v0, p0, Lkp;->o:Landroidx/media3/ui/SubtitleView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lkp;->m:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setEnableComposeSurfaceSyncWorkaround(Z)V

    iget-boolean v0, p0, Lkp;->B:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkp;->C:Lzo;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lzo;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lzo;-><init>(Lj5;B)V

    iput-object v0, p0, Lkp;->C:Lzo;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lde/herber_edevelopment/m3uiptv/PlaybackService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lkp;->C:Lzo;

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-boolean v0, p0, Lkp;->y:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkp;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    const v0, 0x7f0b03a3

    invoke-virtual {p0, v0}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v2, Lcp;

    invoke-direct {v2, p0, v1}, Lcp;-><init>(Lkp;Landroid/media/AudioManager;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v1, Lpo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpo;-><init>(Lkp;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lkd;->onCreate(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lkd;->g:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lkp;->y:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0b016d

    invoke-virtual {p0, p1}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b018c

    invoke-virtual {p0, p1}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    iput-object p1, p0, Lkp;->Z:Landroidx/mediarouter/app/MediaRouteButton;

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p1

    iput-object p1, p0, Lkp;->X:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p1

    iput-object p1, p0, Lkp;->Y:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lkp;->Z:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-static {p1, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V

    iget-object p1, p0, Lkp;->X:Lcom/google/android/gms/cast/framework/CastContext;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    new-instance v1, Ldp;

    invoke-direct {v1, p0}, Ldp;-><init>(Lkp;)V

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    :goto_0
    iget-object p1, p0, Lkp;->Z:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p0, p0, Lkp;->Z:Landroidx/mediarouter/app/MediaRouteButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lkp;->t:Lm51;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm51;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkp;->q:Li6;

    iget-object v1, p0, Lkp;->v:Ljc1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljc1;->release()V

    iput-object v0, p0, Lkp;->v:Ljc1;

    :cond_1
    iget-object v1, p0, Lkp;->C:Lzo;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lkp;->C:Lzo;

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkp;->B:Z

    iput-object v0, p0, Lkp;->A:Lde/herber_edevelopment/m3uiptv/PlaybackService;

    iget-object v1, p0, Lkp;->F:Len0;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lsm0;->U0(Len0;)V

    iput-object v0, p0, Lkp;->F:Len0;

    iput-object v0, p0, Lkp;->E:Lsm0;

    :cond_3
    iput-object v0, p0, Lkp;->u:Lg10;

    invoke-super {p0}, Lj5;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkp;->w:Z

    iget-object v0, p0, Lkp;->t:Lm51;

    iget-object v1, p0, Lkp;->v:Ljc1;

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lkp;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkp;->t:Lm51;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lm51;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkp;->t:Lm51;

    invoke-interface {v0}, Lm51;->J()V

    :cond_2
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/q;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkp;->w:Z

    iget-object v0, p0, Lkp;->W:Ljava/lang/String;

    const-string v1, "player"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkp;->q:Li6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkp;->t:Lm51;

    invoke-interface {v0}, Lm51;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkp;->t:Lm51;

    invoke-interface {v0}, Lm51;->c()V

    iget-object v0, p0, Lkp;->t:Lm51;

    invoke-interface {v0}, Lm51;->j0()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/q;->onResume()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkp;->w:Z

    iget-object v0, p0, Lkp;->u:Lg10;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkp;->n()V

    :cond_0
    invoke-super {p0}, Lj5;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lkp;->t:Lm51;

    iget-object v1, p0, Lkp;->v:Ljc1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lkp;->y:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lkp;->q:Li6;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lm51;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkp;->t:Lm51;

    invoke-interface {v0}, Lm51;->stop()V

    :cond_1
    :goto_0
    invoke-super {p0}, Lj5;->onStop()V

    return-void
.end method

.method public final p(IJ)Z
    .locals 5

    iget-object v0, p0, Lkp;->Y:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkp;->Y:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lkp;->t:Lm51;

    iget-object v4, p0, Lkp;->v:Ljc1;

    if-ne v3, v4, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkp;->r:Lip0;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lkp;->g()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setAutoplay(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    move-result-object p1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCurrentTime(J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->build()Lcom/google/android/gms/cast/MediaLoadRequestData;

    move-result-object p1

    iget-object p0, p0, Lkp;->Y:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaLoadRequestData;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p0

    new-instance p1, Lto;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    const-string p1, "CustomPlayer"

    const-string p2, "LOAD-FAILED with Exception"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_1
    if-ne v3, v4, :cond_2

    iget-object v0, p0, Lkp;->r:Lip0;

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    if-ge p1, v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Luo;

    invoke-direct {v2, p0, p2, p3, p1}, Luo;-><init>(Lkp;JI)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return v1
.end method

.method public final q()V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lkp;->V:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lkp;->q:Li6;

    invoke-virtual {p0, v0}, Lkp;->r(Li6;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lkp;->p(IJ)Z

    iget-object v0, p0, Lkp;->t:Lm51;

    invoke-interface {v0}, Lm51;->c()V

    iget-object p0, p0, Lkp;->t:Lm51;

    invoke-interface {p0}, Lm51;->j0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final r(Li6;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    new-instance v2, Lwo0;

    invoke-direct {v2}, Lwo0;-><init>()V

    new-instance v3, Lzo0;

    invoke-direct {v3}, Lzo0;-><init>()V

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v4, Lcd0;->g:Lad0;

    sget-object v11, Llb1;->j:Llb1;

    sget-object v18, Lep0;->d:Lep0;

    iget-object v4, v1, Li6;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v14, 0x0

    if-nez v4, :cond_1

    move-object v5, v14

    goto :goto_0

    :cond_1
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v5, v4

    :goto_0
    iget-object v4, v0, Lkp;->P:Lap0;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lap0;->a()Lzo0;

    move-result-object v3

    :cond_2
    new-instance v4, Lbp0;

    invoke-direct {v4}, Lbp0;-><init>()V

    iget-object v6, v0, Lkp;->K:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    iput-wide v6, v4, Lbp0;->a:J

    new-instance v6, Lcp0;

    invoke-direct {v6, v4}, Lcp0;-><init>(Lbp0;)V

    invoke-virtual {v6}, Lcp0;->a()Lbp0;

    move-result-object v15

    new-instance v4, Lbq0;

    invoke-direct {v4}, Lbq0;-><init>()V

    iget-object v6, v1, Li6;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v4, Lbq0;->e:Ljava/lang/CharSequence;

    iget-object v6, v1, Li6;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v4, Lbq0;->f:Ljava/lang/CharSequence;

    iget-object v6, v1, Li6;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v4, Lbq0;->b:Ljava/lang/CharSequence;

    iget-object v6, v1, Li6;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v4, Lbq0;->a:Ljava/lang/CharSequence;

    iget-object v6, v1, Li6;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v1, Li6;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, v4, Lbq0;->n:Landroid/net/Uri;

    :cond_3
    new-instance v6, Lcq0;

    invoke-direct {v6, v4}, Lcq0;-><init>(Lbq0;)V

    iget-object v4, v1, Li6;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v7, ".mp4"

    const-string v8, "video/mp4"

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v12, ".m3u8"

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v8, "application/x-mpegURL"

    goto/16 :goto_3

    :cond_5
    const-string v12, ".mpd"

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v8, "application/dash+xml"

    goto/16 :goto_3

    :cond_6
    const-string v12, ".ism"

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_13

    const-string v12, ".isml"

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-static {v4}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v12

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    move-object v8, v4

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v10, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, ".m4v"

    invoke-virtual {v10, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, ".mov"

    invoke-virtual {v10, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    const-string v4, ".mkv"

    invoke-virtual {v10, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v8, "video/x-matroska"

    goto :goto_3

    :cond_b
    const-string v4, ".webm"

    invoke-virtual {v10, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v8, "video/webm"

    goto :goto_3

    :cond_c
    const-string v4, ".ts"

    invoke-virtual {v10, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v8, "video/mp2t"

    goto :goto_3

    :cond_d
    const-string v4, ".flv"

    invoke-virtual {v10, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v8, "video/x-flv"

    goto :goto_3

    :cond_e
    const-string v4, ".aac"

    invoke-virtual {v10, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v8, "audio/mp4a-latm"

    goto :goto_3

    :cond_f
    const-string v4, ".mp3"

    invoke-virtual {v10, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v8, "audio/mpeg"

    goto :goto_3

    :cond_10
    const-string v4, ".ogg"

    invoke-virtual {v10, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, ".opus"

    invoke-virtual {v10, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_1

    :cond_11
    move-object v8, v14

    goto :goto_3

    :cond_12
    :goto_1
    const-string v8, "audio/ogg"

    goto :goto_3

    :cond_13
    :goto_2
    const-string v8, "application/vnd.ms-sstr+xml"

    :cond_14
    :goto_3
    if-eqz v8, :cond_15

    goto :goto_4

    :cond_15
    move-object v8, v14

    :goto_4
    iget-object v4, v3, Lzo0;->e:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_17

    iget-object v4, v3, Lzo0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    if-eqz v4, :cond_16

    goto :goto_5

    :cond_16
    move v4, v7

    goto :goto_6

    :cond_17
    :goto_5
    move v4, v10

    :goto_6
    invoke-static {v4}, Lkf0;->x(Z)V

    if-eqz v5, :cond_19

    new-instance v4, Ldp0;

    iget-object v12, v3, Lzo0;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/UUID;

    if-eqz v12, :cond_18

    new-instance v12, Lap0;

    invoke-direct {v12, v3}, Lap0;-><init>(Lzo0;)V

    :goto_7
    move-object/from16 v17, v6

    move-object v6, v8

    goto :goto_8

    :cond_18
    move-object v12, v14

    goto :goto_7

    :goto_8
    const/4 v8, 0x0

    move v3, v10

    const/4 v10, 0x0

    move/from16 v16, v7

    move-object v7, v12

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v3, v16

    invoke-direct/range {v4 .. v13}, Ldp0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lap0;Luo0;Ljava/util/List;Ljava/lang/String;Lcd0;J)V

    goto :goto_9

    :cond_19
    move-object/from16 v17, v6

    move v3, v7

    move-object v4, v14

    :goto_9
    new-instance v12, Lip0;

    const-string v13, ""

    move-object v5, v14

    new-instance v14, Lyo0;

    invoke-direct {v14, v2}, Lxo0;-><init>(Lwo0;)V

    new-instance v2, Lcp0;

    invoke-direct {v2, v15}, Lcp0;-><init>(Lbp0;)V

    move-object/from16 v16, v2

    move-object v15, v4

    invoke-direct/range {v12 .. v18}, Lip0;-><init>(Ljava/lang/String;Lyo0;Ldp0;Lcp0;Lcq0;Lep0;)V

    iput-object v12, v0, Lkp;->r:Lip0;

    iget-object v2, v0, Lkp;->p:Landroid/widget/TextView;

    iget-object v4, v1, Li6;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lkp;->k(Z)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v0, Lkp;->G:Ljava/lang/String;

    iget-object v4, v0, Lkp;->H:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v3, v0, Lkp;->H:Ljava/lang/String;

    :cond_1a
    new-instance v4, Lv8;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Lv8;-><init>(B)V

    const/4 v6, 0x1

    iput-boolean v6, v4, Lv8;->f:Z

    iget-object v6, v4, Lv8;->g:Ljava/lang/Object;

    check-cast v6, Ll80;

    monitor-enter v6

    :try_start_0
    iput-object v5, v6, Ll80;->h:Ljava/lang/Object;

    iget-object v5, v6, Ll80;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    iget-object v5, v6, Ll80;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iput-object v3, v4, Lv8;->h:Ljava/lang/Object;

    iput-object v4, v0, Lkp;->s:Lv8;

    iget-object v1, v1, Li6;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "udp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lzd2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lkp;->j(Lhq;)Lae;

    move-result-object v1

    goto :goto_a

    :cond_1b
    iget-object v1, v0, Lkp;->s:Lv8;

    invoke-virtual {v0, v1}, Lkp;->j(Lhq;)Lae;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_1c

    iget-object v2, v0, Lkp;->u:Lg10;

    invoke-virtual {v2}, Lg10;->D1()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lg10;->D1()V

    invoke-virtual {v2}, Lg10;->D1()V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lg10;->v1(Ljava/util/List;IJZ)V

    :cond_1c
    :goto_b
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s()V
    .locals 3

    const-string v0, "setCurrentTime("

    :try_start_0
    iget-object v1, p0, Lkp;->t:Lm51;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lm51;->L0()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lkd;->f:Lof1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public showPlayerBrightnessControls(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lkp;->l()V

    const p1, 0x7f0b0092

    invoke-virtual {p0, p1}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b0094

    invoke-virtual {p0, p1}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public showPlayerVolumeControls(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lkp;->l()V

    const p1, 0x7f0b03a3

    invoke-virtual {p0, p1}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x7f0b03a0

    invoke-virtual {p0, v0}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final t(J)V
    .locals 3

    iget-object v0, p0, Lkp;->t:Lm51;

    iget-object v1, p0, Lkp;->v:Ljc1;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkp;->Y:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkp;->Y:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkp;->Y:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;-><init>()V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->setPosition(J)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->build()Lcom/google/android/gms/cast/MediaSeekOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(Lcom/google/android/gms/cast/MediaSeekOptions;)Lcom/google/android/gms/common/api/PendingResult;

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lm51;->N(J)V

    :cond_1
    return-void
.end method

.method public final u(Lm51;)V
    .locals 7

    iget-object v0, p0, Lkp;->t:Lm51;

    if-ne v0, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lkp;->m:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setPlayer(Lm51;)V

    iget-object v0, p0, Lkp;->v:Ljc1;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lkp;->n:Landroidx/media3/ui/PlayerControlView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkd;->f:Lof1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lkd;->f:Lof1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lkp;->n:Landroidx/media3/ui/PlayerControlView;

    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->f:Ld61;

    iget-object v2, v0, Ld61;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v2}, Landroidx/media3/ui/PlayerControlView;->k()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroidx/media3/ui/PlayerControlView;->m()V

    iget-object v2, v2, Landroidx/media3/ui/PlayerControlView;->A:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_1
    invoke-virtual {v0}, Ld61;->k()V

    iget-object v0, p0, Lkp;->n:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    iget-object v0, p0, Lkp;->t:Lm51;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lm51;->a()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    invoke-interface {v0}, Lm51;->L0()J

    move-result-wide v4

    goto :goto_0

    :cond_3
    move-wide v4, v2

    :goto_0
    invoke-interface {v0}, Lm51;->stop()V

    goto :goto_1

    :cond_4
    move-wide v4, v2

    :goto_1
    iput-object p1, p0, Lkp;->t:Lm51;

    iget-object v0, p0, Lkp;->n:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setPlayer(Lm51;)V

    iget-object v0, p0, Lkp;->q:Li6;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkp;->u:Lg10;

    if-ne p1, v0, :cond_5

    iget-object v6, p0, Lkp;->r:Lip0;

    if-eqz v6, :cond_5

    invoke-interface {v0}, Lm51;->v0()Lvq1;

    move-result-object v0

    invoke-virtual {v0}, Lvq1;->o()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lkp;->u:Lg10;

    iget-object v6, p0, Lkp;->r:Lip0;

    invoke-virtual {v0, v6}, Lbe;->p0(Lip0;)V

    :cond_5
    iget-object v0, p0, Lkp;->v:Ljc1;

    if-ne p1, v0, :cond_7

    cmp-long p1, v4, v2

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v4, 0x0

    :goto_2
    invoke-virtual {p0, v1, v4, v5}, Lkp;->p(IJ)Z

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lkp;->u:Lg10;

    if-ne p1, v0, :cond_8

    cmp-long p1, v4, v2

    if-eqz p1, :cond_8

    invoke-interface {v0}, Lm51;->l0()I

    move-result p1

    invoke-virtual {v0, p1, v4, v5, v1}, Lbe;->c1(IJZ)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lkp;->t:Lm51;

    invoke-interface {p1}, Lm51;->c()V

    iget-object p0, p0, Lkp;->t:Lm51;

    invoke-interface {p0}, Lm51;->j0()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "bitrate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "codecs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "resolution"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput-object p2, p0, Lkp;->U:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    iput-object p2, p0, Lkp;->S:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    iput-object p2, p0, Lkp;->T:Ljava/lang/String;

    :goto_1
    const-string p1, ""

    iput-object p1, p0, Lkp;->V:Ljava/lang/String;

    iget-object p1, p0, Lkp;->S:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "codecs: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lkp;->S:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkp;->V:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lkp;->T:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const-string p2, "<br>"

    if-nez p1, :cond_5

    iget-object p1, p0, Lkp;->V:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lkp;->V:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Luk1;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkp;->V:Ljava/lang/String;

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lkp;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "resolution: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkp;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkp;->V:Ljava/lang/String;

    :cond_5
    iget-object p1, p0, Lkp;->U:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lkp;->T:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lkp;->V:Ljava/lang/String;

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkp;->V:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lkp;->V:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Luk1;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkp;->V:Ljava/lang/String;

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lkp;->V:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "bandwidth: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkp;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkp;->V:Ljava/lang/String;

    :cond_8
    iget-object p0, p0, Lkd;->f:Lof1;

    const-string p1, "updateTrackStats();"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5f5e8754 -> :sswitch_2
        -0x50c50ce3 -> :sswitch_1
        -0x6188493 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
