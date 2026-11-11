.class public final Lcu1;
.super Lld;


# instance fields
.field public final j:I

.field public final k:[B

.field public final l:Ljava/net/DatagramPacket;

.field public m:Landroid/net/Uri;

.field public n:Ljava/net/DatagramSocket;

.field public o:Ljava/net/MulticastSocket;

.field public p:Ljava/net/InetAddress;

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1f40

    invoke-direct {p0, p1, v0}, Lcu1;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lld;-><init>(Z)V

    iput p2, p0, Lcu1;->j:I

    new-array p2, p1, [B

    iput-object p2, p0, Lcu1;->k:[B

    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v0, p0, Lcu1;->l:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public final C()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcu1;->m:Landroid/net/Uri;

    return-object p0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcu1;->m:Landroid/net/Uri;

    iget-object v1, p0, Lcu1;->o:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcu1;->p:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Lcu1;->o:Ljava/net/MulticastSocket;

    :cond_0
    iget-object v1, p0, Lcu1;->n:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    iput-object v0, p0, Lcu1;->n:Ljava/net/DatagramSocket;

    :cond_1
    iput-object v0, p0, Lcu1;->p:Ljava/net/InetAddress;

    const/4 v0, 0x0

    iput v0, p0, Lcu1;->r:I

    iget-boolean v1, p0, Lcu1;->q:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcu1;->q:Z

    invoke-virtual {p0}, Lld;->h()V

    :cond_2
    return-void
.end method

.method public final f(Lpq;)J
    .locals 3

    iget-object v0, p1, Lpq;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcu1;->m:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcu1;->m:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {p0}, Lld;->j()V

    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcu1;->p:Ljava/net/InetAddress;

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcu1;->p:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v1, p0, Lcu1;->p:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lcu1;->o:Ljava/net/MulticastSocket;

    iget-object v0, p0, Lcu1;->p:Ljava/net/InetAddress;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    iget-object v0, p0, Lcu1;->o:Ljava/net/MulticastSocket;

    iput-object v0, p0, Lcu1;->n:Ljava/net/DatagramSocket;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lcu1;->n:Ljava/net/DatagramSocket;

    move-object v0, v1

    :goto_0
    iget v1, p0, Lcu1;->j:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcu1;->q:Z

    invoke-virtual {p0, p1}, Lld;->l(Lpq;)V

    const-wide/16 p0, -0x1

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Lbu1;

    const/16 v0, 0x7d1

    invoke-direct {p1, p0, v0}, Lmq;-><init>(Ljava/lang/Exception;I)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lbu1;

    const/16 v0, 0x7d6

    invoke-direct {p1, p0, v0}, Lmq;-><init>(Ljava/lang/Exception;I)V

    throw p1
.end method

.method public final read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcu1;->r:I

    iget-object v1, p0, Lcu1;->l:Ljava/net/DatagramPacket;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcu1;->n:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lcu1;->r:I

    invoke-virtual {p0, v0}, Lld;->a(I)V

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lbu1;

    const/16 p2, 0x7d1

    invoke-direct {p1, p0, p2}, Lmq;-><init>(Ljava/lang/Exception;I)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lbu1;

    const/16 p2, 0x7d2

    invoke-direct {p1, p0, p2}, Lmq;-><init>(Ljava/lang/Exception;I)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lcu1;->r:I

    sub-int/2addr v0, v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, p0, Lcu1;->k:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcu1;->r:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcu1;->r:I

    return p3
.end method
