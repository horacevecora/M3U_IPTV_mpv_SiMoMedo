.class public final Ly9;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# virtual methods
.method public a()Lz9;
    .locals 1

    iget-boolean v0, p0, Ly9;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ly9;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ly9;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lz9;

    invoke-direct {v0, p0}, Lz9;-><init>(Ly9;)V

    return-object v0
.end method
