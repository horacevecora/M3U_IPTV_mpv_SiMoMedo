.class public final Lnm;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Lan;

.field public final e:I

.field public f:Lnm;

.field public g:I

.field public h:I

.field public i:Lvk1;


# direct methods
.method public constructor <init>(Lan;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnm;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lnm;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lnm;->h:I

    iput-object p1, p0, Lnm;->d:Lan;

    iput p2, p0, Lnm;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lnm;I)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lnm;->b(Lnm;IIZ)Z

    return-void
.end method

.method public final b(Lnm;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnm;->j()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Lnm;->i(Lnm;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-object p1, p0, Lnm;->f:Lnm;

    iget-object p4, p1, Lnm;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lnm;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Lnm;->f:Lnm;

    iget-object p1, p1, Lnm;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iput p2, p0, Lnm;->g:I

    iput p3, p0, Lnm;->h:I

    return v0
.end method

.method public final c(ILxz1;Ljava/util/ArrayList;)V
    .locals 1

    iget-object p0, p0, Lnm;->a:Ljava/util/HashSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm;

    iget-object v0, v0, Lnm;->d:Lan;

    invoke-static {v0, p1, p3, p2}, Lkf0;->H(Lan;ILjava/util/ArrayList;Lxz1;)Lxz1;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    iget-boolean v0, p0, Lnm;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lnm;->b:I

    return p0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lnm;->d:Lan;

    iget v0, v0, Lan;->g0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lnm;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lnm;->f:Lnm;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lnm;->d:Lan;

    iget v2, v2, Lan;->g0:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget p0, p0, Lnm;->g:I

    return p0
.end method

.method public final f()Lnm;
    .locals 2

    iget v0, p0, Lnm;->e:I

    invoke-static {v0}, Luk1;->z(I)I

    move-result v1

    iget-object p0, p0, Lnm;->d:Lan;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {v0}, Luk1;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lan;->J:Lnm;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lan;->I:Lnm;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lan;->L:Lnm;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lan;->K:Lnm;

    return-object p0

    :pswitch_4
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 2

    iget-object p0, p0, Lnm;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm;

    invoke-virtual {v1}, Lnm;->f()Lnm;

    move-result-object v1

    invoke-virtual {v1}, Lnm;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lnm;->f:Lnm;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lnm;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p1, Lnm;->d:Lan;

    iget p1, p1, Lnm;->e:I

    const/4 v2, 0x6

    iget v3, p0, Lnm;->e:I

    const/4 v4, 0x1

    if-ne p1, v3, :cond_1

    if-ne v3, v2, :cond_7

    iget-boolean p1, v1, Lan;->E:Z

    if-eqz p1, :cond_9

    iget-object p0, p0, Lnm;->d:Lan;

    iget-boolean p0, p0, Lan;->E:Z

    if-nez p0, :cond_7

    goto :goto_5

    :cond_1
    invoke-static {v3}, Luk1;->z(I)I

    move-result p0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/16 v7, 0x9

    const/16 v8, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {v3}, Luk1;->y(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    if-eq p1, v2, :cond_9

    if-eq p1, v8, :cond_9

    if-eq p1, v7, :cond_9

    goto :goto_4

    :pswitch_1
    if-eq p1, v6, :cond_9

    if-ne p1, v5, :cond_7

    goto :goto_5

    :pswitch_2
    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    const/4 p0, 0x5

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v0

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v4

    :goto_1
    instance-of v1, v1, Lu80;

    if-eqz v1, :cond_4

    if-nez p0, :cond_7

    if-ne p1, v7, :cond_9

    goto :goto_4

    :cond_4
    return p0

    :pswitch_3
    if-eq p1, v6, :cond_6

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    move p0, v0

    goto :goto_3

    :cond_6
    :goto_2
    move p0, v4

    :goto_3
    instance-of v1, v1, Lu80;

    if-eqz v1, :cond_8

    if-nez p0, :cond_7

    if-ne p1, v8, :cond_9

    :cond_7
    :goto_4
    return v4

    :cond_8
    return p0

    :cond_9
    :goto_5
    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lnm;->f:Lnm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnm;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnm;->f:Lnm;

    iget-object v0, v0, Lnm;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnm;->f:Lnm;

    iput-object v1, v0, Lnm;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Lnm;->a:Ljava/util/HashSet;

    iput-object v1, p0, Lnm;->f:Lnm;

    const/4 v0, 0x0

    iput v0, p0, Lnm;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lnm;->h:I

    iput-boolean v0, p0, Lnm;->c:Z

    iput v0, p0, Lnm;->b:I

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lnm;->i:Lvk1;

    if-nez v0, :cond_0

    new-instance v0, Lvk1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvk1;-><init>(I)V

    iput-object v0, p0, Lnm;->i:Lvk1;

    return-void

    :cond_0
    invoke-virtual {v0}, Lvk1;->c()V

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lnm;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnm;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnm;->d:Lan;

    iget-object v1, v1, Lan;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lnm;->e:I

    invoke-static {p0}, Luk1;->y(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
