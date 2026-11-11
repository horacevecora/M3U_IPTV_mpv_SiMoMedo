.class public Lwc;
.super Ljava/lang/Object;

# interfaces
.implements Lih1;


# instance fields
.field public final synthetic a:B

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lwc;->a:B

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lwc;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lwc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwc;->b:J

    new-instance p1, Lhh1;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lkh1;->c:Lkh1;

    goto :goto_0

    :cond_0
    new-instance p2, Lkh1;

    invoke-direct {p2, v0, v1, p3, p4}, Lkh1;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2, p2}, Lhh1;-><init>(Lkh1;Lkh1;)V

    iput-object p1, p0, Lwc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    iput-byte p4, p0, Lwc;->a:B

    iput-object p1, p0, Lwc;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lwc;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-byte p0, p0, Lwc;->a:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)Lhh1;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-byte v3, v0, Lwc;->a:B

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lwc;->c:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v6, Lhh1;

    return-object v6

    :pswitch_0
    check-cast v6, Landroidx/media3/extractor/FlacStreamMetadata;

    iget-object v3, v6, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Li30;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Li30;

    iget-object v7, v3, Li30;->a:[J

    iget-object v3, v3, Li30;->b:[J

    invoke-virtual {v6, v1, v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    move-result-wide v8

    invoke-static {v7, v8, v9, v4}, Lpu1;->f([JJZ)I

    move-result v4

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    if-ne v4, v10, :cond_0

    move-wide v11, v8

    goto :goto_0

    :cond_0
    aget-wide v11, v7, v4

    :goto_0
    if-ne v4, v10, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v8, v3, v4

    :goto_1
    const-wide/32 v13, 0xf4240

    mul-long/2addr v11, v13

    iget v6, v6, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    move-wide v15, v13

    int-to-long v13, v6

    div-long/2addr v11, v13

    iget-wide v13, v0, Lwc;->b:J

    add-long/2addr v8, v13

    new-instance v0, Lkh1;

    invoke-direct {v0, v11, v12, v8, v9}, Lkh1;-><init>(JJ)V

    cmp-long v1, v11, v1

    if-eqz v1, :cond_3

    array-length v1, v7

    sub-int/2addr v1, v5

    if-ne v4, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v4, v5

    aget-wide v1, v7, v4

    aget-wide v4, v3, v4

    mul-long/2addr v1, v15

    int-to-long v6, v6

    div-long/2addr v1, v6

    add-long/2addr v13, v4

    new-instance v3, Lkh1;

    invoke-direct {v3, v1, v2, v13, v14}, Lkh1;-><init>(JJ)V

    new-instance v1, Lhh1;

    invoke-direct {v1, v0, v3}, Lhh1;-><init>(Lkh1;Lkh1;)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v1, Lhh1;

    invoke-direct {v1, v0, v0}, Lhh1;-><init>(Lkh1;Lkh1;)V

    :goto_3
    return-object v1

    :pswitch_1
    check-cast v6, Lxc;

    iget-object v0, v6, Lxc;->i:[Lij;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1, v2}, Lij;->b(J)Lhh1;

    move-result-object v0

    :goto_4
    iget-object v3, v6, Lxc;->i:[Lij;

    array-length v4, v3

    if-ge v5, v4, :cond_5

    aget-object v3, v3, v5

    invoke-virtual {v3, v1, v2}, Lij;->b(J)Lhh1;

    move-result-object v3

    iget-object v4, v3, Lhh1;->a:Lkh1;

    iget-wide v7, v4, Lkh1;->b:J

    iget-object v4, v0, Lhh1;->a:Lkh1;

    iget-wide v9, v4, Lkh1;->b:J

    cmp-long v4, v7, v9

    if-gez v4, :cond_4

    move-object v0, v3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()J
    .locals 2

    iget-byte v0, p0, Lwc;->a:B

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lwc;->b:J

    return-wide v0

    :pswitch_0
    iget-object p0, p0, Lwc;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-virtual {p0}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    iget-wide v0, p0, Lwc;->b:J

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
