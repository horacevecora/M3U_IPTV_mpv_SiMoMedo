.class public final Lqg;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lsg;

.field public c:Lad1;

.field public d:Z


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqg;->d:Z

    iget-object v0, p0, Lqg;->b:Lsg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg;->g:Lrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz0;->l:Ljava/lang/Object;

    sget-object v2, Lz0;->k:Ldd;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ldd;->h(Lz0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lz0;->c(Lz0;)V

    iput-object v3, p0, Lqg;->a:Ljava/lang/Object;

    iput-object v3, p0, Lqg;->b:Lsg;

    iput-object v3, p0, Lqg;->c:Lad1;

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 4

    iget-object v0, p0, Lqg;->b:Lsg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg;->g:Lrg;

    invoke-virtual {v0}, Lz0;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lh;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lqg;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lh;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v0, v1}, Lz0;->i(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, Lqg;->d:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lqg;->c:Lad1;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lad1;->j(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
