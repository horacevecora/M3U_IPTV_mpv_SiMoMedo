.class public final Ljc2;
.super Lcc2;


# instance fields
.field public final transient i:Llc2;

.field public final transient j:Lkc2;


# direct methods
.method public constructor <init>(Llc2;Lkc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Ljc2;->i:Llc2;

    iput-object p2, p0, Ljc2;->j:Lkc2;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ljc2;->i:Llc2;

    invoke-virtual {p0, p1}, Llc2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lac2;
    .locals 0

    iget-object p0, p0, Ljc2;->j:Lkc2;

    return-object p0
.end method

.method public final f([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Ljc2;->j:Lkc2;

    invoke-virtual {p0, p1}, Lac2;->f([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Ljc2;->j:Lkc2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lac2;->i(I)Lxb2;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ljc2;->i:Llc2;

    iget p0, p0, Llc2;->k:I

    return p0
.end method
