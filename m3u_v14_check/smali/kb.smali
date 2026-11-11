.class public final Lkb;
.super Ljava/lang/Object;

# interfaces
.implements Lha;


# static fields
.field public static final k:Luo1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwx;

.field public final c:Lwr;

.field public final d:Lcl0;

.field public e:Ldh0;

.field public f:Ljp1;

.field public g:Li9;

.field public h:Ll9;

.field public i:Landroid/os/Looper;

.field public j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljb;-><init>(B)V

    invoke-static {v0}, Ldd;->O(Luo1;)Luo1;

    move-result-object v0

    sput-object v0, Lkb;->k:Luo1;

    return-void
.end method

.method public constructor <init>(Ln31;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ln31;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkb;->a:Landroid/content/Context;

    iget-object v1, p1, Ln31;->h:Ljava/lang/Object;

    check-cast v1, Lwr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lkb;->c:Lwr;

    iget-object v1, p1, Ln31;->i:Ljava/lang/Object;

    check-cast v1, Lwx;

    iput-object v1, p0, Lkb;->b:Lwx;

    iget-object p1, p1, Ln31;->j:Ljava/lang/Object;

    check-cast p1, Li9;

    iput-object p1, p0, Lkb;->g:Li9;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcl0;

    invoke-direct {p1, p0}, Lcl0;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Lkb;->d:Lcl0;

    sget-object p1, Ljp1;->a:Ljp1;

    iput-object p1, p0, Lkb;->f:Ljp1;

    return-void
.end method


# virtual methods
.method public final a(Lga;)Lhb;
    .locals 8

    :try_start_0
    iget v0, p1, Lga;->h:I

    iget v1, p1, Lga;->i:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, -0x1

    const/16 v3, 0x22

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lkb;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_2

    iget-object v0, p0, Lkb;->j:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkb;->j:Landroid/content/Context;

    :cond_1
    iget-object v0, p0, Lkb;->j:Landroid/content/Context;

    const/4 v1, 0x0

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v4, p1, Lga;->b:I

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    iget v4, p1, Lga;->c:I

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    iget v4, p1, Lga;->a:I

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    iget-object v4, p1, Lga;->g:Le9;

    iget-boolean v5, p1, Lga;->d:Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    :try_start_2
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Le9;->c()Landroid/media/AudioAttributes;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    new-instance v5, Landroid/media/AudioTrack$Builder;

    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v5, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    iget v4, p1, Lga;->f:I

    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_4

    iget-boolean v4, p1, Lga;->e:Z

    invoke-virtual {v0, v4}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    :cond_4
    if-lt v2, v3, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-ne v1, v6, :cond_6

    new-instance v1, Lhb;

    iget-object v2, p0, Lkb;->d:Lcl0;

    iget-object p0, p0, Lkb;->f:Ljp1;

    invoke-direct {v1, v0, p1, v2, p0}, Lhb;-><init>(Landroid/media/AudioTrack;Lga;Lcl0;Ljp1;)V

    return-object v1

    :cond_6
    :try_start_4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    new-instance p0, Lea;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_2
    new-instance p1, Lea;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lca;)Lda;
    .locals 7

    invoke-virtual {p0, p1}, Lkb;->e(Lca;)V

    iget-object v0, p1, Lca;->a:Li40;

    iget-object p1, p1, Lca;->b:Le9;

    iget-object v1, p0, Lkb;->c:Lwr;

    check-cast v1, Lw4;

    invoke-virtual {v1, p1, v0}, Lw4;->a(Le9;Li40;)Lz9;

    move-result-object v1

    new-instance v2, Lda;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lda;->d:I

    iget-object v4, v0, Li40;->p:Ljava/lang/String;

    iget v5, v0, Li40;->M:I

    const-string v6, "audio/raw"

    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    if-ne v5, v6, :cond_1

    :goto_0
    move v3, v6

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lkb;->g:Li9;

    invoke-virtual {p0, p1, v0}, Li9;->c(Le9;Li40;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput v3, v2, Lda;->d:I

    iget-boolean p0, v1, Lz9;->a:Z

    iput-boolean p0, v2, Lda;->a:Z

    iget-boolean p1, v1, Lz9;->b:Z

    iput-boolean p1, v2, Lda;->b:Z

    iget-boolean v0, v1, Lz9;->c:Z

    iput-boolean v0, v2, Lda;->c:Z

    if-nez p0, :cond_3

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_2
    new-instance p0, Lda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean p1, v2, Lda;->a:Z

    iput-boolean p1, p0, Lda;->a:Z

    iget-boolean p1, v2, Lda;->b:Z

    iput-boolean p1, p0, Lda;->b:Z

    iget-boolean p1, v2, Lda;->c:Z

    iput-boolean p1, p0, Lda;->c:Z

    iget p1, v2, Lda;->d:I

    iput p1, p0, Lda;->d:I

    return-object p0
.end method

.method public final c(Lca;)Lga;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lca;->a:Li40;

    iget-boolean v3, v1, Lca;->d:Z

    iget-object v4, v1, Lca;->b:Le9;

    invoke-virtual/range {p0 .. p1}, Lkb;->e(Lca;)V

    iget-object v5, v2, Li40;->p:Ljava/lang/String;

    iget v6, v2, Li40;->K:I

    iget v7, v2, Li40;->J:I

    iget v8, v2, Li40;->L:I

    iget v9, v2, Li40;->M:I

    const-string v10, "audio/raw"

    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-eqz v10, :cond_1

    invoke-static {v9}, Lpu1;->S(I)Z

    move-result v3

    invoke-static {v3}, Lkf0;->k(Z)V

    if-eq v6, v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lpu1;->v(I)I

    move-result v6

    :goto_0
    invoke-static {v9}, Lpu1;->x(I)I

    move-result v3

    mul-int/2addr v3, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_1
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_1
    if-eqz v3, :cond_2

    iget-object v9, v0, Lkb;->c:Lwr;

    check-cast v9, Lw4;

    invoke-virtual {v9, v4, v2}, Lw4;->a(Le9;Li40;)Lz9;

    move-result-object v9

    goto :goto_2

    :cond_2
    sget-object v9, Lz9;->d:Lz9;

    :goto_2
    if-eqz v3, :cond_7

    iget-boolean v3, v9, Lz9;->a:Z

    if-eqz v3, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Li40;->l:Ljava/lang/String;

    invoke-static {v5, v3}, Lvy0;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eq v6, v12, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v7}, Lpu1;->v(I)I

    move-result v6

    :goto_3
    const/16 v10, 0xb

    const/16 v15, 0xc

    if-eq v3, v10, :cond_4

    if-ne v3, v15, :cond_6

    :cond_4
    const/16 v10, 0x3e80

    if-lt v8, v10, :cond_6

    sget-object v10, Lkb;->k:Luo1;

    invoke-interface {v10}, Luo1;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_6

    if-ne v3, v15, :cond_5

    if-ne v7, v11, :cond_5

    const/4 v6, 0x4

    :cond_5
    div-int/lit8 v8, v8, 0x2

    const/16 v3, 0xa

    :cond_6
    iget-boolean v7, v9, Lz9;->b:Z

    move v9, v3

    move v3, v12

    move v10, v13

    move v15, v10

    goto :goto_4

    :cond_7
    iget-object v3, v0, Lkb;->g:Li9;

    invoke-virtual {v3, v4, v2}, Li9;->c(Le9;Li40;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v10, v11

    move v3, v12

    const/4 v7, 0x0

    goto :goto_1

    :goto_4
    iget v2, v2, Li40;->k:I

    const-string v14, "audio/vnd.dts.hd;profile=lbr"

    invoke-static {v5, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-ne v2, v12, :cond_8

    const v2, 0xbb800

    :cond_8
    invoke-static {v8, v6, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    const/4 v14, -0x2

    if-eq v5, v14, :cond_9

    move v14, v13

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    :goto_5
    invoke-static {v14}, Lkf0;->x(Z)V

    if-eq v3, v12, :cond_a

    goto :goto_6

    :cond_a
    move v3, v13

    :goto_6
    if-eqz v15, :cond_b

    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    goto :goto_7

    :cond_b
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    :goto_7
    iget-object v0, v0, Lkb;->b:Lwx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v18, 0xf4240

    if-eqz v10, :cond_13

    const v0, -0x7fffffff

    if-eq v10, v13, :cond_11

    if-ne v10, v11, :cond_10

    const/4 v11, 0x5

    const/16 v14, 0x8

    if-ne v9, v11, :cond_c

    const v11, 0x7a120

    goto :goto_8

    :cond_c
    if-ne v9, v14, :cond_d

    const v11, 0xf4240

    goto :goto_8

    :cond_d
    const v11, 0x3d090

    :goto_8
    if-eq v2, v12, :cond_e

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v14}, Lzf;->t(II)I

    move-result v0

    :goto_9
    move/from16 v20, v13

    goto :goto_b

    :cond_e
    invoke-static {v9}, Lkf0;->U(I)I

    move-result v2

    if-eq v2, v0, :cond_f

    move v0, v13

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lkf0;->x(Z)V

    move v0, v2

    goto :goto_9

    :goto_b
    int-to-long v13, v11

    move-wide/from16 v21, v13

    int-to-long v12, v0

    mul-long v13, v21, v12

    div-long v13, v13, v18

    invoke-static {v13, v14}, Lb42;->n(J)I

    move-result v0

    goto :goto_d

    :cond_10
    invoke-static {}, Ltr;->m()V

    const/4 v0, 0x0

    return-object v0

    :cond_11
    move/from16 v20, v13

    invoke-static {v9}, Lkf0;->U(I)I

    move-result v2

    if-eq v2, v0, :cond_12

    move/from16 v0, v20

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Lkf0;->x(Z)V

    const-wide/32 v21, 0x2faf080

    int-to-long v11, v2

    mul-long v12, v21, v11

    div-long v12, v12, v18

    invoke-static {v12, v13}, Lb42;->n(J)I

    move-result v0

    goto :goto_d

    :cond_13
    move/from16 v20, v13

    const-wide/32 v11, 0x7a120

    int-to-long v13, v8

    mul-long/2addr v11, v13

    int-to-long v13, v3

    mul-long/2addr v11, v13

    div-long v11, v11, v18

    invoke-static {v11, v12}, Lb42;->n(J)I

    move-result v0

    :goto_d
    int-to-double v11, v0

    mul-double v11, v11, v16

    double-to-int v0, v11

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v3

    mul-int/2addr v0, v3

    new-instance v2, Lfa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Le9;->i:Le9;

    const/4 v11, -0x1

    iput v11, v2, Lfa;->i:I

    iput v8, v2, Lfa;->b:I

    iput v6, v2, Lfa;->c:I

    iput v9, v2, Lfa;->a:I

    iput v0, v2, Lfa;->f:I

    iget v0, v1, Lca;->e:I

    iput v0, v2, Lfa;->h:I

    iput-object v4, v2, Lfa;->g:Le9;

    move/from16 v0, v20

    if-ne v10, v0, :cond_14

    move v13, v0

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    :goto_e
    iput-boolean v13, v2, Lfa;->e:Z

    iget-boolean v0, v1, Lca;->g:Z

    iput-boolean v0, v2, Lfa;->d:Z

    iput-boolean v15, v2, Lfa;->j:Z

    iput-boolean v7, v2, Lfa;->k:Z

    iget v0, v1, Lca;->f:I

    iput v0, v2, Lfa;->i:I

    new-instance v0, Lga;

    invoke-direct {v0, v2}, Lga;-><init>(Lfa;)V

    return-object v0

    :cond_15
    new-instance v0, Lba;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to configure passthrough for: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lkb;->e:Ldh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldh0;->d()V

    :cond_0
    iget-object p0, p0, Lkb;->h:Ll9;

    if-eqz p0, :cond_4

    iget-object v0, p0, Ll9;->a:Landroid/content/Context;

    iget-boolean v1, p0, Ll9;->k:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Ll9;->h:Li9;

    invoke-static {v0}, Lx9;->h(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    iget-object v3, p0, Ll9;->d:Lj9;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Ll9;->g:Lhl1;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lhl1;->e()V

    iput-object v1, p0, Ll9;->g:Lhl1;

    :cond_2
    iget-object v1, p0, Ll9;->e:Lm4;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Ll9;->f:Lk9;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lk9;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll9;->k:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Lca;)V
    .locals 8

    iget-object v0, p1, Lca;->c:Landroid/media/AudioDeviceInfo;

    iget-object p1, p1, Lca;->b:Le9;

    invoke-virtual {p0}, Lkb;->f()V

    iget-object v1, p0, Lkb;->h:Ll9;

    const/4 v2, 0x0

    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    if-nez v1, :cond_3

    iget-object v4, p0, Lkb;->a:Landroid/content/Context;

    if-eqz v4, :cond_3

    new-instance v1, Ll9;

    new-instance v5, Lib;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lib;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, v4, v5, p1, v0}, Ll9;-><init>(Landroid/content/Context;Lib;Le9;Landroid/media/AudioDeviceInfo;)V

    iput-object v1, p0, Lkb;->h:Ll9;

    iget-boolean p1, v1, Ll9;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, v1, Ll9;->h:Li9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v1, Ll9;->k:Z

    iget-object p1, v1, Ll9;->f:Lk9;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lk9;->a:Landroid/content/ContentResolver;

    iget-object v4, p1, Lk9;->b:Landroid/net/Uri;

    invoke-virtual {v0, v4, v6, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    iget-object p1, v1, Ll9;->a:Landroid/content/Context;

    invoke-static {p1}, Lx9;->h(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v4, v1, Ll9;->d:Lj9;

    iget-object v5, v1, Ll9;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4, v5}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x20

    if-lt v0, v4, :cond_2

    iget-object v0, v1, Ll9;->g:Lhl1;

    if-nez v0, :cond_2

    invoke-static {p1}, Lpu1;->V(Landroid/content/Context;)Z

    move-result v0

    new-instance v4, Lhl1;

    new-instance v6, Lx2;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v7}, Lx2;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v4, p1, v6, v0}, Lhl1;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    iput-object v4, v1, Ll9;->g:Lhl1;

    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Ll9;->e:Lm4;

    invoke-virtual {p1, v3, v0, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Ll9;->a()Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Ll9;->j:Le9;

    iget-object v4, v1, Ll9;->i:Landroid/media/AudioDeviceInfo;

    invoke-static {p1, v0, v3, v4, v2}, Li9;->b(Landroid/content/Context;Landroid/content/Intent;Le9;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Li9;

    move-result-object p1

    iput-object p1, v1, Ll9;->h:Li9;

    :goto_0
    iput-object p1, p0, Lkb;->g:Li9;

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_7

    if-eqz v0, :cond_5

    iget-object v4, v1, Ll9;->i:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iput-object v0, v1, Ll9;->i:Landroid/media/AudioDeviceInfo;

    iget-object v4, v1, Ll9;->a:Landroid/content/Context;

    iget-object v5, v1, Ll9;->j:Le9;

    invoke-virtual {v1}, Ll9;->a()Ljava/util/List;

    move-result-object v6

    sget-object v7, Li9;->e:Llb1;

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v4, v7, v5, v0, v6}, Li9;->b(Landroid/content/Context;Landroid/content/Intent;Le9;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Li9;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll9;->b(Li9;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lkb;->h:Ll9;

    iget-object v1, v0, Ll9;->j:Le9;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iput-object p1, v0, Ll9;->j:Le9;

    iget-object v1, v0, Ll9;->a:Landroid/content/Context;

    iget-object v4, v0, Ll9;->i:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0}, Ll9;->a()Ljava/util/List;

    move-result-object v5

    sget-object v6, Li9;->e:Llb1;

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2, p1, v4, v5}, Li9;->b(Landroid/content/Context;Landroid/content/Intent;Le9;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Li9;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll9;->b(Li9;)V

    :cond_7
    :goto_2
    iget-object p0, p0, Lkb;->g:Li9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lkb;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lkb;->i:Landroid/os/Looper;

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "null"

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v2, :cond_5

    iput-object v0, p0, Lkb;->i:Landroid/os/Looper;

    return-void

    :cond_5
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    invoke-static {v0, p0}, Lkf0;->c0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void
.end method
