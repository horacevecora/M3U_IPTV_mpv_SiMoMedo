.class public final Ldj2;
.super Loy1;


# static fields
.field public static final e:Z


# instance fields
.field public a:Lci1;

.field public final b:[B

.field public final c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lp22;->e:Z

    sput-boolean v0, Ldj2;->e:Z

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    sub-int v1, v0, p2

    or-int/2addr v1, p2

    if-ltz v1, :cond_0

    iput-object p1, p0, Ldj2;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Ldj2;->d:I

    iput p2, p0, Ldj2;->c:I

    return-void

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p0, "Array range is invalid. Buffer.length="

    const-string p1, ", offset=0, length="

    invoke-static {v0, p2, p0, p1}, Luk1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static y(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static z(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public final k(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ldj2;->t(I)V

    return-void
.end method

.method public final l(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ldj2;->t(I)V

    invoke-virtual {p0, p2}, Ldj2;->s(I)V

    return-void
.end method

.method public final m(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ldj2;->t(I)V

    invoke-virtual {p0, p2}, Ldj2;->t(I)V

    return-void
.end method

.method public final n(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Ldj2;->t(I)V

    invoke-virtual {p0, p2}, Ldj2;->u(I)V

    return-void
.end method

.method public final o(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ldj2;->t(I)V

    invoke-virtual {p0, p2, p3}, Ldj2;->v(J)V

    return-void
.end method

.method public final p(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ldj2;->t(I)V

    invoke-virtual {p0, p2, p3}, Ldj2;->w(J)V

    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 4

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ldj2;->t(I)V

    iget p1, p0, Ldj2;->d:I

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ldj2;->y(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ldj2;->y(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p0, Ldj2;->c:I

    iget-object v3, p0, Ldj2;->b:[B

    if-ne v1, v0, :cond_0

    add-int v0, p1, v1

    :try_start_1
    iput v0, p0, Ldj2;->d:I

    sub-int/2addr v2, v0

    invoke-static {p2, v3, v0, v2}, Lr22;->b(Ljava/lang/String;[BII)I

    move-result p2

    iput p1, p0, Ldj2;->d:I

    sub-int p1, p2, p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ldj2;->t(I)V

    iput p2, p0, Ldj2;->d:I

    return-void

    :cond_0
    invoke-static {p2}, Lr22;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ldj2;->t(I)V

    iget p1, p0, Ldj2;->d:I

    sub-int/2addr v2, p1

    invoke-static {p2, v3, p1, v2}, Lr22;->b(Ljava/lang/String;[BII)I

    move-result p1

    iput p1, p0, Ldj2;->d:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lvp;

    const-string p2, "CodedOutputStream was writing to a flat byte array and ran out of space."

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final r(ILbj2;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ldj2;->t(I)V

    invoke-virtual {p2}, Lbj2;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Ldj2;->t(I)V

    invoke-virtual {p2, p0}, Lbj2;->e(Ldj2;)V

    return-void
.end method

.method public final s(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ldj2;->t(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ldj2;->v(J)V

    return-void
.end method

.method public final t(I)V
    .locals 9

    iget v0, p0, Ldj2;->d:I

    :goto_0
    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, Ldj2;->b:[B

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Ldj2;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    move v0, v1

    goto :goto_0

    :goto_1
    new-instance v2, Lvp;

    int-to-long v3, v1

    iget p0, p0, Ldj2;->c:I

    int-to-long v5, p0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lvp;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final u(I)V
    .locals 9

    iget v1, p0, Ldj2;->d:I

    :try_start_0
    iget-object v0, p0, Ldj2;->b:[B

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Ldj2;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    int-to-long v3, v1

    new-instance v2, Lvp;

    iget p0, p0, Ldj2;->c:I

    int-to-long v5, p0

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v8}, Lvp;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final v(J)V
    .locals 13

    iget v0, p0, Ldj2;->d:I

    const/4 v1, 0x7

    iget-object v2, p0, Ldj2;->b:[B

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    iget v7, p0, Ldj2;->c:I

    sget-boolean v8, Ldj2;->e:Z

    if-eqz v8, :cond_1

    sub-int v8, v7, v0

    const/16 v9, 0xa

    if-lt v8, v9, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v7, v7, v3

    if-nez v7, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-long v3, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    sget-object p2, Lp22;->c:Lo22;

    sget-wide v5, Lp22;->f:J

    add-long/2addr v5, v3

    invoke-virtual {p2, v5, v6, v2, p1}, Lo22;->b(JLjava/lang/Object;B)V

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v0, 0x1

    int-to-long v8, v0

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    sget-object v10, Lp22;->c:Lo22;

    sget-wide v11, Lp22;->f:J

    add-long/2addr v11, v8

    invoke-virtual {v10, v11, v12, v2, v0}, Lo22;->b(JLjava/lang/Object;B)V

    ushr-long/2addr p1, v1

    move v0, v7

    goto :goto_0

    :cond_1
    :goto_1
    and-long v8, p1, v5

    cmp-long v8, v8, v3

    if-nez v8, :cond_2

    add-int/lit8 v1, v0, 0x1

    long-to-int p1, p1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iput v1, p0, Ldj2;->d:I

    return-void

    :catch_0
    move-exception v0

    :goto_3
    move-object p0, v0

    move-object v6, p0

    goto :goto_4

    :cond_2
    add-int/lit8 v8, v0, 0x1

    long-to-int v9, p1

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    :try_start_1
    aput-byte v9, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    ushr-long/2addr p1, v1

    move v0, v8

    goto :goto_1

    :catch_1
    move-exception v0

    move v1, v8

    goto :goto_3

    :goto_4
    new-instance v0, Lvp;

    int-to-long v1, v1

    int-to-long v3, v7

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lvp;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final w(J)V
    .locals 9

    iget v1, p0, Ldj2;->d:I

    :try_start_0
    iget-object v0, p0, Ldj2;->b:[B

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v3

    iput v1, p0, Ldj2;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    int-to-long v3, v1

    new-instance v2, Lvp;

    iget p0, p0, Ldj2;->c:I

    int-to-long v5, p0

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v8}, Lvp;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final x(II[B)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ldj2;->b:[B

    iget v1, p0, Ldj2;->d:I

    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Ldj2;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Ldj2;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    new-instance v0, Lvp;

    iget p1, p0, Ldj2;->d:I

    int-to-long v1, p1

    iget p0, p0, Ldj2;->c:I

    int-to-long v3, p0

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lvp;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method
