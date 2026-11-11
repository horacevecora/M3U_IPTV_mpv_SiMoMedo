.class public final Lra;
.super Ljava/lang/Object;


# instance fields
.field public final a:Li40;

.field public final b:Lyc0;

.field public final c:Lvq1;

.field public final d:Lmw0;


# direct methods
.method public constructor <init>(Ln31;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ln31;->g:Ljava/lang/Object;

    check-cast v0, Li40;

    iput-object v0, p0, Lra;->a:Li40;

    iget-object v0, p1, Ln31;->h:Ljava/lang/Object;

    check-cast v0, Lyc0;

    iput-object v0, p0, Lra;->b:Lyc0;

    iget-object v0, p1, Ln31;->i:Ljava/lang/Object;

    check-cast v0, Lvq1;

    iput-object v0, p0, Lra;->c:Lvq1;

    iget-object p1, p1, Ln31;->j:Ljava/lang/Object;

    check-cast p1, Lmw0;

    iput-object p1, p0, Lra;->d:Lmw0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lra;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lra;

    iget-object v0, p0, Lra;->a:Li40;

    iget-object v1, p1, Lra;->a:Li40;

    invoke-virtual {v0, v1}, Li40;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lra;->b:Lyc0;

    iget-object v1, p1, Lra;->b:Lyc0;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lra;->c:Lvq1;

    iget-object v1, p1, Lra;->c:Lvq1;

    invoke-virtual {v0, v1}, Lvq1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lra;->d:Lmw0;

    iget-object p1, p1, Lra;->d:Lmw0;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lra;->a:Li40;

    invoke-virtual {v0}, Li40;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x0

    iget-object v2, p0, Lra;->b:Lyc0;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lyc0;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lra;->c:Lvq1;

    invoke-virtual {v2}, Lvq1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Lra;->d:Lmw0;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmw0;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method
