.class public final Lau;
.super Ljava/lang/Object;

# interfaces
.implements Lq70;


# instance fields
.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# virtual methods
.method public a(Landroid/os/Handler;La10;La10;La10;La10;)[Lce;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lau;->h:Ljava/lang/Object;

    check-cast v2, Lde/herber_edevelopment/m3uiptv/PlaybackService;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v0, Lau;->f:Z

    iget-boolean v5, v0, Lau;->g:Z

    const-wide/16 v8, 0x1388

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v8, 0x32

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Lyv1;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v13, Lmm0;

    invoke-direct {v13, v2}, Lmm0;-><init>(Lde/herber_edevelopment/m3uiptv/PlaybackService;)V

    iget-object v14, v0, Lau;->i:Ljava/lang/Object;

    check-cast v14, Lgf;

    iput-object v14, v13, Lmm0;->c:Lgf;

    const/16 v15, 0x1388

    iput-short v15, v13, Lmm0;->d:S

    iput-boolean v5, v13, Lmm0;->e:Z

    iput-object v4, v13, Lmm0;->f:Landroid/os/Handler;

    iput-object v1, v13, Lmm0;->g:La10;

    iput-byte v8, v13, Lmm0;->h:B

    iget-boolean v5, v13, Lmm0;->b:Z

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    invoke-static {v5}, Lkf0;->x(Z)V

    iget-object v5, v13, Lmm0;->f:Landroid/os/Handler;

    if-nez v5, :cond_0

    iget-object v15, v13, Lmm0;->g:La10;

    if-eqz v15, :cond_1

    :cond_0
    if-eqz v5, :cond_2

    iget-object v5, v13, Lmm0;->g:La10;

    if-eqz v5, :cond_2

    :cond_1
    move v5, v8

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lkf0;->x(Z)V

    iput-boolean v8, v13, Lmm0;->b:Z

    new-instance v5, Lom0;

    invoke-direct {v5, v13}, Lom0;-><init>(Lmm0;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v13, "Error instantiating FFmpeg extension"

    const/4 v15, 0x2

    const/16 v16, 0x0

    const-string v5, "DefaultRenderersFactory"

    move/from16 v17, v8

    const-class v8, Landroid/os/Handler;

    if-nez v3, :cond_3

    move-object/from16 v19, v14

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v18

    if-ne v3, v15, :cond_4

    add-int/lit8 v18, v18, -0x1

    :cond_4
    move/from16 v3, v18

    :try_start_0
    const-class v15, Landroidx/media3/decoder/vp9/LibvpxVideoRenderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v19, v14

    :try_start_1
    filled-new-array {v12, v8, v11, v10}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    filled-new-array {v6, v4, v1, v9}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lce;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v15, v3, 0x1

    :try_start_2
    invoke-virtual {v7, v3, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v3, "Loaded LibvpxVideoRenderer."

    invoke-static {v5, v3}, Lnf;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move v3, v15

    goto :goto_2

    :goto_1
    const-string v1, "Error instantiating VP9 extension"

    invoke-static {v1, v0}, Lov0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v16

    :catch_2
    move-object/from16 v19, v14

    :catch_3
    :goto_2
    move v15, v3

    :goto_3
    :try_start_3
    const-class v3, Lpf0;

    sget v14, Lpf0;->n0:I

    filled-new-array {v12, v8, v11, v10}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v6, v4, v1, v9}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    add-int/lit8 v14, v15, 0x1

    :try_start_4
    invoke-virtual {v7, v15, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v3, "Loaded Libdav1dVideoRenderer."

    invoke-static {v5, v3}, Lnf;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move v15, v14

    goto :goto_5

    :goto_4
    const-string v1, "Error instantiating AV1 extension"

    invoke-static {v1, v0}, Lov0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v16

    :catch_6
    :goto_5
    move v14, v15

    :goto_6
    :try_start_5
    const-class v3, Lu10;

    filled-new-array {v12, v8, v11, v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v6, v4, v1, v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce;

    invoke-virtual {v7, v14, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded FfmpegVideoRenderer."

    invoke-static {v5, v1}, Lnf;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    invoke-static {v13, v0}, Lov0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v16

    :catch_8
    :goto_7
    new-instance v1, Lyr;

    invoke-direct {v1, v2}, Lyr;-><init>(Lde/herber_edevelopment/m3uiptv/PlaybackService;)V

    iget-boolean v3, v1, Lyr;->c:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lkf0;->x(Z)V

    move/from16 v3, v17

    iput-boolean v3, v1, Lyr;->c:Z

    iget-object v6, v1, Lyr;->b:Ly7;

    if-nez v6, :cond_5

    new-instance v6, Ly7;

    const/4 v9, 0x0

    new-array v10, v9, [Lna;

    invoke-direct {v6, v10}, Ly7;-><init>([Lna;)V

    iput-object v6, v1, Lyr;->b:Ly7;

    :cond_5
    iget-object v6, v1, Lyr;->e:Lkb;

    iget-object v9, v1, Lyr;->f:Lw4;

    if-nez v6, :cond_a

    if-nez v9, :cond_6

    new-instance v3, Lw4;

    invoke-direct {v3, v2}, Lw4;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lyr;->f:Lw4;

    :cond_6
    iget-object v3, v1, Lyr;->d:Lwx;

    if-nez v3, :cond_7

    sget-object v3, Lwx;->g:Lwx;

    iput-object v3, v1, Lyr;->d:Lwx;

    :cond_7
    new-instance v3, Ln31;

    invoke-direct {v3, v2}, Ln31;-><init>(Lde/herber_edevelopment/m3uiptv/PlaybackService;)V

    iget-object v6, v3, Ln31;->g:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    if-nez v6, :cond_8

    move-object/from16 v10, v16

    iput-object v10, v3, Ln31;->j:Ljava/lang/Object;

    goto :goto_8

    :cond_8
    move-object/from16 v10, v16

    :goto_8
    iget-object v9, v1, Lyr;->f:Lw4;

    iput-object v9, v3, Ln31;->h:Ljava/lang/Object;

    iget-object v11, v1, Lyr;->d:Lwx;

    iput-object v11, v3, Ln31;->i:Ljava/lang/Object;

    if-nez v9, :cond_9

    new-instance v9, Lw4;

    invoke-direct {v9, v6}, Lw4;-><init>(Landroid/content/Context;)V

    iput-object v9, v3, Ln31;->h:Ljava/lang/Object;

    :cond_9
    new-instance v6, Lkb;

    invoke-direct {v6, v3}, Lkb;-><init>(Ln31;)V

    iput-object v6, v1, Lyr;->e:Lkb;

    goto :goto_b

    :cond_a
    move-object/from16 v10, v16

    if-nez v9, :cond_b

    move v9, v3

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    :goto_9
    invoke-static {v9}, Lkf0;->x(Z)V

    iget-object v6, v1, Lyr;->d:Lwx;

    if-nez v6, :cond_c

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    invoke-static {v3}, Lkf0;->x(Z)V

    :goto_b
    new-instance v6, Lbs;

    invoke-direct {v6, v1}, Lbs;-><init>(Lyr;)V

    iget-boolean v9, v0, Lau;->f:Z

    iget-boolean v3, v0, Lau;->g:Z

    const-class v11, Lxa;

    const-class v12, Lqa;

    new-instance v0, Lxl0;

    move-object v1, v2

    move-object v14, v5

    move-object/from16 v2, v19

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lxl0;-><init>(Lde/herber_edevelopment/m3uiptv/PlaybackService;Lul0;ZLandroid/os/Handler;La10;Lbs;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_d

    goto/16 :goto_1b

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v9, v2, :cond_e

    add-int/lit8 v0, v0, -0x1

    :cond_e
    :try_start_6
    const-string v2, "androidx.media3.decoder.midi.MidiRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    filled-new-array {v3, v8, v12, v11}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {v1, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    add-int/lit8 v3, v0, 0x1

    :try_start_7
    invoke-virtual {v7, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded MidiRenderer."

    invoke-static {v14, v0}, Lnf;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_e

    :catch_9
    move-exception v0

    goto :goto_c

    :catch_a
    move v0, v3

    goto :goto_d

    :goto_c
    const-string v1, "Error instantiating MIDI extension"

    invoke-static {v1, v0}, Lov0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :catch_b
    :goto_d
    move v3, v0

    :goto_e
    :try_start_8
    const-string v0, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v8, v12, v11}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    add-int/lit8 v2, v3, 0x1

    :try_start_9
    invoke-virtual {v7, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibopusAudioRenderer."

    invoke-static {v14, v0}, Lnf;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    goto :goto_11

    :catch_c
    move-exception v0

    goto :goto_f

    :catch_d
    move v3, v2

    goto :goto_10

    :goto_f
    const-string v1, "Error instantiating Opus extension"

    invoke-static {v1, v0}, Lov0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :catch_e
    :goto_10
    move v2, v3

    :goto_11
    :try_start_a
    const-class v0, Lqf0;

    filled-new-array {v8, v12, v11}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    add-int/lit8 v3, v2, 0x1

    :try_start_b
    invoke-virtual {v7, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibflacAudioRenderer."

    invoke-static {v14, v0}, Lnf;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    goto :goto_14

    :catch_f
    move-exception v0

    goto :goto_12

    :catch_10
    move v2, v3

    goto :goto_13

    :goto_12
    const-string v1, "Error instantiating FLAC extension"

    invoke-static {v1, v0}, Lov0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :catch_11
    :goto_13
    move v3, v2

    :goto_14
    :try_start_c
    const-class v0, Ll20;

    filled-new-array {v8, v12, v11}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12

    add-int/lit8 v2, v3, 0x1

    :try_start_d
    invoke-virtual {v7, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    invoke-static {v14, v0}, Lnf;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12

    goto :goto_17

    :catch_12
    move-exception v0

    goto :goto_15

    :catch_13
    move v3, v2

    goto :goto_16

    :goto_15
    invoke-static {v13, v0}, Lov0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :catch_14
    :goto_16
    move v2, v3

    :goto_17
    :try_start_e
    const-string v0, "androidx.media3.decoder.iamf.IamfAudioRenderer$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v9, "setEventHandlerAndListener"

    filled-new-array {v8, v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v0, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "build"

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_e .. :try_end_e} :catch_17
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_15

    add-int/lit8 v3, v2, 0x1

    :try_start_f
    invoke-virtual {v7, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded IamfAudioRenderer."

    invoke-static {v14, v0}, Lnf;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_f .. :try_end_f} :catch_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_15

    goto :goto_1a

    :catch_15
    move-exception v0

    goto :goto_18

    :catch_16
    move v2, v3

    goto :goto_19

    :goto_18
    const-string v1, "Error instantiating IAMF extension"

    invoke-static {v1, v0}, Lov0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :catch_17
    :goto_19
    move v3, v2

    :goto_1a
    :try_start_10
    const-string v0, "androidx.media3.decoder.mpegh.MpeghAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v8, v12, v11}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce;

    invoke-virtual {v7, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded MpeghAudioRenderer."

    invoke-static {v14, v0}, Lnf;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_18

    goto :goto_1b

    :catch_18
    move-exception v0

    const-string v1, "Error instantiating MPEG-H extension"

    invoke-static {v1, v0}, Lov0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :catch_19
    :goto_1b
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Leq1;

    move-object/from16 v3, p4

    invoke-direct {v2, v3, v0}, Leq1;-><init>(La10;Landroid/os/Looper;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v9, 0x0

    :goto_1c
    const/4 v2, 0x4

    if-ge v9, v2, :cond_f

    new-instance v2, Lty0;

    move-object/from16 v3, p5

    invoke-direct {v2, v3, v0}, Lty0;-><init>(La10;Landroid/os/Looper;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_f
    new-instance v0, Lwg;

    invoke-direct {v0}, Lwg;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Loc0;

    new-instance v2, Lcl0;

    invoke-direct {v2, v1}, Lcl0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Loc0;-><init>(Lcl0;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    new-array v0, v9, [Lce;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lce;

    return-object v0
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p1

    check-cast v2, Lct0;

    iget-object p1, p0, Lau;->i:Ljava/lang/Object;

    check-cast p1, Lav0;

    iget-object p1, p1, Lav0;->i:Lzp0;

    iget-object v0, p0, Lau;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbt0;

    iget-boolean v3, p0, Lau;->f:Z

    iget-boolean v4, p0, Lau;->g:Z

    new-instance v0, Luu0;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Luu0;-><init>(Lau;Lct0;ZZLbt0;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Luu0;->run()V

    return-void
.end method
