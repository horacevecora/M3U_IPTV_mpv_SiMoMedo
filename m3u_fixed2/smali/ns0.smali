.class public final Lns0;
.super Lrs0;


# instance fields
.field public final w:Ljava/util/ArrayList;

.field public final x:Lj8;


# direct methods
.method public constructor <init>(Lqs0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lrs0;-><init>(Lqs0;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lns0;->w:Ljava/util/ArrayList;

    new-instance p1, Lj8;

    invoke-direct {p1, v0}, Lrj1;-><init>(I)V

    iput-object p1, p0, Lns0;->x:Lj8;

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    invoke-static {}, Lss0;->b()V

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object v0

    invoke-virtual {v0}, Lh80;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final o(Lrs0;)Z
    .locals 0

    iget-object p0, p0, Lns0;->x:Lj8;

    iget-object p1, p1, Lrs0;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les0;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Les0;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/util/Collection;)V
    .locals 5

    iget-object v0, p0, Lrs0;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lns0;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lns0;->x:Lj8;

    invoke-virtual {v1}, Lrj1;->clear()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les0;

    iget-object v3, v2, Les0;->a:Lor0;

    invoke-virtual {v3}, Lor0;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lrs0;->a:Lqs0;

    invoke-virtual {v4, v3}, Lqs0;->a(Ljava/lang/String;)Lrs0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lrs0;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lrj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Les0;->b:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    :cond_2
    iget-object v2, p0, Lrs0;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lss0;->c()Lh80;

    move-result-object p1

    iget-object p1, p1, Lh80;->a:Ld80;

    const/16 v0, 0x103

    invoke-virtual {p1, v0, p0}, Ld80;->b(ILjava/lang/Object;)V

    return-void
.end method
