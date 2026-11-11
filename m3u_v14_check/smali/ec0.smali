.class public final synthetic Lec0;
.super Ljava/lang/Object;

# interfaces
.implements Lfc0;
.implements Ldn;
.implements Lhm0;
.implements Lbh0;
.implements Lah0;
.implements Ljo0;
.implements Leu0;


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lec0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILhi1;)V
    .locals 0

    const/16 p1, 0x13

    iput-byte p1, p0, Lec0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrm0;B)V
    .locals 0

    iput-byte p2, p0, Lec0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .locals 0

    check-cast p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;
    .locals 0

    check-cast p0, Landroid/media/MediaRoute2Info;

    return-object p0
.end method

.method public static synthetic h()V
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static synthetic j(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic l(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic m(Ljava/lang/String;ILjava/lang/Object;I)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic n(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-byte p0, p0, Lec0;->f:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    check-cast p1, Lk51;

    invoke-interface {p1, p0}, Lk51;->s(F)V

    return-void

    :pswitch_0
    check-cast p1, Lk51;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lk51;->v(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public b(Lbo0;)V
    .locals 1

    iget-byte p0, p0, Lec0;->f:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, Lbo0;->a:Lsm0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lx2;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Lx2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Lsm0;->V0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p0, p1, Lbo0;->i:Ldh0;

    new-instance p1, Ltr;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ltr;-><init>(B)V

    const/16 v0, 0x1a

    invoke-virtual {p0, v0, p1}, Ldh0;->g(ILah0;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lbo0;->isConnected()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Lbo0;->a:Lsm0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lsm0;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkf0;->x(Z)V

    iget-object p0, p0, Lsm0;->d:Lqm0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lat0;I)V
    .locals 0

    iget-byte p0, p0, Lec0;->f:B

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1, p2}, Lat0;->d(I)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lam0;

    iget-object p0, p1, Lam0;->a:Ljava/lang/String;

    const-string p1, "OMX.google"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "c2.android"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_1

    const-string p1, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public f(Ljava/lang/Object;Lj30;)V
    .locals 0

    iget-byte p0, p0, Lec0;->f:B

    check-cast p1, Lk51;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lj51;

    invoke-direct {p0, p2}, Lj51;-><init>(Lj30;)V

    invoke-interface {p1, p0}, Lk51;->j(Lj51;)V

    return-void

    :pswitch_0
    new-instance p0, Lj51;

    invoke-direct {p0, p2}, Lj51;-><init>(Lj30;)V

    invoke-interface {p1, p0}, Lk51;->j(Lj51;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public i(IIIII)Z
    .locals 3

    const/4 p0, 0x2

    const/16 v0, 0x43

    const/16 v1, 0x49

    const/16 v2, 0x50

    if-ne p1, p0, :cond_0

    if-ne p2, v2, :cond_2

    if-ne p3, v1, :cond_2

    if-eq p4, v0, :cond_1

    goto :goto_0

    :cond_0
    const/16 p0, 0x41

    if-ne p2, p0, :cond_2

    if-ne p3, v2, :cond_2

    if-ne p4, v1, :cond_2

    if-eq p5, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
