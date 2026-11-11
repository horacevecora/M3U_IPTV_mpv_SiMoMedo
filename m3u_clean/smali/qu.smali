.class public final synthetic Lqu;
.super Ljava/lang/Object;

# interfaces
.implements Lyu;
.implements Ls8;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbt0;Lnp0;Ljava/lang/String;Llp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqu;->h:Ljava/lang/Object;

    iput-object p3, p0, Lqu;->f:Ljava/lang/String;

    iput-object p4, p0, Lqu;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwu;Ljava/lang/String;[ILandroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqu;->f:Ljava/lang/String;

    iput-object p3, p0, Lqu;->h:Ljava/lang/Object;

    iput-object p4, p0, Lqu;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lxg0;
    .locals 11

    iget-object v0, p0, Lqu;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbt0;

    iget-object v0, p0, Lqu;->h:Ljava/lang/Object;

    check-cast v0, Lnp0;

    iget-object v1, p0, Lqu;->i:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Llp0;

    check-cast p1, Lsf0;

    iget v1, p1, Lsf0;->a:I

    if-nez v1, :cond_2

    iget-object v1, p1, Lsf0;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Lip0;

    iget-object v1, v1, Lip0;->d:Lcq0;

    iget-object v1, v1, Lcq0;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v3, Lbt0;->b:I

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lqu;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lkf0;->k(Z)V

    iget-object v2, v0, Lnp0;->a:Lzp0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrp0;

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Lrp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v1}, Lzp0;->A(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v3, Lsf0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lsf0;-><init>(IJLlp0;Lhi1;Ljava/lang/Object;I)V

    new-instance p0, Lrc0;

    invoke-direct {p0, v3}, Lrc0;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    :goto_0
    iget p0, p1, Lsf0;->a:I

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, -0x3

    :goto_1
    invoke-static {p0}, Lsf0;->b(I)Lsf0;

    move-result-object p0

    new-instance p1, Lrc0;

    invoke-direct {p1, p0}, Lrc0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public d(ILwr1;[I)Llb1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    iget-object v1, v0, Lqu;->g:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lwu;

    iget-object v1, v0, Lqu;->h:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, v0, Lqu;->i:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Point;

    aget v8, v1, p1

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget v1, v5, Lhs1;->i:I

    :goto_0
    if-eqz v2, :cond_1

    iget v2, v2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iget v2, v5, Lhs1;->j:I

    :goto_1
    iget-boolean v4, v5, Lhs1;->l:Z

    const v10, 0x7fffffff

    if-eq v1, v10, :cond_9

    if-ne v2, v10, :cond_2

    goto/16 :goto_7

    :cond_2
    move v7, v10

    const/4 v6, 0x0

    :goto_2
    iget v9, v3, Lwr1;->a:I

    if-ge v6, v9, :cond_8

    iget-object v9, v3, Lwr1;->d:[Li40;

    aget-object v9, v9, v6

    iget v13, v9, Li40;->w:I

    iget v14, v9, Li40;->x:I

    if-lez v13, :cond_7

    if-lez v14, :cond_7

    if-eqz v4, :cond_5

    if-le v13, v14, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-le v1, v2, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-eq v15, v11, :cond_5

    move v11, v1

    move v15, v2

    goto :goto_5

    :cond_5
    move v15, v1

    move v11, v2

    :goto_5
    mul-int v12, v13, v11

    mul-int v10, v14, v15

    if-lt v12, v10, :cond_6

    new-instance v11, Landroid/graphics/Point;

    invoke-static {v10, v13}, Lpu1;->g(II)I

    move-result v10

    invoke-direct {v11, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6

    :cond_6
    new-instance v10, Landroid/graphics/Point;

    invoke-static {v12, v14}, Lpu1;->g(II)I

    move-result v12

    invoke-direct {v10, v12, v11}, Landroid/graphics/Point;-><init>(II)V

    move-object v11, v10

    :goto_6
    iget v9, v9, Li40;->w:I

    mul-int v10, v9, v14

    iget v12, v11, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v13, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    if-lt v9, v12, :cond_7

    iget v9, v11, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    mul-float/2addr v9, v13

    float-to-int v9, v9

    if-lt v14, v9, :cond_7

    if-ge v10, v7, :cond_7

    move v7, v10

    :cond_7
    add-int/lit8 v6, v6, 0x1

    const v10, 0x7fffffff

    goto :goto_2

    :cond_8
    move v10, v7

    goto :goto_8

    :cond_9
    :goto_7
    const v10, 0x7fffffff

    :goto_8
    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v11

    const/4 v4, 0x0

    :goto_9
    iget v1, v3, Lwr1;->a:I

    if-ge v4, v1, :cond_e

    iget-object v1, v3, Lwr1;->d:[Li40;

    aget-object v1, v1, v4

    iget v2, v1, Li40;->w:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_b

    iget v1, v1, Li40;->x:I

    if-ne v1, v6, :cond_a

    goto :goto_b

    :cond_a
    mul-int/2addr v2, v1

    :goto_a
    const v12, 0x7fffffff

    goto :goto_c

    :cond_b
    :goto_b
    move v2, v6

    goto :goto_a

    :goto_c
    if-eq v10, v12, :cond_d

    if-eq v2, v6, :cond_c

    if-gt v2, v10, :cond_c

    goto :goto_d

    :cond_c
    const/4 v9, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v9, 0x1

    :goto_e
    new-instance v1, Lav;

    aget v6, p3, v4

    iget-object v7, v0, Lqu;->f:Ljava/lang/String;

    move/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lav;-><init>(ILwr1;ILwu;ILjava/lang/String;IZ)V

    invoke-virtual {v11, v1}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    goto :goto_9

    :cond_e
    invoke-virtual {v11}, Lzc0;->f()Llb1;

    move-result-object v0

    return-object v0
.end method
