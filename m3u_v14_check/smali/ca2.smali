.class public abstract Lca2;
.super Ljava/lang/Object;


# instance fields
.field protected zza:I


# virtual methods
.method public abstract a(Lbd2;)I
.end method

.method public final b()[B
    .locals 4

    :try_start_0
    move-object v0, p0

    check-cast v0, Llb2;

    invoke-virtual {v0}, Llb2;->j()I

    move-result v1

    new-array v2, v1, [B

    new-instance v3, Lva2;

    invoke-direct {v3, v2, v1}, Lva2;-><init>([BI)V

    invoke-virtual {v0, v3}, Llb2;->h(Lva2;)V

    iget v0, v3, Lva2;->d:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Serializing "

    const-string v2, " to a byte array threw an IOException (should never happen)."

    invoke-static {v1, p0, v2}, Luk1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lov0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
