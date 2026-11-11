.class public final Lgv;
.super Ltj1;

# interfaces
.implements Lfo1;


# instance fields
.field public final r:Ljava/lang/String;

.field public final s:Lpo1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpo1;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lko1;

    new-array v0, v0, [Llo1;

    invoke-direct {p0, v1, v0}, Ltj1;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lgr;)V

    iput-object p1, p0, Lgv;->r:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Ltj1;->l(I)V

    iput-object p2, p0, Lgv;->s:Lpo1;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    new-instance p0, Lko1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    return-object p0
.end method

.method public final c()Lgr;
    .locals 1

    new-instance v0, Luj1;

    invoke-direct {v0, p0}, Luj1;-><init>(Lgv;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)Ldr;
    .locals 1

    new-instance p0, Lgo1;

    const-string v0, "Unexpected decode error"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final e(Landroidx/media3/decoder/DecoderInputBuffer;Lgr;Z)Ldr;
    .locals 4

    check-cast p1, Lko1;

    check-cast p2, Llo1;

    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object p0, p0, Lgv;->s:Lpo1;

    if-eqz p3, :cond_0

    invoke-interface {p0}, Lpo1;->reset()V

    :cond_0
    const/4 p3, 0x0

    invoke-interface {p0, p3, v0, v1}, Lpo1;->e(II[B)Leo1;

    move-result-object p0

    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p1, Lko1;->f:J

    iput-wide v0, p2, Lgr;->timeUs:J

    iput-object p0, p2, Llo1;->f:Leo1;

    const-wide p0, 0x7fffffffffffffffL

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    iput-wide v0, p2, Llo1;->g:J

    iput-boolean p3, p2, Lgr;->shouldBeSkipped:Z
    :try_end_0
    .catch Lgo1; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgv;->r:Ljava/lang/String;

    return-object p0
.end method
