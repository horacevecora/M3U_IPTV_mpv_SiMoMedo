.class public abstract Lc6;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lc6;->a:Ljava/lang/Object;

    check-cast v0, Lm4;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lc6;->b:Ljava/lang/Object;

    check-cast v1, Lf6;

    iget-object v1, v1, Lf6;->p:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc6;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract d()Landroid/content/IntentFilter;
.end method

.method public abstract e()I
.end method

.method public f(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lbp1;

    if-eqz v0, :cond_2

    check-cast p1, Lbp1;

    iget-object v0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast v0, Lrj1;

    if-nez v0, :cond_0

    new-instance v0, Lrj1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrj1;-><init>(I)V

    iput-object v0, p0, Lc6;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lvx0;

    iget-object v1, p0, Lc6;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lvx0;-><init>(Landroid/content/Context;Lbp1;)V

    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Lrj1;

    invoke-virtual {p0, p1, v0}, Lrj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lc6;->c()V

    invoke-virtual {p0}, Lc6;->d()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc6;->a:Ljava/lang/Object;

    check-cast v1, Lm4;

    if-nez v1, :cond_1

    new-instance v1, Lm4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lm4;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lc6;->a:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Lf6;

    iget-object p0, p0, Lf6;->p:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
