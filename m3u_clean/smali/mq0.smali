.class public final Lmq0;
.super Ljava/lang/Object;

# interfaces
.implements Lqm0;
.implements Lk51;


# instance fields
.field public final f:Lkv0;

.field public final g:Lnp0;

.field public final synthetic h:Lnq0;


# direct methods
.method public constructor <init>(Lnq0;Lkv0;Lnp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq0;->h:Lnq0;

    iput-object p2, p0, Lmq0;->f:Lkv0;

    iput-object p3, p0, Lmq0;->g:Lnp0;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lmq0;->f:Lkv0;

    iget-object p0, p0, Lmq0;->g:Lnp0;

    invoke-virtual {v0, p0}, Lkv0;->e(Lnp0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lkv0;->i(Lnp0;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkv0;->g(Lnp0;Z)Lf;

    return-void
.end method

.method public final j(Lj51;)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/16 v2, 0xe

    const/4 v3, 0x0

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    iget-object p1, p1, Lj51;->a:Lj30;

    invoke-virtual {p1, v0}, Lj30;->a([I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmq0;->f:Lkv0;

    iget-object p0, p0, Lmq0;->g:Lnp0;

    invoke-virtual {p1, p0, v3}, Lkv0;->g(Lnp0;Z)Lf;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lmq0;->g:Lnp0;

    const/4 v1, 0x0

    iget-object p0, p0, Lmq0;->f:Lkv0;

    invoke-virtual {p0, v0, v1}, Lkv0;->g(Lnp0;Z)Lf;

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lmq0;->g:Lnp0;

    const/4 v1, 0x0

    iget-object p0, p0, Lmq0;->f:Lkv0;

    invoke-virtual {p0, v0, v1}, Lkv0;->g(Lnp0;Z)Lf;

    return-void
.end method

.method public final w(Lbi1;)Lrc0;
    .locals 1

    iget-object p1, p1, Lbi1;->b:Ljava/lang/String;

    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmq0;->g:Lnp0;

    iget-object p0, p0, Lmq0;->h:Lnq0;

    iget-object p0, p0, Lnq0;->m:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llq0;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Llq0;->b:Z

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, -0x6

    :goto_0
    new-instance p1, Lji1;

    invoke-direct {p1, p0}, Lji1;-><init>(I)V

    new-instance p0, Lrc0;

    invoke-direct {p0, p1}, Lrc0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
