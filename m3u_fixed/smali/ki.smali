.class public final Lki;
.super Lic0;

# interfaces
.implements Lji;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:[Lic0;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJ[Lic0;)V
    .locals 4

    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lic0;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-gt p2, p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lkf0;->k(Z)V

    iput-object p1, p0, Lki;->b:Ljava/lang/String;

    iput p2, p0, Lki;->c:I

    iput p3, p0, Lki;->d:I

    array-length p1, p8

    move p2, v0

    :goto_1
    const/4 p3, 0x0

    if-ge p2, p1, :cond_2

    aget-object v1, p8, p2

    instance-of v2, v1, Lzp1;

    if-eqz v2, :cond_1

    check-cast v1, Lzp1;

    iget-object v2, v1, Lzp1;->c:Lcd0;

    iget-object v1, v1, Lic0;->a:Ljava/lang/String;

    const-string v3, "TIT2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    move-object p1, p3

    :goto_2
    if-eqz p1, :cond_3

    new-instance p2, Ldf0;

    invoke-direct {p2, p3, p1}, Ldf0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-wide p4, p0, Lki;->e:J

    iput-wide p6, p0, Lki;->f:J

    iput-object p8, p0, Lki;->g:[Lic0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lki;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lki;

    iget v0, p0, Lki;->c:I

    iget v1, p1, Lki;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lki;->d:I

    iget v1, p1, Lki;->d:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lki;->e:J

    iget-wide v2, p1, Lki;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lki;->f:J

    iget-wide v2, p1, Lki;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lki;->b:Ljava/lang/String;

    iget-object v1, p1, Lki;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lki;->g:[Lic0;

    iget-object p1, p1, Lki;->g:[Lic0;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

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

    iget v1, p0, Lki;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lki;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lki;->e:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lki;->f:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lki;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
