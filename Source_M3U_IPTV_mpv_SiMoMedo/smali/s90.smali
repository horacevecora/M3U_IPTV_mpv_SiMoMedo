.class public final Ls90;
.super Lzd;


# instance fields
.field public final i:Ljava/util/List;

.field public final j:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lzd;-><init>(JJ)V

    iput-wide p2, p0, Ls90;->j:J

    iput-object p1, p0, Ls90;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 4

    invoke-virtual {p0}, Lzd;->a()V

    iget-wide v0, p0, Lzd;->h:J

    long-to-int v0, v0

    iget-object v1, p0, Ls90;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa0;

    iget-wide v0, v0, Lfa0;->j:J

    iget-wide v2, p0, Ls90;->j:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final e()J
    .locals 5

    invoke-virtual {p0}, Lzd;->a()V

    iget-wide v0, p0, Lzd;->h:J

    long-to-int v0, v0

    iget-object v1, p0, Ls90;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa0;

    iget-wide v1, p0, Ls90;->j:J

    iget-wide v3, v0, Lfa0;->j:J

    add-long/2addr v1, v3

    iget-wide v3, v0, Lfa0;->h:J

    add-long/2addr v1, v3

    return-wide v1
.end method
