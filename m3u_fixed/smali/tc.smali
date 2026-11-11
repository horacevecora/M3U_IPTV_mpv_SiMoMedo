.class public final Ltc;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ltc;-><init>(ILjava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltc;->a:I

    iput-object p2, p0, Ltc;->e:Ljava/lang/String;

    iput p3, p0, Ltc;->b:I

    iput p4, p0, Ltc;->c:I

    iput p5, p0, Ltc;->d:I

    return-void
.end method

.method public static a(IIIZ)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "av01."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lpu1;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%02d"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string p1, "H"

    goto :goto_0

    :cond_0
    const-string p1, "M"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Ltc;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "Unsupported obu_type: "

    const-string v2, "Unsupported av1C version: "

    :try_start_0
    new-instance v3, Lwh;

    array-length v4, v0

    invoke-direct {v3, v0, v4}, Lwh;-><init>([BI)V

    invoke-virtual {v3}, Lwh;->n()V

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Lwh;->g(I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Av1Config"

    const/4 v6, 0x1

    if-eq v4, v6, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Lwh;->g(I)I

    move-result v4

    const/4 v7, 0x5

    invoke-virtual {v3, v7}, Lwh;->g(I)I

    move-result v8

    invoke-virtual {v3}, Lwh;->f()Z

    move-result v9

    invoke-virtual {v3}, Lwh;->f()Z

    move-result v10

    invoke-virtual {v3}, Lwh;->f()Z

    move-result v11

    const/16 v12, 0xc

    const/16 v13, 0x8

    if-eqz v10, :cond_2

    if-eqz v11, :cond_1

    move v10, v12

    goto :goto_0

    :cond_1
    const/16 v10, 0xa

    :goto_0
    move v15, v10

    goto :goto_1

    :cond_2
    move v15, v13

    :goto_1
    const/16 v10, 0xd

    invoke-virtual {v3, v10}, Lwh;->o(I)V

    invoke-static {v4, v8, v15, v9}, Ltc;->a(IIIZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lwh;->b()I

    move-result v8

    if-gtz v8, :cond_3

    new-instance v0, Ltc;

    invoke-direct {v0, v15, v4}, Ltc;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {v3}, Lwh;->n()V

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Lwh;->g(I)I

    move-result v9

    if-eq v9, v6, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lnf;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ltc;

    invoke-direct {v0, v15, v4}, Ltc;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_4
    invoke-virtual {v3}, Lwh;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "Unsupported obu_extension_flag"

    invoke-static {v5, v0}, Lnf;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ltc;

    invoke-direct {v0, v15, v4}, Ltc;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_5
    invoke-virtual {v3}, Lwh;->f()Z

    move-result v1

    invoke-virtual {v3}, Lwh;->n()V

    if-eqz v1, :cond_6

    invoke-virtual {v3, v13}, Lwh;->g(I)I

    move-result v1

    const/16 v9, 0x7f

    if-le v1, v9, :cond_6

    const-string v0, "Excessive obu_size"

    invoke-static {v5, v0}, Lnf;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ltc;

    invoke-direct {v0, v15, v4}, Ltc;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_6
    invoke-virtual {v3, v2}, Lwh;->g(I)I

    move-result v1

    invoke-virtual {v3}, Lwh;->n()V

    invoke-virtual {v3}, Lwh;->f()Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v0, "Unsupported reduced_still_picture_header"

    invoke-static {v5, v0}, Lnf;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ltc;

    invoke-direct {v0, v15, v4}, Ltc;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_7
    invoke-virtual {v3}, Lwh;->f()Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v0, "Unsupported timing_info_present_flag"

    invoke-static {v5, v0}, Lnf;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ltc;

    invoke-direct {v0, v15, v4}, Ltc;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_8
    invoke-virtual {v3}, Lwh;->f()Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v0, "Unsupported initial_display_delay_present_flag"

    invoke-static {v5, v0}, Lnf;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ltc;

    invoke-direct {v0, v15, v4}, Ltc;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_9
    invoke-virtual {v3, v7}, Lwh;->g(I)I

    move-result v5

    const/4 v9, 0x0

    move v11, v9

    :goto_2
    if-gt v11, v5, :cond_b

    invoke-virtual {v3, v12}, Lwh;->o(I)V

    invoke-virtual {v3, v7}, Lwh;->g(I)I

    move-result v14

    if-le v14, v0, :cond_a

    invoke-virtual {v3}, Lwh;->n()V

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v3, v8}, Lwh;->g(I)I

    move-result v5

    invoke-virtual {v3, v8}, Lwh;->g(I)I

    move-result v7

    add-int/2addr v5, v6

    invoke-virtual {v3, v5}, Lwh;->o(I)V

    add-int/2addr v7, v6

    invoke-virtual {v3, v7}, Lwh;->o(I)V

    invoke-virtual {v3}, Lwh;->f()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3, v0}, Lwh;->o(I)V

    :cond_c
    invoke-virtual {v3, v0}, Lwh;->o(I)V

    invoke-virtual {v3}, Lwh;->f()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_d

    invoke-virtual {v3, v5}, Lwh;->o(I)V

    :cond_d
    invoke-virtual {v3}, Lwh;->f()Z

    move-result v7

    if-eqz v7, :cond_e

    move v7, v5

    goto :goto_3

    :cond_e
    invoke-virtual {v3, v6}, Lwh;->g(I)I

    move-result v7

    :goto_3
    if-lez v7, :cond_f

    invoke-virtual {v3}, Lwh;->f()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v3, v6}, Lwh;->o(I)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v3, v2}, Lwh;->o(I)V

    :cond_10
    invoke-virtual {v3, v2}, Lwh;->o(I)V

    invoke-virtual {v3}, Lwh;->f()Z

    move-result v0

    if-ne v1, v5, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Lwh;->n()V

    :cond_11
    if-eq v1, v6, :cond_12

    invoke-virtual {v3}, Lwh;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    move v9, v6

    :cond_12
    invoke-virtual {v3}, Lwh;->f()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Ltc;

    invoke-direct {v0, v15, v4}, Ltc;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_13
    invoke-virtual {v3, v13}, Lwh;->g(I)I

    move-result v0

    invoke-virtual {v3, v13}, Lwh;->g(I)I

    move-result v1

    invoke-virtual {v3, v13}, Lwh;->g(I)I

    move-result v2

    if-nez v9, :cond_14

    if-ne v0, v6, :cond_14

    if-ne v1, v10, :cond_14

    if-nez v2, :cond_14

    move v2, v6

    goto :goto_4

    :cond_14
    invoke-virtual {v3, v6}, Lwh;->g(I)I

    move-result v2

    :goto_4
    invoke-static {v0}, Lrk;->f(I)I

    move-result v17

    if-ne v2, v6, :cond_15

    move/from16 v18, v6

    goto :goto_5

    :cond_15
    move/from16 v18, v5

    :goto_5
    invoke-static {v1}, Lrk;->g(I)I

    move-result v19

    new-instance v14, Ltc;

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v19}, Ltc;-><init>(ILjava/lang/String;III)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v14

    :catch_0
    move-exception v0

    const-string v1, "Error parsing AV1 config"

    invoke-static {v1, v0}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0
.end method
