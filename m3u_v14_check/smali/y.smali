.class public final Ly;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final f:Ljava/util/Iterator;

.field public g:Ljava/lang/Object;

.field public h:Ljava/util/Collection;

.field public i:Ljava/util/Iterator;

.field public final synthetic j:Lm0;

.field public final synthetic k:B


# direct methods
.method public constructor <init>(Lm0;B)V
    .locals 0

    iput-byte p2, p0, Ly;->k:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly;->j:Lm0;

    iget-object p1, p1, Lm0;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ly;->f:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-object p1, p0, Ly;->g:Ljava/lang/Object;

    iput-object p1, p0, Ly;->h:Ljava/util/Collection;

    sget-object p1, Lre0;->f:Lre0;

    iput-object p1, p0, Ly;->i:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Ly;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ly;->i:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ly;->g:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Ly;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ly;->i:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Ly;->g:Ljava/lang/Object;

    iget-object v1, p0, Ly;->i:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-byte p0, p0, Ly;->k:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lxc0;

    invoke-direct {p0, v0, v1}, Lxc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    :pswitch_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Ly;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Ly;->h:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    iget-object p0, p0, Ly;->j:Lm0;

    iget v0, p0, Lm0;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lm0;->k:I

    return-void
.end method
