.class public final Ltj2;
.super Lyi2;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Loj2;


# static fields
.field public static final i:[J

.field public static final j:Ltj2;


# instance fields
.field public g:[J

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [J

    sput-object v1, Ltj2;->i:[J

    new-instance v2, Ltj2;

    invoke-direct {v2, v1, v0, v0}, Ltj2;-><init>([JIZ)V

    sput-object v2, Ltj2;->j:Ltj2;

    return-void
.end method

.method public constructor <init>([JIZ)V
    .locals 0

    invoke-direct {p0, p3}, Lyi2;-><init>(Z)V

    iput-object p1, p0, Ltj2;->g:[J

    iput p2, p0, Ltj2;->h:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 5

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lyi2;->a()V

    if-ltz p1, :cond_1

    iget p2, p0, Ltj2;->h:I

    if-gt p1, p2, :cond_1

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Ltj2;->g:[J

    array-length v4, v3

    if-ge p2, v4, :cond_0

    sub-int/2addr p2, p1

    invoke-static {v3, p1, v3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    const/16 p2, 0xa

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array p2, p2, [J

    iget-object v3, p0, Ltj2;->g:[J

    const/4 v4, 0x0

    invoke-static {v3, v4, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ltj2;->g:[J

    iget v4, p0, Ltj2;->h:I

    sub-int/2addr v4, p1

    invoke-static {v3, p1, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Ltj2;->g:[J

    :goto_0
    iget-object p2, p0, Ltj2;->g:[J

    aput-wide v0, p2, p1

    iget p1, p0, Ltj2;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltj2;->h:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    iget p0, p0, Ltj2;->h:I

    const/16 p2, 0xd

    const-string v0, "Index:"

    const-string v1, ", Size:"

    invoke-static {p0, p1, p2, v0, v1}, Loy1;->d(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltr;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lyi2;->a()V

    iget p1, p0, Ltj2;->h:I

    iget-object v2, p0, Ltj2;->g:[J

    array-length v3, v2

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    const/16 p1, 0xa

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array v2, p1, [J

    iget-object p1, p0, Ltj2;->g:[J

    iget v3, p0, Ltj2;->h:I

    const/4 v5, 0x0

    invoke-static {p1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Ltj2;->g:[J

    :cond_0
    iget p1, p0, Ltj2;->h:I

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, Ltj2;->h:I

    aput-wide v0, v2, p1

    return v4
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    invoke-virtual {p0}, Lyi2;->a()V

    sget-object v0, Lqj2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ltj2;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lyi2;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ltj2;

    iget v0, p1, Ltj2;->h:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Ltj2;->h:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    iget-object v0, p0, Ltj2;->g:[J

    array-length v3, v0

    if-le v2, v3, :cond_2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Ltj2;->g:[J

    :cond_2
    iget-object v3, p1, Ltj2;->g:[J

    iget v4, p0, Ltj2;->h:I

    iget p1, p1, Ltj2;->h:I

    invoke-static {v3, v1, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Ltj2;->h:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final b(I)J
    .locals 2

    invoke-virtual {p0, p1}, Ltj2;->c(I)V

    iget-object p0, p0, Ltj2;->g:[J

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public final c(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Ltj2;->h:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget p0, p0, Ltj2;->h:I

    const/16 v0, 0xd

    const-string v1, "Index:"

    const-string v2, ", Size:"

    invoke-static {p0, p1, v0, v1, v2}, Loy1;->d(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltr;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ltj2;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Ltj2;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lyi2;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Ltj2;

    iget v0, p0, Ltj2;->h:I

    iget v1, p1, Ltj2;->h:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Ltj2;->g:[J

    move v0, v2

    :goto_0
    iget v1, p0, Ltj2;->h:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Ltj2;->g:[J

    aget-wide v3, v1, v0

    aget-wide v5, p1, v0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    :goto_1
    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Ltj2;->c(I)V

    iget-object p0, p0, Ltj2;->g:[J

    aget-wide v0, p0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Ltj2;->h:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ltj2;->g:[J

    aget-wide v3, v2, v0

    sget-object v2, Lqj2;->a:Ljava/nio/charset/Charset;

    const/16 v2, 0x20

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 6

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget p1, p0, Ltj2;->h:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    iget-object v3, p0, Ltj2;->g:[J

    aget-wide v4, v3, v2

    cmp-long v3, v4, v0

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lyi2;->a()V

    invoke-virtual {p0, p1}, Ltj2;->c(I)V

    iget-object v0, p0, Ltj2;->g:[J

    aget-wide v1, v0, p1

    iget v3, p0, Ltj2;->h:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Ltj2;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ltj2;->h:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lyi2;->a()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Ltj2;->g:[J

    iget v1, p0, Ltj2;->h:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Ltj2;->h:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Ltj2;->h:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    const-string p0, "toIndex < fromIndex"

    invoke-static {p0}, Ltr;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lyi2;->a()V

    invoke-virtual {p0, p1}, Ltj2;->c(I)V

    iget-object p0, p0, Ltj2;->g:[J

    aget-wide v2, p0, p1

    aput-wide v0, p0, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Ltj2;->h:I

    return p0
.end method

.method public final zzf(I)Lpj2;
    .locals 2

    iget v0, p0, Ltj2;->h:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Ltj2;->i:[J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltj2;->g:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    :goto_0
    new-instance v0, Ltj2;

    iget p0, p0, Ltj2;->h:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Ltj2;-><init>([JIZ)V

    return-object v0

    :cond_1
    invoke-static {}, Ltr;->m()V

    const/4 p0, 0x0

    return-object p0
.end method
