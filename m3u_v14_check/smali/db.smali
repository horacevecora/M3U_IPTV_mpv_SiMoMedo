.class public final synthetic Ldb;
.super Ljava/lang/Object;

# interfaces
.implements Lah0;
.implements Ldn;


# instance fields
.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Ldb;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lxr;

    iget-object v0, p1, Lxr;->a:Lbs;

    iget-object v1, v0, Lbs;->j:Lxr;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lbs;->n:Lua;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Ldb;->f:J

    invoke-interface {p1, v0, v1}, Lua;->i(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Ldb;->f:J

    check-cast p1, Lt61;

    invoke-virtual {p1, v0, v1}, Lt61;->N(J)V

    return-void
.end method
