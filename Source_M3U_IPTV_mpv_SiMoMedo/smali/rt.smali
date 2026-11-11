.class public final Lrt;
.super Ljava/lang/Object;

# interfaces
.implements Ltl0;


# instance fields
.field public final f:Lpm1;

.field public final g:Lq10;

.field public h:Lce;

.field public i:Ltl0;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lq10;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt;->g:Lq10;

    new-instance p1, Lpm1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq41;->d:Lq41;

    iput-object v0, p1, Lpm1;->i:Lq41;

    iput-object p1, p0, Lrt;->f:Lpm1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrt;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lce;)V
    .locals 2

    invoke-virtual {p1}, Lce;->l()Ltl0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrt;->i:Ltl0;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lrt;->i:Ltl0;

    iput-object p1, p0, Lrt;->h:Lce;

    iget-object p0, p0, Lrt;->f:Lpm1;

    iget-object p0, p0, Lpm1;->i:Lq41;

    invoke-interface {v0, p0}, Ltl0;->d(Lq41;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Multiple renderer media clocks enabled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lk00;

    const/4 v0, 0x2

    const/16 v1, 0x3e8

    invoke-direct {p1, v0, p0, v1}, Lk00;-><init>(ILjava/lang/Exception;I)V

    throw p1

    :cond_1
    return-void
.end method

.method public final d(Lq41;)V
    .locals 1

    iget-object v0, p0, Lrt;->i:Ltl0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ltl0;->d(Lq41;)V

    iget-object p1, p0, Lrt;->i:Ltl0;

    invoke-interface {p1}, Ltl0;->g()Lq41;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lrt;->f:Lpm1;

    invoke-virtual {p0, p1}, Lpm1;->d(Lq41;)V

    return-void
.end method

.method public final g()Lq41;
    .locals 1

    iget-object v0, p0, Lrt;->i:Ltl0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltl0;->g()Lq41;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lrt;->f:Lpm1;

    iget-object p0, p0, Lpm1;->i:Lq41;

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-boolean v0, p0, Lrt;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrt;->f:Lpm1;

    invoke-virtual {p0}, Lpm1;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lrt;->i:Ltl0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ltl0;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lrt;->j:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lrt;->i:Ltl0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ltl0;->i()Z

    move-result p0

    return p0
.end method
