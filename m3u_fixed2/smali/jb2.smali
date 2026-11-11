.class public abstract Ljb2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final f:Llb2;

.field public g:Llb2;


# direct methods
.method public constructor <init>(Llb2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb2;->f:Llb2;

    invoke-virtual {p1}, Llb2;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Llb2;->i(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb2;

    iput-object p1, p0, Ljb2;->g:Llb2;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lsb2;I)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const-string v1, "Element at index "

    const-string v2, " is null."

    invoke-static {v1, v0, v2}, Luk1;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Llb2;
    .locals 3

    iget-object v0, p0, Ljb2;->g:Llb2;

    invoke-virtual {v0}, Llb2;->g()Z

    move-result v0

    iget-object v1, p0, Ljb2;->g:Llb2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwc2;->c:Lwc2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwc2;->a(Ljava/lang/Class;)Lbd2;

    move-result-object v0

    invoke-interface {v0, v1}, Lbd2;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llb2;->c()V

    iget-object v1, p0, Ljb2;->g:Llb2;

    :goto_0
    const/4 p0, 0x1

    invoke-static {v1, p0}, Llb2;->f(Llb2;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    new-instance p0, Lgd2;

    invoke-direct {p0}, Lgd2;-><init>()V

    throw p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ljb2;->g:Llb2;

    invoke-virtual {v0}, Llb2;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljb2;->f:Llb2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Llb2;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb2;

    iget-object v1, p0, Ljb2;->g:Llb2;

    sget-object v2, Lwc2;->c:Lwc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwc2;->a(Ljava/lang/Class;)Lbd2;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lbd2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ljb2;->g:Llb2;

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljb2;->f:Llb2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Llb2;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb2;

    iget-object v1, p0, Ljb2;->g:Llb2;

    invoke-virtual {v1}, Llb2;->g()Z

    move-result v1

    iget-object v2, p0, Ljb2;->g:Llb2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwc2;->c:Lwc2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lwc2;->a(Ljava/lang/Class;)Lbd2;

    move-result-object v1

    invoke-interface {v1, v2}, Lbd2;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llb2;->c()V

    iget-object v2, p0, Ljb2;->g:Llb2;

    :goto_0
    iput-object v2, v0, Ljb2;->g:Llb2;

    return-object v0
.end method
