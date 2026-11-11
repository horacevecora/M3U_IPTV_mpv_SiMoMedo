.class public final Lbt0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbv0;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lat0;

.field public final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lbv0;IIZLat0;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt0;->a:Lbv0;

    iput p2, p0, Lbt0;->b:I

    iput p3, p0, Lbt0;->c:I

    iput-boolean p4, p0, Lbt0;->d:Z

    iput-object p5, p0, Lbt0;->e:Lat0;

    iput-object p6, p0, Lbt0;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbt0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    check-cast p1, Lbt0;

    iget-object v0, p1, Lbt0;->e:Lat0;

    iget-object v1, p0, Lbt0;->e:Lat0;

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lbt0;->a:Lbv0;

    iget-object p1, p1, Lbt0;->a:Lbv0;

    invoke-virtual {p0, p1}, Lbv0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbt0;->e:Lat0;

    iget-object p0, p0, Lbt0;->a:Lbv0;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ControllerInfo {pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbt0;->a:Lbv0;

    iget-object v1, p0, Lbv0;->a:Lev0;

    iget-object v1, v1, Lev0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbv0;->a:Lev0;

    iget p0, p0, Lev0;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
