.class public final Lfs;
.super Lzd;


# instance fields
.field public final synthetic i:B

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Les;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfs;->i:B

    invoke-direct {p0, p2, p3, p4, p5}, Lzd;-><init>(JJ)V

    iput-object p1, p0, Lfs;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lul1;I)V
    .locals 5

    const/4 v0, 0x1

    iput-byte v0, p0, Lfs;->i:B

    int-to-long v1, p2

    iget p2, p1, Lul1;->k:I

    sub-int/2addr p2, v0

    int-to-long v3, p2

    invoke-direct {p0, v1, v2, v3, v4}, Lzd;-><init>(JJ)V

    iput-object p1, p0, Lfs;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 4

    iget-byte v0, p0, Lfs;->i:B

    iget-object v1, p0, Lfs;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzd;->a()V

    check-cast v1, Lul1;

    iget-wide v2, p0, Lzd;->h:J

    long-to-int p0, v2

    iget-object v0, v1, Lul1;->o:[J

    aget-wide v1, v0, p0

    return-wide v1

    :pswitch_0
    invoke-virtual {p0}, Lzd;->a()V

    check-cast v1, Les;

    iget-wide v2, p0, Lzd;->h:J

    invoke-virtual {v1, v2, v3}, Les;->e(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()J
    .locals 6

    iget-byte v0, p0, Lfs;->i:B

    iget-object v1, p0, Lfs;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfs;->d()J

    move-result-wide v2

    check-cast v1, Lul1;

    iget-wide v4, p0, Lzd;->h:J

    long-to-int p0, v4

    invoke-virtual {v1, p0}, Lul1;->b(I)J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0

    :pswitch_0
    invoke-virtual {p0}, Lzd;->a()V

    check-cast v1, Les;

    iget-wide v2, p0, Lzd;->h:J

    invoke-virtual {v1, v2, v3}, Les;->d(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
