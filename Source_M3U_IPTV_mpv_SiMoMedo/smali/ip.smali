.class public final Lip;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lde/herber_edevelopment/m3uiptv/MainActivity;


# direct methods
.method public constructor <init>(Lde/herber_edevelopment/m3uiptv/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public checkAdsConsent()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public checkPremiumStatus()Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public clearInternalFileExplorerCache()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    const/4 v0, 0x0

    iput-object v0, p0, Lkd;->l:Ljava/lang/StringBuilder;

    return-void
.end method

.method public closeApp()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lgp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgp;-><init>(Lip;B)V

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public consumeAutoStartLastChannel()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    iget-boolean v0, v0, Lkp;->b0:Z

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkp;->b0:Z

    return v0
.end method

.method public disableSubtitles()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Loo;

    const/16 v1, 0xb

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-direct {v0, p0, v1}, Loo;-><init>(Lde/herber_edevelopment/m3uiptv/MainActivity;B)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public displayAd(I)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance p1, Lz3;

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-direct {p1, p0}, Lz3;-><init>(Lde/herber_edevelopment/m3uiptv/MainActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public displayAdmobAd()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lz3;

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-direct {v0, p0}, Lz3;-><init>(Lde/herber_edevelopment/m3uiptv/MainActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableSubtitles()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Loo;

    const/4 v1, 0x3

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-direct {v0, p0, v1}, Loo;-><init>(Lde/herber_edevelopment/m3uiptv/MainActivity;B)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentTime()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Loo;

    const/4 v1, 0x4

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-direct {v0, p0, v1}, Loo;-><init>(Lde/herber_edevelopment/m3uiptv/MainActivity;B)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public getDeviceMode()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    iget-boolean p0, p0, Lkd;->g:Z

    if-eqz p0, :cond_0

    const-string p0, "tv"

    return-object p0

    :cond_0
    const-string p0, "mobile"

    return-object p0
.end method

.method public getInternalFileExplorerCache()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    iget-object p0, p0, Lkd;->l:Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getMpvConf()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mpv_conf_text"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPremiumStatus()Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public getTrackStats()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    iget-object p0, p0, Lkp;->V:Ljava/lang/String;

    return-object p0
.end method

.method public hideBrightnessControls()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Loo;

    const/4 v1, 0x2

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-direct {v0, p0, v1}, Loo;-><init>(Lde/herber_edevelopment/m3uiptv/MainActivity;B)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hideControls()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Loo;

    const/16 v1, 0x9

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-direct {v0, p0, v1}, Loo;-><init>(Lde/herber_edevelopment/m3uiptv/MainActivity;B)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initGoogleCast()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Loo;

    const/16 v1, 0xd

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-direct {v0, p0, v1}, Loo;-><init>(Lde/herber_edevelopment/m3uiptv/MainActivity;B)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jumpBackward(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lhp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lhp;-><init>(Lip;IB)V

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jumpForward(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lhp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhp;-><init>(Lip;IB)V

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jumpToTime(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lhp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhp;-><init>(Lip;IB)V

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadInAppProducts()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public loadSuccess()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lgp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgp;-><init>(Lip;B)V

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Li6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "false"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p4, ""

    :cond_0
    iput-object p1, v0, Li6;->a:Ljava/lang/Object;

    iput-object p2, v0, Li6;->b:Ljava/lang/Object;

    iput-object p3, v0, Li6;->c:Ljava/lang/Object;

    iput-object p4, v0, Li6;->d:Ljava/lang/Object;

    iput-object p2, v0, Li6;->e:Ljava/lang/Object;

    iput-object p3, v0, Li6;->f:Ljava/lang/Object;

    new-instance p1, Ls5;

    const/16 p2, 0xa

    invoke-direct {p1, p0, v0, p2}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openFileExplorer(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "internal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1d

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    if-ge p1, v0, :cond_0

    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lde/herber_edevelopment/m3uiptv/FileExplorerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Ltl;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Ltl;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public openPremiumAppInPlayStore()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "market://details?id=de.herber_edevelopment.m3uiptv_premium"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "com.android.vending"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "https://play.google.com/store/apps/details?id=de.herber_edevelopment.m3uiptv_premium"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openPrivacyForm()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public openPurchaseMask()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public pauseVideo()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Loo;

    const/16 v1, 0xc

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-direct {v0, p0, v1}, Loo;-><init>(Lde/herber_edevelopment/m3uiptv/MainActivity;B)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public playExternalVideo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, LExternalPlayerLauncher;

    iget-object v1, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-direct {v0, v1, p1}, LExternalPlayerLauncher;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public playMpvVideo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, LMpvPlayerLauncher;

    iget-object v1, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-direct {v0, v1, p1}, LMpvPlayerLauncher;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public prepareAdmobAd()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lz3;

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-direct {v0, p0}, Lz3;-><init>(Lde/herber_edevelopment/m3uiptv/MainActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public printToast(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public removeAd()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lz3;

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-direct {v0, p0}, Lz3;-><init>(Lde/herber_edevelopment/m3uiptv/MainActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestInAppReview()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public resetPlayer()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Loo;

    const/4 v1, 0x5

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-direct {v0, p0, v1}, Loo;-><init>(Lde/herber_edevelopment/m3uiptv/MainActivity;B)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resumeVideo()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Loo;

    const/16 v1, 0xf

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-direct {v0, p0, v1}, Loo;-><init>(Lde/herber_edevelopment/m3uiptv/MainActivity;B)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveAppData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "is_pending"

    iget-object v2, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    const/4 v3, 0x0

    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const/4 v6, 0x1

    if-lt v4, v5, :cond_2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "_display_name"

    invoke-virtual {v0, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mime_type"

    const-string v4, "application/json"

    invoke-virtual {v0, p1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v4, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v4, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    :try_start_1
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_0
    move v6, v3

    :goto_1
    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    :catch_1
    move-exception p1

    move v3, v6

    goto :goto_5

    :cond_1
    :goto_2
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    move v3, v6

    goto :goto_6

    :cond_2
    :try_start_5
    invoke-static {v2, v0}, Lkf0;->v(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3e9

    invoke-static {v2, p1, p2}, Lkf0;->m0(Landroidx/fragment/app/q;[Ljava/lang/String;I)V

    goto :goto_6

    :cond_3
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catchall_2
    move-exception p2

    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_5
    const-string p2, "m3uiptv"

    const-string v0, "saveAppData failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_6
    new-instance p1, Lep;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v3, p2}, Lep;-><init>(Lip;ZB)V

    invoke-virtual {v2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAdTimerRest(I)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public setAdmobId(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public setAdsConsent(Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public setAspectMode(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lfp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lfp;-><init>(Lip;Ljava/lang/String;B)V

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAutostartEnabled(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Ltl;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    const-string v0, "settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "autostart_enabled"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lep;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lep;-><init>(Lip;ZB)V

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBufferLength(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lfp;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lfp;-><init>(Lip;Ljava/lang/String;B)V

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setCameraCutoutMode(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lep;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lep;-><init>(Lip;ZB)V

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setChannelCustomData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    iput-object p1, p0, Lkp;->H:Ljava/lang/String;

    iput-object p2, p0, Lkp;->I:Ljava/lang/String;

    iput-object p3, p0, Lkp;->J:Ljava/lang/String;

    return-void
.end method

.method public setDrmLicense(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lbb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLandscapeOrientation(Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public setMpvConf(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "mpv_conf_text"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "mpv.conf"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setPipEnabled(Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    iput-boolean p1, p0, Lkp;->x:Z

    return-void
.end method

.method public setPreferredTrackLanguage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lfp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lfp;-><init>(Lip;Ljava/lang/String;B)V

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setSelectTrack(Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public setSkipStepsSize(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ls5;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lfp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfp;-><init>(Lip;Ljava/lang/String;B)V

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public showAudioTrackView()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Loo;

    const/16 v1, 0xe

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-direct {v0, p0, v1}, Loo;-><init>(Lde/herber_edevelopment/m3uiptv/MainActivity;B)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showBrightnessControls()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Loo;

    const/16 v1, 0x8

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-direct {v0, p0, v1}, Loo;-><init>(Lde/herber_edevelopment/m3uiptv/MainActivity;B)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showControls()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Loo;

    const/4 v1, 0x6

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-direct {v0, p0, v1}, Loo;-><init>(Lde/herber_edevelopment/m3uiptv/MainActivity;B)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showSubtitlesView()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Loo;

    const/4 v1, 0x7

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-direct {v0, p0, v1}, Loo;-><init>(Lde/herber_edevelopment/m3uiptv/MainActivity;B)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showVideoTrackView()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Loo;

    const/16 v1, 0xa

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-direct {v0, p0, v1}, Loo;-><init>(Lde/herber_edevelopment/m3uiptv/MainActivity;B)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopVideo()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Loo;

    const/4 v1, 0x1

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-direct {v0, p0, v1}, Loo;-><init>(Lde/herber_edevelopment/m3uiptv/MainActivity;B)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public tvCast()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lz3;

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-direct {v0, p0}, Lz3;-><init>(Lde/herber_edevelopment/m3uiptv/MainActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
