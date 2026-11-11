.class public final synthetic Lz20;
.super Ljava/lang/Object;

# interfaces
.implements Lve;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Landroidx/media3/extractor/FlacStreamMetadata;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/FlacStreamMetadata;B)V
    .locals 0

    iput-byte p2, p0, Lz20;->f:B

    iput-object p1, p0, Lz20;->g:Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-byte v0, p0, Lz20;->f:B

    iget-object p0, p0, Lz20;->g:Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    move-result-wide p0

    return-wide p0
.end method
