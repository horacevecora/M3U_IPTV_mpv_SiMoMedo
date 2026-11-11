.class public Lde/herber_edevelopment/m3uiptv/OverlayService;
.super Landroid/app/Service;


# instance fields
.field public f:Landroid/view/WindowManager;

.field public g:Landroid/view/View;

.field public h:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    iput-object p1, p0, Lde/herber_edevelopment/m3uiptv/OverlayService;->h:Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    const/4 p3, 0x2

    const-string v0, "boot_channel"

    if-lt p1, p2, :cond_0

    new-instance p2, Landroid/app/NotificationChannel;

    const-string v1, "Overlay Startup"

    invoke-direct {p2, v0, v1, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance p2, Lg11;

    invoke-direct {p2, p0, v0}, Lg11;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "Starting app"

    invoke-static {v0}, Lg11;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p2, Lg11;->e:Ljava/lang/CharSequence;

    const-string v0, "Please wait..."

    invoke-static {v0}, Lg11;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p2, Lg11;->f:Ljava/lang/CharSequence;

    const v0, 0x7f080079

    iget-object v1, p2, Lg11;->t:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {p2}, Lg11;->a()Landroid/app/Notification;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_4

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "window"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lde/herber_edevelopment/m3uiptv/OverlayService;->f:Landroid/view/WindowManager;

    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lde/herber_edevelopment/m3uiptv/OverlayService;->g:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x108

    const/4 v5, -0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/16 v3, 0x7f6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const p1, 0x800033

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p1, p0, Lde/herber_edevelopment/m3uiptv/OverlayService;->f:Landroid/view/WindowManager;

    iget-object p2, p0, Lde/herber_edevelopment/m3uiptv/OverlayService;->g:Landroid/view/View;

    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x30000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lde/herber_edevelopment/m3uiptv/OverlayService;->h:Landroid/content/Intent;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lde/herber_edevelopment/m3uiptv/OverlayService;->h:Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lde/herber_edevelopment/m3uiptv/OverlayService;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lde/herber_edevelopment/m3uiptv/OverlayService;->f:Landroid/view/WindowManager;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/herber_edevelopment/m3uiptv/OverlayService;->g:Landroid/view/View;

    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p3

    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_4
    return p3
.end method
