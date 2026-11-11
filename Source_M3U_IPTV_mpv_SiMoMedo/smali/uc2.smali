.class public final Luc2;
.super Ljava/lang/Object;

# interfaces
.implements Lbd2;


# instance fields
.field public final a:Lca2;

.field public final b:Le50;


# direct methods
.method public constructor <init>(Le50;Lca2;)V
    .locals 1

    sget-object v0, Lbb2;->a:Le50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc2;->b:Le50;

    iput-object p2, p0, Luc2;->a:Lca2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Luc2;->b:Le50;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    check-cast p0, Llb2;

    iget-object p0, p0, Llb2;->zzc:Lhd2;

    iget-boolean v0, p0, Lhd2;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhd2;->e:Z

    :cond_0
    sget-object p0, Lbb2;->a:Le50;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/lang/Object;Lci1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final c(Ljava/lang/Object;[BIILg12;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Llb2;

    iget-object p2, p0, Llb2;->zzc:Lhd2;

    sget-object p3, Lhd2;->f:Lhd2;

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lhd2;->b()Lhd2;

    move-result-object p2

    iput-object p2, p0, Llb2;->zzc:Lhd2;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final d(Lca2;)I
    .locals 5

    check-cast p1, Llb2;

    iget-object p0, p1, Llb2;->zzc:Lhd2;

    iget p1, p0, Lhd2;->d:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lhd2;->a:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lhd2;->b:[I

    aget v1, v1, p1

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lhd2;->c:[Ljava/lang/Object;

    aget-object v2, v2, p1

    check-cast v2, Lsa2;

    const/16 v3, 0x8

    invoke-static {v3}, Lva2;->b(I)I

    move-result v3

    add-int/2addr v3, v3

    const/16 v4, 0x10

    invoke-static {v4}, Lva2;->b(I)I

    move-result v4

    invoke-static {v1}, Lva2;->b(I)I

    move-result v1

    add-int/2addr v1, v4

    const/16 v4, 0x18

    invoke-static {v4}, Lva2;->b(I)I

    move-result v4

    invoke-virtual {v2}, Lsa2;->c()I

    move-result v2

    invoke-static {v2, v2, v4}, Luk1;->d(III)I

    move-result v2

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lhd2;->d:I

    return v0

    :cond_1
    return p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final f(Llb2;Llb2;)Z
    .locals 0

    iget-object p0, p1, Llb2;->zzc:Lhd2;

    iget-object p1, p2, Llb2;->zzc:Lhd2;

    invoke-virtual {p0, p1}, Lhd2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcd2;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Llb2;)I
    .locals 0

    iget-object p0, p1, Llb2;->zzc:Lhd2;

    invoke-virtual {p0}, Lhd2;->hashCode()I

    move-result p0

    return p0
.end method

.method public final zze()Llb2;
    .locals 3

    iget-object p0, p0, Luc2;->a:Lca2;

    instance-of v0, p0, Llb2;

    if-eqz v0, :cond_0

    check-cast p0, Llb2;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Llb2;->i(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb2;

    return-object p0

    :cond_0
    check-cast p0, Llb2;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Llb2;->i(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb2;

    iget-object v0, p0, Ljb2;->g:Llb2;

    invoke-virtual {v0}, Llb2;->g()Z

    move-result v0

    iget-object v1, p0, Ljb2;->g:Llb2;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwc2;->c:Lwc2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwc2;->a(Ljava/lang/Class;)Lbd2;

    move-result-object v0

    invoke-interface {v0, v1}, Lbd2;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llb2;->c()V

    iget-object p0, p0, Ljb2;->g:Llb2;

    return-object p0
.end method
