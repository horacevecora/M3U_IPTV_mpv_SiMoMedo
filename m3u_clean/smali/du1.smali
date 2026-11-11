.class public final Ldu1;
.super Ljava/lang/Object;

# interfaces
.implements Lvd1;


# instance fields
.field public final f:Lcu1;

.field public g:Ldu1;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcu1;

    const/16 v1, 0x7d0

    const-wide/16 v2, 0x1f40

    invoke-static {v2, v3}, Lb42;->n(J)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcu1;-><init>(II)V

    iput-object v0, p0, Ldu1;->f:Lcu1;

    return-void
.end method


# virtual methods
.method public final C()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ldu1;->f:Lcu1;

    iget-object p0, p0, Lcu1;->m:Landroid/net/Uri;

    return-object p0
.end method

.method public final F(Lds;)V
    .locals 0

    iget-object p0, p0, Ldu1;->f:Lcu1;

    invoke-virtual {p0, p1}, Lld;->F(Lds;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ldu1;->e()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->x(Z)V

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lpu1;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "RTP/AVP;unicast;client_port="

    const-string v2, "-"

    invoke-static {p0, v0, v1, v2}, Luk1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldu1;->f:Lcu1;

    invoke-virtual {v0}, Lcu1;->close()V

    iget-object p0, p0, Ldu1;->g:Ldu1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldu1;->close()V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    iget-object p0, p0, Ldu1;->f:Lcu1;

    iget-object p0, p0, Lcu1;->n:Ljava/net/DatagramSocket;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result p0

    :goto_0
    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public final f(Lpq;)J
    .locals 0

    iget-object p0, p0, Ldu1;->f:Lcu1;

    invoke-virtual {p0, p1}, Lcu1;->f(Lpq;)J

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()Lms1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final read([BII)I
    .locals 0

    :try_start_0
    iget-object p0, p0, Ldu1;->f:Lcu1;

    invoke-virtual {p0, p1, p2, p3}, Lcu1;->read([BII)I

    move-result p0
    :try_end_0
    .catch Lbu1; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    iget p1, p0, Lmq;->f:I

    const/16 p2, 0x7d2

    if-ne p1, p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    throw p0
.end method
