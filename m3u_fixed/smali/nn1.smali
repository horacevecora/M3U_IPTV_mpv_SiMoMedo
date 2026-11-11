.class public abstract Lnn1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lt11;

.field public b:Las1;

.field public c:Ly10;

.field public d:Lv11;

.field public e:J

.field public f:J

.field public g:J

.field public h:B

.field public i:I

.field public j:Ll80;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt11;

    invoke-direct {v0}, Lt11;-><init>()V

    iput-object v0, p0, Lnn1;->a:Lt11;

    new-instance v0, Ll80;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll80;-><init>(BZ)V

    iput-object v0, p0, Lnn1;->j:Ll80;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lnn1;->g:J

    return-void
.end method

.method public b(Lp31;)J
    .locals 3

    iget-object p0, p1, Lp31;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x4

    shr-int/2addr p0, v1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    const/4 v2, 0x7

    if-ne p0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lp31;->O(I)V

    invoke-virtual {p1}, Lp31;->I()J

    :cond_1
    invoke-static {p0, p1}, Ldd;->i0(ILp31;)I

    move-result p0

    invoke-virtual {p1, v0}, Lp31;->N(I)V

    int-to-long p0, p0

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public abstract c(Lp31;JLl80;)Z
.end method

.method public d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Ll80;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Ll80;-><init>(BZ)V

    iput-object p1, p0, Lnn1;->j:Ll80;

    iput-wide v0, p0, Lnn1;->f:J

    const/4 p1, 0x0

    iput-byte p1, p0, Lnn1;->h:B

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-byte p1, p0, Lnn1;->h:B

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lnn1;->e:J

    iput-wide v0, p0, Lnn1;->g:J

    return-void
.end method
