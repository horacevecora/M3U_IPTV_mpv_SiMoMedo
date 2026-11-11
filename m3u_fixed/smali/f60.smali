.class public final Lf60;
.super Ljava/lang/Object;

# interfaces
.implements Lg90;
.implements Leg1;
.implements Lhx1;


# instance fields
.field public final f:Landroidx/fragment/app/l;

.field public final g:Lgx1;

.field public h:Leg0;

.field public i:Lcg1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;Lgx1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf60;->h:Leg0;

    iput-object v0, p0, Lf60;->i:Lcg1;

    iput-object p1, p0, Lf60;->f:Landroidx/fragment/app/l;

    iput-object p2, p0, Lf60;->g:Lgx1;

    return-void
.end method


# virtual methods
.method public final a(Lvf0;)V
    .locals 0

    iget-object p0, p0, Lf60;->h:Leg0;

    invoke-virtual {p0, p1}, Leg0;->e(Lvf0;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lf60;->h:Leg0;

    if-nez v0, :cond_0

    new-instance v0, Leg0;

    invoke-direct {v0, p0}, Leg0;-><init>(Lcg0;)V

    iput-object v0, p0, Lf60;->h:Leg0;

    new-instance v0, Lzo0;

    new-instance v1, Lil;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lil;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, p0, v1}, Lzo0;-><init>(Leg1;Lil;)V

    new-instance v1, Lcg1;

    invoke-direct {v1, v0}, Lcg1;-><init>(Lzo0;)V

    iput-object v1, p0, Lf60;->i:Lcg1;

    invoke-virtual {v0}, Lzo0;->a()V

    invoke-static {p0}, Lzf;->u(Leg1;)V

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lfo;
    .locals 5

    iget-object v0, p0, Lf60;->f:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ld01;

    invoke-direct {v2}, Ld01;-><init>()V

    iget-object v3, v2, Lfo;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Lex1;->k:Le50;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lzf;->f:La80;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lzf;->g:Le50;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Lzf;->h:La80;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final getLifecycle()Lxf0;
    .locals 0

    invoke-virtual {p0}, Lf60;->b()V

    iget-object p0, p0, Lf60;->h:Leg0;

    return-object p0
.end method

.method public final getSavedStateRegistry()Lbg1;
    .locals 0

    invoke-virtual {p0}, Lf60;->b()V

    iget-object p0, p0, Lf60;->i:Lcg1;

    iget-object p0, p0, Lcg1;->b:Lbg1;

    return-object p0
.end method

.method public final getViewModelStore()Lgx1;
    .locals 0

    invoke-virtual {p0}, Lf60;->b()V

    iget-object p0, p0, Lf60;->g:Lgx1;

    return-object p0
.end method
