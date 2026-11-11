.class public Lkv;
.super Ljava/lang/Object;

# interfaces
.implements Liv;


# instance fields
.field public a:Lyz1;

.field public b:Z

.field public c:Z

.field public final d:Lyz1;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lvv;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lyz1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkv;->a:Lyz1;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkv;->b:Z

    iput-boolean v1, p0, Lkv;->c:Z

    const/4 v2, 0x1

    iput v2, p0, Lkv;->e:I

    iput v2, p0, Lkv;->h:I

    iput-object v0, p0, Lkv;->i:Lvv;

    iput-boolean v1, p0, Lkv;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkv;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkv;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lkv;->d:Lyz1;

    return-void
.end method


# virtual methods
.method public final a(Liv;)V
    .locals 7

    iget-object p1, p0, Lkv;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lkv;

    iget-boolean v3, v3, Lkv;->j:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkv;->c:Z

    iget-object v2, p0, Lkv;->a:Lyz1;

    if-eqz v2, :cond_2

    invoke-interface {v2, p0}, Liv;->a(Liv;)V

    :cond_2
    iget-boolean v2, p0, Lkv;->b:Z

    if-eqz v2, :cond_3

    iget-object p1, p0, Lkv;->d:Lyz1;

    invoke-interface {p1, p0}, Liv;->a(Liv;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lkv;

    instance-of v6, v5, Lvv;

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v4, v5

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_7

    if-ne v1, v0, :cond_7

    iget-boolean p1, v4, Lkv;->j:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkv;->i:Lvv;

    if-eqz p1, :cond_6

    iget-boolean v0, p1, Lkv;->j:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lkv;->h:I

    iget p1, p1, Lkv;->g:I

    mul-int/2addr v0, p1

    iput v0, p0, Lkv;->f:I

    :cond_6
    iget p1, v4, Lkv;->g:I

    iget v0, p0, Lkv;->f:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lkv;->d(I)V

    :cond_7
    iget-object p1, p0, Lkv;->a:Lyz1;

    if-eqz p1, :cond_8

    invoke-interface {p1, p0}, Liv;->a(Liv;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final b(Lyz1;)V
    .locals 1

    iget-object v0, p0, Lkv;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lkv;->j:Z

    if-eqz p0, :cond_0

    invoke-interface {p1, p1}, Liv;->a(Liv;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkv;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lkv;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkv;->j:Z

    iput v0, p0, Lkv;->g:I

    iput-boolean v0, p0, Lkv;->c:Z

    iput-boolean v0, p0, Lkv;->b:Z

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-boolean v0, p0, Lkv;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkv;->j:Z

    iput p1, p0, Lkv;->g:I

    iget-object p0, p0, Lkv;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Liv;

    invoke-interface {v1, v1}, Liv;->a(Liv;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkv;->d:Lyz1;

    iget-object v1, v1, Lyz1;->b:Lan;

    iget-object v1, v1, Lan;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkv;->e:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "BASELINE"

    goto :goto_0

    :pswitch_1
    const-string v1, "BOTTOM"

    goto :goto_0

    :pswitch_2
    const-string v1, "TOP"

    goto :goto_0

    :pswitch_3
    const-string v1, "RIGHT"

    goto :goto_0

    :pswitch_4
    const-string v1, "LEFT"

    goto :goto_0

    :pswitch_5
    const-string v1, "VERTICAL_DIMENSION"

    goto :goto_0

    :pswitch_6
    const-string v1, "HORIZONTAL_DIMENSION"

    goto :goto_0

    :pswitch_7
    const-string v1, "UNKNOWN"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkv;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lkv;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, "unresolved"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkv;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkv;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
