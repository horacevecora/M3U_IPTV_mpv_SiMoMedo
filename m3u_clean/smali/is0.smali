.class public abstract Lis0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq40;

.field public final c:Lx8;

.field public d:Lc80;

.field public e:Lqr0;

.field public f:Z

.field public g:Le40;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq40;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx8;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lx8;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lis0;->c:Lx8;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lis0;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, Lq40;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p1, 0x15

    invoke-direct {p2, v0, p1}, Lq40;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Lis0;->b:Lq40;

    return-void

    :cond_0
    iput-object p2, p0, Lis0;->b:Lq40;

    return-void

    :cond_1
    const-string p0, "context must not be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lhs0;)Lfs0;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "initialMemberRouteId cannot be null."

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lgs0;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "routeId cannot be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/String;Lhs0;)Lgs0;
    .locals 0

    invoke-virtual {p0, p1}, Lis0;->b(Ljava/lang/String;)Lgs0;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lgs0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object p2, Lhs0;->b:Lhs0;

    invoke-virtual {p0, p1, p2}, Lis0;->c(Ljava/lang/String;Lhs0;)Lgs0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "routeGroupId cannot be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "routeId cannot be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract e(Lqr0;)V
.end method

.method public final f(Le40;)V
    .locals 1

    invoke-static {}, Lss0;->b()V

    iget-object v0, p0, Lis0;->g:Le40;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lis0;->g:Le40;

    iget-boolean p1, p0, Lis0;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lis0;->h:Z

    iget-object p0, p0, Lis0;->c:Lx8;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final g(Lqr0;)V
    .locals 1

    invoke-static {}, Lss0;->b()V

    iget-object v0, p0, Lis0;->e:Lqr0;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lis0;->e:Lqr0;

    iget-boolean p1, p0, Lis0;->f:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lis0;->f:Z

    iget-object p0, p0, Lis0;->c:Lx8;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method
