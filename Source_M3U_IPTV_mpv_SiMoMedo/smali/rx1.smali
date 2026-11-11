.class public final Lrx1;
.super Ljava/lang/Object;

# interfaces
.implements Lw11;
.implements Lpo1;
.implements Lsn;
.implements Lr21;


# instance fields
.field public final synthetic f:B

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lrx1;->f:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp31;

    invoke-direct {p1}, Lp31;-><init>()V

    iput-object p1, p0, Lrx1;->g:Ljava/lang/Object;

    new-instance p1, Lnz1;

    invoke-direct {p1}, Lnz1;-><init>()V

    iput-object p1, p0, Lrx1;->h:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    iput-byte p2, p0, Lrx1;->f:B

    iput-object p1, p0, Lrx1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lrx1;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh02;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Lce0;

    move-result-object v0

    iput-object v0, p0, Lrx1;->g:Ljava/lang/Object;

    invoke-static {p1}, Lh02;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Lce0;

    move-result-object p1

    iput-object p1, p0, Lrx1;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lrx1;->f:B

    iput-object p1, p0, Lrx1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lrx1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwa2;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lrx1;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(ZZ)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v2, p0, Lrx1;->h:Ljava/lang/Object;

    check-cast v2, Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_2

    iget-object v2, p0, Lrx1;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "android.permission.WAKE_LOCK"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "WakeLockManager"

    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    invoke-static {p1, p2}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lrx1;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    if-nez v2, :cond_1

    const-string p1, "WakeLockManager"

    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    invoke-static {p1, p2}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lrx1;->h:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_2
    iget-object v2, p0, Lrx1;->h:Ljava/lang/Object;

    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public f([BIILoo1;Ldn;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lrx1;->g:Ljava/lang/Object;

    check-cast v2, Lp31;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Lp31;->L([BI)V

    invoke-virtual {v2, v1}, Lp31;->N(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v2}, Lwz1;->d(Lp31;)V
    :try_end_0
    .catch Lq31; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lp31;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    move v7, v4

    move v6, v5

    :goto_2
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v6, v5, :cond_5

    iget v7, v2, Lp31;->b:I

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lp31;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v6, v10

    goto :goto_2

    :cond_3
    const-string v10, "NOTE"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v7}, Lp31;->N(I)V

    if-eqz v6, :cond_3d

    if-ne v6, v9, :cond_6

    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Lp31;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    if-ne v6, v10, :cond_38

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_37

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lp31;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v6, v0, Lrx1;->h:Ljava/lang/Object;

    check-cast v6, Lnz1;

    iget-object v11, v6, Lnz1;->a:Lp31;

    iget-object v6, v6, Lnz1;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v2, Lp31;->b:I

    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v13}, Lp31;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_36

    iget-object v13, v2, Lp31;->a:[B

    iget v14, v2, Lp31;->b:I

    invoke-virtual {v11, v13, v14}, Lp31;->L([BI)V

    invoke-virtual {v11, v12}, Lp31;->N(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v11}, Lnz1;->c(Lp31;)V

    invoke-virtual {v11}, Lp31;->a()I

    move-result v13

    const-string v14, ""

    const-string v15, "{"

    const/4 v8, 0x5

    if-ge v13, v8, :cond_7

    :goto_6
    move-object v8, v7

    goto/16 :goto_a

    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v8, v13}, Lp31;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "::cue"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    iget v8, v11, Lp31;->b:I

    invoke-static {v11, v6}, Lnz1;->b(Lp31;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v11, v8}, Lp31;->N(I)V

    move-object v8, v14

    goto :goto_a

    :cond_a
    const-string v8, "("

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget v8, v11, Lp31;->b:I

    iget v13, v11, Lp31;->c:I

    move/from16 v16, v4

    :goto_7
    if-ge v8, v13, :cond_c

    if-nez v16, :cond_c

    iget-object v10, v11, Lp31;->a:[B

    add-int/lit8 v16, v8, 0x1

    aget-byte v8, v10, v8

    int-to-char v8, v8

    const/16 v10, 0x29

    if-ne v8, v10, :cond_b

    move v8, v9

    goto :goto_8

    :cond_b
    move v8, v4

    :goto_8
    move/from16 v10, v16

    move/from16 v16, v8

    move v8, v10

    const/4 v10, 0x2

    goto :goto_7

    :cond_c
    add-int/lit8 v8, v8, -0x1

    iget v10, v11, Lp31;->b:I

    sub-int/2addr v8, v10

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v8, v10}, Lp31;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_d
    move-object v8, v7

    :goto_9
    invoke-static {v11, v6}, Lnz1;->b(Lp31;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v13, ")"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v8, :cond_34

    invoke-static {v11, v6}, Lnz1;->b(Lp31;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_20

    :cond_f
    new-instance v10, Loz1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, Loz1;->a:Ljava/lang/String;

    iput-object v14, v10, Loz1;->b:Ljava/lang/String;

    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v13, v10, Loz1;->c:Ljava/util/Set;

    iput-object v14, v10, Loz1;->d:Ljava/lang/String;

    iput-object v7, v10, Loz1;->e:Ljava/lang/String;

    iput-boolean v4, v10, Loz1;->g:Z

    iput-boolean v4, v10, Loz1;->i:Z

    iput v5, v10, Loz1;->j:I

    iput v5, v10, Loz1;->k:I

    iput v5, v10, Loz1;->l:I

    iput v5, v10, Loz1;->m:I

    iput v5, v10, Loz1;->n:I

    iput v5, v10, Loz1;->p:I

    iput-boolean v4, v10, Loz1;->q:Z

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_d

    :cond_10
    const/16 v13, 0x5b

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v5, :cond_12

    sget-object v14, Lnz1;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v10, Loz1;->d:Ljava/lang/String;

    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_12
    sget-object v13, Lpu1;->a:Ljava/lang/String;

    const-string v13, "\\."

    invoke-virtual {v8, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    aget-object v13, v8, v4

    const/16 v14, 0x23

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v5, :cond_13

    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v10, Loz1;->b:Ljava/lang/String;

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Loz1;->a:Ljava/lang/String;

    goto :goto_b

    :cond_13
    iput-object v13, v10, Loz1;->b:Ljava/lang/String;

    :goto_b
    array-length v13, v8

    if-le v13, v9, :cond_15

    array-length v13, v8

    array-length v14, v8

    if-gt v13, v14, :cond_14

    move v14, v9

    goto :goto_c

    :cond_14
    move v14, v4

    :goto_c
    invoke-static {v14}, Lkf0;->k(Z)V

    invoke-static {v8, v9, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v13, Ljava/util/HashSet;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v13, v10, Loz1;->c:Ljava/util/Set;

    :cond_15
    :goto_d
    move v8, v4

    move-object v13, v7

    :goto_e
    const-string v14, "}"

    if-nez v8, :cond_32

    iget v8, v11, Lp31;->b:I

    invoke-static {v11, v6}, Lnz1;->b(Lp31;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    goto :goto_f

    :cond_16
    move v15, v4

    goto :goto_10

    :cond_17
    :goto_f
    move v15, v9

    :goto_10
    if-nez v15, :cond_31

    invoke-virtual {v11, v8}, Lp31;->N(I)V

    invoke-static {v11}, Lnz1;->c(Lp31;)V

    invoke-static {v11, v6}, Lnz1;->a(Lp31;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_18

    goto/16 :goto_1d

    :cond_18
    const-string v4, ":"

    invoke-static {v11, v6}, Lnz1;->b(Lp31;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_1d

    :cond_19
    invoke-static {v11}, Lnz1;->c(Lp31;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_11
    const-string v7, ";"

    if-nez v5, :cond_1d

    iget v9, v11, Lp31;->b:I

    invoke-static {v11, v6}, Lnz1;->b(Lp31;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_14

    :cond_1a
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1c

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    move-object/from16 v0, p0

    const/4 v9, 0x1

    goto :goto_11

    :cond_1c
    :goto_13
    invoke-virtual {v11, v9}, Lp31;->N(I)V

    const/4 v5, 0x1

    goto :goto_12

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_1e
    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_1f
    iget v4, v11, Lp31;->b:I

    invoke-static {v11, v6}, Lnz1;->b(Lp31;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_16

    :cond_20
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v11, v4}, Lp31;->N(I)V

    :goto_16
    const-string v4, "color"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lsk;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v10, Loz1;->f:I

    iput-boolean v4, v10, Loz1;->g:Z

    goto/16 :goto_19

    :cond_21
    const/4 v4, 0x1

    const-string v5, "background-color"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v0, v4}, Lsk;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v10, Loz1;->h:I

    iput-boolean v4, v10, Loz1;->i:Z

    goto/16 :goto_19

    :cond_22
    const-string v5, "ruby-position"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, "over"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    iput v4, v10, Loz1;->p:I

    goto/16 :goto_19

    :cond_23
    const-string v4, "under"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x2

    iput v0, v10, Loz1;->p:I

    move v5, v0

    const/4 v0, 0x1

    goto/16 :goto_1f

    :cond_24
    const-string v4, "text-combine-upright"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "all"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, "digits"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_17

    :cond_25
    const/4 v0, 0x0

    goto :goto_18

    :cond_26
    :goto_17
    const/4 v0, 0x1

    :goto_18
    iput-boolean v0, v10, Loz1;->q:Z

    goto/16 :goto_15

    :cond_27
    const-string v4, "text-decoration"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "underline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v4, 0x1

    iput v4, v10, Loz1;->k:I

    goto :goto_19

    :cond_28
    const-string v4, "font-family"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {v0}, Lzf;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Loz1;->e:Ljava/lang/String;

    goto/16 :goto_15

    :cond_29
    const-string v4, "font-weight"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "bold"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v4, 0x1

    iput v4, v10, Loz1;->l:I

    goto :goto_19

    :cond_2a
    const/4 v4, 0x1

    const-string v5, "font-style"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const-string v5, "italic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iput v4, v10, Loz1;->m:I

    :cond_2b
    :goto_19
    move v0, v4

    goto/16 :goto_1e

    :cond_2c
    const-string v4, "font-size"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v4, Lnz1;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lzf;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid font-size: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "WebvttCssParser"

    invoke-static {v4, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2d
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1a
    const/4 v0, -0x1

    goto :goto_1b

    :sswitch_0
    const-string v0, "px"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_1a

    :cond_2e
    const/4 v0, 0x2

    goto :goto_1b

    :sswitch_1
    const-string v0, "em"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_1a

    :cond_2f
    const/4 v0, 0x1

    goto :goto_1b

    :sswitch_2
    const-string v0, "%"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_1a

    :cond_30
    const/4 v0, 0x0

    :goto_1b
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lu91;->b()V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput v0, v10, Loz1;->n:I

    const/4 v5, 0x2

    goto :goto_1c

    :pswitch_1
    const/4 v0, 0x1

    const/4 v5, 0x2

    iput v5, v10, Loz1;->n:I

    goto :goto_1c

    :pswitch_2
    const/4 v0, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    iput v7, v10, Loz1;->n:I

    :goto_1c
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v10, Loz1;->o:F

    goto :goto_1f

    :cond_31
    :goto_1d
    move v0, v9

    :goto_1e
    const/4 v5, 0x2

    :goto_1f
    move v9, v0

    move v8, v15

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_32
    move v0, v9

    const/4 v5, 0x2

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    move v9, v0

    move v10, v5

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_34
    :goto_20
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_35
    :goto_21
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_36
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_37
    const-string v0, "A style block was found after the first cue."

    invoke-static {v0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_38
    const/4 v7, 0x3

    if-ne v6, v7, :cond_35

    sget-object v0, Luz1;->a:Ljava/util/regex/Pattern;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Lp31;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_39

    const/4 v7, 0x0

    goto :goto_22

    :cond_39
    sget-object v5, Luz1;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_3a

    const/4 v7, 0x0

    invoke-static {v7, v6, v2, v1}, Luz1;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lp31;Ljava/util/ArrayList;)Lpz1;

    move-result-object v7

    goto :goto_22

    :cond_3a
    const/4 v7, 0x0

    invoke-virtual {v2, v0}, Lp31;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    goto :goto_22

    :cond_3b
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v2, v1}, Luz1;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lp31;Ljava/util/ArrayList;)Lpz1;

    move-result-object v7

    :cond_3c
    :goto_22
    if-eqz v7, :cond_35

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3d
    new-instance v0, Lkg1;

    invoke-direct {v0, v3}, Lkg1;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, La52;->a0(Leo1;Loo1;Ldn;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l(Landroid/view/View;Ly02;)Ly02;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lrx1;->g:Ljava/lang/Object;

    check-cast v3, Lgf;

    iget-object v0, v0, Lrx1;->h:Ljava/lang/Object;

    check-cast v0, Lh1;

    iget v4, v0, Lh1;->a:I

    iget v5, v0, Lh1;->b:I

    iget v0, v0, Lh1;->c:I

    iget-object v6, v2, Ly02;->a:Lv02;

    const/16 v7, 0x207

    invoke-virtual {v6, v7}, Lv02;->f(I)Lce0;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Lv02;->f(I)Lce0;

    move-result-object v6

    iget-object v8, v3, Lgf;->g:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v9, v7, Lce0;->b:I

    iget v10, v7, Lce0;->c:I

    iget v11, v7, Lce0;->a:I

    iput v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    const/4 v13, 0x1

    if-ne v9, v13, :cond_0

    move v9, v13

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    iget-boolean v12, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v12, :cond_1

    invoke-virtual {v2}, Ly02;->a()I

    move-result v14

    iput v14, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    add-int/2addr v14, v0

    :cond_1
    iget-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v0, :cond_3

    if-eqz v9, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    add-int v15, v0, v11

    :cond_3
    iget-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    if-eqz v0, :cond_5

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    add-int v16, v4, v10

    :cond_5
    move/from16 v0, v16

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v5, :cond_6

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v5, v11, :cond_6

    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v5, v13

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v9, :cond_7

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v9, v10, :cond_7

    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v5, v13

    :cond_7
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    if-eqz v9, :cond_8

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v7, Lce0;->b:I

    if-eq v9, v7, :cond_8

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_8
    move v13, v5

    :goto_4
    if-eqz v13, :cond_9

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1, v15, v4, v0, v14}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, v3, Lgf;->f:Z

    if-eqz v0, :cond_a

    iget v1, v6, Lce0;->d:I

    iput v1, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    :cond_a
    if-nez v12, :cond_c

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    return-object v2

    :cond_c
    :goto_5
    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L()V

    return-object v2
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lrx1;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lrx1;->g:Ljava/lang/Object;

    check-cast p0, Lj32;

    iget-object p0, p0, Lj32;->b:Ll32;

    iget-object p0, p0, Ll32;->d:Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->getMediaTracksModifier()Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzc(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public then(Lop1;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lrx1;->f:B

    const-string v1, "LOAD_FAILED"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrx1;->g:Ljava/lang/Object;

    check-cast v0, Lj32;

    iget-object p0, p0, Lrx1;->h:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;

    invoke-virtual {p1}, Lop1;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lop1;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->getRequestId()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/cast/MediaLoadRequestData;->setRequestId(J)V

    :cond_0
    :try_start_0
    iget-object p0, v0, Lj32;->b:Ll32;

    iget-object p0, p0, Ll32;->a:Lhf2;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lhf2;->R(Lcom/google/android/gms/cast/MediaLoadRequestData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p1}, Lop1;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Ll32;->a(Ljava/lang/Exception;)Lcom/google/android/gms/cast/MediaError;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaError;->setType(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/cast/tv/media/MediaException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/tv/media/MediaException;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lrx1;->g:Ljava/lang/Object;

    check-cast v0, Lj32;

    iget-object p0, p0, Lrx1;->h:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/cast/MediaLoadRequestData;

    invoke-virtual {p1}, Lop1;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lop1;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getRequestId()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/cast/MediaLoadRequestData;->setRequestId(J)V

    :cond_3
    :try_start_1
    iget-object p0, v0, Lj32;->b:Ll32;

    iget-object p0, p0, Ll32;->a:Lhf2;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lhf2;->R(Lcom/google/android/gms/cast/MediaLoadRequestData;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-object v2

    :cond_5
    invoke-virtual {p1}, Lop1;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Ll32;->a(Ljava/lang/Exception;)Lcom/google/android/gms/cast/MediaError;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaError;->setType(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/cast/tv/media/MediaException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/tv/media/MediaException;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lrx1;->f:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrx1;->g:Ljava/lang/Object;

    check-cast v1, Lce0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrx1;->h:Ljava/lang/Object;

    check-cast p0, Lce0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
