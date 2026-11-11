.class public final Lh30;
.super Lnn1;


# instance fields
.field public n:Landroidx/media3/extractor/FlacStreamMetadata;

.field public o:Lqf;


# virtual methods
.method public final c(Lp31;JLl80;)Z
    .locals 6

    iget-object v0, p1, Lp31;->a:[B

    iget-object v1, p0, Lh30;->n:Landroidx/media3/extractor/FlacStreamMetadata;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Landroidx/media3/extractor/FlacStreamMetadata;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>([BI)V

    iput-object p2, p0, Lh30;->n:Landroidx/media3/extractor/FlacStreamMetadata;

    const/16 p0, 0x9

    iget p1, p1, Lp31;->c:I

    invoke-static {v0, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroidx/media3/extractor/FlacStreamMetadata;->getFormat([BLoy0;)Li40;

    move-result-object p0

    invoke-virtual {p0}, Li40;->a()Lh40;

    move-result-object p0

    const-string p1, "audio/ogg"

    invoke-static {p1}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh40;->n:Ljava/lang/String;

    new-instance p1, Li40;

    invoke-direct {p1, p0}, Li40;-><init>(Lh40;)V

    iput-object p1, p4, Ll80;->g:Ljava/lang/Object;

    return v2

    :cond_0
    const/4 v3, 0x0

    aget-byte v0, v0, v3

    and-int/lit8 v4, v0, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Lnf;->N(Lp31;)Li30;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/media3/extractor/FlacStreamMetadata;->copyWithSeekTable(Li30;)Landroidx/media3/extractor/FlacStreamMetadata;

    move-result-object p2

    iput-object p2, p0, Lh30;->n:Landroidx/media3/extractor/FlacStreamMetadata;

    new-instance p3, Lqf;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Lqf;->h:Ljava/lang/Object;

    iput-object p1, p3, Lqf;->i:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p3, Lqf;->f:J

    iput-wide p1, p3, Lqf;->g:J

    iput-object p3, p0, Lh30;->o:Lqf;

    return v2

    :cond_1
    const/4 p1, -0x1

    if-ne v0, p1, :cond_3

    iget-object p0, p0, Lh30;->o:Lqf;

    if-eqz p0, :cond_2

    iput-wide p2, p0, Lqf;->f:J

    iput-object p0, p4, Ll80;->h:Ljava/lang/Object;

    :cond_2
    iget-object p0, p4, Ll80;->g:Ljava/lang/Object;

    check-cast p0, Li40;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v3

    :cond_3
    return v2
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lnn1;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lh30;->n:Landroidx/media3/extractor/FlacStreamMetadata;

    iput-object p1, p0, Lh30;->o:Lqf;

    :cond_0
    return-void
.end method
