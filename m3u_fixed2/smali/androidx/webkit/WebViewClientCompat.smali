.class public abstract Landroidx/webkit/WebViewClientCompat;
.super Landroid/webkit/WebViewClient;

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    const-string v1, "SAFE_BROWSING_HIT"

    const-string v2, "VISUAL_STATE_CALLBACK"

    const-string v3, "RECEIVE_WEB_RESOURCE_ERROR"

    const-string v4, "RECEIVE_HTTP_ERROR"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewClientCompat;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lrx1;)V
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 0

    sget-object p0, Landroidx/webkit/WebViewClientCompat;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    new-instance v0, Lrx1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrx1;-><init>(B)V

    iput-object p3, v0, Lrx1;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lrx1;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ljava/lang/reflect/InvocationHandler;)V
    .locals 2

    new-instance v0, Lrx1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrx1;-><init>(B)V

    const-class v1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v1, p3}, Lnf;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object p3, v0, Lrx1;->h:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lrx1;)V

    return-void
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 0

    const-string p0, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-static {p0}, Lez1;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lez1;->a:Lc5;

    invoke-virtual {p0}, Lc5;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    sget-object p0, Lfz1;->a:Lcg;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcg;->a(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/SafeBrowsingResponse;

    move-result-object p4

    :cond_0
    invoke-static {p4}, Le5;->a(Landroid/webkit/SafeBrowsingResponse;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ld5;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lfz1;->a:Lcg;

    iget-object p0, p0, Lcg;->a:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {p0, p4}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class p1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {p1, p0}, Lnf;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->showInterstitial(Z)V

    return-void

    :cond_2
    invoke-static {}, Lez1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {}, Lez1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILjava/lang/reflect/InvocationHandler;)V
    .locals 0

    const-class p0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {p0, p4}, Lnf;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    const-string p2, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-static {p2}, Lez1;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lez1;->a:Lc5;

    invoke-virtual {p2}, Lc5;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p0, Lfz1;->a:Lcg;

    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcg;->a(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/SafeBrowsingResponse;

    move-result-object p0

    invoke-static {p0}, Le5;->a(Landroid/webkit/SafeBrowsingResponse;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ld5;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    sget-object p1, Lfz1;->a:Lcg;

    iget-object p1, p1, Lcg;->a:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-static {p0, p1}, Lnf;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    :cond_1
    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->showInterstitial(Z)V

    return-void

    :cond_2
    invoke-static {}, Lez1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {}, Lez1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
