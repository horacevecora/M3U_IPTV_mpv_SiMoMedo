.class public final Lde1;
.super Ljava/lang/Object;


# static fields
.field public static final g:[B


# instance fields
.field public final a:Z

.field public final b:B

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lde1;->g:[B

    return-void
.end method

.method public constructor <init>(Lce1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lce1;->a:Z

    iput-boolean v0, p0, Lde1;->a:Z

    iget-byte v0, p1, Lce1;->b:B

    iput-byte v0, p0, Lde1;->b:B

    iget v0, p1, Lce1;->c:I

    iput v0, p0, Lde1;->c:I

    iget-wide v0, p1, Lce1;->d:J

    iput-wide v0, p0, Lde1;->d:J

    iget v0, p1, Lce1;->e:I

    iput v0, p0, Lde1;->e:I

    iget-object p1, p1, Lce1;->f:[B

    iput-object p1, p0, Lde1;->f:[B

    return-void
.end method

.method public static a(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lzf;->S(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lde1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lde1;

    iget-byte v2, p0, Lde1;->b:B

    iget-byte v3, p1, Lde1;->b:B

    if-ne v2, v3, :cond_2

    iget v2, p0, Lde1;->c:I

    iget v3, p1, Lde1;->c:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lde1;->a:Z

    iget-boolean v3, p1, Lde1;->a:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lde1;->d:J

    iget-wide v4, p1, Lde1;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget p0, p0, Lde1;->e:I

    iget p1, p1, Lde1;->e:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    const/16 v0, 0x20f

    iget-byte v1, p0, Lde1;->b:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde1;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde1;->a:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    iget-wide v2, p0, Lde1;->d:J

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lde1;->e:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-byte v0, p0, Lde1;->b:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iget v1, p0, Lde1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lde1;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, p0, Lde1;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean p0, p0, Lde1;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
