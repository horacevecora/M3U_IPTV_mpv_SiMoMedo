.class public final Ltu;
.super Lzu;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(ILwr1;ILwu;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzu;-><init>(ILwr1;I)V

    iget-boolean p1, p4, Lwu;->B0:Z

    invoke-static {p5, p1}, Lce;->p(IZ)Z

    move-result p1

    iput p1, p0, Ltu;->j:I

    iget-object p1, p0, Lzu;->i:Li40;

    iget p2, p1, Li40;->w:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    iget p1, p1, Li40;->x:I

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    mul-int p3, p2, p1

    :cond_1
    :goto_0
    iput p3, p0, Ltu;->k:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ltu;->j:I

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ltu;

    iget p0, p0, Ltu;->k:I

    iget p1, p1, Ltu;->k:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
