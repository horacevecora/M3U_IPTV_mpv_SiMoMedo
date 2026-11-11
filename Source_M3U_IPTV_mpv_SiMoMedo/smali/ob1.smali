.class public final Lob1;
.super Lod0;


# instance fields
.field public final transient i:Lgd0;

.field public final transient j:Lpb1;


# direct methods
.method public constructor <init>(Lgd0;Lpb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lob1;->i:Lgd0;

    iput-object p2, p0, Lob1;->j:Lpb1;

    return-void
.end method


# virtual methods
.method public final a()Lcd0;
    .locals 0

    iget-object p0, p0, Lob1;->j:Lpb1;

    return-object p0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lob1;->j:Lpb1;

    invoke-virtual {p0, p1, p2}, Lcd0;->b(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lob1;->i:Lgd0;

    invoke-virtual {p0, p1}, Lgd0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

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

    iget-object p0, p0, Lob1;->j:Lpb1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcd0;->l(I)Lad0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lob1;->g()Leu1;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lob1;->i:Lgd0;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
