.class public final Ldw0;
.super Ljava/lang/Object;

# interfaces
.implements Lat0;


# instance fields
.field public final f:Ljb0;

.field public final g:I


# direct methods
.method public constructor <init>(Ljb0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw0;->f:Ljb0;

    iput p2, p0, Ldw0;->g:I

    return-void
.end method


# virtual methods
.method public final a(ILbi1;)V
    .locals 1

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object p0, p0, Ldw0;->f:Ljb0;

    invoke-virtual {p2}, Lbi1;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p2, v0}, Ljb0;->V(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(ILsf0;)V
    .locals 8

    sget-object v0, Lsf0;->j:Ljava/lang/String;

    iget-object v1, p2, Lsf0;->c:Ljava/lang/Object;

    iget v2, p2, Lsf0;->d:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lsf0;->g:Ljava/lang/String;

    iget v5, p2, Lsf0;->a:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lsf0;->h:Ljava/lang/String;

    iget-wide v5, p2, Lsf0;->b:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v4, p2, Lsf0;->e:Llp0;

    if-eqz v4, :cond_0

    sget-object v5, Lsf0;->i:Ljava/lang/String;

    invoke-virtual {v4}, Llp0;->b()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object p2, p2, Lsf0;->f:Lhi1;

    if-eqz p2, :cond_1

    sget-object v4, Lsf0;->l:Ljava/lang/String;

    invoke-virtual {p2}, Lhi1;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object p2, Lsf0;->k:Ljava/lang/String;

    invoke-virtual {v3, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    if-eq v2, p2, :cond_6

    const/4 p2, 0x2

    const/4 v4, 0x0

    iget v5, p0, Ldw0;->g:I

    if-eq v2, p2, :cond_5

    const/4 p2, 0x3

    if-eq v2, p2, :cond_3

    const/4 p2, 0x4

    if-eq v2, p2, :cond_6

    goto :goto_1

    :cond_3
    new-instance p2, Lag;

    check-cast v1, Lcd0;

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v2

    move v6, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lip0;

    invoke-virtual {v7, v5, v4}, Lip0;->b(IZ)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v2, v7}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lzc0;->f()Llb1;

    move-result-object v1

    invoke-direct {p2, v1}, Lag;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_5
    check-cast v1, Lip0;

    invoke-virtual {v1, v5, v4}, Lip0;->b(IZ)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget-object p0, p0, Ldw0;->f:Ljb0;

    invoke-interface {p0, p1, v3}, Ljb0;->h0(ILandroid/os/Bundle;)V

    return-void

    :cond_6
    invoke-static {}, Lu91;->b()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Ldw0;->f:Ljb0;

    invoke-static {p0}, Lnf;->p(Ljb0;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, Ldw0;->f:Ljb0;

    invoke-interface {p0, p1}, Ljb0;->d(I)V

    return-void
.end method

.method public final e(III)V
    .locals 0

    iget-object p0, p0, Ldw0;->f:Ljb0;

    invoke-interface {p0, p1, p2, p3}, Ljb0;->e(III)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldw0;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldw0;

    iget-object p0, p0, Ldw0;->f:Ljb0;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    iget-object p1, p1, Ldw0;->f:Ljb0;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(ILi51;)V
    .locals 0

    iget-object p0, p0, Ldw0;->f:Ljb0;

    invoke-virtual {p2}, Li51;->c()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljb0;->K(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final g(ILji1;)V
    .locals 0

    iget-object p0, p0, Ldw0;->f:Ljb0;

    invoke-virtual {p2}, Lji1;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljb0;->l1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final h(ILjava/lang/String;Llp0;)V
    .locals 1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Llp0;->b()Landroid/os/Bundle;

    move-result-object p3

    :goto_0
    iget-object p0, p0, Ldw0;->f:Ljb0;

    const v0, 0x7fffffff

    invoke-interface {p0, p1, v0, p3, p2}, Ljb0;->T(IILandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ldw0;->f:Ljb0;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final j(ILk61;Li51;ZZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Ldw0;->g:I

    if-eqz v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-static {v3}, Lkf0;->x(Z)V

    if-nez p4, :cond_2

    const/16 v3, 0x11

    invoke-virtual {p3, v3}, Li51;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    :goto_2
    if-nez p5, :cond_3

    const/16 v4, 0x1e

    invoke-virtual {p3, v4}, Li51;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    const/4 v4, 0x2

    iget-object p0, p0, Ldw0;->f:Ljb0;

    if-lt v2, v4, :cond_6

    invoke-virtual {p2, p3, p4, p5}, Lk61;->q(Li51;ZZ)Lk61;

    move-result-object p2

    instance-of p3, p0, Lko0;

    if-eqz p3, :cond_5

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    sget-object p4, Lk61;->o0:Ljava/lang/String;

    new-instance p5, Lj61;

    invoke-direct {p5, p2}, Lj61;-><init>(Lk61;)V

    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v2}, Lk61;->t(I)Landroid/os/Bundle;

    move-result-object p3

    :goto_3
    new-instance p2, Li61;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    sget-object p4, Li61;->d:Ljava/lang/String;

    invoke-virtual {p2, p4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p4, Li61;->e:Ljava/lang/String;

    invoke-virtual {p2, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p0, p1, p3, p2}, Ljb0;->Y(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_6
    invoke-virtual {p2, p3, p4, v1}, Lk61;->q(Li51;ZZ)Lk61;

    move-result-object p2

    invoke-virtual {p2, v2}, Lk61;->t(I)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p2, p1, v3}, Ljb0;->F0(Landroid/os/Bundle;IZ)V

    return-void
.end method

.method public final k(ILii1;ZZI)V
    .locals 0

    invoke-virtual {p2, p3, p4}, Lii1;->a(ZZ)Lii1;

    move-result-object p2

    invoke-virtual {p2, p5}, Lii1;->c(I)Landroid/os/Bundle;

    move-result-object p2

    iget-object p0, p0, Ldw0;->f:Ljb0;

    invoke-interface {p0, p1, p2}, Ljb0;->N(ILandroid/os/Bundle;)V

    return-void
.end method
