.class public final Lic2;
.super Lcc2;


# instance fields
.field public final transient i:Llc2;

.field public final transient j:[Ljava/lang/Object;

.field public final transient k:I


# direct methods
.method public constructor <init>(Llc2;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lic2;->i:Llc2;

    iput-object p2, p0, Lic2;->j:[Ljava/lang/Object;

    iput p3, p0, Lic2;->k:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lic2;->i:Llc2;

    invoke-virtual {p0, v0}, Llc2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final f([Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lcc2;->d()Lac2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lac2;->f([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final h()Lac2;
    .locals 1

    new-instance v0, Lhc2;

    invoke-direct {v0, p0}, Lhc2;-><init>(Lic2;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcc2;->d()Lac2;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lac2;->i(I)Lxb2;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lic2;->k:I

    return p0
.end method
