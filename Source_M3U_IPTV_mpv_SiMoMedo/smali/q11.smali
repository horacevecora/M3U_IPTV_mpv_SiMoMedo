.class public final Lq11;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lp11;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lp11;->a:I

    iget-object p1, p1, Lp11;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lkf0;->k(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Lwh;

    invoke-direct {p1, v3, v0}, Lwh;-><init>([BI)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lwh;->g(I)I

    move-result v3

    iput v3, p0, Lq11;->g:I

    invoke-virtual {p1}, Lwh;->n()V

    invoke-virtual {p1}, Lwh;->f()Z

    move-result v3

    iput-boolean v3, p0, Lq11;->a:Z

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    invoke-virtual {p1, v4}, Lwh;->g(I)I

    iput-boolean v1, p0, Lq11;->b:Z

    iput-boolean v1, p0, Lq11;->h:Z

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, Lwh;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x40

    invoke-virtual {p1, v3}, Lwh;->o(I)V

    invoke-virtual {p1}, Lwh;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    :goto_1
    invoke-virtual {p1}, Lwh;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    if-ge v3, v6, :cond_3

    invoke-virtual {p1, v3}, Lwh;->o(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lwh;->f()Z

    move-result v3

    iput-boolean v3, p0, Lq11;->b:Z

    if-eqz v3, :cond_5

    const/16 v3, 0x2f

    invoke-virtual {p1, v3}, Lwh;->o(I)V

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, Lq11;->b:Z

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lwh;->f()Z

    move-result v3

    iput-boolean v3, p0, Lq11;->h:Z

    invoke-virtual {p1, v4}, Lwh;->g(I)I

    move-result v3

    move v6, v1

    :goto_4
    if-gt v6, v3, :cond_b

    const/16 v7, 0xc

    invoke-virtual {p1, v7}, Lwh;->o(I)V

    const/4 v7, 0x7

    if-nez v6, :cond_6

    invoke-virtual {p1, v4}, Lwh;->g(I)I

    move-result v8

    if-le v8, v7, :cond_7

    invoke-virtual {p1}, Lwh;->f()Z

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v4}, Lwh;->g(I)I

    move-result v8

    if-le v8, v7, :cond_7

    invoke-virtual {p1}, Lwh;->n()V

    :cond_7
    :goto_5
    iget-boolean v7, p0, Lq11;->b:Z

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Lwh;->n()V

    :cond_8
    iget-boolean v7, p0, Lq11;->h:Z

    if-eqz v7, :cond_a

    invoke-virtual {p1}, Lwh;->f()Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez v6, :cond_9

    invoke-virtual {p1, v5}, Lwh;->g(I)I

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v5}, Lwh;->o(I)V

    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    :goto_7
    invoke-virtual {p1, v5}, Lwh;->g(I)I

    move-result v3

    invoke-virtual {p1, v5}, Lwh;->g(I)I

    move-result v4

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lwh;->o(I)V

    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, Lwh;->o(I)V

    iget-boolean v3, p0, Lq11;->a:Z

    if-nez v3, :cond_c

    invoke-virtual {p1}, Lwh;->f()Z

    move-result v3

    iput-boolean v3, p0, Lq11;->c:Z

    goto :goto_8

    :cond_c
    iput-boolean v1, p0, Lq11;->c:Z

    move v3, v1

    :goto_8
    if-eqz v3, :cond_d

    invoke-virtual {p1, v5}, Lwh;->o(I)V

    invoke-virtual {p1, v0}, Lwh;->o(I)V

    :cond_d
    invoke-virtual {p1, v0}, Lwh;->o(I)V

    iget-boolean v3, p0, Lq11;->a:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_e

    iput-boolean v2, p0, Lq11;->e:Z

    iput-boolean v2, p0, Lq11;->d:Z

    iput v1, p0, Lq11;->f:I

    goto :goto_b

    :cond_e
    invoke-virtual {p1, v5}, Lwh;->o(I)V

    invoke-virtual {p1}, Lwh;->f()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1, v4}, Lwh;->o(I)V

    :cond_f
    invoke-virtual {p1}, Lwh;->f()Z

    move-result v5

    if-eqz v5, :cond_10

    iput-boolean v2, p0, Lq11;->d:Z

    move v5, v2

    goto :goto_9

    :cond_10
    invoke-virtual {p1}, Lwh;->f()Z

    move-result v5

    iput-boolean v5, p0, Lq11;->d:Z

    :goto_9
    if-eqz v5, :cond_12

    invoke-virtual {p1}, Lwh;->f()Z

    move-result v5

    if-eqz v5, :cond_11

    iput-boolean v2, p0, Lq11;->e:Z

    goto :goto_a

    :cond_11
    invoke-virtual {p1}, Lwh;->f()Z

    move-result v5

    iput-boolean v5, p0, Lq11;->e:Z

    goto :goto_a

    :cond_12
    iput-boolean v2, p0, Lq11;->e:Z

    :goto_a
    if-eqz v3, :cond_13

    invoke-virtual {p1, v0}, Lwh;->g(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Lq11;->f:I

    goto :goto_b

    :cond_13
    iput v1, p0, Lq11;->f:I

    :goto_b
    invoke-virtual {p1, v0}, Lwh;->o(I)V

    invoke-virtual {p1}, Lwh;->f()Z

    move-result v0

    iget v3, p0, Lq11;->g:I

    if-ne v3, v4, :cond_14

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lwh;->f()Z

    move-result v0

    goto :goto_c

    :cond_14
    move v0, v1

    :goto_c
    iget v3, p0, Lq11;->g:I

    if-eq v3, v2, :cond_15

    invoke-virtual {p1}, Lwh;->f()Z

    move-result v3

    goto :goto_d

    :cond_15
    move v3, v1

    :goto_d
    invoke-virtual {p1}, Lwh;->f()Z

    move-result v5

    if-eqz v5, :cond_16

    const/16 v5, 0x8

    invoke-virtual {p1, v5}, Lwh;->g(I)I

    move-result v6

    int-to-byte v6, v6

    invoke-virtual {p1, v5}, Lwh;->g(I)I

    move-result v7

    int-to-byte v7, v7

    invoke-virtual {p1, v5}, Lwh;->g(I)I

    move-result v5

    int-to-byte v5, v5

    goto :goto_e

    :cond_16
    move v5, v1

    move v6, v5

    move v7, v6

    :goto_e
    if-eqz v3, :cond_17

    invoke-virtual {p1}, Lwh;->n()V

    goto :goto_10

    :cond_17
    if-ne v6, v2, :cond_18

    const/16 v3, 0xd

    if-ne v7, v3, :cond_18

    if-nez v5, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {p1}, Lwh;->n()V

    iget p0, p0, Lq11;->g:I

    if-nez p0, :cond_19

    move v1, v2

    goto :goto_f

    :cond_19
    if-ne p0, v2, :cond_1a

    move v2, v1

    goto :goto_f

    :cond_1a
    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lwh;->f()Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-virtual {p1}, Lwh;->f()Z

    move-result v1

    :cond_1b
    move v2, v1

    move v1, p0

    goto :goto_f

    :cond_1c
    move v9, v2

    move v2, v1

    move v1, v9

    :goto_f
    if-eqz v1, :cond_1d

    if-eqz v2, :cond_1d

    invoke-virtual {p1, v4}, Lwh;->g(I)I

    :cond_1d
    :goto_10
    invoke-virtual {p1}, Lwh;->n()V

    return-void
.end method
