.class public final Lpe1;
.super Ljava/lang/Object;

# interfaces
.implements Lpq0;


# instance fields
.field public A:Z

.field public final f:Ly7;

.field public final g:Landroid/os/Handler;

.field public final h:Lcq;

.field public final i:Lke1;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lq40;

.field public final m:Lud1;

.field public n:Loq0;

.field public o:Llb1;

.field public p:Ljava/io/IOException;

.field public q:Lvp;

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Ly7;Lud1;Landroid/net/Uri;Lq40;Ljavax/net/SocketFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe1;->f:Ly7;

    iput-object p2, p0, Lpe1;->m:Lud1;

    iput-object p4, p0, Lpe1;->l:Lq40;

    const/4 p1, 0x0

    invoke-static {p1}, Lpu1;->r(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lpe1;->g:Landroid/os/Handler;

    new-instance p1, Lcq;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcq;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lpe1;->h:Lcq;

    new-instance p2, Lke1;

    invoke-direct {p2, p1, p1, p3, p5}, Lke1;-><init>(Lcq;Lcq;Landroid/net/Uri;Ljavax/net/SocketFactory;)V

    iput-object p2, p0, Lpe1;->i:Lke1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpe1;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpe1;->k:Ljava/util/ArrayList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lpe1;->s:J

    iput-wide p1, p0, Lpe1;->r:J

    iput-wide p1, p0, Lpe1;->t:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-wide v0, p0, Lpe1;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(JLjh1;)J
    .locals 0

    return-wide p1
.end method

.method public final c()V
    .locals 8

    iget-boolean v0, p0, Lpe1;->w:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lpe1;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lpe1;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe1;

    iget-object v2, v2, Loe1;->c:Lsf1;

    invoke-virtual {v2}, Lsf1;->x()Li40;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lpe1;->x:Z

    invoke-static {v2}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object v1

    const-string v2, "initialCapacity"

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lb42;->k(ILjava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    move-object v3, v2

    move v2, v0

    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loe1;

    iget-object v4, v4, Loe1;->c:Lsf1;

    new-instance v5, Lwr1;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lsf1;->x()Li40;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v4}, [Li40;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lwr1;-><init>(Ljava/lang/String;[Li40;)V

    array-length v4, v3

    add-int/lit8 v6, v2, 0x1

    invoke-static {v4, v6}, Lvc0;->b(II)I

    move-result v4

    array-length v7, v3

    if-gt v4, v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :goto_2
    aput-object v5, v3, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v6

    goto :goto_1

    :cond_4
    invoke-static {v2, v3}, Lcd0;->h(I[Ljava/lang/Object;)Llb1;

    move-result-object v0

    iput-object v0, p0, Lpe1;->o:Llb1;

    iget-object v0, p0, Lpe1;->n:Loq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Loq0;->a(Lpq0;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    iget-object v4, p0, Lpe1;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne1;

    iget-object v4, v4, Lne1;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lpe1;->y:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lpe1;->i:Lke1;

    iget-object v0, p0, Lke1;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lke1;->a()V

    :cond_2
    return-void
.end method

.method public final e([Lt10;[Z[Ltf1;[ZJ)J
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lpe1;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    move v1, v0

    :goto_1
    array-length v2, p1

    iget-object v3, p0, Lpe1;->j:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-ge v1, v2, :cond_5

    aget-object v2, p1, v1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lt10;->c()Lwr1;

    move-result-object v2

    iget-object v5, p0, Lpe1;->o:Llb1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Lcd0;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loe1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Loe1;->a:Lne1;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lpe1;->o:Llb1;

    invoke-virtual {v3, v2}, Lcd0;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    aget-object v2, p3, v1

    if-nez v2, :cond_4

    new-instance v2, Lkq;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v5, v3}, Lkq;-><init>(Ljava/lang/Object;IB)V

    aput-object v2, p3, v1

    aput-boolean v4, p4, v1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loe1;

    iget-object p3, p1, Loe1;->a:Lne1;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1}, Loe1;->a()V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iput-boolean v4, p0, Lpe1;->y:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-eqz p1, :cond_8

    iput-wide p5, p0, Lpe1;->r:J

    iput-wide p5, p0, Lpe1;->s:J

    iput-wide p5, p0, Lpe1;->t:J

    :cond_8
    invoke-virtual {p0}, Lpe1;->d()V

    return-wide p5
.end method

.method public final f()Z
    .locals 2

    iget-boolean v0, p0, Lpe1;->u:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lpe1;->i:Lke1;

    iget p0, p0, Lke1;->s:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    if-ne p0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lpe1;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpe1;->A:Z

    iget-object v0, p0, Lpe1;->i:Lke1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lke1;->close()V

    new-instance v2, Lwe1;

    new-instance v3, Ll80;

    invoke-direct {v3, v0}, Ll80;-><init>(Lke1;)V

    invoke-direct {v2, v3}, Lwe1;-><init>(Ll80;)V

    iput-object v2, v0, Lke1;->m:Lwe1;

    iget-object v3, v0, Lke1;->l:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lke1;->c(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwe1;->a(Ljava/net/Socket;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lke1;->o:Ljava/lang/String;

    iput-boolean v1, v0, Lke1;->u:Z

    iput-object v2, v0, Lke1;->r:Ll31;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v0, v0, Lke1;->g:Lcq;

    new-instance v3, Lvp;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lcq;->c(Lvp;)V

    :goto_0
    iget-object v0, p0, Lpe1;->m:Lud1;

    invoke-interface {v0}, Lud1;->i()Lud1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lvp;

    const-string v1, "No fallback data channel factory for TCP retry"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpe1;->q:Lvp;

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lpe1;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lpe1;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loe1;

    iget-boolean v8, v7, Loe1;->d:Z

    iget-object v9, v7, Loe1;->a:Lne1;

    if-nez v8, :cond_1

    new-instance v7, Loe1;

    iget-object v8, v9, Lne1;->a:Lse1;

    invoke-direct {v7, p0, v8, v6, v0}, Loe1;-><init>(Lpe1;Lse1;ILud1;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Loe1;->a:Lne1;

    iget-object v10, v8, Lne1;->b:Lwd1;

    iget-object v11, p0, Lpe1;->h:Lcq;

    iget-object v7, v7, Loe1;->b:Ly7;

    invoke-virtual {v7, v10, v11, v1}, Ly7;->d0(Lrh0;Loh0;I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object p0

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe1;

    invoke-virtual {v0}, Loe1;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpe1;->u:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpe1;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-boolean v2, p0, Lpe1;->u:Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe1;

    iget-boolean v1, v1, Loe1;->d:Z

    and-int/2addr v1, v2

    iput-boolean v1, p0, Lpe1;->u:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lpe1;->p:Ljava/io/IOException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public final l(J)J
    .locals 6

    invoke-virtual {p0}, Lpe1;->w()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpe1;->A:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Lpe1;->t:J

    return-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lpe1;->m(J)V

    iput-wide p1, p0, Lpe1;->r:J

    invoke-virtual {p0}, Lpe1;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpe1;->i:Lke1;

    iget v4, v0, Lke1;->s:I

    if-eq v4, v1, :cond_8

    const/4 v1, 0x2

    if-ne v4, v1, :cond_1

    iput-wide p1, p0, Lpe1;->s:J

    invoke-virtual {v0, p1, p2}, Lke1;->d(J)V

    return-wide p1

    :cond_1
    invoke-static {}, Lu91;->b()V

    return-wide v2

    :cond_2
    iget-object v0, p0, Lpe1;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loe1;

    iget-object v4, v4, Loe1;->c:Lsf1;

    iget-boolean v5, p0, Lpe1;->u:Z

    invoke-virtual {v4, p1, p2, v5}, Lsf1;->I(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    iput-wide p1, p0, Lpe1;->s:J

    iget-boolean v0, p0, Lpe1;->u:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_1
    iget-object v3, p0, Lpe1;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lpe1;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loe1;

    iget-boolean v4, v3, Loe1;->d:Z

    invoke-static {v4}, Lkf0;->x(Z)V

    iput-boolean v2, v3, Loe1;->d:Z

    iget-object v4, v3, Loe1;->f:Lpe1;

    invoke-virtual {v4}, Lpe1;->j()V

    iget-object v4, v3, Loe1;->b:Ly7;

    iget-object v5, v3, Loe1;->a:Lne1;

    iget-object v5, v5, Lne1;->b:Lwd1;

    iget-object v3, v3, Loe1;->f:Lpe1;

    iget-object v3, v3, Lpe1;->h:Lcq;

    invoke-virtual {v4, v5, v3, v2}, Ly7;->d0(Lrh0;Loh0;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lpe1;->A:Z

    iget-object v3, p0, Lpe1;->i:Lke1;

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Lpu1;->o0(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lke1;->e(J)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p1, p2}, Lke1;->d(J)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lpe1;->i:Lke1;

    invoke-virtual {v0, p1, p2}, Lke1;->d(J)V

    :goto_2
    move v0, v2

    :goto_3
    iget-object v3, p0, Lpe1;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    iget-object v3, p0, Lpe1;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loe1;

    iget-boolean v4, v3, Loe1;->d:Z

    if-nez v4, :cond_6

    iget-object v4, v3, Loe1;->a:Lne1;

    iget-object v4, v4, Lne1;->b:Lwd1;

    iget-object v4, v4, Lwd1;->m:Lxd1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lxd1;->e:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-boolean v1, v4, Lxd1;->k:Z

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Loe1;->c:Lsf1;

    invoke-virtual {v4, v2}, Lsf1;->G(Z)V

    iget-object v3, v3, Loe1;->c:Lsf1;

    iput-wide p1, v3, Lsf1;->t:J

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return-wide p1
.end method

.method public final m(J)V
    .locals 3

    invoke-virtual {p0}, Lpe1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpe1;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe1;

    iget-boolean v2, v1, Loe1;->d:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Loe1;->c:Lsf1;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lsf1;->j(JZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r()J
    .locals 2

    iget-boolean v0, p0, Lpe1;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpe1;->v:Z

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final s(Loq0;J)V
    .locals 3

    iget-object p2, p0, Lpe1;->i:Lke1;

    iput-object p1, p0, Lpe1;->n:Loq0;

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p2, Lke1;->m:Lwe1;

    iget-object p3, p2, Lke1;->l:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Lke1;->c(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object p3

    invoke-virtual {p1, p3}, Lwe1;->a(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p1, p2, Lke1;->k:Lo6;

    iget-object p3, p2, Lke1;->l:Landroid/net/Uri;

    iget-object v0, p2, Lke1;->o:Ljava/lang/String;

    sget-object v1, Lqb1;->l:Lqb1;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1, p3}, Lo6;->k(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lze1;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo6;->y(Lze1;)V

    return-void

    :catch_0
    move-exception p1

    iget-object p3, p2, Lke1;->m:Lwe1;

    invoke-static {p3}, Lpu1;->h(Ljava/io/Closeable;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    iput-object p1, p0, Lpe1;->p:Ljava/io/IOException;

    invoke-static {p2}, Lpu1;->h(Ljava/io/Closeable;)V

    return-void
.end method

.method public final u()Lxr1;
    .locals 2

    iget-boolean v0, p0, Lpe1;->x:Z

    invoke-static {v0}, Lkf0;->x(Z)V

    new-instance v0, Lxr1;

    iget-object p0, p0, Lpe1;->o:Llb1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Lwr1;

    invoke-virtual {p0, v1}, Lwc0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lwr1;

    invoke-direct {v0, p0}, Lxr1;-><init>([Lwr1;)V

    return-object v0
.end method

.method public final v(Lzh0;)Z
    .locals 0

    invoke-virtual {p0}, Lpe1;->f()Z

    move-result p0

    return p0
.end method

.method public final w()J
    .locals 9

    iget-boolean v0, p0, Lpe1;->u:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_6

    iget-object v0, p0, Lpe1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v3, p0, Lpe1;->r:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v3, v5

    if-eqz p0, :cond_1

    return-wide v3

    :cond_1
    const/4 p0, 0x0

    const/4 v3, 0x1

    const-wide v4, 0x7fffffffffffffffL

    move v6, p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loe1;

    iget-boolean v8, v7, Loe1;->d:Z

    if-nez v8, :cond_2

    iget-object v3, v7, Loe1;->c:Lsf1;

    invoke-virtual {v3}, Lsf1;->r()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide v4, v3

    move v3, p0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    cmp-long p0, v4, v1

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    return-wide v4

    :cond_5
    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_6
    :goto_2
    return-wide v1
.end method

.method public final y(J)V
    .locals 0

    return-void
.end method
