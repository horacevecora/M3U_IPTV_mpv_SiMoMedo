.class public final Lui0;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field public final synthetic a:Lde/herber_edevelopment/m3uiptv/MainActivity;


# direct methods
.method public constructor <init>(Lde/herber_edevelopment/m3uiptv/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lui0;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1

    const-string v0, "Edit mpv.conf"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    iget-object v0, p0, Lui0;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-virtual {v0}, Lde/herber_edevelopment/m3uiptv/MainActivity;->showMpvConfDialog()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    return v0
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0

    iget-object p0, p0, Lui0;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    iget-object p1, p0, Lkd;->j:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iput-object p2, p0, Lkd;->j:Landroid/webkit/ValueCallback;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const-string p2, "Choose m3u file"

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x9

    invoke-virtual {p0, p1, p2}, Ltl;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
