.class public final Lav;
.super Lzu;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:I

.field public final D:Z

.field public final E:Ljava/lang/String;

.field public final j:Z

.field public final k:Lwu;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:I

.field public final x:Z

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>(ILwr1;ILwu;ILjava/lang/String;IZ)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lzu;-><init>(ILwr1;I)V

    iput-object p4, p0, Lav;->k:Lwu;

    iget-boolean p1, p4, Lwu;->x0:Z

    iget-object p2, p4, Lhs1;->m:Lcd0;

    iget-object p3, p4, Lhs1;->o:Lcd0;

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    const/4 p7, 0x0

    iput-boolean p7, p0, Lav;->x:Z

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p8, :cond_5

    iget-object v3, p0, Lzu;->i:Li40;

    iget v4, v3, Li40;->w:I

    if-eq v4, v1, :cond_1

    iget v5, p4, Lhs1;->a:I

    if-gt v4, v5, :cond_5

    :cond_1
    iget v4, v3, Li40;->x:I

    if-eq v4, v1, :cond_2

    iget v5, p4, Lhs1;->b:I

    if-gt v4, v5, :cond_5

    :cond_2
    iget v4, v3, Li40;->B:F

    cmpl-float v5, v4, v0

    if-eqz v5, :cond_3

    iget v5, p4, Lhs1;->c:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_5

    :cond_3
    iget v3, v3, Li40;->k:I

    if-eq v3, v1, :cond_4

    iget v4, p4, Lhs1;->d:I

    if-gt v3, v4, :cond_5

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    move v3, p7

    :goto_1
    iput-boolean v3, p0, Lav;->j:Z

    if-eqz p8, :cond_a

    iget-object p8, p0, Lzu;->i:Li40;

    iget v3, p8, Li40;->w:I

    if-eq v3, v1, :cond_6

    iget v4, p4, Lhs1;->e:I

    if-lt v3, v4, :cond_a

    :cond_6
    iget v3, p8, Li40;->x:I

    if-eq v3, v1, :cond_7

    iget v4, p4, Lhs1;->f:I

    if-lt v3, v4, :cond_a

    :cond_7
    iget v3, p8, Li40;->B:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_8

    iget v4, p4, Lhs1;->g:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_a

    :cond_8
    iget p8, p8, Li40;->k:I

    if-eq p8, v1, :cond_9

    iget v3, p4, Lhs1;->h:I

    if-lt p8, v3, :cond_a

    :cond_9
    move p8, v2

    goto :goto_2

    :cond_a
    move p8, p7

    :goto_2
    iput-boolean p8, p0, Lav;->l:Z

    invoke-static {p5, p7}, Lce;->p(IZ)Z

    move-result p8

    iput-boolean p8, p0, Lav;->m:Z

    iget-object p8, p0, Lzu;->i:Li40;

    iget v3, p8, Li40;->B:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_b

    move v0, v2

    goto :goto_3

    :cond_b
    move v0, p7

    :goto_3
    iput-boolean v0, p0, Lav;->n:Z

    iget v0, p8, Li40;->k:I

    iput v0, p0, Lav;->o:I

    iget v0, p8, Li40;->w:I

    if-eq v0, v1, :cond_d

    iget p8, p8, Li40;->x:I

    if-ne p8, v1, :cond_c

    goto :goto_4

    :cond_c
    mul-int/2addr v0, p8

    goto :goto_5

    :cond_d
    :goto_4
    move v0, v1

    :goto_5
    iput v0, p0, Lav;->p:I

    move p8, p7

    :goto_6
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const v3, 0x7fffffff

    if-ge p8, v0, :cond_f

    iget-object v0, p0, Lzu;->i:Li40;

    invoke-interface {p3, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4, p7}, Lbv;->g(Li40;Ljava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 p8, p8, 0x1

    goto :goto_6

    :cond_f
    move v0, p7

    move p8, v3

    :goto_7
    iput p8, p0, Lav;->r:I

    iput v0, p0, Lav;->s:I

    iget-object p3, p0, Lzu;->i:Li40;

    iget p3, p3, Li40;->f:I

    iget p8, p4, Lhs1;->p:I

    sget-object v0, Lbv;->k:Ly21;

    if-eqz p3, :cond_10

    if-ne p3, p8, :cond_10

    move p3, v3

    goto :goto_8

    :cond_10
    and-int/2addr p3, p8

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    :goto_8
    iput p3, p0, Lav;->t:I

    iget-object p3, p0, Lzu;->i:Li40;

    iget p3, p3, Li40;->f:I

    if-eqz p3, :cond_12

    and-int/2addr p3, v2

    if-eqz p3, :cond_11

    goto :goto_9

    :cond_11
    move p3, p7

    goto :goto_a

    :cond_12
    :goto_9
    move p3, v2

    :goto_a
    iput-boolean p3, p0, Lav;->v:Z

    invoke-static {p6}, Lbv;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_13

    move p3, v2

    goto :goto_b

    :cond_13
    move p3, p7

    :goto_b
    iget-object p8, p0, Lzu;->i:Li40;

    invoke-static {p8, p6, p3}, Lbv;->g(Li40;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lav;->w:I

    iget-object p3, p0, Lzu;->i:Li40;

    iget-object p6, p3, Li40;->p:Ljava/lang/String;

    and-int/lit16 p8, p5, 0x180

    const/16 v0, 0x100

    if-ne p8, v0, :cond_14

    invoke-static {p3}, Lim0;->c(Li40;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_14

    move-object p6, p3

    :cond_14
    move p3, p7

    :goto_c
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge p3, v4, :cond_16

    if-eqz p6, :cond_15

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    move v3, p3

    goto :goto_d

    :cond_15
    add-int/lit8 p3, p3, 0x1

    goto :goto_c

    :cond_16
    :goto_d
    iput v3, p0, Lav;->q:I

    iget-object p2, p0, Lzu;->i:Li40;

    iget-object p3, p4, Lhs1;->n:Lcd0;

    invoke-static {p2, p3}, Lbv;->f(Li40;Lcd0;)I

    move-result p2

    iput p2, p0, Lav;->u:I

    const/16 p2, 0x80

    if-eq p8, p2, :cond_18

    if-ne p8, v0, :cond_17

    goto :goto_e

    :cond_17
    move p3, p7

    goto :goto_f

    :cond_18
    :goto_e
    move p3, v2

    :goto_f
    iput-boolean p3, p0, Lav;->z:Z

    if-ne p8, p2, :cond_19

    move p2, v2

    goto :goto_10

    :cond_19
    move p2, p7

    :goto_10
    iput-boolean p2, p0, Lav;->A:Z

    and-int/lit8 p3, p5, 0x40

    const/16 p4, 0x40

    if-ne p3, p4, :cond_1a

    move p3, v2

    goto :goto_11

    :cond_1a
    move p3, p7

    :goto_11
    iput-boolean p3, p0, Lav;->B:Z

    iput-object p6, p0, Lav;->E:Ljava/lang/String;

    const/4 p3, 0x2

    if-nez p6, :cond_1b

    :goto_12
    move p8, p7

    goto/16 :goto_15

    :cond_1b
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/4 p8, 0x4

    const/4 v0, 0x3

    sparse-switch p4, :sswitch_data_0

    :goto_13
    move p4, v1

    goto :goto_14

    :sswitch_0
    const-string p4, "video/x-vnd.on2.vp9"

    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1c

    goto :goto_13

    :cond_1c
    move p4, p8

    goto :goto_14

    :sswitch_1
    const-string p4, "video/avc"

    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1d

    goto :goto_13

    :cond_1d
    move p4, v0

    goto :goto_14

    :sswitch_2
    const-string p4, "video/hevc"

    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1e

    goto :goto_13

    :cond_1e
    move p4, p3

    goto :goto_14

    :sswitch_3
    const-string p4, "video/av01"

    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1f

    goto :goto_13

    :cond_1f
    move p4, v2

    goto :goto_14

    :sswitch_4
    const-string p4, "video/dolby-vision"

    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_20

    goto :goto_13

    :cond_20
    move p4, p7

    :goto_14
    packed-switch p4, :pswitch_data_0

    goto :goto_12

    :pswitch_0
    move p8, p3

    goto :goto_15

    :pswitch_1
    move p8, v2

    goto :goto_15

    :pswitch_2
    move p8, v0

    goto :goto_15

    :pswitch_3
    const/4 p8, 0x5

    :goto_15
    :pswitch_4
    iput p8, p0, Lav;->C:I

    if-eqz p2, :cond_23

    iget-object p2, p0, Lzu;->i:Li40;

    iget-object p2, p2, Li40;->H:Lrk;

    if-eqz p2, :cond_22

    iget p2, p2, Lrk;->c:I

    const/4 p4, 0x7

    if-eq p2, p4, :cond_21

    const/4 p4, 0x6

    if-ne p2, p4, :cond_23

    :cond_21
    move p2, v2

    goto :goto_16

    :cond_22
    sget-object p2, Lrk;->h:Lrk;

    :cond_23
    move p2, p7

    :goto_16
    iput-boolean p2, p0, Lav;->D:Z

    iget-boolean p2, p0, Lav;->j:Z

    iget-object p4, p0, Lav;->k:Lwu;

    iget-object p6, p0, Lzu;->i:Li40;

    iget p8, p6, Li40;->f:I

    and-int/lit16 p8, p8, 0x4000

    if-eqz p8, :cond_24

    goto :goto_17

    :cond_24
    iget-boolean p8, p4, Lwu;->B0:Z

    invoke-static {p5, p8}, Lce;->p(IZ)Z

    move-result p8

    if-nez p8, :cond_25

    goto :goto_17

    :cond_25
    if-nez p2, :cond_26

    iget-boolean p8, p4, Lwu;->w0:Z

    if-nez p8, :cond_26

    goto :goto_17

    :cond_26
    invoke-static {p5, p7}, Lce;->p(IZ)Z

    move-result p7

    if-eqz p7, :cond_27

    iget-boolean p7, p0, Lav;->l:Z

    if-eqz p7, :cond_27

    if-eqz p2, :cond_27

    iget p2, p6, Li40;->k:I

    if-eq p2, v1, :cond_27

    iget-boolean p2, p4, Lhs1;->G:Z

    if-nez p2, :cond_27

    iget-boolean p2, p4, Lhs1;->F:Z

    if-nez p2, :cond_27

    and-int/2addr p1, p5

    if-eqz p1, :cond_27

    move p7, p3

    goto :goto_17

    :cond_27
    move p7, v2

    :goto_17
    iput p7, p0, Lav;->y:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lav;Lav;)I
    .locals 4

    iget-boolean v0, p0, Lav;->m:Z

    iget-boolean v1, p1, Lav;->m:Z

    sget-object v2, Lhl;->a:Lfl;

    invoke-virtual {v2, v0, v1}, Lhl;->c(ZZ)Lhl;

    move-result-object v0

    iget v1, p0, Lav;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lav;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lo01;->h:Lo01;

    invoke-virtual {v0, v1, v2, v3}, Lhl;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhl;

    move-result-object v0

    iget v1, p0, Lav;->s:I

    iget v2, p1, Lav;->s:I

    invoke-virtual {v0, v1, v2}, Lhl;->a(II)Lhl;

    move-result-object v0

    iget v1, p0, Lav;->t:I

    iget v2, p1, Lav;->t:I

    invoke-virtual {v0, v1, v2}, Lhl;->a(II)Lhl;

    move-result-object v0

    iget v1, p0, Lav;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lav;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lhl;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhl;

    move-result-object v0

    iget-boolean v1, p0, Lav;->v:Z

    iget-boolean v2, p1, Lav;->v:Z

    invoke-virtual {v0, v1, v2}, Lhl;->c(ZZ)Lhl;

    move-result-object v0

    iget v1, p0, Lav;->w:I

    iget v2, p1, Lav;->w:I

    invoke-virtual {v0, v1, v2}, Lhl;->a(II)Lhl;

    move-result-object v0

    iget-boolean v1, p0, Lav;->n:Z

    iget-boolean v2, p1, Lav;->n:Z

    invoke-virtual {v0, v1, v2}, Lhl;->c(ZZ)Lhl;

    move-result-object v0

    iget-boolean v1, p0, Lav;->j:Z

    iget-boolean v2, p1, Lav;->j:Z

    invoke-virtual {v0, v1, v2}, Lhl;->c(ZZ)Lhl;

    move-result-object v0

    iget-boolean v1, p0, Lav;->l:Z

    iget-boolean v2, p1, Lav;->l:Z

    invoke-virtual {v0, v1, v2}, Lhl;->c(ZZ)Lhl;

    move-result-object v0

    iget v1, p0, Lav;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lav;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lhl;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhl;

    move-result-object v0

    iget-boolean v1, p0, Lav;->z:Z

    iget-boolean v2, p1, Lav;->z:Z

    invoke-virtual {v0, v1, v2}, Lhl;->c(ZZ)Lhl;

    move-result-object v0

    iget-boolean p0, p0, Lav;->B:Z

    iget-boolean p1, p1, Lav;->B:Z

    invoke-virtual {v0, p0, p1}, Lhl;->c(ZZ)Lhl;

    move-result-object p0

    invoke-virtual {p0}, Lhl;->e()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lav;->y:I

    return p0
.end method

.method public final b(Lzu;)Z
    .locals 2

    check-cast p1, Lav;

    iget-boolean v0, p0, Lav;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lav;->E:Ljava/lang/String;

    iget-object v1, p1, Lav;->E:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lav;->k:Lwu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lav;->z:Z

    iget-boolean v1, p1, Lav;->z:Z

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lav;->B:Z

    iget-boolean p1, p1, Lav;->B:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
