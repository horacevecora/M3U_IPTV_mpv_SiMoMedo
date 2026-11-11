.class public final synthetic Lyg0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lyg0;->f:B

    iput-object p1, p0, Lyg0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-byte v0, p0, Lyg0;->f:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lyg0;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lao1;

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lao1;->j:Lu90;

    invoke-virtual {p0}, Lu90;->a()V

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lao1;->i:Lzn1;

    invoke-virtual {p0}, Lzn1;->a()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lao1;->h:Lyn1;

    invoke-virtual {p0}, Lyn1;->a()V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lao1;->g:Lxn1;

    invoke-virtual {p0}, Lxn1;->a()V

    goto :goto_0

    :goto_1
    return v1

    :pswitch_0
    check-cast p0, Lfo0;

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v2, :cond_4

    iget-object p0, p0, Lfo0;->e:Lgo0;

    iget-object p1, p0, Lgo0;->n:Lzr;

    invoke-virtual {p0, v1, p1}, Lgo0;->X0(ZLzr;)V

    :cond_4
    return v2

    :pswitch_1
    check-cast p0, Ll80;

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v2, :cond_5

    invoke-virtual {p0}, Ll80;->p()V

    :cond_5
    return v2

    :pswitch_2
    check-cast p0, Ldh0;

    iget-object p1, p0, Ldh0;->e:Ljava/lang/Object;

    check-cast p1, Lbh0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldh0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch0;

    iget-boolean v4, v3, Lch0;->d:Z

    if-nez v4, :cond_7

    iget-boolean v4, v3, Lch0;->c:Z

    if-eqz v4, :cond_7

    iget-object v4, v3, Lch0;->b:Lgf;

    invoke-virtual {v4}, Lgf;->f()Lj30;

    move-result-object v4

    new-instance v5, Lgf;

    invoke-direct {v5}, Lgf;-><init>()V

    iput-object v5, v3, Lch0;->b:Lgf;

    iput-boolean v1, v3, Lch0;->c:Z

    iget-object v3, v3, Lch0;->a:Ljava/lang/Object;

    invoke-interface {p1, v3, v4}, Lbh0;->f(Ljava/lang/Object;Lj30;)V

    :cond_7
    iget-object v3, p0, Ldh0;->d:Ljava/lang/Object;

    check-cast v3, Llp1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Llp1;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_8
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
