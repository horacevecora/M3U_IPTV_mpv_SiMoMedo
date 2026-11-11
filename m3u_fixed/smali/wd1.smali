.class public final Lwd1;
.super Ljava/lang/Object;

# interfaces
.implements Lrh0;


# instance fields
.field public final f:I

.field public final g:Lse1;

.field public final h:Lwv0;

.field public final i:Ll80;

.field public final j:Landroid/os/Handler;

.field public final k:Lud1;

.field public l:Lvd1;

.field public m:Lxd1;

.field public n:Lss;

.field public volatile o:Z

.field public volatile p:J

.field public volatile q:J


# direct methods
.method public constructor <init>(ILse1;Lwv0;Ll80;Lud1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwd1;->f:I

    iput-object p2, p0, Lwd1;->g:Lse1;

    iput-object p3, p0, Lwd1;->h:Lwv0;

    iput-object p4, p0, Lwd1;->i:Ll80;

    const/4 p1, 0x0

    invoke-static {p1}, Lpu1;->r(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lwd1;->j:Landroid/os/Handler;

    iput-object p5, p0, Lwd1;->k:Lud1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lwd1;->p:J

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 13

    iget-boolean v0, p0, Lwd1;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lwd1;->o:Z

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lwd1;->l:Lvd1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwd1;->k:Lud1;

    iget v3, p0, Lwd1;->f:I

    invoke-interface {v0, v3}, Lud1;->g(I)Lvd1;

    move-result-object v0

    iput-object v0, p0, Lwd1;->l:Lvd1;

    invoke-interface {v0}, Lvd1;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lwd1;->l:Lvd1;

    iget-object v4, p0, Lwd1;->j:Landroid/os/Handler;

    new-instance v5, Lbb;

    const/16 v6, 0x15

    invoke-direct {v5, p0, v0, v3, v6}, Lbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v7, Lss;

    iget-object v8, p0, Lwd1;->l:Lvd1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    invoke-direct/range {v7 .. v12}, Lss;-><init>(Lfq;JJ)V

    iput-object v7, p0, Lwd1;->n:Lss;

    new-instance v0, Lxd1;

    iget-object v3, p0, Lwd1;->g:Lse1;

    iget-object v3, v3, Lse1;->a:Lfe1;

    iget v4, p0, Lwd1;->f:I

    invoke-direct {v0, v3, v4}, Lxd1;-><init>(Lfe1;I)V

    iput-object v0, p0, Lwd1;->m:Lxd1;

    iget-object v3, p0, Lwd1;->i:Ll80;

    invoke-virtual {v0, v3}, Lxd1;->e(Ly10;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lwd1;->o:Z

    if-nez v0, :cond_3

    iget-wide v3, p0, Lwd1;->p:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwd1;->m:Lxd1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lwd1;->q:J

    iget-wide v7, p0, Lwd1;->p:J

    invoke-virtual {v0, v3, v4, v7, v8}, Lxd1;->a(JJ)V

    iput-wide v5, p0, Lwd1;->p:J

    :cond_2
    iget-object v0, p0, Lwd1;->m:Lxd1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lwd1;->n:Lss;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lf30;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v4}, Lxd1;->b(Lx10;Lf30;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    :cond_3
    iput-boolean v1, p0, Lwd1;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lwd1;->l:Lvd1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lvd1;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwd1;->l:Lvd1;

    invoke-static {v0}, Lzf;->l(Liq;)V

    iput-object v2, p0, Lwd1;->l:Lvd1;

    :cond_4
    return-void

    :goto_1
    iget-object v1, p0, Lwd1;->l:Lvd1;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lvd1;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lwd1;->l:Lvd1;

    invoke-static {v1}, Lzf;->l(Liq;)V

    iput-object v2, p0, Lwd1;->l:Lvd1;

    :cond_5
    throw v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwd1;->o:Z

    return-void
.end method
