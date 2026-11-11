.class public final Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Llw0;


# instance fields
.field public final a:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->a:Ljavax/net/SocketFactory;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lip0;)Lae;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->f(Lip0;)Lre1;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lsw;)Llw0;
    .locals 0

    return-object p0
.end method

.method public final f(Lip0;)Lre1;
    .locals 3

    iget-object v0, p1, Lip0;->b:Ldp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lre1;

    iget-object v1, p1, Lip0;->b:Ldp0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ldp0;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "rtspt"

    invoke-static {v2, v1}, Lzf;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lns1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, La80;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, La80;-><init>(B)V

    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->a:Ljavax/net/SocketFactory;

    invoke-direct {v0, p1, v1, p0}, Lre1;-><init>(Lip0;Lud1;Ljavax/net/SocketFactory;)V

    return-object v0
.end method
