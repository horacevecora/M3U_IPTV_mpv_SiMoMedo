.class public final Lwe1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final l:Ljava/nio/charset/Charset;


# instance fields
.field public final f:Ll80;

.field public final g:Ly7;

.field public final h:Ljava/util/Map;

.field public i:Lve1;

.field public j:Ljava/net/Socket;

.field public volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lwe1;->l:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ll80;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe1;->f:Ll80;

    new-instance p1, Ly7;

    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ly7;-><init>(Ljava/lang/String;B)V

    iput-object p1, p0, Lwe1;->g:Ly7;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lwe1;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .locals 2

    iput-object p1, p0, Lwe1;->j:Ljava/net/Socket;

    new-instance v0, Lve1;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lve1;-><init>(Lwe1;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lwe1;->i:Lve1;

    new-instance v0, Lue1;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lue1;-><init>(Lwe1;Ljava/io/InputStream;)V

    new-instance p1, Le50;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Le50;-><init>(Ljava/lang/Object;B)V

    const/4 v1, 0x0

    iget-object p0, p0, Lwe1;->g:Ly7;

    invoke-virtual {p0, v0, p1, v1}, Ly7;->d0(Lrh0;Loh0;I)V

    return-void
.end method

.method public final b(Llb1;)V
    .locals 4

    iget-object v0, p0, Lwe1;->i:Lve1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwe1;->i:Lve1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lye1;->h:Ljava/lang/String;

    new-instance v1, Law;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Law;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v1, p1}, Law;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwe1;->l:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iget-object v1, p0, Lve1;->h:Landroid/os/Handler;

    new-instance v2, Lsu0;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, p1, v3}, Lsu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lwe1;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lwe1;->i:Lve1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lve1;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lwe1;->g:Ly7;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ly7;->X(Lsh0;)V

    iget-object v1, p0, Lwe1;->j:Ljava/net/Socket;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v0, p0, Lwe1;->k:Z

    return-void

    :goto_1
    iput-boolean v0, p0, Lwe1;->k:Z

    throw v1
.end method
