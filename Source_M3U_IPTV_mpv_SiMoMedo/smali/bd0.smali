.class public final Lbd0;
.super Lcd0;


# instance fields
.field public final transient h:I

.field public final transient i:I

.field public final synthetic j:Lcd0;


# direct methods
.method public constructor <init>(Lcd0;II)V
    .locals 0

    iput-object p1, p0, Lbd0;->j:Lcd0;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lbd0;->h:I

    iput p3, p0, Lbd0;->i:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbd0;->j:Lcd0;

    invoke-virtual {p0}, Lwc0;->c()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lbd0;->j:Lcd0;

    invoke-virtual {v0}, Lwc0;->e()I

    move-result v0

    iget v1, p0, Lbd0;->h:I

    add-int/2addr v0, v1

    iget p0, p0, Lbd0;->i:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lbd0;->j:Lcd0;

    invoke-virtual {v0}, Lwc0;->e()I

    move-result v0

    iget p0, p0, Lbd0;->h:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbd0;->i:I

    invoke-static {p1, v0}, Lkf0;->q(II)V

    iget v0, p0, Lbd0;->h:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lbd0;->j:Lcd0;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcd0;->l(I)Lad0;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcd0;->l(I)Lad0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcd0;->l(I)Lad0;

    move-result-object p0

    return-object p0
.end method

.method public final q(II)Lcd0;
    .locals 1

    iget v0, p0, Lbd0;->i:I

    invoke-static {p1, p2, v0}, Lkf0;->u(III)V

    iget v0, p0, Lbd0;->h:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lbd0;->j:Lcd0;

    invoke-virtual {p0, p1, p2}, Lcd0;->q(II)Lcd0;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lbd0;->i:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbd0;->q(II)Lcd0;

    move-result-object p0

    return-object p0
.end method
