.class public final Lxf1;
.super Ljava/lang/Object;

# interfaces
.implements Lag1;


# instance fields
.field public final a:Lbg1;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:Lfp1;


# direct methods
.method public constructor <init>(Lbg1;Lhx1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf1;->a:Lbg1;

    new-instance p1, Lil;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lil;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lfp1;

    invoke-direct {p2, p1}, Lfp1;-><init>(Lil;)V

    iput-object p2, p0, Lxf1;->d:Lfp1;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Li31;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Li31;

    invoke-static {v1}, Lb42;->d([Li31;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lxf1;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lxf1;->b()Lyf1;

    move-result-object v2

    iget-object v2, v2, Lyf1;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luf1;

    iget-object v3, v3, Luf1;->a:Lqk;

    iget-object v3, v3, Lqk;->j:Ljava/lang/Object;

    check-cast v3, Ljl;

    invoke-virtual {v3}, Ljl;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lxf1;->b:Z

    return-object v1
.end method

.method public final b()Lyf1;
    .locals 0

    iget-object p0, p0, Lxf1;->d:Lfp1;

    invoke-virtual {p0}, Lfp1;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyf1;

    return-object p0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lxf1;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lxf1;->a:Lbg1;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lbg1;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Li31;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Li31;

    invoke-static {v1}, Lb42;->d([Li31;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lxf1;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    iput-object v1, p0, Lxf1;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxf1;->b:Z

    invoke-virtual {p0}, Lxf1;->b()Lyf1;

    :cond_2
    return-void
.end method
