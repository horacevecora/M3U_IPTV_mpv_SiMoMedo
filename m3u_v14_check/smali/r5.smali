.class public final synthetic Lr5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    iput-byte p2, p0, Lr5;->f:B

    iput-object p1, p0, Lr5;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-byte v0, p0, Lr5;->f:B

    const/4 v1, 0x1

    iget-object p0, p0, Lr5;->g:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcv;

    invoke-direct {v0, v1}, Lcv;-><init>(B)V

    sget-object v1, Lkf0;->l:Le50;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lkf0;->x0(Landroid/content/Context;Ljava/util/concurrent/Executor;Lp71;Z)V

    return-void

    :pswitch_0
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, Lr5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lr5;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    sget v0, Lde/herber_edevelopment/m3uiptv/BootReceiver;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lde/herber_edevelopment/m3uiptv/OverlayService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    invoke-static {p0, v1}, Lx9;->E(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_8

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    if-eq v4, v1, :cond_8

    const-string v4, "locale"

    if-lt v0, v2, :cond_5

    sget-object v0, Lv5;->l:Ll8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg8;

    invoke-direct {v2, v0}, Lg8;-><init>(Ll8;)V

    :cond_3
    invoke-virtual {v2}, Lg8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lg8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5;

    if-eqz v0, :cond_3

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->p:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {v0}, Ln1;->i(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    new-instance v2, Lbi0;

    new-instance v5, Lci0;

    invoke-direct {v5, v0}, Lci0;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v2, v5}, Lbi0;-><init>(Lci0;)V

    goto :goto_2

    :cond_5
    sget-object v2, Lv5;->h:Lbi0;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lbi0;->b:Lbi0;

    :goto_2
    iget-object v0, v2, Lbi0;->a:Lci0;

    iget-object v0, v0, Lci0;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lb42;->i0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v2, v0}, Ln1;->j(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_8
    sput-boolean v1, Lv5;->k:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
