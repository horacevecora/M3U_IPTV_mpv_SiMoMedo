.class public final Lid0;
.super Lwc0;


# instance fields
.field public final g:Ldd0;


# direct methods
.method public constructor <init>(Ldd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lid0;->g:Ldd0;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lid0;->g:Ldd0;

    invoke-virtual {p0, v0, p1}, Lq0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Leu1;
    .locals 1

    new-instance v0, Lhd0;

    iget-object p0, p0, Lid0;->g:Ldd0;

    invoke-direct {v0, p0}, Lhd0;-><init>(Ldd0;)V

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lid0;->g()Leu1;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lid0;->g:Ldd0;

    iget p0, p0, Ldd0;->k:I

    return p0
.end method
