.class public abstract Lr22;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "PROTOBUF_DISABLE_UNSAFE_UTF8_PROCESSOR_FOR_TESTING"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    sget-boolean v0, Lp22;->e:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lp22;->d:Z

    if-eqz v0, :cond_1

    sget v0, Lzi2;->a:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v6, v1

    :goto_2
    if-ge v2, v4, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ge v7, v5, :cond_2

    rsub-int/lit8 v7, v7, 0x7f

    ushr-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x2

    const v8, 0xd800

    if-lt v7, v8, :cond_4

    const v8, 0xdfff

    if-gt v7, v8, :cond_4

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    const/high16 v8, 0x10000

    if-lt v7, v8, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance v0, Lq22;

    const-string v1, "Unpaired surrogate at index "

    const-string v3, " of "

    const/16 v5, 0x20

    invoke-static {v4, v2, v5, v1, v3}, Loy1;->d(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lq22; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v6

    goto :goto_4

    :catch_0
    sget-object v0, Lqj2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    return p0

    :cond_6
    :goto_4
    if-lt v3, v0, :cond_7

    return v3

    :cond_7
    int-to-long v2, v3

    const-wide v4, 0x100000000L

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x22

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-static {v2, v3, p0, v0}, Lu91;->h(JILjava/lang/Object;)V

    return v1
.end method

.method public static b(Ljava/lang/String;[BII)I
    .locals 11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int v3, p2, p3

    const/16 v4, 0x80

    if-ge v2, v0, :cond_0

    add-int v5, v2, p2

    if-ge v5, v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v4, :cond_0

    int-to-byte v3, v6

    aput-byte v3, p1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_1

    add-int/2addr p2, v0

    return p2

    :cond_1
    add-int v5, p2, v2

    :goto_1
    if-ge v2, v0, :cond_d

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v4, :cond_2

    if-ge v5, v3, :cond_2

    add-int/lit8 v7, v5, 0x1

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    move v5, v7

    goto/16 :goto_2

    :cond_2
    const/16 v7, 0x800

    if-ge v6, v7, :cond_3

    add-int/lit8 v7, v3, -0x2

    if-gt v5, v7, :cond_3

    add-int/lit8 v7, v5, 0x1

    add-int/lit8 v8, v5, 0x2

    ushr-int/lit8 v9, v6, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    aput-byte v9, p1, v5

    and-int/lit8 v5, v6, 0x3f

    or-int/2addr v5, v4

    int-to-byte v5, v5

    aput-byte v5, p1, v7

    move v5, v8

    goto :goto_2

    :cond_3
    const v7, 0xdfff

    const v8, 0xd800

    if-lt v6, v8, :cond_4

    if-le v6, v7, :cond_5

    :cond_4
    add-int/lit8 v9, v3, -0x3

    if-gt v5, v9, :cond_5

    add-int/lit8 v7, v5, 0x1

    add-int/lit8 v8, v5, 0x2

    add-int/lit8 v9, v5, 0x3

    ushr-int/lit8 v10, v6, 0xc

    or-int/lit16 v10, v10, 0x1e0

    int-to-byte v10, v10

    aput-byte v10, p1, v5

    ushr-int/lit8 v5, v6, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v4

    int-to-byte v5, v5

    aput-byte v5, p1, v7

    and-int/lit8 v5, v6, 0x3f

    or-int/2addr v5, v4

    int-to-byte v5, v5

    aput-byte v5, p1, v8

    move v5, v9

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v3, -0x4

    const-string v10, "Not enough space in output buffer to encode UTF-8 string"

    if-gt v5, v9, :cond_9

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v2, v7, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v5, 0x1

    add-int/lit8 v9, v5, 0x2

    add-int/lit8 v10, v5, 0x3

    invoke-static {v6, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    ushr-int/lit8 v7, v6, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, p1, v5

    ushr-int/lit8 v7, v6, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    aput-byte v7, p1, v8

    ushr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    aput-byte v7, p1, v9

    add-int/lit8 v5, v5, 0x4

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, p1, v10

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_7
    :goto_3
    sget-object v0, Lqj2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    sub-int v2, v0, p2

    if-gt v2, p3, :cond_8

    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    add-int/2addr p2, v0

    return p2

    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-lt v6, v8, :cond_c

    if-gt v6, v7, :cond_c

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_a

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    sget-object v0, Lqj2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    sub-int v2, v0, p2

    if-gt v2, p3, :cond_b

    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    return v5
.end method
