.class public final Luk0;
.super Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:[B

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:J

.field public V:J

.field public W:Lft1;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Z

.field public a0:Z

.field public b:Ljava/lang/String;

.field public b0:Z

.field public c:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d:I

.field public d0:Las1;

.field public e:J

.field public e0:Li40;

.field public f:I

.field public f0:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:[B

.field public l:Lzr1;

.field public m:[B

.field public n:Liw;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:[B

.field public z:I


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 1

    iget-object p0, p0, Luk0;->m:[B

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Missing CodecPrivate for codec "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0
.end method
