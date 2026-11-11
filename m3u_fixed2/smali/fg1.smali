.class public final Lfg1;
.super Ljava/lang/Object;

# interfaces
.implements Lfx1;


# instance fields
.field public final f:Landroid/app/Application;

.field public final g:Lex1;

.field public final h:Landroid/os/Bundle;

.field public final i:Lxf0;

.field public final j:Lbg1;


# direct methods
.method public constructor <init>(Landroid/app/Application;Leg1;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Leg1;->getSavedStateRegistry()Lbg1;

    move-result-object v0

    iput-object v0, p0, Lfg1;->j:Lbg1;

    invoke-interface {p2}, Lcg0;->getLifecycle()Lxf0;

    move-result-object p2

    iput-object p2, p0, Lfg1;->i:Lxf0;

    iput-object p3, p0, Lfg1;->h:Landroid/os/Bundle;

    iput-object p1, p0, Lfg1;->f:Landroid/app/Application;

    if-eqz p1, :cond_0

    sget-object p2, Lex1;->j:Lex1;

    if-nez p2, :cond_1

    new-instance p2, Lex1;

    invoke-direct {p2, p1}, Lex1;-><init>(Landroid/app/Application;)V

    sput-object p2, Lex1;->j:Lex1;

    goto :goto_0

    :cond_0
    new-instance p2, Lex1;

    const/4 p1, 0x0

    invoke-direct {p2, p1}, Lex1;-><init>(Landroid/app/Application;)V

    :cond_1
    :goto_0
    iput-object p2, p0, Lfg1;->g:Lex1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Lcx1;
    .locals 7

    iget-object v0, p0, Lfg1;->i:Lxf0;

    if-eqz v0, :cond_8

    const-class v1, Lp4;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lfg1;->f:Landroid/app/Application;

    if-eqz v2, :cond_0

    sget-object v2, Lgg1;->a:Ljava/util/List;

    invoke-static {p2, v2}, Lgg1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lgg1;->b:Ljava/util/List;

    invoke-static {p2, v2}, Lgg1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    iget-object p1, p0, Lfg1;->f:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lfg1;->g:Lex1;

    invoke-virtual {p0, p2}, Lex1;->f(Ljava/lang/Class;)Lcx1;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, La80;->g:La80;

    if-nez p0, :cond_2

    new-instance p0, La80;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, La80;-><init>(B)V

    sput-object p0, La80;->g:La80;

    :cond_2
    invoke-virtual {p0, p2}, La80;->f(Ljava/lang/Class;)Lcx1;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v3, p0, Lfg1;->j:Lbg1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lfg1;->h:Landroid/os/Bundle;

    invoke-virtual {v3, p1}, Lbg1;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5, v4}, Lb42;->s(Landroid/os/Bundle;Landroid/os/Bundle;)Luf1;

    move-result-object v4

    new-instance v5, Lvf1;

    invoke-direct {v5, p1, v4}, Lvf1;-><init>(Ljava/lang/String;Luf1;)V

    invoke-virtual {v5, v3, v0}, Lvf1;->b(Lbg1;Lxf0;)V

    move-object p1, v0

    check-cast p1, Leg0;

    iget-object p1, p1, Leg0;->b:Lwf0;

    sget-object v6, Lwf0;->g:Lwf0;

    if-eq p1, v6, :cond_5

    sget-object v6, Lwf0;->i:Lwf0;

    invoke-virtual {p1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lmt;

    const/4 v6, 0x1

    invoke-direct {p1, v0, v3, v6}, Lmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Lxf0;->a(Lbg0;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v3}, Lbg1;->d()V

    :goto_2
    if-eqz v1, :cond_6

    iget-object p0, p0, Lfg1;->f:Landroid/app/Application;

    if-eqz p0, :cond_6

    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v2, p0}, Lgg1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcx1;

    move-result-object p0

    goto :goto_3

    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v2, p0}, Lgg1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcx1;

    move-result-object p0

    :goto_3
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcx1;->a:Ldx1;

    iget-boolean v0, p2, Ldx1;->d:Z

    if-eqz v0, :cond_7

    invoke-static {v5}, Ldx1;->a(Ljava/lang/AutoCloseable;)V

    return-object p0

    :cond_7
    iget-object v0, p2, Ldx1;->a:Le50;

    monitor-enter v0

    :try_start_0
    iget-object p2, p2, Ldx1;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {p1}, Ldx1;->a(Ljava/lang/AutoCloseable;)V

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_8
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-static {p0}, Lu91;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/lang/Class;)Lcx1;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lfg1;->a(Ljava/lang/String;Ljava/lang/Class;)Lcx1;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Ljava/lang/Class;Ld01;)Lcx1;
    .locals 4

    sget-object v0, Lcl0;->i:Le50;

    iget-object v1, p2, Lfo;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-object v3, Lzf;->f:La80;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, Lzf;->g:Le50;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v0, Lex1;->k:Le50;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Lp4;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lgg1;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lgg1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lgg1;->b:Ljava/util/List;

    invoke-static {p1, v2}, Lgg1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object p0, p0, Lfg1;->g:Lex1;

    invoke-virtual {p0, p1, p2}, Lex1;->h(Ljava/lang/Class;Ld01;)Lcx1;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Lzf;->q(Ld01;)Luf1;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lgg1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcx1;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzf;->q(Ld01;)Luf1;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lgg1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcx1;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p2, p0, Lfg1;->i:Lxf0;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0, p1}, Lfg1;->a(Ljava/lang/String;Ljava/lang/Class;)Lcx1;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-object v2
.end method

.method public final k(Lqj;Ld01;)Lcx1;
    .locals 0

    invoke-static {p1}, Ldd;->C(Lqj;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfg1;->h(Ljava/lang/Class;Ld01;)Lcx1;

    move-result-object p0

    return-object p0
.end method
