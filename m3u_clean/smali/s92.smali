.class public final Ls92;
.super Lt92;


# instance fields
.field public final transient h:I

.field public final transient i:I

.field public final synthetic j:Lt92;


# direct methods
.method public constructor <init>(Lt92;II)V
    .locals 0

    iput-object p1, p0, Ls92;->j:Lt92;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Ls92;->h:I

    iput p3, p0, Ls92;->i:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Ls92;->j:Lt92;

    invoke-virtual {v0}, Lq92;->c()I

    move-result v0

    iget v1, p0, Ls92;->h:I

    add-int/2addr v0, v1

    iget p0, p0, Ls92;->i:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ls92;->j:Lt92;

    invoke-virtual {v0}, Lq92;->c()I

    move-result v0

    iget p0, p0, Ls92;->h:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls92;->j:Lt92;

    invoke-virtual {p0}, Lq92;->d()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(II)Lt92;
    .locals 1

    iget v0, p0, Ls92;->i:I

    invoke-static {p1, p2, v0}, Loy1;->i(III)V

    iget v0, p0, Ls92;->h:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Ls92;->j:Lt92;

    invoke-virtual {p0, p1, p2}, Lt92;->e(II)Lt92;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls92;->i:I

    invoke-static {p1, v0}, Loy1;->f(II)V

    iget v0, p0, Ls92;->h:I

    add-int/2addr p1, v0

    iget-object p0, p0, Ls92;->j:Lt92;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Ls92;->i:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls92;->e(II)Lt92;

    move-result-object p0

    return-object p0
.end method
