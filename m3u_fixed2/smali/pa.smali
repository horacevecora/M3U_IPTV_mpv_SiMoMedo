.class public final synthetic Lpa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lci1;Ljava/io/IOException;Z)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, Lpa;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lpa;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    iput-byte p3, p0, Lpa;->f:B

    iput-object p1, p0, Lpa;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lpa;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lpa;->f:B

    iget-boolean v1, p0, Lpa;->g:Z

    iget-object p0, p0, Lpa;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lci1;

    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast p0, Lhn1;

    iget-object p0, p0, Lhn1;->e:Lq40;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Lw90;

    iget-boolean v0, p0, Lw90;->k:Z

    invoke-static {v0}, Lkf0;->x(Z)V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lw90;->m:Lcd0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw90;->f()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lzo;

    iget-object p0, p0, Lzo;->b:Lj5;

    check-cast p0, Lkp;

    iget-object p0, p0, Lkd;->f:Lof1;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "channelUp()"

    goto :goto_0

    :cond_2
    const-string v0, "channelDown()"

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Lvt0;

    iget-object p0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Lqa;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    check-cast p0, La10;

    iget-object p0, p0, La10;->f:Lg10;

    iget-boolean v0, p0, Lg10;->h0:Z

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lg10;->h0:Z

    iget-object p0, p0, Lg10;->m:Ldh0;

    new-instance v0, Lt00;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lt00;-><init>(BZ)V

    const/16 v1, 0x17

    invoke-virtual {p0, v1, v0}, Ldh0;->g(ILah0;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
