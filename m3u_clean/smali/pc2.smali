.class public final Lpc2;
.super Lcc2;


# instance fields
.field public final transient i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lpc2;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lpc2;->i:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d()Lac2;
    .locals 2

    sget-object v0, Lac2;->g:Lxb2;

    iget-object p0, p0, Lpc2;->i:Ljava/lang/Object;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-static {v0, v1}, Loy1;->h(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lac2;->h(I[Ljava/lang/Object;)Lgc2;

    move-result-object p0

    return-object p0
.end method

.method public final f([Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lpc2;->i:Ljava/lang/Object;

    aput-object p0, p1, v0

    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lpc2;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lec2;

    iget-object p0, p0, Lpc2;->i:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lec2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lpc2;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "["

    const-string v2, "]"

    invoke-static {v1, v0, p0, v2}, Luk1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
