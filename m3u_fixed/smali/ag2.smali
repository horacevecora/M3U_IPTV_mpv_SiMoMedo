.class public final Lag2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public f:Ljava/lang/String;

.field public g:B

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public j:I

.field public k:I

.field public final synthetic l:Lud2;


# direct methods
.method public constructor <init>(Lgf;Ljava/lang/String;Lud2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lag2;->l:Lud2;

    const/4 p3, 0x2

    iput-byte p3, p0, Lag2;->g:B

    const/4 p3, 0x0

    iput p3, p0, Lag2;->j:I

    iget-boolean p1, p1, Lgf;->f:Z

    iput-boolean p1, p0, Lag2;->i:Z

    const p1, 0x7fffffff

    iput p1, p0, Lag2;->k:I

    iput-object p2, p0, Lag2;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 11

    iget-byte v0, p0, Lag2;->g:B

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_e

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    if-eqz v3, :cond_c

    const/4 v5, 0x2

    if-eq v3, v5, :cond_b

    iput-byte v2, p0, Lag2;->g:B

    iget v2, p0, Lag2;->j:I

    :cond_0
    :goto_0
    iget v3, p0, Lag2;->j:I

    const/4 v5, 0x3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_a

    iget-object v7, p0, Lag2;->h:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v3, v8}, Lox1;->n(II)V

    :goto_1
    if-ge v3, v8, :cond_2

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    iget-object v10, p0, Lag2;->l:Lud2;

    iget-char v10, v10, Lud2;->a:C

    if-ne v9, v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_2
    if-ne v3, v6, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    iput v6, p0, Lag2;->j:I

    move v8, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v3, 0x1

    iput v8, p0, Lag2;->j:I

    :goto_3
    if-ne v8, v2, :cond_4

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lag2;->j:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-le v8, v3, :cond_0

    iput v6, p0, Lag2;->j:I

    goto :goto_0

    :cond_4
    if-ge v2, v3, :cond_5

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    :cond_5
    if-ge v2, v3, :cond_6

    add-int/lit8 v8, v3, -0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    :cond_6
    iget-boolean v8, p0, Lag2;->i:Z

    if-eqz v8, :cond_7

    if-ne v2, v3, :cond_7

    iget v2, p0, Lag2;->j:I

    goto :goto_0

    :cond_7
    iget v4, p0, Lag2;->k:I

    if-ne v4, v0, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    iput v6, p0, Lag2;->j:I

    if-le v3, v2, :cond_9

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    goto :goto_4

    :cond_8
    add-int/2addr v4, v6

    iput v4, p0, Lag2;->k:I

    :cond_9
    :goto_4
    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    iput-byte v5, p0, Lag2;->g:B

    :goto_5
    iput-object v4, p0, Lag2;->f:Ljava/lang/String;

    iget-byte v2, p0, Lag2;->g:B

    if-eq v2, v5, :cond_b

    iput-byte v0, p0, Lag2;->g:B

    return v0

    :cond_b
    return v1

    :cond_c
    return v0

    :cond_d
    throw v4

    :cond_e
    invoke-static {}, Lu91;->b()V

    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lag2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput-byte v0, p0, Lag2;->g:B

    iget-object v0, p0, Lag2;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lag2;->f:Ljava/lang/String;

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
