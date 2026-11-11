.class public final Lwk0;
.super Ljava/lang/Object;

# interfaces
.implements Lny0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :sswitch_4
    const-string v0, "com.android.capture.fps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-nez p4, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v2}, Lkf0;->k(Z)V

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x4e

    if-ne p4, v0, :cond_6

    array-length v0, p2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v2}, Lkf0;->k(Z)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x4b

    if-ne p4, v0, :cond_8

    array-length v0, p2

    if-ne v0, v3, :cond_8

    aget-byte v0, p2, v2

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    invoke-static {v2}, Lkf0;->k(Z)V

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x17

    if-ne p4, v0, :cond_9

    array-length v0, p2

    if-ne v0, v1, :cond_9

    move v2, v3

    :cond_9
    invoke-static {v2}, Lkf0;->k(Z)V

    :goto_1
    iput-object p1, p0, Lwk0;->a:Ljava/lang/String;

    iput-object p2, p0, Lwk0;->b:[B

    iput p3, p0, Lwk0;->c:I

    iput p4, p0, Lwk0;->d:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lwk0;->a:Ljava/lang/String;

    const-string v1, "auxiliary.tracks.map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Metadata is not an auxiliary tracks map"

    invoke-static {v1, v0}, Lkf0;->w(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iget-object p0, p0, Lwk0;->b:[B

    aget-byte v0, p0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lwk0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lwk0;

    iget-object v0, p0, Lwk0;->a:Ljava/lang/String;

    iget-object v1, p1, Lwk0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwk0;->b:[B

    iget-object v1, p1, Lwk0;->b:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lwk0;->c:I

    iget v1, p1, Lwk0;->c:I

    if-ne v0, v1, :cond_2

    iget p0, p0, Lwk0;->d:I

    iget p1, p1, Lwk0;->d:I

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x20f

    iget-object v1, p0, Lwk0;->a:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Luk1;->f(ILjava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lwk0;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Lwk0;->c:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget p0, p0, Lwk0;->d:I

    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    iget-object v1, p0, Lwk0;->a:Ljava/lang/String;

    iget-object v2, p0, Lwk0;->b:[B

    iget v3, p0, Lwk0;->d:I

    if-eqz v3, :cond_7

    const/4 p0, 0x1

    if-eq v3, p0, :cond_6

    const/16 v4, 0x17

    const/4 v5, 0x3

    const-string v6, "array too small: %s < %s"

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eq v3, v4, :cond_4

    const/16 v4, 0x43

    if-eq v3, v4, :cond_2

    const/16 p0, 0x4b

    if-eq v3, p0, :cond_1

    const/16 p0, 0x4e

    if-eq v3, p0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Lp31;

    invoke-direct {p0, v2}, Lp31;-><init>([B)V

    invoke-virtual {p0}, Lp31;->G()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    aget-byte p0, v2, v8

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_2
    array-length v3, v2

    if-lt v3, v7, :cond_3

    move v3, p0

    goto :goto_0

    :cond_3
    move v3, v8

    :goto_0
    array-length v4, v2

    invoke-static {v3, v6, v4, v7}, Lkf0;->l(ZLjava/lang/String;II)V

    aget-byte v3, v2, v8

    aget-byte p0, v2, p0

    aget-byte v0, v2, v0

    aget-byte v2, v2, v5

    invoke-static {v3, p0, v0, v2}, Lb42;->w(BBBB)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    array-length v3, v2

    if-lt v3, v7, :cond_5

    move v3, p0

    goto :goto_1

    :cond_5
    move v3, v8

    :goto_1
    array-length v4, v2

    invoke-static {v3, v6, v4, v7}, Lkf0;->l(ZLjava/lang/String;II)V

    aget-byte v3, v2, v8

    aget-byte p0, v2, p0

    aget-byte v0, v2, v0

    aget-byte v2, v2, v5

    invoke-static {v3, p0, v0, v2}, Lb42;->w(BBBB)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lpu1;->t([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    const-string v3, "auxiliary.tracks.map"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lwk0;->a()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "track types = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Law;

    const/16 v4, 0x2c

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Law;-><init>(Ljava/lang/String;B)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Law;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    :goto_2
    invoke-static {v2}, Lpu1;->m0([B)Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mdta: key="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
