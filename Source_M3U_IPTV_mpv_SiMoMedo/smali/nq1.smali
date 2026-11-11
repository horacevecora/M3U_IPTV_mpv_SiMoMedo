.class public final Lnq1;
.super Ljava/lang/Object;

# interfaces
.implements Ltf1;


# instance fields
.field public final f:Ltf1;

.field public final g:J


# direct methods
.method public constructor <init>(Ltf1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq1;->f:Ltf1;

    iput-wide p2, p0, Lnq1;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lnq1;->f:Ltf1;

    invoke-interface {p0}, Ltf1;->a()V

    return-void
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lnq1;->f:Ltf1;

    invoke-interface {p0}, Ltf1;->c()I

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lnq1;->f:Ltf1;

    invoke-interface {p0}, Ltf1;->j()Z

    move-result p0

    return p0
.end method

.method public final o(J)I
    .locals 2

    iget-wide v0, p0, Lnq1;->g:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lnq1;->f:Ltf1;

    invoke-interface {p0, p1, p2}, Ltf1;->o(J)I

    move-result p0

    return p0
.end method

.method public final p(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    iget-object v0, p0, Lnq1;->f:Ltf1;

    invoke-interface {v0, p1, p2, p3}, Ltf1;->p(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p0, Lnq1;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    :cond_0
    return p1
.end method
