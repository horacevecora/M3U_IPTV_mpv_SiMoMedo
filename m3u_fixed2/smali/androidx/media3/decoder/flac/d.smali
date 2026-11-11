.class public final Landroidx/media3/decoder/flac/d;
.super Ljava/lang/Object;

# interfaces
.implements Lih1;


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/decoder/flac/FlacDecoderJni;


# direct methods
.method public constructor <init>(JLandroidx/media3/decoder/flac/FlacDecoderJni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/decoder/flac/d;->a:J

    iput-object p3, p0, Landroidx/media3/decoder/flac/d;->b:Landroidx/media3/decoder/flac/FlacDecoderJni;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(J)Lhh1;
    .locals 0

    iget-object p0, p0, Landroidx/media3/decoder/flac/d;->b:Landroidx/media3/decoder/flac/FlacDecoderJni;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->getSeekPoints(J)Lhh1;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lhh1;

    sget-object p1, Lkh1;->c:Lkh1;

    invoke-direct {p0, p1, p1}, Lhh1;-><init>(Lkh1;Lkh1;)V

    :cond_0
    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/decoder/flac/d;->a:J

    return-wide v0
.end method
