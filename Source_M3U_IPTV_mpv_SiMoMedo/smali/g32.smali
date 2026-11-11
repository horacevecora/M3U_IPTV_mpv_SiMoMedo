.class public final Lg32;
.super Li32;


# instance fields
.field public final transient h:I

.field public final transient i:I

.field public final synthetic j:Li32;


# direct methods
.method public constructor <init>(Li32;II)V
    .locals 0

    iput-object p1, p0, Lg32;->j:Li32;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lg32;->h:I

    iput p3, p0, Lg32;->i:I

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg32;->j:Li32;

    invoke-virtual {p0}, Lz22;->a()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lg32;->j:Li32;

    invoke-virtual {v0}, Lz22;->b()I

    move-result v0

    iget p0, p0, Lg32;->h:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lg32;->j:Li32;

    invoke-virtual {v0}, Lz22;->b()I

    move-result v0

    iget v1, p0, Lg32;->h:I

    add-int/2addr v0, v1

    iget p0, p0, Lg32;->i:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final g(II)Li32;
    .locals 1

    iget v0, p0, Lg32;->i:I

    invoke-static {p1, p2, v0}, Lox1;->q(III)V

    iget v0, p0, Lg32;->h:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lg32;->j:Li32;

    invoke-virtual {p0, p1, p2}, Li32;->g(II)Li32;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg32;->i:I

    invoke-static {p1, v0}, Lox1;->l(II)V

    iget v0, p0, Lg32;->h:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lg32;->j:Li32;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lg32;->i:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg32;->g(II)Li32;

    move-result-object p0

    return-object p0
.end method
