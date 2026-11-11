.class public final Lno0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lgd0;

.field public final j:Lmo0;


# direct methods
.method public constructor <init>(Llo0;Lgd0;Lmo0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llo0;->a:Ljava/lang/String;

    iput-object v0, p0, Lno0;->a:Ljava/lang/String;

    iget v0, p1, Llo0;->b:I

    iput v0, p0, Lno0;->b:I

    iget-object v0, p1, Llo0;->c:Ljava/lang/String;

    iput-object v0, p0, Lno0;->c:Ljava/lang/String;

    iget v0, p1, Llo0;->d:I

    iput v0, p0, Lno0;->d:I

    iget-object v0, p1, Llo0;->g:Ljava/lang/String;

    iput-object v0, p0, Lno0;->f:Ljava/lang/String;

    iget-object v0, p1, Llo0;->h:Ljava/lang/String;

    iput-object v0, p0, Lno0;->g:Ljava/lang/String;

    iget v0, p1, Llo0;->f:I

    iput v0, p0, Lno0;->e:I

    iget-object p1, p1, Llo0;->i:Ljava/lang/String;

    iput-object p1, p0, Lno0;->h:Ljava/lang/String;

    iput-object p2, p0, Lno0;->i:Lgd0;

    iput-object p3, p0, Lno0;->j:Lmo0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lno0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lno0;

    iget-object v0, p0, Lno0;->a:Ljava/lang/String;

    iget-object v1, p1, Lno0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lno0;->b:I

    iget v1, p1, Lno0;->b:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lno0;->c:Ljava/lang/String;

    iget-object v1, p1, Lno0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lno0;->d:I

    iget v1, p1, Lno0;->d:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lno0;->e:I

    iget v1, p1, Lno0;->e:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lno0;->i:Lgd0;

    iget-object v1, p1, Lno0;->i:Lgd0;

    invoke-static {v0, v1}, La52;->n(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lno0;->j:Lmo0;

    iget-object v1, p1, Lno0;->j:Lmo0;

    invoke-virtual {v0, v1}, Lmo0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lno0;->f:Ljava/lang/String;

    iget-object v1, p1, Lno0;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lno0;->g:Ljava/lang/String;

    iget-object v1, p1, Lno0;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lno0;->h:Ljava/lang/String;

    iget-object p1, p1, Lno0;->h:Ljava/lang/String;

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
    .locals 4

    const/16 v0, 0xd9

    iget-object v1, p0, Lno0;->a:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Luk1;->f(ILjava/lang/String;I)I

    move-result v0

    iget v1, p0, Lno0;->b:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lno0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Luk1;->f(ILjava/lang/String;I)I

    move-result v0

    iget v1, p0, Lno0;->d:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lno0;->e:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lno0;->i:Lgd0;

    invoke-virtual {v1}, Lgd0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lno0;->j:Lmo0;

    invoke-virtual {v0}, Lmo0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    const/4 v1, 0x0

    iget-object v3, p0, Lno0;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lno0;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object p0, p0, Lno0;->h:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method
