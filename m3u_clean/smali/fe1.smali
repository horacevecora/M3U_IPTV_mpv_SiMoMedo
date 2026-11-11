.class public final Lfe1;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Li40;

.field public final d:Lgd0;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li40;IILqb1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfe1;->a:I

    iput p3, p0, Lfe1;->b:I

    iput-object p1, p0, Lfe1;->c:Li40;

    invoke-static {p4}, Lgd0;->a(Ljava/util/Map;)Lgd0;

    move-result-object p1

    iput-object p1, p0, Lfe1;->d:Lgd0;

    iput-object p5, p0, Lfe1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lfe1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lfe1;

    iget v0, p0, Lfe1;->a:I

    iget v1, p1, Lfe1;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lfe1;->b:I

    iget v1, p1, Lfe1;->b:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfe1;->c:Li40;

    iget-object v1, p1, Lfe1;->c:Li40;

    invoke-virtual {v0, v1}, Li40;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfe1;->d:Lgd0;

    iget-object v1, p1, Lfe1;->d:Lgd0;

    invoke-static {v0, v1}, La52;->n(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lfe1;->e:Ljava/lang/String;

    iget-object p1, p1, Lfe1;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, Lfe1;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfe1;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfe1;->c:Li40;

    invoke-virtual {v1}, Li40;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfe1;->d:Lgd0;

    invoke-virtual {v0}, Lgd0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lfe1;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
