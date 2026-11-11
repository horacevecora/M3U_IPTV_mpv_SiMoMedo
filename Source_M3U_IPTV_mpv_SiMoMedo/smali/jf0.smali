.class public final Ljf0;
.super Ljava/lang/Object;

# interfaces
.implements Lkb2;


# instance fields
.field public final synthetic f:B

.field public g:Ljava/lang/Object;

.field public final h:Ljava/io/Serializable;

.field public volatile i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Ljf0;->f:B

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lrd2;->f:Lrd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnb2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljf0;->h:Ljava/io/Serializable;

    iput-object p1, p0, Ljf0;->i:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnb2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf0;->g:Ljava/lang/Object;

    const-class p1, Lki2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljf0;->h:Ljava/io/Serializable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljf0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljf0;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljf0;->h:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/logging/Logger;
    .locals 2

    iget-object v0, p0, Ljf0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljf0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljf0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/logging/Logger;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljf0;->h:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    iput-object v1, p0, Ljf0;->i:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()Ljava/util/logging/Logger;
    .locals 2

    iget-object v0, p0, Ljf0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljf0;->g:Ljava/lang/Object;

    check-cast v0, Lnb2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljf0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/logging/Logger;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljf0;->h:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    iput-object v1, p0, Ljf0;->i:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-byte v0, p0, Ljf0;->f:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ljf0;->i:Ljava/lang/Object;

    check-cast v0, Lkb2;

    sget-object v1, La80;->h:La80;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ljf0;->g:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x19

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "<supplier that returned "

    const-string v2, ">"

    invoke-static {v1, v0, p0, v2}, Luk1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Suppliers.memoize("

    const-string v2, ")"

    invoke-static {v1, v0, p0, v2}, Luk1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljf0;->i:Ljava/lang/Object;

    check-cast v0, Lkb2;

    sget-object v1, La80;->h:La80;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljf0;->h:Ljava/io/Serializable;

    check-cast v0, Lnb2;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ljf0;->i:Ljava/lang/Object;

    check-cast v2, Lkb2;

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Ljf0;->i:Ljava/lang/Object;

    check-cast v2, Lkb2;

    invoke-interface {v2}, Lkb2;->zza()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ljf0;->g:Ljava/lang/Object;

    iput-object v1, p0, Ljf0;->i:Ljava/lang/Object;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    iget-object p0, p0, Ljf0;->g:Ljava/lang/Object;

    return-object p0
.end method
