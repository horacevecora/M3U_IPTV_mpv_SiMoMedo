.class public final Lnb1;
.super Lod0;


# instance fields
.field public final transient i:Lgd0;

.field public final transient j:[Ljava/lang/Object;

.field public final transient k:Z

.field public final transient l:I


# direct methods
.method public constructor <init>(Lgd0;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lnb1;->i:Lgd0;

    iput-object p2, p0, Lnb1;->j:[Ljava/lang/Object;

    iput-boolean p3, p0, Lnb1;->k:Z

    iput p4, p0, Lnb1;->l:I

    return-void
.end method


# virtual methods
.method public final b(I[Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lod0;->a()Lcd0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcd0;->b(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnb1;->i:Lgd0;

    invoke-virtual {p0, v0}, Lgd0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Leu1;
    .locals 1

    invoke-virtual {p0}, Lod0;->a()Lcd0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcd0;->l(I)Lad0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lnb1;->g()Leu1;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lcd0;
    .locals 1

    new-instance v0, Lmb1;

    invoke-direct {v0, p0}, Lmb1;-><init>(Lnb1;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lnb1;->l:I

    return p0
.end method
