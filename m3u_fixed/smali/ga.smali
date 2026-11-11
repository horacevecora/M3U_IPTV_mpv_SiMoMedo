.class public final Lga;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Le9;

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lfa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lfa;->a:I

    iput v0, p0, Lga;->a:I

    iget v0, p1, Lfa;->b:I

    iput v0, p0, Lga;->b:I

    iget v0, p1, Lfa;->c:I

    iput v0, p0, Lga;->c:I

    iget-boolean v0, p1, Lfa;->d:Z

    iput-boolean v0, p0, Lga;->d:Z

    iget-boolean v0, p1, Lfa;->e:Z

    iput-boolean v0, p0, Lga;->e:Z

    iget v0, p1, Lfa;->f:I

    iput v0, p0, Lga;->f:I

    iget-object v0, p1, Lfa;->g:Le9;

    iput-object v0, p0, Lga;->g:Le9;

    iget v0, p1, Lfa;->h:I

    iput v0, p0, Lga;->h:I

    iget v0, p1, Lfa;->i:I

    iput v0, p0, Lga;->i:I

    iget-boolean v0, p1, Lfa;->j:Z

    iput-boolean v0, p0, Lga;->j:Z

    iget-boolean p1, p1, Lfa;->k:Z

    iput-boolean p1, p0, Lga;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Lfa;
    .locals 2

    new-instance v0, Lfa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lga;->a:I

    iput v1, v0, Lfa;->a:I

    iget v1, p0, Lga;->b:I

    iput v1, v0, Lfa;->b:I

    iget v1, p0, Lga;->c:I

    iput v1, v0, Lfa;->c:I

    iget-boolean v1, p0, Lga;->d:Z

    iput-boolean v1, v0, Lfa;->d:Z

    iget-boolean v1, p0, Lga;->e:Z

    iput-boolean v1, v0, Lfa;->e:Z

    iget v1, p0, Lga;->f:I

    iput v1, v0, Lfa;->f:I

    iget-object v1, p0, Lga;->g:Le9;

    iput-object v1, v0, Lfa;->g:Le9;

    iget v1, p0, Lga;->h:I

    iput v1, v0, Lfa;->h:I

    iget v1, p0, Lga;->i:I

    iput v1, v0, Lfa;->i:I

    iget-boolean v1, p0, Lga;->j:Z

    iput-boolean v1, v0, Lfa;->j:Z

    iget-boolean p0, p0, Lga;->k:Z

    iput-boolean p0, v0, Lfa;->k:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lga;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lga;

    iget v0, p0, Lga;->a:I

    iget v1, p1, Lga;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lga;->b:I

    iget v1, p1, Lga;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lga;->c:I

    iget v1, p1, Lga;->c:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lga;->d:Z

    iget-boolean v1, p1, Lga;->d:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lga;->e:Z

    iget-boolean v1, p1, Lga;->e:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Lga;->f:I

    iget v1, p1, Lga;->f:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lga;->h:I

    iget v1, p1, Lga;->h:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lga;->i:I

    iget v1, p1, Lga;->i:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lga;->j:Z

    iget-boolean v1, p1, Lga;->j:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lga;->k:Z

    iget-boolean v1, p1, Lga;->k:Z

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lga;->g:Le9;

    iget-object p1, p1, Lga;->g:Le9;

    invoke-virtual {p0, p1}, Le9;->equals(Ljava/lang/Object;)Z

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
    .locals 12

    iget v0, p0, Lga;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lga;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lga;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v0, p0, Lga;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, Lga;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v0, p0, Lga;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, Lga;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Lga;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v0, p0, Lga;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v0, p0, Lga;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v7, p0, Lga;->g:Le9;

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
