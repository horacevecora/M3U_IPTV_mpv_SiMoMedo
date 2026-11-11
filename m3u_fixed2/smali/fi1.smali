.class public final Lfi1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgd0;

.field public final b:Llb1;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lei1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lei1;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lgd0;->a(Ljava/util/Map;)Lgd0;

    move-result-object v0

    iput-object v0, p0, Lfi1;->a:Lgd0;

    iget-object v0, p1, Lei1;->b:Lzc0;

    invoke-virtual {v0}, Lzc0;->f()Llb1;

    move-result-object v0

    iput-object v0, p0, Lfi1;->b:Llb1;

    iget-object v0, p1, Lei1;->d:Ljava/lang/String;

    sget-object v1, Lpu1;->a:Ljava/lang/String;

    iput-object v0, p0, Lfi1;->c:Ljava/lang/String;

    iget-object v0, p1, Lei1;->e:Ljava/lang/String;

    iput-object v0, p0, Lfi1;->d:Ljava/lang/String;

    iget-object v0, p1, Lei1;->f:Ljava/lang/String;

    iput-object v0, p0, Lfi1;->e:Ljava/lang/String;

    iget-object v0, p1, Lei1;->g:Landroid/net/Uri;

    iput-object v0, p0, Lfi1;->g:Landroid/net/Uri;

    iget-object v0, p1, Lei1;->h:Ljava/lang/String;

    iput-object v0, p0, Lfi1;->h:Ljava/lang/String;

    iget v0, p1, Lei1;->c:I

    iput v0, p0, Lfi1;->f:I

    iget-object v0, p1, Lei1;->i:Ljava/lang/String;

    iput-object v0, p0, Lfi1;->i:Ljava/lang/String;

    iget-object v0, p1, Lei1;->k:Ljava/lang/String;

    iput-object v0, p0, Lfi1;->j:Ljava/lang/String;

    iget-object v0, p1, Lei1;->l:Ljava/lang/String;

    iput-object v0, p0, Lfi1;->k:Ljava/lang/String;

    iget-object p1, p1, Lei1;->j:Ljava/lang/String;

    iput-object p1, p0, Lfi1;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lfi1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lfi1;

    iget v0, p0, Lfi1;->f:I

    iget v1, p1, Lfi1;->f:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfi1;->a:Lgd0;

    iget-object v1, p1, Lfi1;->a:Lgd0;

    invoke-static {v0, v1}, La52;->n(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi1;->b:Llb1;

    iget-object v1, p1, Lfi1;->b:Llb1;

    invoke-virtual {v0, v1}, Lcd0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi1;->d:Ljava/lang/String;

    iget-object v1, p1, Lfi1;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi1;->c:Ljava/lang/String;

    iget-object v1, p1, Lfi1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi1;->e:Ljava/lang/String;

    iget-object v1, p1, Lfi1;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi1;->l:Ljava/lang/String;

    iget-object v1, p1, Lfi1;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi1;->g:Landroid/net/Uri;

    iget-object v1, p1, Lfi1;->g:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi1;->j:Ljava/lang/String;

    iget-object v1, p1, Lfi1;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi1;->k:Ljava/lang/String;

    iget-object v1, p1, Lfi1;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi1;->h:Ljava/lang/String;

    iget-object v1, p1, Lfi1;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lfi1;->i:Ljava/lang/String;

    iget-object p1, p1, Lfi1;->i:Ljava/lang/String;

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

    iget-object v0, p0, Lfi1;->a:Lgd0;

    invoke-virtual {v0}, Lgd0;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfi1;->b:Llb1;

    invoke-virtual {v1}, Lcd0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lfi1;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lfi1;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lfi1;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lfi1;->f:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lfi1;->l:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lfi1;->g:Landroid/net/Uri;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lfi1;->j:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lfi1;->k:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lfi1;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lfi1;->i:Ljava/lang/String;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    return v1
.end method
