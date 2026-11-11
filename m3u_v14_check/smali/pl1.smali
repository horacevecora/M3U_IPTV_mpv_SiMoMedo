.class public final Lpl1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public f:I

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lui;

.field public j:I

.field public k:I

.field public final synthetic l:B

.field public final synthetic m:Lql1;


# direct methods
.method public constructor <init>(Lql1;Ll80;Ljava/lang/CharSequence;B)V
    .locals 0

    iput-byte p4, p0, Lpl1;->l:B

    iput-object p1, p0, Lpl1;->m:Lql1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lpl1;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lpl1;->j:I

    iget-object p1, p2, Ll80;->g:Ljava/lang/Object;

    check-cast p1, Lui;

    iput-object p1, p0, Lpl1;->i:Lui;

    const p1, 0x7fffffff

    iput p1, p0, Lpl1;->k:I

    iput-object p3, p0, Lpl1;->h:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 15

    iget v0, p0, Lpl1;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lkf0;->x(Z)V

    iget v0, p0, Lpl1;->f:I

    invoke-static {v0}, Luk1;->z(I)I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_d

    iput v3, p0, Lpl1;->f:I

    iget v0, p0, Lpl1;->j:I

    :cond_1
    :goto_1
    iget v3, p0, Lpl1;->j:I

    const/4 v4, -0x1

    const/4 v5, 0x3

    if-eq v3, v4, :cond_c

    iget-byte v6, p0, Lpl1;->l:B

    iget-object v7, p0, Lpl1;->m:Lql1;

    iget-object v8, p0, Lpl1;->h:Ljava/lang/CharSequence;

    packed-switch v6, :pswitch_data_0

    move-object v9, v7

    check-cast v9, Law;

    iget-object v9, v9, Law;->f:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    sub-int/2addr v11, v10

    :goto_2
    if-gt v3, v11, :cond_3

    move v12, v1

    :goto_3
    if-ge v12, v10, :cond_5

    add-int v13, v12, v3

    invoke-interface {v8, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v13, v14, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    move v3, v4

    goto :goto_5

    :pswitch_0
    move-object v9, v7

    check-cast v9, Lci1;

    iget-object v9, v9, Lci1;->g:Ljava/lang/Object;

    check-cast v9, Lri;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-static {v3, v10}, Lkf0;->t(II)V

    :goto_4
    if-ge v3, v10, :cond_3

    invoke-interface {v8, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-virtual {v9, v11}, Lri;->b(C)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    if-ne v3, v4, :cond_6

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v4, p0, Lpl1;->j:I

    move v6, v4

    goto :goto_7

    :cond_6
    packed-switch v6, :pswitch_data_1

    check-cast v7, Law;

    iget-object v6, v7, Law;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    goto :goto_6

    :pswitch_1
    add-int/lit8 v6, v3, 0x1

    :goto_6
    iput v6, p0, Lpl1;->j:I

    :goto_7
    if-ne v6, v0, :cond_7

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lpl1;->j:I

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v6, v3, :cond_1

    iput v4, p0, Lpl1;->j:I

    goto :goto_1

    :cond_7
    :goto_8
    iget-object v6, p0, Lpl1;->i:Lui;

    if-ge v0, v3, :cond_8

    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lui;->b(C)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    :goto_9
    if-le v3, v0, :cond_9

    add-int/lit8 v7, v3, -0x1

    invoke-interface {v8, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lui;->b(C)Z

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_9
    iget v7, p0, Lpl1;->k:I

    if-ne v7, v2, :cond_a

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v4, p0, Lpl1;->j:I

    :goto_a
    if-le v3, v0, :cond_b

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v6, v4}, Lui;->b(C)Z

    move-result v4

    if-eqz v4, :cond_b

    add-int/lit8 v3, v3, -0x1

    goto :goto_a

    :cond_a
    sub-int/2addr v7, v2

    iput v7, p0, Lpl1;->k:I

    :cond_b
    invoke-interface {v8, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_c
    iput v5, p0, Lpl1;->f:I

    const/4 v0, 0x0

    :goto_b
    iput-object v0, p0, Lpl1;->g:Ljava/lang/String;

    iget v0, p0, Lpl1;->f:I

    if-eq v0, v5, :cond_d

    iput v2, p0, Lpl1;->f:I

    return v2

    :cond_d
    return v1

    :cond_e
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lpl1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lpl1;->f:I

    iget-object v0, p0, Lpl1;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lpl1;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
