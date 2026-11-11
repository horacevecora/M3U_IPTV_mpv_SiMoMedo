.class public final synthetic Lb1;
.super Ljava/lang/Object;

# interfaces
.implements Lz10;
.implements Lah0;


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lb1;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic b(Landroid/content/res/Configuration;)I
    .locals 0

    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    return p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/media/AudioDescriptor;
    .locals 0

    check-cast p0, Landroid/media/AudioDescriptor;

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/content/res/Configuration;I)V
    .locals 0

    iput p1, p0, Landroid/content/res/Configuration;->colorMode:I

    return-void
.end method

.method public static synthetic f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic h(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bridge synthetic i(Landroid/content/res/Configuration;)I
    .locals 0

    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 12

    iget-byte p0, p0, Lb1;->f:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lvr;

    iget-object p0, p1, Lvr;->a:Lbs;

    iget-object p0, p0, Lbs;->n:Lua;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lua;->p()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lxr;

    iget-object p0, p1, Lxr;->a:Lbs;

    iget-object v0, p0, Lbs;->j:Lxr;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lbs;->P:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbs;->Q:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lxr;

    iget-object p0, p1, Lxr;->a:Lbs;

    iget-object v0, p0, Lbs;->j:Lxr;

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lbs;->n:Lua;

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Lbs;->R:Z

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lua;->s()V

    :cond_4
    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Lxr;

    iget-object p0, p1, Lxr;->a:Lbs;

    iget-object p0, p0, Lbs;->n:Lua;

    if-eqz p0, :cond_5

    new-instance p1, Lzd2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Lua;->n(Lzd2;)V

    :cond_5
    return-void

    :pswitch_3
    check-cast p1, Lxr;

    iget-object p0, p1, Lxr;->a:Lbs;

    iget-object v0, p0, Lbs;->j:Lxr;

    if-eq p1, v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lbs;->n:Lua;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lbs;->p:Lzr;

    iget v0, p1, Lzr;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget-object p1, p1, Lzr;->e:Ljava/lang/Object;

    check-cast p1, Lga;

    iget p1, p1, Lga;->f:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget-object p1, p0, Lbs;->t:Lhb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhb;->a:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    invoke-static {p1, v0, v1}, Lpu1;->f0(IJ)J

    move-result-wide v0

    goto :goto_2

    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lbs;->Z:J

    sub-long v10, v2, v4

    iget-object v6, p0, Lbs;->n:Lua;

    iget-object p0, p0, Lbs;->p:Lzr;

    iget-object p0, p0, Lzr;->e:Ljava/lang/Object;

    check-cast p0, Lga;

    iget v7, p0, Lga;->f:I

    invoke-static {v0, v1}, Lpu1;->o0(J)J

    move-result-wide v8

    invoke-interface/range {v6 .. v11}, Lua;->l(IJJ)V

    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()[Lw10;
    .locals 2

    iget-byte p0, p0, Lb1;->f:B

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lw3;

    invoke-direct {p0, v1}, Lw3;-><init>(I)V

    new-array v0, v0, [Lw10;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_0
    new-instance p0, Lf1;

    invoke-direct {p0}, Lf1;-><init>()V

    new-array v0, v0, [Lw10;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_1
    new-instance p0, Lc1;

    invoke-direct {p0}, Lc1;-><init>()V

    new-array v0, v0, [Lw10;

    aput-object p0, v0, v1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
