.class public final synthetic Lov0;
.super Ljava/lang/Object;

# interfaces
.implements Ldn;
.implements Lhw0;
.implements Lfw0;
.implements Lfc0;
.implements Lz10;


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lov0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lov0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm91;)V
    .locals 0

    const/16 p1, 0x14

    iput-byte p1, p0, Lov0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic b()Landroid/media/metrics/LogSessionId;
    .locals 1

    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic e(Ljava/lang/String;ILjava/lang/Object;I)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Lt61;Lbt0;Ljava/util/List;)V
    .locals 0

    iget-byte p0, p0, Lov0;->f:B

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1, p3}, Lt61;->u0(Ljava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p3}, Lt61;->u0(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-byte p0, p0, Lov0;->f:B

    check-cast p1, Lt61;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Lt61;->stop()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lt61;->F0()V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lt61;->G0()V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Lt61;->R()V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Lt61;->I0()V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Lt61;->J()V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Lt61;->p()V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Lt61;->c()V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Lt61;->A()V

    return-void

    :pswitch_9
    invoke-virtual {p1}, Lt61;->Z()V

    return-void

    :pswitch_a
    invoke-virtual {p1}, Lt61;->E()V

    return-void

    :pswitch_b
    invoke-virtual {p1}, Lt61;->y()V

    return-void

    :pswitch_c
    invoke-virtual {p1}, Lt61;->A0()V

    return-void

    :pswitch_d
    invoke-virtual {p1}, Lt61;->b0()V

    return-void

    :pswitch_e
    invoke-virtual {p1}, Lt61;->y0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()[Lw10;
    .locals 4

    iget-byte p0, p0, Lov0;->f:B

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr81;

    invoke-direct {p0}, Lr81;-><init>()V

    new-array v1, v1, [Lw10;

    aput-object p0, v1, v0

    return-object v1

    :pswitch_0
    new-instance p0, Lr11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v1, [Lw10;

    aput-object p0, v1, v0

    return-object v1

    :pswitch_1
    new-instance p0, Ltz0;

    sget-object v2, Lno1;->e:La80;

    const/16 v3, 0x10

    invoke-direct {p0, v2, v3}, Ltz0;-><init>(Lno1;I)V

    new-array v1, v1, [Lw10;

    aput-object p0, v1, v0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lzp0;Lbt0;I)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lov0;->f:B

    const/4 p3, -0x6

    sparse-switch p0, :sswitch_data_0

    iget-object p0, p1, Lzp0;->e:Lu41;

    invoke-virtual {p1, p2}, Lzp0;->D(Lbt0;)Lbt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lji1;

    invoke-direct {p0, p3}, Lji1;-><init>(I)V

    new-instance p1, Lrc0;

    invoke-direct {p1, p0}, Lrc0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :sswitch_0
    invoke-virtual {p1, p2}, Lzp0;->w(Lbt0;)Lrc0;

    move-result-object p0

    return-object p0

    :sswitch_1
    iget-object p0, p1, Lzp0;->e:Lu41;

    invoke-virtual {p1, p2}, Lzp0;->D(Lbt0;)Lbt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lji1;

    invoke-direct {p0, p3}, Lji1;-><init>(I)V

    new-instance p1, Lrc0;

    invoke-direct {p1, p0}, Lrc0;-><init>(Ljava/lang/Object;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public i(IIIII)Z
    .locals 2

    const/16 p0, 0x43

    const/4 v0, 0x2

    const/16 v1, 0x4d

    if-ne p2, p0, :cond_0

    const/16 p0, 0x4f

    if-ne p3, p0, :cond_0

    if-ne p4, v1, :cond_0

    if-eq p5, v1, :cond_1

    if-eq p1, v0, :cond_1

    :cond_0
    if-ne p2, v1, :cond_2

    const/16 p0, 0x4c

    if-ne p3, p0, :cond_2

    if-ne p4, p0, :cond_2

    const/16 p0, 0x54

    if-eq p5, p0, :cond_1

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
