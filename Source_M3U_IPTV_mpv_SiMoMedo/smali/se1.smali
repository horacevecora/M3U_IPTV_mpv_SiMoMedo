.class public final Lse1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfe1;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lle1;Lno0;Landroid/net/Uri;)V
    .locals 39

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, Lno0;->i:Lgd0;

    const-string v4, "control"

    invoke-virtual {v3, v4}, Lgd0;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "missing attribute control"

    invoke-static {v6, v5}, Lkf0;->j(Ljava/lang/String;Z)V

    new-instance v5, Lh40;

    invoke-direct {v5}, Lh40;-><init>()V

    iget v6, v2, Lno0;->e:I

    iget-object v7, v2, Lno0;->j:Lmo0;

    if-lez v6, :cond_0

    iput v6, v5, Lh40;->i:I

    :cond_0
    iget v10, v7, Lmo0;->a:I

    iget-object v13, v7, Lmo0;->b:Ljava/lang/String;

    invoke-static {v13}, Lzf;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v14, "L16"

    const-string v15, "L8"

    const-string v12, "MP4A-LATM"

    const/16 v16, 0x8

    sparse-switch v8, :sswitch_data_0

    :goto_0
    const/4 v6, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v8, "H263-2000"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v8, "H263-1998"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v8, "MP4V-ES"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v8, "AMR-WB"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v8, "PCMU"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v8, "PCMA"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string v8, "OPUS"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_8
    const-string v8, "H265"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_0

    :cond_9
    move/from16 v6, v16

    goto :goto_1

    :sswitch_9
    const-string v8, "H264"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_0

    :cond_a
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_a
    const-string v8, "VP9"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_b
    const-string v8, "VP8"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_c
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_d
    const-string v8, "AMR"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_e
    const-string v8, "AC3"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_f
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_10
    const-string v8, "MPEG4-GENERIC"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v6, 0x0

    :goto_1
    const/16 v19, 0x0

    const-string v8, "audio/mp4a-latm"

    const/16 v20, 0x1

    const-string v9, "audio/raw"

    const-string v11, "audio/3gpp"

    move/from16 v22, v6

    const-string v6, "video/x-vnd.on2.vp8"

    move/from16 v23, v10

    const-string v10, "video/x-vnd.on2.vp9"

    const-string v1, "video/avc"

    move-object/from16 v24, v4

    const-string v4, "video/hevc"

    const-string v0, "audio/opus"

    move-object/from16 v25, v4

    const-string v4, "audio/g711-alaw"

    move-object/from16 v26, v12

    const-string v12, "audio/g711-mlaw"

    move-object/from16 v27, v8

    const-string v8, "audio/amr-wb"

    move-object/from16 v28, v8

    const-string v8, "video/mp4v-es"

    move-object/from16 v29, v14

    const-string v14, "video/3gpp"

    move-object/from16 v30, v14

    const-string v14, "audio/ac3"

    packed-switch v22, :pswitch_data_0

    invoke-static {v13}, Lec0;->n(Ljava/lang/String;)V

    throw v19

    :pswitch_0
    move-object/from16 v31, v13

    move-object/from16 v22, v30

    goto :goto_3

    :pswitch_1
    move-object/from16 v22, v8

    :goto_2
    move-object/from16 v31, v13

    goto :goto_3

    :pswitch_2
    move-object/from16 v31, v13

    move-object/from16 v22, v28

    goto :goto_3

    :pswitch_3
    move-object/from16 v22, v12

    goto :goto_2

    :pswitch_4
    move-object/from16 v22, v4

    goto :goto_2

    :pswitch_5
    move-object/from16 v22, v0

    goto :goto_2

    :pswitch_6
    move-object/from16 v31, v13

    move-object/from16 v22, v25

    goto :goto_3

    :pswitch_7
    move-object/from16 v22, v1

    goto :goto_2

    :pswitch_8
    move-object/from16 v22, v10

    goto :goto_2

    :pswitch_9
    move-object/from16 v22, v6

    goto :goto_2

    :pswitch_a
    move-object/from16 v22, v11

    goto :goto_2

    :pswitch_b
    move-object/from16 v31, v13

    move-object/from16 v22, v14

    goto :goto_3

    :pswitch_c
    move-object/from16 v22, v9

    goto :goto_2

    :pswitch_d
    move-object/from16 v31, v13

    move-object/from16 v22, v27

    :goto_3
    invoke-static/range {v22 .. v22}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Lh40;->o:Ljava/lang/String;

    iget v13, v7, Lmo0;->c:I

    move-object/from16 v32, v15

    const-string v15, "audio"

    iget-object v2, v2, Lno0;->a:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget v2, v7, Lmo0;->d:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_12

    move v7, v2

    move-object/from16 v2, v22

    goto :goto_4

    :cond_12
    move-object/from16 v2, v22

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x6

    goto :goto_4

    :cond_13
    move/from16 v7, v20

    :goto_4
    iput v13, v5, Lh40;->K:I

    iput v7, v5, Lh40;->I:I

    goto :goto_5

    :cond_14
    move-object/from16 v2, v22

    const/4 v7, -0x1

    :goto_5
    const-string v15, "fmtp"

    invoke-virtual {v3, v15}, Lgd0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_15

    sget-object v15, Lqb1;->l:Lqb1;

    move-object/from16 v22, v3

    move-object/from16 v34, v9

    move-object/from16 v33, v14

    goto :goto_8

    :cond_15
    sget-object v22, Lpu1;->a:Ljava/lang/String;

    move-object/from16 v22, v3

    const-string v3, " "

    move-object/from16 v33, v14

    const/4 v14, 0x2

    invoke-virtual {v15, v3, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v34, v9

    array-length v9, v3

    if-ne v9, v14, :cond_16

    move/from16 v9, v20

    goto :goto_6

    :cond_16
    const/4 v9, 0x0

    :goto_6
    invoke-static {v15, v9}, Lkf0;->j(Ljava/lang/String;Z)V

    aget-object v3, v3, v20

    const-string v9, ";\\s?"

    const/4 v14, 0x0

    invoke-virtual {v3, v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lo6;

    const/4 v15, 0x4

    invoke-direct {v9, v15}, Lo6;-><init>(I)V

    array-length v15, v3

    move/from16 v18, v14

    :goto_7
    if-ge v14, v15, :cond_17

    move-object/from16 p2, v3

    aget-object v3, p2, v14

    move/from16 v35, v14

    const-string v14, "="

    move/from16 v36, v15

    const/4 v15, 0x2

    invoke-virtual {v3, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v14, v3, v18

    aget-object v3, v3, v20

    invoke-virtual {v9, v14, v3}, Lo6;->v(Ljava/lang/Object;Ljava/lang/Object;)Lo6;

    add-int/lit8 v14, v35, 0x1

    move-object/from16 v3, p2

    move/from16 v15, v36

    const/16 v18, 0x0

    goto :goto_7

    :cond_17
    move/from16 v3, v20

    invoke-virtual {v9, v3}, Lo6;->c(Z)Lqb1;

    move-result-object v15

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v9, "config"

    const-string v14, "profile-level-id"

    move/from16 v37, v3

    const-string v3, "missing attribute fmtp"

    move-object/from16 v38, v9

    const/16 v9, 0xf0

    sparse-switch v37, :sswitch_data_1

    goto :goto_9

    :sswitch_11
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :sswitch_12
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :sswitch_13
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x140

    iput v0, v5, Lh40;->v:I

    iput v9, v5, Lh40;->w:I

    :cond_18
    :goto_9
    move-object/from16 v1, v31

    :cond_19
    :goto_a
    const/4 v0, 0x0

    :cond_1a
    :goto_b
    const/4 v3, 0x1

    goto/16 :goto_26

    :sswitch_14
    const/16 v0, 0x140

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iput v0, v5, Lh40;->v:I

    iput v9, v5, Lh40;->w:I

    goto :goto_9

    :sswitch_15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, -0x1

    if-eq v7, v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Lkf0;->k(Z)V

    const v0, 0xbb80

    if-ne v13, v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    :goto_d
    const-string v1, "Invalid OPUS clock rate."

    invoke-static {v1, v0}, Lkf0;->j(Ljava/lang/String;Z)V

    goto :goto_9

    :sswitch_16
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v1, v31

    const/4 v0, 0x0

    :goto_e
    const/4 v6, 0x1

    goto/16 :goto_23

    :sswitch_17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, Lgd0;->isEmpty()Z

    move-result v0

    const/16 v20, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lkf0;->j(Ljava/lang/String;Z)V

    const-string v0, "sprop-parameter-sets"

    invoke-virtual {v15, v0}, Lgd0;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "missing sprop parameter"

    invoke-static {v2, v1}, Lkf0;->j(Ljava/lang/String;Z)V

    invoke-virtual {v15, v0}, Lqb1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpu1;->a:Ljava/lang/String;

    const-string v1, ","

    const/4 v7, -0x1

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1d

    const/4 v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v1, 0x0

    :goto_f
    const-string v2, "empty sprop value"

    invoke-static {v2, v1}, Lkf0;->j(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-static {v2}, Lse1;->a(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v20, 0x1

    aget-object v0, v0, v20

    invoke-static {v0}, Lse1;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v2, v0}, Lcd0;->o(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v0

    iput-object v0, v5, Lh40;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/4 v2, 0x4

    invoke-static {v2, v1, v0}, Ldd;->e0(II[B)Ln01;

    move-result-object v0

    iget v1, v0, Ln01;->g:F

    iput v1, v5, Lh40;->D:F

    iget v1, v0, Ln01;->f:I

    iput v1, v5, Lh40;->w:I

    iget v1, v0, Ln01;->e:I

    iput v1, v5, Lh40;->v:I

    iget v7, v0, Ln01;->p:I

    iget v8, v0, Ln01;->q:I

    iget v9, v0, Ln01;->r:I

    iget v1, v0, Ln01;->h:I

    add-int/lit8 v11, v1, 0x8

    iget v1, v0, Ln01;->i:I

    add-int/lit8 v12, v1, 0x8

    new-instance v6, Lrk;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lrk;-><init>(III[BII)V

    iput-object v6, v5, Lh40;->G:Lrk;

    invoke-virtual {v15, v14}, Lqb1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "avc1."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lh40;->k:Ljava/lang/String;

    goto/16 :goto_9

    :cond_1e
    iget v1, v0, Ln01;->a:I

    iget v2, v0, Ln01;->b:I

    iget v0, v0, Ln01;->c:I

    invoke-static {v1, v2, v0}, Lmk;->a(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lh40;->k:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_18
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, Lgd0;->isEmpty()Z

    move-result v0

    const/16 v20, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkf0;->k(Z)V

    move-object/from16 v0, v38

    invoke-virtual {v15, v0}, Lqb1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-static {v0}, Lpu1;->y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object v1

    iput-object v1, v5, Lh40;->r:Ljava/util/List;

    sget-object v1, Lmk;->a:[B

    new-instance v1, Lp31;

    invoke-direct {v1, v0}, Lp31;-><init>([B)V

    const/4 v2, 0x0

    :goto_10
    add-int/lit8 v3, v2, 0x3

    array-length v4, v0

    if-ge v3, v4, :cond_21

    invoke-virtual {v1}, Lp31;->D()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_20

    aget-byte v3, v0, v3

    and-int/2addr v3, v9

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v1, 0x1

    goto :goto_12

    :cond_20
    :goto_11
    iget v3, v1, Lp31;->b:I

    const/16 v17, 0x2

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v3}, Lp31;->N(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_21
    const/4 v1, 0x0

    :goto_12
    const-string v3, "Invalid input: VOL not found."

    invoke-static {v3, v1}, Lkf0;->j(Ljava/lang/String;Z)V

    new-instance v1, Lwh;

    array-length v3, v0

    invoke-direct {v1, v0, v3}, Lwh;-><init>([BI)V

    const/4 v0, 0x4

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Lwh;->o(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lwh;->o(I)V

    move/from16 v2, v16

    invoke-virtual {v1, v2}, Lwh;->o(I)V

    invoke-virtual {v1}, Lwh;->f()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v1, v0}, Lwh;->o(I)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lwh;->o(I)V

    :cond_22
    invoke-virtual {v1, v0}, Lwh;->g(I)I

    move-result v0

    const/16 v3, 0xf

    if-ne v0, v3, :cond_23

    invoke-virtual {v1, v2}, Lwh;->o(I)V

    invoke-virtual {v1, v2}, Lwh;->o(I)V

    :cond_23
    invoke-virtual {v1}, Lwh;->f()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_24

    invoke-virtual {v1, v2}, Lwh;->o(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lwh;->o(I)V

    invoke-virtual {v1}, Lwh;->f()Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0x4f

    invoke-virtual {v1, v0}, Lwh;->o(I)V

    :cond_24
    invoke-virtual {v1, v2}, Lwh;->g(I)I

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x1

    goto :goto_13

    :cond_25
    const/4 v0, 0x0

    :goto_13
    const-string v2, "Only supports rectangular video object layer shape."

    invoke-static {v2, v0}, Lkf0;->j(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lwh;->f()Z

    move-result v0

    invoke-static {v0}, Lkf0;->k(Z)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lwh;->g(I)I

    move-result v0

    invoke-virtual {v1}, Lwh;->f()Z

    move-result v2

    invoke-static {v2}, Lkf0;->k(Z)V

    invoke-virtual {v1}, Lwh;->f()Z

    move-result v2

    if-eqz v2, :cond_28

    if-lez v0, :cond_26

    const/4 v2, 0x1

    goto :goto_14

    :cond_26
    const/4 v2, 0x0

    :goto_14
    invoke-static {v2}, Lkf0;->k(Z)V

    const/16 v21, -0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_15
    if-lez v0, :cond_27

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_27
    invoke-virtual {v1, v2}, Lwh;->o(I)V

    :cond_28
    invoke-virtual {v1}, Lwh;->f()Z

    move-result v0

    invoke-static {v0}, Lkf0;->k(Z)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lwh;->g(I)I

    move-result v2

    invoke-virtual {v1}, Lwh;->f()Z

    move-result v3

    invoke-static {v3}, Lkf0;->k(Z)V

    invoke-virtual {v1, v0}, Lwh;->g(I)I

    move-result v0

    invoke-virtual {v1}, Lwh;->f()Z

    move-result v3

    invoke-static {v3}, Lkf0;->k(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lwh;->o(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v5, Lh40;->v:I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lh40;->w:I

    goto :goto_16

    :cond_29
    const/16 v0, 0x160

    iput v0, v5, Lh40;->v:I

    const/16 v0, 0x120

    iput v0, v5, Lh40;->w:I

    :goto_16
    invoke-virtual {v15, v14}, Lqb1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2a

    const-string v0, "1"

    :cond_2a
    const-string v1, "mp4v."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lh40;->k:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_19
    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_17

    :cond_2b
    const/4 v2, 0x0

    goto :goto_18

    :cond_2c
    :goto_17
    const/4 v2, 0x1

    :goto_18
    invoke-static {v2}, Lkf0;->k(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v9, 0x3

    goto :goto_19

    :cond_2d
    const/high16 v9, 0x10000000

    :goto_19
    iput v9, v5, Lh40;->L:I

    goto/16 :goto_a

    :sswitch_1a
    move-object/from16 v1, v31

    move-object/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_a

    :sswitch_1b
    move-object/from16 v4, v27

    move-object/from16 v1, v31

    move-object/from16 v0, v38

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, -0x1

    if-eq v7, v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v2, 0x0

    :goto_1a
    invoke-static {v2}, Lkf0;->k(Z)V

    invoke-virtual {v15}, Lgd0;->isEmpty()Z

    move-result v2

    const/16 v20, 0x1

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lkf0;->j(Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    const-string v3, "cpresent"

    invoke-virtual {v15, v3}, Lgd0;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v15, v3}, Lqb1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_1b

    :cond_2f
    const/4 v3, 0x0

    :goto_1b
    const-string v4, "Only supports cpresent=0 in AAC audio."

    invoke-static {v4, v3}, Lkf0;->j(Ljava/lang/String;Z)V

    invoke-virtual {v15, v0}, Lqb1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "AAC audio stream must include config fmtp parameter"

    invoke-static {v0, v3}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v17, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_30

    const/4 v3, 0x1

    goto :goto_1c

    :cond_30
    const/4 v3, 0x0

    :goto_1c
    const-string v4, "Malformat MPEG4 config: %s"

    invoke-static {v3, v4, v0}, Lkf0;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lwh;

    invoke-static {v0}, Lpu1;->y(Ljava/lang/String;)[B

    move-result-object v0

    array-length v4, v0

    invoke-direct {v3, v0, v4}, Lwh;-><init>([BI)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lwh;->g(I)I

    move-result v0

    if-nez v0, :cond_31

    move v0, v6

    goto :goto_1d

    :cond_31
    const/4 v0, 0x0

    :goto_1d
    const-string v4, "Only supports audio mux version 0."

    invoke-static {v4, v0}, Lkf0;->j(Ljava/lang/String;Z)V

    invoke-virtual {v3, v6}, Lwh;->g(I)I

    move-result v0

    if-ne v0, v6, :cond_32

    const/4 v0, 0x1

    goto :goto_1e

    :cond_32
    const/4 v0, 0x0

    :goto_1e
    const-string v4, "Only supports allStreamsSameTimeFraming."

    invoke-static {v4, v0}, Lkf0;->j(Ljava/lang/String;Z)V

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lwh;->o(I)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lwh;->g(I)I

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x1

    goto :goto_1f

    :cond_33
    const/4 v0, 0x0

    :goto_1f
    const-string v4, "Only supports one program."

    invoke-static {v4, v0}, Lkf0;->j(Ljava/lang/String;Z)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lwh;->g(I)I

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x1

    goto :goto_20

    :cond_34
    const/4 v0, 0x0

    :goto_20
    const-string v4, "Only supports one numLayer."

    invoke-static {v4, v0}, Lkf0;->j(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v3, v0}, Ldd;->U(Lwh;Z)Ls11;

    move-result-object v3
    :try_end_0
    .catch Lq31; {:try_start_0 .. :try_end_0} :catch_0

    iget v4, v3, Ls11;->a:I

    iput v4, v5, Lh40;->K:I

    iget v4, v3, Ls11;->b:I

    iput v4, v5, Lh40;->I:I

    iget-object v3, v3, Ls11;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v5, Lh40;->k:Ljava/lang/String;

    goto :goto_21

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_35
    const/4 v0, 0x0

    :goto_21
    invoke-virtual {v15, v14}, Lqb1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_36

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v3, "30"

    :cond_36
    if-eqz v3, :cond_37

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    const/4 v2, 0x1

    goto :goto_22

    :cond_37
    move v2, v0

    :goto_22
    const-string v4, "missing profile-level-id param"

    invoke-static {v4, v2}, Lkf0;->j(Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "mp4a.40."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lh40;->k:Ljava/lang/String;

    invoke-static {v13, v7}, Ldd;->b(II)[B

    move-result-object v2

    invoke-static {v2}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object v2

    iput-object v2, v5, Lh40;->r:Ljava/util/List;

    goto/16 :goto_b

    :sswitch_1c
    move-object/from16 v3, v28

    move-object/from16 v1, v31

    const/4 v0, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto/16 :goto_e

    :goto_23
    if-ne v7, v6, :cond_38

    move v2, v6

    goto :goto_24

    :cond_38
    move v2, v0

    :goto_24
    const-string v3, "Multi channel AMR is not currently supported."

    invoke-static {v3, v2}, Lkf0;->j(Ljava/lang/String;Z)V

    invoke-virtual {v15}, Lgd0;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    const-string v3, "fmtp parameters must include octet-align."

    invoke-static {v3, v2}, Lkf0;->j(Ljava/lang/String;Z)V

    const-string v2, "octet-align"

    invoke-virtual {v15, v2}, Lgd0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Only octet aligned mode is currently supported."

    invoke-static {v3, v2}, Lkf0;->j(Ljava/lang/String;Z)V

    const-string v2, "interleaving"

    invoke-virtual {v15, v2}, Lgd0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    const-string v3, "Interleaving mode is not currently supported."

    invoke-static {v3, v2}, Lkf0;->j(Ljava/lang/String;Z)V

    :cond_39
    move v3, v6

    goto/16 :goto_26

    :sswitch_1d
    move-object/from16 v4, v25

    move-object/from16 v1, v31

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v15}, Lgd0;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    invoke-static {v3, v2}, Lkf0;->j(Ljava/lang/String;Z)V

    const-string v2, "sprop-max-don-diff"

    invoke-virtual {v15, v2}, Lgd0;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v15, v2}, Lqb1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3a

    const/4 v14, 0x1

    goto :goto_25

    :cond_3a
    move v14, v0

    :goto_25
    const-string v3, "non-zero sprop-max-don-diff %s is not supported"

    invoke-static {v3, v2, v14}, Lkf0;->h(Ljava/lang/String;IZ)V

    :cond_3b
    const-string v2, "sprop-vps"

    invoke-virtual {v15, v2}, Lgd0;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "missing sprop-vps parameter"

    invoke-static {v4, v3}, Lkf0;->j(Ljava/lang/String;Z)V

    invoke-virtual {v15, v2}, Lqb1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "sprop-sps"

    invoke-virtual {v15, v3}, Lgd0;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "missing sprop-sps parameter"

    invoke-static {v6, v4}, Lkf0;->j(Ljava/lang/String;Z)V

    invoke-virtual {v15, v3}, Lqb1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "sprop-pps"

    invoke-virtual {v15, v4}, Lgd0;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "missing sprop-pps parameter"

    invoke-static {v7, v6}, Lkf0;->j(Ljava/lang/String;Z)V

    invoke-virtual {v15, v4}, Lqb1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lse1;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v3}, Lse1;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v4}, Lse1;->a(Ljava/lang/String;)[B

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Ldd;->l(I[Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lcd0;->h(I[Ljava/lang/Object;)Llb1;

    move-result-object v2

    iput-object v2, v5, Lh40;->r:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v4, v2

    move-object/from16 v6, v19

    const/4 v7, 0x4

    invoke-static {v2, v7, v4, v6}, Ldd;->Z([BIILn31;)Lk01;

    move-result-object v2

    iget v4, v2, Lk01;->i:F

    iput v4, v5, Lh40;->D:F

    iget v4, v2, Lk01;->f:I

    iput v4, v5, Lh40;->w:I

    iget v4, v2, Lk01;->e:I

    iput v4, v5, Lh40;->v:I

    iget v7, v2, Lk01;->k:I

    iget v8, v2, Lk01;->l:I

    iget v9, v2, Lk01;->m:I

    iget v4, v2, Lk01;->c:I

    const/16 v16, 0x8

    add-int/lit8 v11, v4, 0x8

    iget v4, v2, Lk01;->d:I

    add-int/lit8 v12, v4, 0x8

    new-instance v6, Lrk;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lrk;-><init>(III[BII)V

    iput-object v6, v5, Lh40;->G:Lrk;

    iget-object v2, v2, Lk01;->b:Lh01;

    if-eqz v2, :cond_3c

    iget v6, v2, Lh01;->a:I

    iget-boolean v7, v2, Lh01;->b:Z

    iget v8, v2, Lh01;->c:I

    iget v9, v2, Lh01;->d:I

    iget-object v10, v2, Lh01;->e:[I

    iget v11, v2, Lh01;->f:I

    invoke-static/range {v6 .. v11}, Lmk;->b(IZII[II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lh40;->k:Ljava/lang/String;

    goto :goto_26

    :sswitch_1e
    move-object/from16 v4, v30

    move-object/from16 v1, v31

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/16 v2, 0x160

    iput v2, v5, Lh40;->v:I

    const/16 v2, 0x120

    iput v2, v5, Lh40;->w:I

    :cond_3c
    :goto_26
    if-lez v13, :cond_3d

    move v9, v3

    goto :goto_27

    :cond_3d
    move v9, v0

    :goto_27
    invoke-static {v9}, Lkf0;->k(Z)V

    new-instance v8, Lfe1;

    new-instance v9, Li40;

    invoke-direct {v9, v5}, Li40;-><init>(Lh40;)V

    move v11, v13

    move-object v12, v15

    move/from16 v10, v23

    move-object v13, v1

    invoke-direct/range {v8 .. v13}, Lfe1;-><init>(Li40;IILqb1;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lse1;->a:Lfe1;

    move-object/from16 v1, v22

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Lgd0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lpu1;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    move-result v3

    if-eqz v3, :cond_3e

    goto :goto_29

    :cond_3e
    const-string v2, "Content-Base"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lle1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3f

    invoke-virtual {v3, v2}, Lle1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_28

    :cond_3f
    const-string v2, "Content-Location"

    invoke-virtual {v3, v2}, Lle1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_40

    invoke-virtual {v3, v2}, Lle1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_28

    :cond_40
    move-object/from16 v2, p3

    :goto_28
    const-string v3, "*"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    goto :goto_29

    :cond_41
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :goto_29
    iput-object v2, v0, Lse1;->b:Landroid/net/Uri;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x63306f58 -> :sswitch_1e
        -0x63185e82 -> :sswitch_1d
        -0x5fc6f775 -> :sswitch_1c
        -0x3313c2e -> :sswitch_1b
        0xb269698 -> :sswitch_1a
        0xb26d66f -> :sswitch_19
        0x46cdc642 -> :sswitch_18
        0x4f62373a -> :sswitch_17
        0x59976a2d -> :sswitch_16
        0x59b2d2d8 -> :sswitch_15
        0x5f50bed8 -> :sswitch_14
        0x5f50bed9 -> :sswitch_13
        0x71710385 -> :sswitch_12
        0x717677f9 -> :sswitch_11
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v1, p0

    sget-object v2, Ldd;->n:[B

    const/4 v3, 0x4

    add-int/2addr v1, v3

    new-array v1, v1, [B

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p0

    invoke-static {p0, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lse1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lse1;

    iget-object v2, p0, Lse1;->a:Lfe1;

    iget-object v3, p1, Lse1;->a:Lfe1;

    invoke-virtual {v2, v3}, Lfe1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lse1;->b:Landroid/net/Uri;

    iget-object p1, p1, Lse1;->b:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lse1;->a:Lfe1;

    invoke-virtual {v0}, Lfe1;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lse1;->b:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
