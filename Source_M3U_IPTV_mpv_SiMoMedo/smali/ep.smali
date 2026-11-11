.class public final synthetic Lep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lip;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lip;ZB)V
    .locals 0

    iput-byte p3, p0, Lep;->f:B

    iput-object p1, p0, Lep;->g:Lip;

    iput-boolean p2, p0, Lep;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lep;->f:B

    const/4 v1, 0x0

    iget-boolean v2, p0, Lep;->h:Z

    iget-object p0, p0, Lep;->g:Lip;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    iget-object p0, p0, Lkd;->f:Lof1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "exportAppDataCallback("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    iput-boolean v2, p0, Lkp;->y:Z

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lkp;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkp;->z:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Lkf0;->v(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-static {p0, v0, v1}, Lkf0;->m0(Landroidx/fragment/app/q;[Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkp;->h()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkp;->F:Len0;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lsm0;->U0(Len0;)V

    iput-object v1, p0, Lkp;->F:Len0;

    :cond_3
    iput-object v1, p0, Lkp;->E:Lsm0;

    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lip;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    iput-boolean v2, p0, Lkd;->k:Z

    const v0, 0x7f0b02f5

    invoke-virtual {p0, v0}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget-object v0, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Liw1;->c(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
