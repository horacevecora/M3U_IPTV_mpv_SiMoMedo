.class public abstract Lvn1;
.super Lun1;


# direct methods
.method public static final L0(Ljava/lang/CharSequence;I)I
    .locals 6

    instance-of v0, p0, Ljava/lang/String;

    const-string v1, "."

    if-nez v0, :cond_9

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v2, Lhe0;

    const/4 v3, 0x0

    if-gez p1, :cond_0

    move p1, v3

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_1

    move v0, v4

    :cond_1
    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lhe0;-><init>(III)V

    instance-of v0, p0, Ljava/lang/String;

    iget v2, v2, Lhe0;->g:I

    if-eqz v0, :cond_4

    if-le p1, v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_0
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0, p1, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    if-eq p1, v2, :cond_8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    if-le p1, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    if-ltz p1, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v4

    if-le p1, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v0, v5, :cond_7

    return p1

    :cond_7
    :goto_2
    if-eq p1, v2, :cond_8

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    const/4 p0, -0x1

    return p0

    :cond_9
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
