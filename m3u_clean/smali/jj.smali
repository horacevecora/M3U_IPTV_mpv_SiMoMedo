.class public final Ljj;
.super Ljava/lang/Object;

# interfaces
.implements Ltf1;


# instance fields
.field public final f:Lkj;

.field public final g:Lsf1;

.field public final h:I

.field public i:Z

.field public final synthetic j:Lkj;


# direct methods
.method public constructor <init>(Lkj;Lkj;Lsf1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj;->j:Lkj;

    iput-object p2, p0, Ljj;->f:Lkj;

    iput-object p3, p0, Ljj;->g:Lsf1;

    iput p4, p0, Ljj;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 8

    iget-boolean v0, p0, Ljj;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljj;->j:Lkj;

    iget-object v1, v0, Lkj;->l:Lo6;

    iget-object v2, v0, Lkj;->g:[I

    iget v3, p0, Ljj;->h:I

    aget v2, v2, v3

    iget-object v4, v0, Lkj;->h:[Li40;

    aget-object v3, v4, v3

    const/4 v5, 0x0

    iget-wide v6, v0, Lkj;->y:J

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lo6;->h(ILi40;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljj;->i:Z

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Ljj;->j:Lkj;

    invoke-virtual {v0}, Lkj;->B()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ljj;->g:Lsf1;

    iget-boolean v0, v0, Lkj;->G:Z

    invoke-virtual {p0, v0}, Lsf1;->z(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(J)I
    .locals 3

    iget-object v0, p0, Ljj;->j:Lkj;

    invoke-virtual {v0}, Lkj;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v1, v0, Lkj;->G:Z

    iget-object v2, p0, Ljj;->g:Lsf1;

    invoke-virtual {v2, p1, p2, v1}, Lsf1;->w(JZ)I

    move-result p1

    iget-object p2, v0, Lkj;->A:Lyd;

    if-eqz p2, :cond_1

    iget v0, p0, Ljj;->h:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lyd;->c(I)I

    move-result p2

    invoke-virtual {v2}, Lsf1;->u()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lsf1;->K(I)V

    if-lez p1, :cond_2

    invoke-virtual {p0}, Ljj;->b()V

    :cond_2
    return p1
.end method

.method public final p(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    iget-object v0, p0, Ljj;->j:Lkj;

    invoke-virtual {v0}, Lkj;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkj;->A:Lyd;

    iget-object v2, p0, Ljj;->g:Lsf1;

    if-eqz v1, :cond_1

    iget v3, p0, Ljj;->h:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lyd;->c(I)I

    move-result v1

    invoke-virtual {v2}, Lsf1;->u()I

    move-result v3

    if-gt v1, v3, :cond_1

    :goto_0
    const/4 p0, -0x3

    return p0

    :cond_1
    invoke-virtual {p0}, Ljj;->b()V

    iget-boolean p0, v0, Lkj;->G:Z

    invoke-virtual {v2, p1, p2, p3, p0}, Lsf1;->E(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p0

    return p0
.end method
