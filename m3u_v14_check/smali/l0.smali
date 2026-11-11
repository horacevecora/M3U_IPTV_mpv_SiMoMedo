.class public final Ll0;
.super Li0;

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final synthetic k:Lh90;


# direct methods
.method public constructor <init>(Lh90;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1

    iput-object p1, p0, Ll0;->k:Lh90;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Li0;-><init>(Lm0;Ljava/lang/Object;Ljava/util/Collection;Li0;)V

    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Li0;->size()I

    move-result v0

    iget-object v1, p0, Li0;->g:Ljava/util/Collection;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lzf;->X(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Li0;->g:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Ll0;->k:Lh90;

    iget v2, v0, Lm0;->k:I

    add-int/2addr v2, v1

    iput v2, v0, Lm0;->k:I

    invoke-virtual {p0}, Li0;->c()V

    :cond_1
    return p1
.end method
