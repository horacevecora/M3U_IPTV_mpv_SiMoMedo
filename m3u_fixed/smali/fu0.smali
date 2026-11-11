.class public final synthetic Lfu0;
.super Ljava/lang/Object;

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lav0;


# direct methods
.method public synthetic constructor <init>(Lav0;B)V
    .locals 0

    iput-byte p2, p0, Lfu0;->a:B

    iput-object p1, p0, Lfu0;->b:Lav0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lav0;Lm91;)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, Lfu0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu0;->b:Lav0;

    return-void
.end method


# virtual methods
.method public final a(Lbt0;)V
    .locals 2

    iget-byte v0, p0, Lfu0;->a:B

    const/4 v1, 0x1

    iget-object p0, p0, Lfu0;->b:Lav0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lav0;->i:Lzp0;

    invoke-virtual {p0}, Lzp0;->G()V

    iget-object p0, p0, Lzp0;->t:Lt61;

    invoke-virtual {p0}, Lt61;->G0()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lav0;->i:Lzp0;

    invoke-virtual {p0}, Lzp0;->G()V

    iget-object p0, p0, Lzp0;->t:Lt61;

    invoke-virtual {p0}, Lt61;->b0()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lav0;->i:Lzp0;

    invoke-virtual {p0}, Lzp0;->G()V

    iget-object p0, p0, Lzp0;->t:Lt61;

    invoke-virtual {p0}, Lt61;->F0()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lav0;->i:Lzp0;

    invoke-virtual {p0}, Lzp0;->G()V

    iget-object p0, p0, Lzp0;->t:Lt61;

    invoke-virtual {p0}, Lt61;->stop()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lav0;->i:Lzp0;

    invoke-virtual {p0}, Lzp0;->G()V

    iget-object p0, p0, Lzp0;->t:Lt61;

    invoke-virtual {p0}, Lt61;->c()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lav0;->i:Lzp0;

    invoke-virtual {p0, p1, v1}, Lzp0;->i(Lbt0;Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lav0;->i:Lzp0;

    invoke-virtual {p0}, Lzp0;->G()V

    iget-object p0, p0, Lzp0;->t:Lt61;

    invoke-virtual {p0}, Lt61;->I0()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lav0;->i:Lzp0;

    invoke-virtual {p0}, Lzp0;->G()V

    iget-object p0, p0, Lzp0;->t:Lt61;

    invoke-virtual {p0}, Lt61;->y()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lav0;->i:Lzp0;

    invoke-virtual {p0}, Lzp0;->G()V

    iget-object p0, p0, Lzp0;->t:Lt61;

    invoke-virtual {p0}, Lt61;->R()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lav0;->i:Lzp0;

    invoke-virtual {p0}, Lzp0;->G()V

    iget-object v0, p0, Lzp0;->t:Lt61;

    invoke-virtual {v0}, Lt61;->V0()Lip0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzp0;->e:Lu41;

    invoke-virtual {p0, p1}, Lzp0;->D(Lbt0;)Lbt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lji1;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lji1;-><init>(I)V

    new-instance p0, Lrc0;

    :goto_0
    return-void

    :pswitch_9
    iget-object p0, p0, Lav0;->i:Lzp0;

    invoke-virtual {p0}, Lzp0;->G()V

    iget-object p1, p0, Lzp0;->t:Lt61;

    iget-boolean p0, p0, Lzp0;->p:Z

    invoke-static {p1, p0}, Lpu1;->j0(Lm51;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lpu1;->P(Lm51;)Z

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lt61;->P0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lt61;->J()V

    :cond_2
    :goto_1
    return-void

    :pswitch_a
    iget-object p0, p0, Lav0;->i:Lzp0;

    invoke-virtual {p0}, Lzp0;->G()V

    iget-object p0, p0, Lzp0;->t:Lt61;

    sget-object p1, Lpu1;->a:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lt61;->P0(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lt61;->J()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
