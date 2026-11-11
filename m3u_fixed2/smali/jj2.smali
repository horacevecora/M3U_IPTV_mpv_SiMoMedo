.class public abstract Ljj2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final f:Lkj2;

.field public g:Lkj2;


# direct methods
.method public constructor <init>(Lkj2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj2;->f:Lkj2;

    invoke-virtual {p1}, Lkj2;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lkj2;->j(ILkj2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj2;

    iput-object p1, p0, Ljj2;->g:Lkj2;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljj2;->g:Lkj2;

    invoke-virtual {v0}, Lkj2;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget-object v2, p0, Ljj2;->f:Lkj2;

    invoke-virtual {v2, v0, v1}, Lkj2;->j(ILkj2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj2;

    iget-object v1, p0, Ljj2;->g:Lkj2;

    sget-object v2, Ldk2;->c:Ldk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldk2;->a(Ljava/lang/Class;)Lgk2;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lgk2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ljj2;->g:Lkj2;

    :cond_0
    return-void
.end method

.method public final b()Lkj2;
    .locals 4

    iget-object v0, p0, Ljj2;->g:Lkj2;

    invoke-virtual {v0}, Lkj2;->k()Z

    move-result v0

    iget-object v1, p0, Ljj2;->g:Lkj2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkj2;->d()V

    iget-object v1, p0, Ljj2;->g:Lkj2;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lkj2;->j(ILkj2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, p0, :cond_1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    sget-object v2, Ldk2;->c:Ldk2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldk2;->a(Ljava/lang/Class;)Lgk2;

    move-result-object v2

    invoke-interface {v2, v1}, Lgk2;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eq p0, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const/4 p0, 0x2

    invoke-virtual {v1, p0, v0}, Lkj2;->j(ILkj2;)Ljava/lang/Object;

    move p0, v2

    :goto_2
    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Lr10;

    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object v2, p0, Ljj2;->f:Lkj2;

    invoke-virtual {v2, v0, v1}, Lkj2;->j(ILkj2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj2;

    iget-object v1, p0, Ljj2;->g:Lkj2;

    invoke-virtual {v1}, Lkj2;->k()Z

    move-result v1

    iget-object v2, p0, Ljj2;->g:Lkj2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkj2;->d()V

    iget-object v2, p0, Ljj2;->g:Lkj2;

    :goto_0
    iput-object v2, v0, Ljj2;->g:Lkj2;

    return-object v0
.end method
