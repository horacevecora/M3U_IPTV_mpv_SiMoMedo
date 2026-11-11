.class public final Lu81;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lip0;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(Lip0;JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu81;->a:Lip0;

    iput-wide p2, p0, Lu81;->b:J

    iput-object p4, p0, Lu81;->c:Ljava/lang/String;

    iput-wide p5, p0, Lu81;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu81;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu81;

    iget-wide v3, p0, Lu81;->b:J

    iget-wide v5, p1, Lu81;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lu81;->a:Lip0;

    iget-object v3, p1, Lu81;->a:Lip0;

    invoke-virtual {v1, v3}, Lip0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu81;->c:Ljava/lang/String;

    iget-object v3, p1, Lu81;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lu81;->d:J

    iget-wide p0, p1, Lu81;->d:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lu81;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    iget-object v3, p0, Lu81;->a:Lip0;

    invoke-virtual {v3}, Lip0;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v0

    iget-object v1, p0, Lu81;->c:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Luk1;->f(ILjava/lang/String;I)I

    move-result v0

    iget-wide v3, p0, Lu81;->d:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method
