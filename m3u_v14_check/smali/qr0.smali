.class public final Lqr0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Lks0;


# direct methods
.method public constructor <init>(Lks0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lqr0;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lqr0;->b:Lks0;

    const-string p0, "selector"

    iget-object p1, p1, Lks0;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p0, "activeScan"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p0, "selector must not be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqr0;->b:Lks0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqr0;->a:Landroid/os/Bundle;

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lks0;->b(Landroid/os/Bundle;)Lks0;

    move-result-object v0

    iput-object v0, p0, Lqr0;->b:Lks0;

    if-nez v0, :cond_0

    sget-object v0, Lks0;->c:Lks0;

    iput-object v0, p0, Lqr0;->b:Lks0;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lqr0;->a:Landroid/os/Bundle;

    const-string v0, "activeScan"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lqr0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lqr0;

    invoke-virtual {p0}, Lqr0;->a()V

    iget-object v0, p0, Lqr0;->b:Lks0;

    invoke-virtual {p1}, Lqr0;->a()V

    iget-object v2, p1, Lqr0;->b:Lks0;

    invoke-virtual {v0, v2}, Lks0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqr0;->b()Z

    move-result p0

    invoke-virtual {p1}, Lqr0;->b()Z

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lqr0;->a()V

    iget-object v0, p0, Lqr0;->b:Lks0;

    invoke-virtual {v0}, Lks0;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lqr0;->b()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DiscoveryRequest{ selector="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqr0;->a()V

    iget-object v1, p0, Lqr0;->b:Lks0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeScan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqr0;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqr0;->a()V

    iget-object p0, p0, Lqr0;->b:Lks0;

    invoke-virtual {p0}, Lks0;->a()V

    iget-object p0, p0, Lks0;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
