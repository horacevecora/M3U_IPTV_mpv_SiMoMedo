.class public final Lw;
.super Lx;

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final f:Lx;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lx;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw;->f:Lx;

    iput p2, p0, Lw;->g:I

    invoke-virtual {p1}, Lx;->a()I

    move-result p1

    invoke-static {p2, p3, p1}, La52;->h(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lw;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lw;->h:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw;->h:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lw;->g:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lw;->f:Lx;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "index: "

    const-string v1, ", size: "

    invoke-static {p1, v0, p0, v1}, Luk1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltr;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Lw;->h:I

    invoke-static {p1, p2, v0}, La52;->h(III)V

    new-instance v0, Lw;

    iget v1, p0, Lw;->g:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p0, p0, Lw;->f:Lx;

    invoke-direct {v0, p0, p1, v1}, Lw;-><init>(Lx;II)V

    return-object v0
.end method
