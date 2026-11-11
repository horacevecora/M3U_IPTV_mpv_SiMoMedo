.class public abstract Lol0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lol0;->b:Z

    iget-object v1, p0, Lol0;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lol0;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lol0;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lol0;->b:Z

    return-void

    :cond_0
    const-string p0, "detach() called when sendError() had already been called for: "

    invoke-static {v1, p0}, Ltr;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "detach() called when sendResult() had already been called for: "

    invoke-static {v1, p0}, Ltr;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "detach() called when detach() had already been called for: "

    invoke-static {v1, p0}, Ltr;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lol0;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lol0;->c:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lol0;->d:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public c()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It is not supported to send an error for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lol0;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lol0;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lol0;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lol0;->d:Z

    invoke-virtual {p0}, Lol0;->c()V

    return-void

    :cond_0
    const-string v0, "sendError() called when either sendResult() or sendError() had already been called for: "

    iget-object p0, p0, Lol0;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lec0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lol0;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lol0;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lol0;->c:Z

    invoke-virtual {p0, p1}, Lol0;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "sendResult() called when either sendResult() or sendError() had already been called for: "

    iget-object p0, p0, Lol0;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lec0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
