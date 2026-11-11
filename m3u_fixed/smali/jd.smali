.class public abstract Ljd;
.super Ljava/lang/Object;

# interfaces
.implements Lna;


# instance fields
.field public b:Lja;

.field public c:Lja;

.field public d:Lja;

.field public e:Lja;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lna;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ljd;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ljd;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lja;->e:Lja;

    iput-object v0, p0, Ljd;->d:Lja;

    iput-object v0, p0, Ljd;->e:Lja;

    iput-object v0, p0, Ljd;->b:Lja;

    iput-object v0, p0, Ljd;->c:Lja;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Ljd;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljd;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lna;->a:Ljava/nio/ByteBuffer;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Ljd;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lna;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Ljd;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c(Lla;)V
    .locals 0

    sget-object p1, Lna;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Ljd;->g:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljd;->h:Z

    iget-object p1, p0, Ljd;->d:Lja;

    iput-object p1, p0, Ljd;->b:Lja;

    iget-object p1, p0, Ljd;->e:Lja;

    iput-object p1, p0, Ljd;->c:Lja;

    invoke-virtual {p0}, Ljd;->j()V

    return-void
.end method

.method public final e(Lja;)Lja;
    .locals 0

    iput-object p1, p0, Ljd;->d:Lja;

    invoke-virtual {p0, p1}, Ljd;->i(Lja;)Lja;

    move-result-object p1

    iput-object p1, p0, Ljd;->e:Lja;

    invoke-virtual {p0}, Ljd;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljd;->e:Lja;

    return-object p0

    :cond_0
    sget-object p0, Lja;->e:Lja;

    return-object p0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljd;->h:Z

    invoke-virtual {p0}, Ljd;->k()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object p0, p0, Ljd;->e:Lja;

    sget-object v0, Lja;->e:Lja;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i(Lja;)Lja;
    .locals 1

    iget p0, p1, Lja;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    iget p0, p1, Lja;->a:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lja;->e:Lja;

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    new-instance p0, Lma;

    invoke-direct {p0, p1}, Lma;-><init>(Lja;)V

    throw p0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final m(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ljd;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ljd;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljd;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Ljd;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Ljd;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .locals 2

    sget-object v0, Lna;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ljd;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljd;->h:Z

    iput-object v0, p0, Ljd;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lja;->e:Lja;

    iput-object v0, p0, Ljd;->d:Lja;

    iput-object v0, p0, Ljd;->e:Lja;

    iput-object v0, p0, Ljd;->b:Lja;

    iput-object v0, p0, Ljd;->c:Lja;

    invoke-virtual {p0}, Ljd;->l()V

    return-void
.end method
