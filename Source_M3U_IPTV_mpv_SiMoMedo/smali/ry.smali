.class public final Lry;
.super Ljava/lang/Object;


# instance fields
.field public a:B

.field public final b:Luy0;

.field public c:Luy0;

.field public d:Luy0;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Luy0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p0, Lry;->a:B

    iput-object p1, p0, Lry;->b:Luy0;

    iput-object p1, p0, Lry;->c:Luy0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lry;->a:B

    iget-object v0, p0, Lry;->b:Luy0;

    iput-object v0, p0, Lry;->c:Luy0;

    const/4 v0, 0x0

    iput v0, p0, Lry;->f:I

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lry;->c:Luy0;

    iget-object v0, v0, Luy0;->b:Lzt1;

    invoke-virtual {v0}, Lzt1;->b()Lry0;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lxi0;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lxi0;->i:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v0, v0, Lxi0;->f:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget p0, p0, Lry;->e:I

    const v0, 0xfe0f

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
