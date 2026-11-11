.class public final Llr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkv0;


# direct methods
.method public synthetic constructor <init>(Lkv0;)V
    .locals 0

    iput-object p1, p0, Llr;->a:Lkv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/view/KeyEvent;
    .locals 3

    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/view/KeyEvent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "DefaultActionFactory"

    const-string v2, "Failed to get parcelable key event"

    invoke-static {v0, v2, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public b(Lnp0;)Lxg0;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    new-instance v0, Lnr;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Llr;->a:Lkv0;

    iget-object p0, p0, Lkv0;->h:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lht1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lgt1;

    invoke-direct {v1, p1, v0}, Lgt1;-><init>(Lht1;Lnr;)V

    iput-object v1, p1, Lht1;->m:Lgt1;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1

    :cond_1
    iget-object v0, p0, Llr;->a:Lkv0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkv0;->c(Ls41;)Lnq0;

    move-result-object v0

    iget-boolean v0, v0, Lnq0;->q:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Llr;->a:Lkv0;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkv0;->g(Lnp0;Z)Lf;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p1, Lrc0;

    invoke-direct {p1, p0}, Lrc0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p1, Lrc0;

    invoke-direct {p1, p0}, Lrc0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
