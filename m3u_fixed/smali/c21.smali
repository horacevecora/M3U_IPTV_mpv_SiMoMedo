.class public final Lc21;
.super Ljava/lang/Object;

# interfaces
.implements Lag0;
.implements Lyg;


# instance fields
.field public final f:Lxf0;

.field public final g:Lb50;

.field public h:Ld21;

.field public final synthetic i:Lf21;


# direct methods
.method public constructor <init>(Lf21;Lxf0;Lb50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc21;->i:Lf21;

    iput-object p2, p0, Lc21;->f:Lxf0;

    iput-object p3, p0, Lc21;->g:Lb50;

    invoke-virtual {p2, p0}, Lxf0;->a(Lbg0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcg0;Lvf0;)V
    .locals 3

    sget-object p1, Lvf0;->ON_START:Lvf0;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lc21;->i:Lf21;

    iget-object p2, p1, Lf21;->b:Ld8;

    iget-object v0, p0, Lc21;->g:Lb50;

    invoke-virtual {p2, v0}, Ld8;->addLast(Ljava/lang/Object;)V

    new-instance p2, Ld21;

    invoke-direct {p2, p1, v0}, Ld21;-><init>(Lf21;Lb50;)V

    iget-object v1, v0, Lb50;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lf21;->c()V

    new-instance v1, Le21;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Le21;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Lb50;->c:Lq60;

    iput-object p2, p0, Lc21;->h:Ld21;

    return-void

    :cond_0
    sget-object p1, Lvf0;->ON_STOP:Lvf0;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lc21;->h:Ld21;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld21;->cancel()V

    return-void

    :cond_1
    sget-object p1, Lvf0;->ON_DESTROY:Lvf0;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lc21;->cancel()V

    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lc21;->f:Lxf0;

    invoke-virtual {v0, p0}, Lxf0;->b(Lbg0;)V

    iget-object v0, p0, Lc21;->g:Lb50;

    iget-object v0, v0, Lb50;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc21;->h:Ld21;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld21;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc21;->h:Ld21;

    return-void
.end method
