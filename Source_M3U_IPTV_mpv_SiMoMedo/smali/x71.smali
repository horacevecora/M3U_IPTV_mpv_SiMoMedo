.class public final Lx71;
.super Ljava/lang/Object;

# interfaces
.implements Ltf1;


# instance fields
.field public final f:I

.field public final g:Z

.field public final synthetic h:Lz71;


# direct methods
.method public constructor <init>(Lz71;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx71;->h:Lz71;

    iput p2, p0, Lx71;->f:I

    iput-boolean p3, p0, Lx71;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lx71;->f:I

    iget-object p0, p0, Lx71;->h:Lz71;

    iget-object v1, p0, Lz71;->A:[Lsf1;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lsf1;->B()V

    iget-object v0, p0, Lz71;->r:Ly7;

    iget-object v1, p0, Lz71;->i:Lce2;

    iget p0, p0, Lz71;->K:I

    invoke-virtual {v1, p0}, Lce2;->t(I)I

    move-result p0

    iget-object v1, v0, Ly7;->i:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-nez v1, :cond_3

    iget-object v0, v0, Ly7;->h:Ljava/lang/Object;

    check-cast v0, Lqh0;

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_0

    iget p0, v0, Lqh0;->f:I

    :cond_0
    iget-object v1, v0, Lqh0;->j:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v0, v0, Lqh0;->k:I

    if-gt v0, p0, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    throw v1
.end method

.method public final c()I
    .locals 0

    iget-boolean p0, p0, Lx71;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lx71;->h:Lz71;

    invoke-virtual {v0}, Lz71;->H()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lz71;->A:[Lsf1;

    iget p0, p0, Lx71;->f:I

    aget-object p0, v1, p0

    iget-boolean v0, v0, Lz71;->X:Z

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

    iget-object v0, p0, Lx71;->h:Lz71;

    invoke-virtual {v0}, Lz71;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lx71;->f:I

    invoke-virtual {v0, p0}, Lz71;->C(I)V

    iget-object v1, v0, Lz71;->A:[Lsf1;

    aget-object v1, v1, p0

    iget-boolean v2, v0, Lz71;->X:Z

    invoke-virtual {v1, p1, p2, v2}, Lsf1;->w(JZ)I

    move-result p1

    invoke-virtual {v1, p1}, Lsf1;->K(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, Lz71;->D(I)V

    :cond_1
    return p1
.end method

.method public final p(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    iget-object v0, p0, Lx71;->h:Lz71;

    invoke-virtual {v0}, Lz71;->H()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget p0, p0, Lx71;->f:I

    invoke-virtual {v0, p0}, Lz71;->C(I)V

    iget-object v1, v0, Lz71;->A:[Lsf1;

    aget-object v1, v1, p0

    iget-boolean v3, v0, Lz71;->X:Z

    invoke-virtual {v1, p1, p2, p3, v3}, Lsf1;->E(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, p0}, Lz71;->D(I)V

    :cond_1
    return p1
.end method
