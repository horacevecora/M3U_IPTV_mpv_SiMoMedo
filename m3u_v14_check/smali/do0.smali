.class public final synthetic Ldo0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lgo0;


# direct methods
.method public synthetic constructor <init>(Lgo0;B)V
    .locals 0

    iput-byte p2, p0, Ldo0;->f:B

    iput-object p1, p0, Ldo0;->g:Lgo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgo0;Li6;)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, Ldo0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo0;->g:Lgo0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-byte v0, p0, Ldo0;->f:B

    iget-object p0, p0, Ldo0;->g:Lgo0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgo0;->b:Lsm0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lsm0;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->x(Z)V

    iget-object p0, p0, Lsm0;->d:Lqm0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lji1;

    const/4 v1, -0x6

    invoke-direct {v0, v1}, Lji1;-><init>(I)V

    new-instance v1, Lrc0;

    invoke-direct {v1, v0}, Lrc0;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    invoke-interface {p0}, Lqm0;->u()V

    return-void

    :pswitch_0
    new-instance v0, Lcl0;

    iget-object v1, p0, Lgo0;->a:Landroid/content/Context;

    iget-object v2, p0, Lgo0;->c:Lli1;

    iget-object v2, v2, Lli1;->a:Lki1;

    invoke-interface {v2}, Lki1;->b()Landroid/content/ComponentName;

    move-result-object v2

    new-instance v3, Ly7;

    invoke-direct {v3, p0}, Ly7;-><init>(Lgo0;)V

    iget-object v4, p0, Lgo0;->b:Lsm0;

    iget-object v4, v4, Lsm0;->c:Lrm0;

    invoke-interface {v4}, Lrm0;->Q0()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_1

    new-instance v5, Lal0;

    invoke-direct {v5, v1, v2, v3, v4}, Lzk0;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Ly7;Landroid/os/Bundle;)V

    iput-object v5, v0, Lcl0;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v5, Lzk0;

    invoke-direct {v5, v1, v2, v3, v4}, Lzk0;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Ly7;Landroid/os/Bundle;)V

    iput-object v5, v0, Lcl0;->f:Ljava/lang/Object;

    :goto_1
    iput-object v0, p0, Lgo0;->j:Lcl0;

    const-string p0, "MediaBrowserCompat"

    const-string v1, "Connecting to a MediaBrowserService."

    invoke-static {p0, v1}, Lnf;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcl0;->f:Ljava/lang/Object;

    check-cast p0, Lzk0;

    iget-object p0, p0, Lzk0;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lgo0;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lgo0;->i:Ll80;

    iget-object v0, v0, Ll80;->g:Ljava/lang/Object;

    check-cast v0, Lym0;

    iget-object v0, v0, Lym0;->e:Lut0;

    invoke-virtual {v0}, Lut0;->a()Lsb0;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lgo0;->Z0()V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
