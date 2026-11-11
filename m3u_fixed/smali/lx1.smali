.class public final Llx1;
.super Lox1;


# instance fields
.field public g:Z

.field public h:I

.field public final synthetic i:Lmx1;


# direct methods
.method public constructor <init>(Lmx1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lox1;-><init>(B)V

    iput-object p1, p0, Llx1;->i:Lmx1;

    iput-boolean v0, p0, Llx1;->g:Z

    iput v0, p0, Llx1;->h:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Llx1;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llx1;->g:Z

    iget-object p0, p0, Llx1;->i:Lmx1;

    iget-object p0, p0, Lmx1;->d:Lnx1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lnx1;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Llx1;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llx1;->h:I

    iget-object v1, p0, Llx1;->i:Lmx1;

    iget-object v2, v1, Lmx1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lmx1;->d:Lnx1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnx1;->d()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Llx1;->h:I

    iput-boolean v0, p0, Llx1;->g:Z

    iput-boolean v0, v1, Lmx1;->e:Z

    :cond_1
    return-void
.end method
