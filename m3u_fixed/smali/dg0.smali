.class public final Ldg0;
.super Ljava/lang/Object;


# instance fields
.field public a:Lwf0;

.field public b:Lag0;


# virtual methods
.method public final a(Lcg0;Lvf0;)V
    .locals 3

    invoke-virtual {p2}, Lvf0;->a()Lwf0;

    move-result-object v0

    iget-object v1, p0, Ldg0;->a:Lwf0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Ldg0;->a:Lwf0;

    iget-object v1, p0, Ldg0;->b:Lag0;

    invoke-interface {v1, p1, p2}, Lag0;->a(Lcg0;Lvf0;)V

    iput-object v0, p0, Ldg0;->a:Lwf0;

    return-void
.end method
