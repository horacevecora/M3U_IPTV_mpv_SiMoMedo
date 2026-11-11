.class public final Ljj0;
.super Ljava/lang/Object;

# interfaces
.implements Lpq0;
.implements Loq0;


# instance fields
.field public final f:Lmw0;

.field public final g:J

.field public final h:Ly7;

.field public i:Lae;

.field public j:Lpq0;

.field public k:Loq0;

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Lmw0;Ly7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj0;->f:Lmw0;

    iput-object p2, p0, Ljj0;->h:Ly7;

    iput-wide p3, p0, Ljj0;->g:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ljj0;->l:J

    return-void
.end method


# virtual methods
.method public final a(Lpq0;)V
    .locals 1

    iget-object p1, p0, Ljj0;->k:Loq0;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Loq0;->a(Lpq0;)V

    return-void
.end method

.method public final b(JLjh1;)J
    .locals 1

    iget-object p0, p0, Ljj0;->j:Lpq0;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lpq0;->b(JLjh1;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Lyh1;)V
    .locals 1

    check-cast p1, Lpq0;

    iget-object p1, p0, Ljj0;->k:Loq0;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lxh1;->c(Lyh1;)V

    return-void
.end method

.method public final d(Lmw0;)V
    .locals 4

    iget-wide v0, p0, Ljj0;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ljj0;->g:J

    :goto_0
    iget-object v2, p0, Ljj0;->i:Lae;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ljj0;->h:Ly7;

    invoke-virtual {v2, p1, v3, v0, v1}, Lae;->c(Lmw0;Ly7;J)Lpq0;

    move-result-object p1

    iput-object p1, p0, Ljj0;->j:Lpq0;

    iget-boolean v2, p0, Ljj0;->m:Z

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lpq0;->g()V

    :cond_1
    iget-object p1, p0, Ljj0;->k:Loq0;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljj0;->j:Lpq0;

    invoke-interface {p1, p0, v0, v1}, Lpq0;->s(Loq0;J)V

    :cond_2
    return-void
.end method

.method public final e([Lt10;[Z[Ltf1;[ZJ)J
    .locals 6

    iget-wide v0, p0, Ljj0;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Ljj0;->g:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide p5, v0

    :cond_0
    iput-wide v2, p0, Ljj0;->l:J

    iget-object p0, p0, Ljj0;->j:Lpq0;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    invoke-interface/range {p0 .. p6}, Lpq0;->e([Lt10;[Z[Ltf1;[ZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Ljj0;->j:Lpq0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyh1;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljj0;->m:Z

    iget-object p0, p0, Ljj0;->j:Lpq0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpq0;->g()V

    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Ljj0;->j:Lpq0;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    invoke-interface {p0}, Lyh1;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ljj0;->j:Lpq0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpq0;->k()V

    return-void

    :cond_0
    iget-object p0, p0, Ljj0;->i:Lae;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lae;->l()V

    :cond_1
    return-void
.end method

.method public final l(J)J
    .locals 1

    iget-object p0, p0, Ljj0;->j:Lpq0;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lpq0;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m(J)V
    .locals 1

    iget-object p0, p0, Ljj0;->j:Lpq0;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lpq0;->m(J)V

    return-void
.end method

.method public final r()J
    .locals 2

    iget-object p0, p0, Ljj0;->j:Lpq0;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    invoke-interface {p0}, Lpq0;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(Loq0;J)V
    .locals 2

    iput-object p1, p0, Ljj0;->k:Loq0;

    iget-object p1, p0, Ljj0;->j:Lpq0;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Ljj0;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Ljj0;->g:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lpq0;->s(Loq0;J)V

    :cond_1
    return-void
.end method

.method public final u()Lxr1;
    .locals 1

    iget-object p0, p0, Ljj0;->j:Lpq0;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    invoke-interface {p0}, Lpq0;->u()Lxr1;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lzh0;)Z
    .locals 0

    iget-object p0, p0, Ljj0;->j:Lpq0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lyh1;->v(Lzh0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()J
    .locals 2

    iget-object p0, p0, Ljj0;->j:Lpq0;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    invoke-interface {p0}, Lyh1;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(J)V
    .locals 1

    iget-object p0, p0, Ljj0;->j:Lpq0;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lyh1;->y(J)V

    return-void
.end method
