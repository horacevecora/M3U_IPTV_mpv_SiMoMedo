.class public final Lu41;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lde/herber_edevelopment/m3uiptv/PlaybackService;


# direct methods
.method public constructor <init>(Lde/herber_edevelopment/m3uiptv/PlaybackService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu41;->a:Lde/herber_edevelopment/m3uiptv/PlaybackService;

    return-void
.end method

.method public static a()Lip0;
    .locals 9

    new-instance v0, Lbq0;

    invoke-direct {v0}, Lbq0;-><init>()V

    const-string v1, "M3U IPTV"

    iput-object v1, v0, Lbq0;->a:Ljava/lang/CharSequence;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lbq0;->r:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lbq0;->s:Ljava/lang/Boolean;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbq0;->I:Ljava/lang/Integer;

    new-instance v7, Lcq0;

    invoke-direct {v7, v0}, Lcq0;-><init>(Lbq0;)V

    new-instance v0, Lwo0;

    invoke-direct {v0}, Lwo0;-><init>()V

    new-instance v1, Lzo0;

    invoke-direct {v1}, Lzo0;-><init>()V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Lcd0;->g:Lad0;

    sget-object v2, Llb1;->j:Llb1;

    new-instance v2, Lbp0;

    invoke-direct {v2}, Lbp0;-><init>()V

    sget-object v8, Lep0;->d:Lep0;

    iget-object v3, v1, Lzo0;->e:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lzo0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lkf0;->x(Z)V

    move-object v1, v2

    new-instance v2, Lip0;

    new-instance v4, Lyo0;

    invoke-direct {v4, v0}, Lxo0;-><init>(Lwo0;)V

    new-instance v6, Lcp0;

    invoke-direct {v6, v1}, Lcp0;-><init>(Lbp0;)V

    const-string v3, "m3uiptv_root"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lip0;-><init>(Ljava/lang/String;Lyo0;Ldp0;Lcp0;Lcq0;Lep0;)V

    return-object v2
.end method

.method public static b()Lip0;
    .locals 9

    new-instance v0, Lbq0;

    invoke-direct {v0}, Lbq0;-><init>()V

    const-string v1, "Start"

    iput-object v1, v0, Lbq0;->a:Ljava/lang/CharSequence;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lbq0;->r:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lbq0;->s:Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbq0;->I:Ljava/lang/Integer;

    new-instance v7, Lcq0;

    invoke-direct {v7, v0}, Lcq0;-><init>(Lbq0;)V

    new-instance v0, Lwo0;

    invoke-direct {v0}, Lwo0;-><init>()V

    new-instance v1, Lzo0;

    invoke-direct {v1}, Lzo0;-><init>()V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Lcd0;->g:Lad0;

    sget-object v2, Llb1;->j:Llb1;

    new-instance v2, Lbp0;

    invoke-direct {v2}, Lbp0;-><init>()V

    sget-object v8, Lep0;->d:Lep0;

    iget-object v3, v1, Lzo0;->e:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lzo0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lkf0;->x(Z)V

    move-object v1, v2

    new-instance v2, Lip0;

    new-instance v4, Lyo0;

    invoke-direct {v4, v0}, Lxo0;-><init>(Lwo0;)V

    new-instance v6, Lcp0;

    invoke-direct {v6, v1}, Lcp0;-><init>(Lbp0;)V

    const-string v3, "m3uiptv_start"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lip0;-><init>(Ljava/lang/String;Lyo0;Ldp0;Lcp0;Lcq0;Lep0;)V

    return-object v2
.end method

.method public static e(Ljava/lang/String;)Lrc0;
    .locals 2

    const-string v0, "m3uiptv_root"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lu41;->a()Lip0;

    move-result-object p0

    invoke-static {p0, v1}, Lsf0;->c(Lip0;Llp0;)Lsf0;

    move-result-object p0

    new-instance v0, Lrc0;

    invoke-direct {v0, p0}, Lrc0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "m3uiptv_start"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lu41;->b()Lip0;

    move-result-object p0

    invoke-static {p0, v1}, Lsf0;->c(Lip0;Llp0;)Lsf0;

    move-result-object p0

    new-instance v0, Lrc0;

    invoke-direct {v0, p0}, Lrc0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 p0, -0x3

    invoke-static {p0}, Lsf0;->b(I)Lsf0;

    move-result-object p0

    new-instance v0, Lrc0;

    invoke-direct {v0, p0}, Lrc0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/util/List;)Z
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip0;

    const-string v1, "m3uiptv_start"

    iget-object v0, v0, Lip0;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AUTO Start ausgew\u00e4hlt -> App \u00f6ffnen, letzten Kanal abspielen"

    const-string v0, "m3uiptv"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lde/herber_edevelopment/m3uiptv/PlaybackService;->x:Lbi1;

    const/4 p1, 0x1

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1d

    iget-object p0, p0, Lu41;->a:Lde/herber_edevelopment/m3uiptv/PlaybackService;

    const-string v3, "de.herber_edevelopment.m3uiptv.AUTO_PLAY_LAST_CHANNEL"

    if-lt v1, v2, :cond_2

    :try_start_1
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lde/herber_edevelopment/m3uiptv/OverlayService;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    invoke-static {p0, v2}, Lx9;->E(Landroid/content/Context;Landroid/content/Intent;)V

    return p1

    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return p1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x30000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :goto_0
    const-string v1, "AUTO launchAppWithLastChannel failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/util/List;)Lxg0;
    .locals 1

    invoke-virtual {p0, p1}, Lu41;->c(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "handled by app launch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lnf;->E(Ljava/lang/RuntimeException;)Lqc0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip0;

    iget-object v0, v0, Lip0;->b:Ldp0;

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {p0}, Lnf;->E(Ljava/lang/RuntimeException;)Lqc0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lrc0;

    invoke-direct {p0, p1}, Lrc0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
