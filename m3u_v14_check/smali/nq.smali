.class public final Lnq;
.super Ljava/io/InputStream;


# instance fields
.field public final f:Liq;

.field public final g:Lpq;

.field public final h:[B

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Liq;Lpq;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnq;->i:Z

    iput-boolean v0, p0, Lnq;->j:Z

    iput-object p1, p0, Lnq;->f:Liq;

    iput-object p2, p0, Lnq;->g:Lpq;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lnq;->h:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lnq;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnq;->f:Liq;

    invoke-interface {v0}, Liq;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnq;->j:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    iget-object v0, p0, Lnq;->h:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lnq;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnq;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 3

    iget-boolean v0, p0, Lnq;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lkf0;->x(Z)V

    iget-boolean v0, p0, Lnq;->i:Z

    iget-object v2, p0, Lnq;->f:Liq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnq;->g:Lpq;

    invoke-interface {v2, v0}, Liq;->f(Lpq;)J

    iput-boolean v1, p0, Lnq;->i:Z

    :cond_0
    invoke-interface {v2, p1, p2, p3}, Lfq;->read([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method
