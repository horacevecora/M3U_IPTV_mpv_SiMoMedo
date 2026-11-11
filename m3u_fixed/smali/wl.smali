.class public final Lwl;
.super Ljava/lang/Object;

# interfaces
.implements Lsw0;
.implements Low;


# instance fields
.field public final f:Ljava/lang/Object;

.field public g:Lo6;

.field public h:Lnw;

.field public final synthetic i:Lyl;


# direct methods
.method public constructor <init>(Lyl;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl;->i:Lyl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lae;->b(Lmw0;)Lo6;

    move-result-object v1

    iput-object v1, p0, Lwl;->g:Lo6;

    iget-object p1, p1, Lae;->i:Lnw;

    new-instance v1, Lnw;

    iget-object p1, p1, Lnw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lnw;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILmw0;)V

    iput-object v1, p0, Lwl;->h:Lnw;

    iput-object p2, p0, Lwl;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(ILmw0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwl;->a(ILmw0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwl;->h:Lnw;

    invoke-virtual {p0}, Lnw;->b()V

    :cond_0
    return-void
.end method

.method public final K(ILmw0;Le50;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwl;->a(ILmw0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwl;->h:Lnw;

    invoke-virtual {p0, p3}, Lnw;->a(Le50;)V

    :cond_0
    return-void
.end method

.method public final N(ILmw0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwl;->a(ILmw0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwl;->h:Lnw;

    invoke-virtual {p0}, Lnw;->e()V

    :cond_0
    return-void
.end method

.method public final U(ILmw0;Lnh0;Laq0;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwl;->a(ILmw0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwl;->g:Lo6;

    invoke-virtual {p0, p4, p2}, Lwl;->b(Laq0;Lmw0;)Laq0;

    move-result-object p0

    new-instance p2, Low0;

    invoke-direct {p2, p1, p3, p0, p5}, Low0;-><init>(Lo6;Lnh0;Laq0;I)V

    invoke-virtual {p1, p2}, Lo6;->g(Ldn;)V

    :cond_0
    return-void
.end method

.method public final a(ILmw0;)Z
    .locals 3

    iget-object v0, p0, Lwl;->f:Ljava/lang/Object;

    iget-object v1, p0, Lwl;->i:Lyl;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Lyl;->y(Ljava/lang/Object;Lmw0;)Lmw0;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Lyl;->A(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lwl;->g:Lo6;

    iget v2, v0, Lo6;->f:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Lo6;->g:Ljava/lang/Object;

    check-cast v0, Lmw0;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Lae;->h:Lo6;

    new-instance v2, Lo6;

    iget-object v0, v0, Lo6;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v0, p1, p2}, Lo6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILmw0;)V

    iput-object v2, p0, Lwl;->g:Lo6;

    :cond_3
    iget-object v0, p0, Lwl;->h:Lnw;

    iget v2, v0, Lnw;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Lnw;->b:Lmw0;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lae;->i:Lnw;

    new-instance v1, Lnw;

    iget-object v0, v0, Lnw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lnw;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILmw0;)V

    iput-object v1, p0, Lwl;->h:Lnw;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Laq0;Lmw0;)Laq0;
    .locals 12

    iget-wide v0, p1, Laq0;->b:J

    iget-object p2, p0, Lwl;->i:Lyl;

    iget-object p0, p0, Lwl;->f:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, p0}, Lyl;->z(JLjava/lang/Object;)J

    move-result-wide v8

    iget-wide v2, p1, Laq0;->d:J

    invoke-virtual {p2, v2, v3, p0}, Lyl;->z(JLjava/lang/Object;)J

    move-result-wide v10

    cmp-long p0, v8, v0

    if-nez p0, :cond_0

    cmp-long p0, v10, v2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Laq0;

    iget v3, p1, Laq0;->a:I

    iget v4, p1, Laq0;->c:I

    iget-object p0, p1, Laq0;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Li40;

    iget v6, p1, Laq0;->e:I

    iget-object v7, p1, Laq0;->g:Ljava/lang/Object;

    invoke-direct/range {v2 .. v11}, Laq0;-><init>(IILi40;ILjava/lang/Object;JJ)V

    return-object v2
.end method

.method public final c(ILmw0;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwl;->a(ILmw0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwl;->h:Lnw;

    invoke-virtual {p0, p3}, Lnw;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final l(ILmw0;Laq0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwl;->a(ILmw0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwl;->g:Lo6;

    invoke-virtual {p0, p3, p2}, Lwl;->b(Laq0;Lmw0;)Laq0;

    move-result-object p0

    new-instance p2, Lnr;

    const/16 p3, 0x15

    invoke-direct {p2, p1, p0, p3}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Lo6;->g(Ldn;)V

    :cond_0
    return-void
.end method

.method public final m(ILmw0;Laq0;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lwl;->a(ILmw0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwl;->g:Lo6;

    invoke-virtual {p0, p3, p2}, Lwl;->b(Laq0;Lmw0;)Laq0;

    move-result-object p0

    iget-object p2, p1, Lo6;->g:Ljava/lang/Object;

    check-cast p2, Lmw0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcu;

    const/4 v0, 0x6

    invoke-direct {p3, p1, p2, p0, v0}, Lcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, p3}, Lo6;->g(Ldn;)V

    :cond_0
    return-void
.end method

.method public final p(ILmw0;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwl;->a(ILmw0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwl;->h:Lnw;

    invoke-virtual {p0, p3}, Lnw;->c(I)V

    :cond_0
    return-void
.end method

.method public final u(ILmw0;Lnh0;Laq0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwl;->a(ILmw0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwl;->g:Lo6;

    invoke-virtual {p0, p4, p2}, Lwl;->b(Laq0;Lmw0;)Laq0;

    move-result-object p0

    new-instance p2, Lpw0;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p0, p4}, Lpw0;-><init>(Lo6;Lnh0;Laq0;B)V

    invoke-virtual {p1, p2}, Lo6;->g(Ldn;)V

    :cond_0
    return-void
.end method

.method public final w(ILmw0;Lnh0;Laq0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwl;->a(ILmw0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwl;->g:Lo6;

    invoke-virtual {p0, p4, p2}, Lwl;->b(Laq0;Lmw0;)Laq0;

    move-result-object p0

    new-instance p2, Lpw0;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p0, p4}, Lpw0;-><init>(Lo6;Lnh0;Laq0;B)V

    invoke-virtual {p1, p2}, Lo6;->g(Ldn;)V

    :cond_0
    return-void
.end method

.method public final y(ILmw0;Lnh0;Laq0;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lwl;->a(ILmw0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lwl;->g:Lo6;

    invoke-virtual {p0, p4, p2}, Lwl;->b(Laq0;Lmw0;)Laq0;

    move-result-object v3

    new-instance v0, Lqw0;

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lqw0;-><init>(Lo6;Lnh0;Laq0;Ljava/io/IOException;Z)V

    invoke-virtual {v1, v0}, Lo6;->g(Ldn;)V

    :cond_0
    return-void
.end method
