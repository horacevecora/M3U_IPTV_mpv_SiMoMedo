.class public final Lc01;
.super Lq0;


# instance fields
.field public final j:Lq0;

.field public final k:Lq40;


# direct methods
.method public constructor <init>(Lq0;Lq40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc01;->j:Lq0;

    iput-object p2, p0, Lc01;->k:Lq40;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lc01;->j:Lq0;

    invoke-virtual {p0}, Lq0;->b()V

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lc01;->j:Lq0;

    invoke-virtual {v0}, Lq0;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lwv0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwv0;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lhj0;

    invoke-direct {p0, v0, v1}, Lhj0;-><init>(Ljava/util/Map;Lgj0;)V

    return-object p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 2

    new-instance v0, Lo0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo0;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lc01;->j:Lq0;

    invoke-virtual {p0}, Lq0;->k()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lc01;->j:Lq0;

    invoke-virtual {v0}, Lq0;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lej0;

    iget-object p0, p0, Lc01;->k:Lq40;

    invoke-direct {v1, p0}, Lej0;-><init>(Lgj0;)V

    new-instance p0, Lpe0;

    invoke-direct {p0, v0, v1}, Lpe0;-><init>(Ljava/util/Iterator;Lc70;)V

    return-object p0
.end method

.method public final j(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lc01;->j:Lq0;

    invoke-virtual {v0, p1}, Lq0;->j(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcj0;

    iget-object p0, p0, Lc01;->k:Lq40;

    invoke-direct {v1, p0, p1}, Lcj0;-><init>(Lq40;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lnf;->Y(Lc70;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc01;->j(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lc01;->j:Lq0;

    invoke-virtual {p0}, Lq0;->m()I

    move-result p0

    return p0
.end method
