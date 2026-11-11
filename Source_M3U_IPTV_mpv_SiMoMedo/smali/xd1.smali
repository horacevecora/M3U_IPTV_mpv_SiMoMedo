.class public final Lxd1;
.super Ljava/lang/Object;

# interfaces
.implements Lw10;


# instance fields
.field public final a:Lge1;

.field public final b:Lp31;

.field public final c:Lp31;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Lw80;

.field public g:Ly10;

.field public h:Z

.field public volatile i:J

.field public volatile j:I

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lfe1;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lxd1;->d:I

    iget-object p2, p1, Lfe1;->c:Li40;

    iget-object p2, p2, Li40;->p:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xd

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p2, v4

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "audio/g711-mlaw"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "audio/g711-alaw"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "video/x-vnd.on2.vp8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "audio/opus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p2, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "audio/3gpp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/16 p2, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "video/avc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x7

    goto :goto_1

    :sswitch_7
    const-string v0, "video/mp4v-es"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p2, 0x6

    goto :goto_1

    :sswitch_8
    const-string v0, "audio/raw"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 p2, 0x5

    goto :goto_1

    :sswitch_9
    const-string v0, "audio/ac3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_a
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_b
    const-string v0, "audio/amr-wb"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_c
    const-string v0, "video/hevc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_0

    :cond_c
    move p2, v2

    goto :goto_1

    :sswitch_d
    const-string v0, "video/3gpp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :cond_d
    move p2, v3

    :goto_1
    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_3

    :pswitch_0
    new-instance p2, Lyd1;

    invoke-direct {p2, p1, v2}, Lyd1;-><init>(Lfe1;B)V

    :goto_2
    move-object p1, p2

    goto :goto_3

    :pswitch_1
    new-instance p2, Lie1;

    invoke-direct {p2, p1}, Lie1;-><init>(Lfe1;)V

    goto :goto_2

    :pswitch_2
    new-instance p2, Lbe1;

    invoke-direct {p2, p1}, Lbe1;-><init>(Lfe1;)V

    goto :goto_2

    :pswitch_3
    new-instance p2, Lzd1;

    invoke-direct {p2, p1, v3}, Lzd1;-><init>(Lfe1;B)V

    goto :goto_2

    :pswitch_4
    new-instance p2, Laq0;

    invoke-direct {p2, p1}, Laq0;-><init>(Lfe1;)V

    goto :goto_2

    :pswitch_5
    new-instance p2, Lhe1;

    invoke-direct {p2, p1}, Lhe1;-><init>(Lfe1;)V

    goto :goto_2

    :pswitch_6
    new-instance p2, Lsd1;

    invoke-direct {p2, p1}, Lsd1;-><init>(Lfe1;)V

    goto :goto_2

    :pswitch_7
    iget-object p2, p1, Lfe1;->e:Ljava/lang/String;

    const-string v0, "MP4A-LATM"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p2, Lae1;

    invoke-direct {p2, p1}, Lae1;-><init>(Lfe1;)V

    goto :goto_2

    :cond_e
    new-instance p2, Lrd1;

    invoke-direct {p2, p1}, Lrd1;-><init>(Lfe1;)V

    goto :goto_2

    :pswitch_8
    new-instance p2, Ltd1;

    invoke-direct {p2, p1}, Ltd1;-><init>(Lfe1;)V

    goto :goto_2

    :pswitch_9
    new-instance p2, Lzd1;

    invoke-direct {p2, p1, v2}, Lzd1;-><init>(Lfe1;B)V

    goto :goto_2

    :pswitch_a
    new-instance p2, Lyd1;

    invoke-direct {p2, p1, v3}, Lyd1;-><init>(Lfe1;B)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxd1;->a:Lge1;

    new-instance p1, Lp31;

    const p2, 0xffe3

    invoke-direct {p1, p2}, Lp31;-><init>(I)V

    iput-object p1, p0, Lxd1;->b:Lp31;

    new-instance p1, Lp31;

    invoke-direct {p1}, Lp31;-><init>()V

    iput-object p1, p0, Lxd1;->c:Lp31;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd1;->e:Ljava/lang/Object;

    new-instance p1, Lw80;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/TreeSet;

    new-instance v0, Lm9;

    invoke-direct {v0, v1}, Lm9;-><init>(B)V

    invoke-direct {p2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p2, p1, Lw80;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lw80;->e()V

    iput-object p1, p0, Lxd1;->f:Lw80;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lxd1;->i:J

    iput v4, p0, Lxd1;->j:I

    iput-wide p1, p0, Lxd1;->l:J

    iput-wide p1, p0, Lxd1;->m:J

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    iget-object v0, p0, Lxd1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lxd1;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxd1;->k:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide p1, p0, Lxd1;->l:J

    iput-wide p3, p0, Lxd1;->m:J

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lx10;Lf30;)I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lxd1;->g:Ly10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxd1;->b:Lp31;

    iget-object v1, v1, Lp31;->a:[B

    const v2, 0xffe3

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v3, v2}, Lfq;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    if-nez v1, :cond_1

    move/from16 v16, v3

    goto/16 :goto_8

    :cond_1
    iget-object v4, v0, Lxd1;->b:Lp31;

    invoke-virtual {v4, v3}, Lp31;->N(I)V

    iget-object v4, v0, Lxd1;->b:Lp31;

    invoke-virtual {v4, v1}, Lp31;->M(I)V

    iget-object v1, v0, Lxd1;->b:Lp31;

    sget-object v4, Lde1;->g:[B

    invoke-virtual {v1}, Lp31;->a()I

    move-result v5

    const/16 v6, 0xc

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ge v5, v6, :cond_2

    :goto_0
    move/from16 p2, v7

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1}, Lp31;->A()I

    move-result v5

    shr-int/lit8 v6, v5, 0x6

    int-to-byte v6, v6

    and-int/lit8 v9, v5, 0xf

    int-to-byte v9, v9

    const/4 v10, 0x4

    shr-int/2addr v5, v10

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    const/4 v11, 0x2

    if-eq v6, v11, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lp31;->A()I

    move-result v6

    shr-int/lit8 v8, v6, 0x7

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_5

    move v8, v7

    goto :goto_2

    :cond_5
    move v8, v3

    :goto_2
    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    invoke-virtual {v1}, Lp31;->H()I

    move-result v12

    invoke-virtual {v1}, Lp31;->C()J

    move-result-wide v13

    invoke-virtual {v1}, Lp31;->m()I

    move-result v15

    if-lez v9, :cond_6

    mul-int/lit8 v2, v9, 0x4

    new-array v2, v2, [B

    move/from16 p2, v7

    move v7, v3

    :goto_3
    if-ge v7, v9, :cond_7

    mul-int/lit8 v3, v7, 0x4

    invoke-virtual {v1, v3, v10, v2}, Lp31;->k(II[B)V

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    move/from16 p2, v7

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v1, v11}, Lp31;->O(I)V

    invoke-virtual {v1}, Lp31;->x()S

    move-result v2

    if-eqz v2, :cond_8

    mul-int/2addr v2, v10

    invoke-virtual {v1, v2}, Lp31;->O(I)V

    :cond_8
    invoke-virtual {v1}, Lp31;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Lp31;->a()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v2}, Lp31;->k(II[B)V

    new-instance v1, Lce1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lce1;->f:[B

    iput-boolean v8, v1, Lce1;->a:Z

    iput-byte v6, v1, Lce1;->b:B

    const v3, 0xffff

    if-ltz v12, :cond_9

    if-gt v12, v3, :cond_9

    move/from16 v4, p2

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Lkf0;->k(Z)V

    and-int/2addr v3, v12

    iput v3, v1, Lce1;->c:I

    iput-wide v13, v1, Lce1;->d:J

    iput v15, v1, Lce1;->e:I

    iput-object v2, v1, Lce1;->f:[B

    new-instance v8, Lde1;

    invoke-direct {v8, v1}, Lde1;-><init>(Lce1;)V

    :goto_5
    if-nez v8, :cond_a

    :goto_6
    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x1e

    sub-long v3, v1, v3

    iget-object v5, v0, Lxd1;->f:Lw80;

    monitor-enter v5

    :try_start_0
    iget-object v6, v5, Lw80;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/TreeSet;

    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    move-result v6

    const/16 v7, 0x1388

    if-ge v6, v7, :cond_15

    iget v6, v8, Lde1;->c:I

    iget-boolean v7, v5, Lw80;->c:Z

    if-nez v7, :cond_b

    invoke-virtual {v5}, Lw80;->e()V

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Lzf;->S(I)I

    move-result v6

    iput v6, v5, Lw80;->b:I

    move/from16 v6, p2

    iput-boolean v6, v5, Lw80;->c:Z

    new-instance v6, Lee1;

    invoke-direct {v6, v8, v1, v2}, Lee1;-><init>(Lde1;J)V

    invoke-virtual {v5, v6}, Lw80;->a(Lee1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_b
    :try_start_1
    iget v7, v5, Lw80;->a:I

    invoke-static {v7}, Lde1;->a(I)I

    move-result v7

    invoke-static {v6, v7}, Lw80;->b(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/16 v9, 0x3e8

    if-ge v7, v9, :cond_d

    iget v7, v5, Lw80;->b:I

    invoke-static {v6, v7}, Lw80;->b(II)I

    move-result v6

    if-lez v6, :cond_c

    new-instance v6, Lee1;

    invoke-direct {v6, v8, v1, v2}, Lee1;-><init>(Lde1;J)V

    invoke-virtual {v5, v6}, Lw80;->a(Lee1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    goto :goto_7

    :cond_c
    monitor-exit v5

    goto :goto_7

    :cond_d
    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :try_start_2
    invoke-static {v6}, Lzf;->S(I)I

    move-result v6

    iput v6, v5, Lw80;->b:I

    iget-object v6, v5, Lw80;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/TreeSet;

    invoke-virtual {v6}, Ljava/util/TreeSet;->clear()V

    new-instance v6, Lee1;

    invoke-direct {v6, v8, v1, v2}, Lee1;-><init>(Lde1;J)V

    invoke-virtual {v5, v6}, Lw80;->a(Lee1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    :goto_7
    iget-object v1, v0, Lxd1;->f:Lw80;

    invoke-virtual {v1, v3, v4}, Lw80;->d(J)Lde1;

    move-result-object v1

    if-nez v1, :cond_e

    goto/16 :goto_6

    :goto_8
    return v16

    :cond_e
    iget-boolean v2, v0, Lxd1;->h:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_11

    iget-wide v7, v0, Lxd1;->i:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_f

    iget-wide v7, v1, Lde1;->d:J

    iput-wide v7, v0, Lxd1;->i:J

    :cond_f
    iget v2, v0, Lxd1;->j:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_10

    iget v2, v1, Lde1;->c:I

    iput v2, v0, Lxd1;->j:I

    :cond_10
    iget-object v2, v0, Lxd1;->a:Lge1;

    iget-wide v7, v0, Lxd1;->i:J

    invoke-interface {v2, v7, v8}, Lge1;->b(J)V

    const/4 v7, 0x1

    iput-boolean v7, v0, Lxd1;->h:Z

    :cond_11
    iget-object v2, v0, Lxd1;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-boolean v7, v0, Lxd1;->k:Z

    if-eqz v7, :cond_12

    iget-wide v3, v0, Lxd1;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    iget-wide v3, v0, Lxd1;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    iget-object v1, v0, Lxd1;->f:Lw80;

    invoke-virtual {v1}, Lw80;->e()V

    iget-object v1, v0, Lxd1;->a:Lge1;

    iget-wide v3, v0, Lxd1;->l:J

    iget-wide v7, v0, Lxd1;->m:J

    invoke-interface {v1, v3, v4, v7, v8}, Lge1;->a(JJ)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxd1;->k:Z

    iput-wide v5, v0, Lxd1;->l:J

    iput-wide v5, v0, Lxd1;->m:J

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_12
    :goto_9
    iget-object v5, v0, Lxd1;->c:Lp31;

    iget-object v6, v1, Lde1;->f:[B

    array-length v7, v6

    invoke-virtual {v5, v6, v7}, Lp31;->L([BI)V

    iget-object v8, v0, Lxd1;->a:Lge1;

    iget-object v9, v0, Lxd1;->c:Lp31;

    iget-wide v10, v1, Lde1;->d:J

    iget v12, v1, Lde1;->c:I

    iget-boolean v13, v1, Lde1;->a:Z

    invoke-interface/range {v8 .. v13}, Lge1;->d(Lp31;JIZ)V

    iget-object v1, v0, Lxd1;->f:Lw80;

    invoke-virtual {v1, v3, v4}, Lw80;->d(J)Lde1;

    move-result-object v1

    if-nez v1, :cond_14

    :cond_13
    :goto_a
    monitor-exit v2

    const/16 v16, 0x0

    return v16

    :cond_14
    const/16 v16, 0x0

    goto :goto_9

    :goto_b
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_15
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Queue size limit of 5000 reached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_c
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final c(Lx10;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "RTP packets are transmitted in a packet stream do not support sniffing."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ly10;)V
    .locals 3

    iget-object v0, p0, Lxd1;->a:Lge1;

    iget v1, p0, Lxd1;->d:I

    invoke-interface {v0, p1, v1}, Lge1;->c(Ly10;I)V

    invoke-interface {p1}, Ly10;->t()V

    new-instance v0, Lwc;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lwc;-><init>(J)V

    invoke-interface {p1, v0}, Ly10;->B(Lih1;)V

    iput-object p1, p0, Lxd1;->g:Ly10;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
