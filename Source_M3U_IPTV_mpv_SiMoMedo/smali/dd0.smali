.class public Ldd0;
.super Lxd;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient j:Lqb1;

.field public final transient k:I


# direct methods
.method public constructor <init>(Lqb1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd0;->j:Lqb1;

    iput p2, p0, Ldd0;->k:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Ldd0;->n()Lgd0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lq0;->d(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lid0;

    invoke-direct {v0, p0}, Lid0;-><init>(Ldd0;)V

    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 0

    invoke-super {p0}, Lq0;->h()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Lwc0;

    return-object p0
.end method

.method public final i()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lhd0;

    invoke-direct {v0, p0}, Lhd0;-><init>(Ldd0;)V

    return-object v0
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Ldd0;->o(Ljava/lang/Object;)Lcd0;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ldd0;->j:Lqb1;

    invoke-virtual {p0}, Lgd0;->e()Lod0;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Ldd0;->k:I

    return p0
.end method

.method public n()Lgd0;
    .locals 0

    iget-object p0, p0, Ldd0;->j:Lqb1;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Lcd0;
    .locals 0

    iget-object p0, p0, Ldd0;->j:Lqb1;

    invoke-virtual {p0, p1}, Lqb1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd0;

    if-nez p0, :cond_0

    sget-object p0, Lcd0;->g:Lad0;

    sget-object p0, Llb1;->j:Llb1;

    :cond_0
    return-object p0
.end method
