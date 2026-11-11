.class public final Lcg1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lzo0;

.field public final b:Lbg1;


# direct methods
.method public constructor <init>(Lzo0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg1;->a:Lzo0;

    new-instance v0, Lbg1;

    invoke-direct {v0, p1}, Lbg1;-><init>(Lzo0;)V

    iput-object v0, p0, Lcg1;->b:Lbg1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Lcg1;->a:Lzo0;

    iget-object v0, p0, Lzo0;->d:Ljava/lang/Object;

    check-cast v0, Leg1;

    iget-boolean v1, p0, Lzo0;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lzo0;->a()V

    :cond_0
    invoke-interface {v0}, Lcg0;->getLifecycle()Lxf0;

    move-result-object v1

    check-cast v1, Leg0;

    iget-object v1, v1, Leg0;->b:Lwf0;

    sget-object v2, Lwf0;->i:Lwf0;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_3

    iget-boolean v0, p0, Lzo0;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, La52;->x(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lzo0;->h:Ljava/lang/Cloneable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzo0;->b:Z

    return-void

    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v0}, Lcg0;->getLifecycle()Lxf0;

    move-result-object p0

    check-cast p0, Leg0;

    iget-object p0, p0, Leg0;->b:Lwf0;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "performRestore cannot be called when owner is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcg1;->a:Lzo0;

    const/4 v0, 0x0

    new-array v1, v0, [Li31;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li31;

    invoke-static {v0}, Lb42;->d([Li31;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lzo0;->h:Ljava/lang/Cloneable;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lzo0;->f:Ljava/lang/Object;

    check-cast v1, La80;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lzo0;->g:Ljava/io/Serializable;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lag1;

    invoke-interface {v2}, Lag1;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method
