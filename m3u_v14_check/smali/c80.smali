.class public final Lc80;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lh80;


# direct methods
.method public synthetic constructor <init>(Lh80;)V
    .locals 0

    iput-object p1, p0, Lc80;->a:Lh80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfs0;Lor0;Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Lc80;->a:Lh80;

    iget-object p0, v0, Lh80;->z:Lfs0;

    if-ne p1, p0, :cond_1

    if-eqz p2, :cond_1

    iget-object p0, v0, Lh80;->y:Lrs0;

    iget-object p0, p0, Lrs0;->a:Lqs0;

    invoke-virtual {p2}, Lor0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lh80;->b(Lqs0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lns0;

    invoke-direct {v2, p0, p1, v1}, Lns0;-><init>(Lqs0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lrs0;->i(Lor0;)I

    iget-object p0, v0, Lh80;->d:Lrs0;

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lh80;->z:Lfs0;

    const/4 v5, 0x1

    iget-object v6, v0, Lh80;->y:Lrs0;

    const/4 v4, 0x3

    move-object v1, v0

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lh80;->k(Lh80;Lrs0;Lgs0;IZLrs0;Ljava/util/Collection;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lh80;->y:Lrs0;

    iput-object p0, v0, Lh80;->z:Lfs0;

    return-void

    :cond_1
    move-object v7, p3

    iget-object p0, v0, Lh80;->e:Lgs0;

    if-ne p1, p0, :cond_3

    if-eqz p2, :cond_2

    iget-object p0, v0, Lh80;->d:Lrs0;

    invoke-virtual {v0, p0, p2}, Lh80;->q(Lrs0;Lor0;)I

    :cond_2
    iget-object p0, v0, Lh80;->d:Lrs0;

    invoke-virtual {p0}, Lrs0;->a()Lns0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v7}, Lns0;->p(Ljava/util/Collection;)V

    :cond_3
    :goto_0
    return-void
.end method
