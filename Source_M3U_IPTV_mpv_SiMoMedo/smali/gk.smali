.class public final Lgk;
.super Le12;


# instance fields
.field public final q:Ljava/util/ArrayList;

.field public final r:Luq1;

.field public final s:Lxo0;

.field public t:Lek;

.field public u:Lfk;

.field public v:J

.field public w:J


# direct methods
.method public constructor <init>(Lv8;)V
    .locals 1

    iget-object v0, p1, Lv8;->g:Ljava/lang/Object;

    check-cast v0, Lae;

    invoke-direct {p0, v0}, Le12;-><init>(Lae;)V

    iget-object p1, p1, Lv8;->h:Ljava/lang/Object;

    check-cast p1, Lwo0;

    new-instance v0, Lxo0;

    invoke-direct {v0, p1}, Lxo0;-><init>(Lwo0;)V

    iput-object v0, p0, Lgk;->s:Lxo0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgk;->q:Ljava/util/ArrayList;

    new-instance p1, Luq1;

    invoke-direct {p1}, Luq1;-><init>()V

    iput-object p1, p0, Lgk;->r:Luq1;

    return-void
.end method


# virtual methods
.method public final E(Lvq1;)V
    .locals 1

    iget-object v0, p0, Lgk;->u:Lfk;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lgk;->G(Lvq1;)V

    return-void
.end method

.method public final G(Lvq1;)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iget-object v0, v1, Lgk;->r:Luq1;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lvq1;->n(ILuq1;)V

    iget-wide v5, v0, Luq1;->p:J

    iget-object v10, v1, Lgk;->q:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v7, v1, Lgk;->s:Lxo0;

    const-wide/high16 v8, -0x8000000000000000L

    if-nez v3, :cond_1

    iget-object v3, v1, Lgk;->t:Lek;

    if-eqz v3, :cond_1

    iget-boolean v3, v7, Lxo0;->e:Z

    if-nez v3, :cond_1

    iget-wide v11, v1, Lgk;->v:J

    sub-long/2addr v11, v5

    iget-wide v13, v1, Lgk;->w:J

    cmp-long v0, v13, v8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long v8, v13, v5

    :goto_0
    move-wide v5, v11

    goto :goto_4

    :cond_1
    iget-wide v11, v7, Lxo0;->b:J

    iget-wide v13, v7, Lxo0;->d:J

    iget-boolean v3, v7, Lxo0;->f:Z

    if-eqz v3, :cond_2

    iget-wide v2, v0, Luq1;->l:J

    add-long/2addr v11, v2

    cmp-long v0, v13, v8

    if-eqz v0, :cond_2

    add-long/2addr v2, v13

    move-wide v15, v8

    goto :goto_1

    :cond_2
    move-wide v15, v8

    move-wide v2, v13

    :goto_1
    add-long v8, v5, v11

    iput-wide v8, v1, Lgk;->v:J

    cmp-long v0, v13, v15

    if-nez v0, :cond_3

    move-wide v8, v15

    goto :goto_2

    :cond_3
    add-long v8, v5, v2

    :goto_2
    iput-wide v8, v1, Lgk;->w:J

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_4

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldk;

    iget-wide v8, v1, Lgk;->v:J

    iget-wide v13, v1, Lgk;->w:J

    iput-wide v8, v6, Ldk;->m:J

    iput-wide v13, v6, Ldk;->n:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    move-wide v8, v2

    goto :goto_0

    :goto_4
    :try_start_0
    new-instance v3, Lek;

    iget-boolean v0, v7, Lxo0;->h:Z

    move-wide v7, v8

    move v9, v0

    invoke-direct/range {v3 .. v9}, Lek;-><init>(Lvq1;JJZ)V

    iput-object v3, v1, Lgk;->t:Lek;
    :try_end_0
    .catch Lfk; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v3}, Lae;->p(Lvq1;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, Lgk;->u:Lfk;

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk;

    iget-object v3, v1, Lgk;->u:Lfk;

    iput-object v3, v0, Ldk;->o:Lfk;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final a(Lip0;)Z
    .locals 1

    iget-object p0, p0, Le12;->p:Lae;

    invoke-virtual {p0, p1}, Lae;->a(Lip0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lae;->j()Lip0;

    move-result-object p0

    iget-object p0, p0, Lip0;->e:Lyo0;

    iget-object p1, p1, Lip0;->e:Lyo0;

    invoke-virtual {p0, p1}, Lxo0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lmw0;Ly7;J)Lpq0;
    .locals 8

    new-instance v0, Ldk;

    iget-object v1, p0, Le12;->p:Lae;

    invoke-virtual {v1, p1, p2, p3, p4}, Lae;->c(Lmw0;Ly7;J)Lpq0;

    move-result-object v1

    iget-object p1, p0, Lgk;->s:Lxo0;

    iget-boolean p1, p1, Lxo0;->g:Z

    xor-int/lit8 v2, p1, 0x1

    iget-wide v3, p0, Lgk;->v:J

    iget-wide v5, p0, Lgk;->w:J

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ldk;-><init>(Lpq0;ZJJI)V

    iget-object p0, p0, Lgk;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lgk;->u:Lfk;

    if-nez v0, :cond_0

    invoke-super {p0}, Lyl;->l()V

    return-void

    :cond_0
    throw v0
.end method

.method public final r(Lpq0;)V
    .locals 2

    iget-object v0, p0, Lgk;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkf0;->x(Z)V

    check-cast p1, Ldk;

    iget-object p1, p1, Ldk;->f:Lpq0;

    iget-object v1, p0, Le12;->p:Lae;

    invoke-virtual {v1, p1}, Lae;->r(Lpq0;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgk;->s:Lxo0;

    iget-boolean p1, p1, Lxo0;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lgk;->t:Lek;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ln40;->e:Lvq1;

    invoke-virtual {p0, p1}, Lgk;->G(Lvq1;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    invoke-super {p0}, Lyl;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgk;->u:Lfk;

    iput-object v0, p0, Lgk;->t:Lek;

    return-void
.end method

.method public final w(Lip0;)V
    .locals 0

    iget-object p0, p0, Le12;->p:Lae;

    invoke-virtual {p0, p1}, Lae;->w(Lip0;)V

    return-void
.end method
