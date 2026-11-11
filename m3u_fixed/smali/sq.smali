.class public final Lsq;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Landroidx/media3/decoder/av1/Dav1dDecoder;


# direct methods
.method public constructor <init>(Landroidx/media3/decoder/av1/Dav1dDecoder;IIZI)V
    .locals 0

    iput-object p1, p0, Lsq;->j:Landroidx/media3/decoder/av1/Dav1dDecoder;

    iput p2, p0, Lsq;->f:I

    iput p3, p0, Lsq;->g:I

    iput-boolean p4, p0, Lsq;->h:Z

    iput p5, p0, Lsq;->i:I

    const-string p1, "ExoPlayer:Dav1dDecoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "Failed to initialize decoder. Error: "

    iget-object v1, p0, Lsq;->j:Landroidx/media3/decoder/av1/Dav1dDecoder;

    invoke-static {v1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->access$000(Landroidx/media3/decoder/av1/Dav1dDecoder;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lsq;->j:Landroidx/media3/decoder/av1/Dav1dDecoder;

    iget v3, p0, Lsq;->f:I

    iget v4, p0, Lsq;->g:I

    iget-boolean v5, p0, Lsq;->h:Z

    iget v6, p0, Lsq;->i:I

    invoke-static {v2, v3, v4, v5, v6}, Landroidx/media3/decoder/av1/Dav1dDecoder;->access$200(Landroidx/media3/decoder/av1/Dav1dDecoder;IIZI)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroidx/media3/decoder/av1/Dav1dDecoder;->access$102(Landroidx/media3/decoder/av1/Dav1dDecoder;J)J

    iget-object v2, p0, Lsq;->j:Landroidx/media3/decoder/av1/Dav1dDecoder;

    invoke-static {v2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->access$100(Landroidx/media3/decoder/av1/Dav1dDecoder;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroidx/media3/decoder/av1/Dav1dDecoder;->access$300(Landroidx/media3/decoder/av1/Dav1dDecoder;J)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lsq;->j:Landroidx/media3/decoder/av1/Dav1dDecoder;

    if-nez v2, :cond_0

    :try_start_1
    new-instance v2, Ltq;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsq;->j:Landroidx/media3/decoder/av1/Dav1dDecoder;

    invoke-static {v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->access$100(Landroidx/media3/decoder/av1/Dav1dDecoder;)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Landroidx/media3/decoder/av1/Dav1dDecoder;->access$500(Landroidx/media3/decoder/av1/Dav1dDecoder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->access$402(Landroidx/media3/decoder/av1/Dav1dDecoder;Ltq;)Ltq;

    iget-object v0, p0, Lsq;->j:Landroidx/media3/decoder/av1/Dav1dDecoder;

    invoke-static {v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->access$600(Landroidx/media3/decoder/av1/Dav1dDecoder;)V

    iget-object p0, p0, Lsq;->j:Landroidx/media3/decoder/av1/Dav1dDecoder;

    invoke-static {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->access$000(Landroidx/media3/decoder/av1/Dav1dDecoder;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroidx/media3/decoder/av1/Dav1dDecoder;->access$000(Landroidx/media3/decoder/av1/Dav1dDecoder;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lsq;->j:Landroidx/media3/decoder/av1/Dav1dDecoder;

    invoke-static {v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->access$700(Landroidx/media3/decoder/av1/Dav1dDecoder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lsq;->j:Landroidx/media3/decoder/av1/Dav1dDecoder;

    invoke-static {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->access$600(Landroidx/media3/decoder/av1/Dav1dDecoder;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lsq;->j:Landroidx/media3/decoder/av1/Dav1dDecoder;

    invoke-static {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->access$600(Landroidx/media3/decoder/av1/Dav1dDecoder;)V

    throw v0

    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
