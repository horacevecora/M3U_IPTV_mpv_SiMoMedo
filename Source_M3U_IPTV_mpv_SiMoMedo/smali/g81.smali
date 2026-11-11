.class public final Lg81;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:B


# direct methods
.method public constructor <init>(Lmz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmz;->c:Ljava/lang/Cloneable;

    check-cast v0, [F

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Lg81;->a:I

    invoke-static {v0}, Lzf;->p([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lg81;->b:Ljava/nio/FloatBuffer;

    iget-object v0, p1, Lmz;->d:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0}, Lzf;->p([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lg81;->c:Ljava/nio/FloatBuffer;

    iget p1, p1, Lmz;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    iput-byte p1, p0, Lg81;->d:B

    return-void

    :cond_0
    const/4 p1, 0x6

    iput-byte p1, p0, Lg81;->d:B

    return-void

    :cond_1
    const/4 p1, 0x5

    iput-byte p1, p0, Lg81;->d:B

    return-void
.end method
