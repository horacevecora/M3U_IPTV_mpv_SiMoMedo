.class public final Lh80;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Lqr0;

.field public B:Lqr0;

.field public C:I

.field public D:Ly7;

.field public E:Lwt0;

.field public final F:Lc80;

.field public final a:Ld80;

.field public final b:Ljava/util/HashMap;

.field public final c:Ldh0;

.field public d:Lrs0;

.field public e:Lgs0;

.field public f:Lc52;

.field public g:Lps0;

.field public final h:Landroid/content/Context;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ltc;

.field public final p:Lc80;

.field public final q:Z

.field public final r:Z

.field public s:Lyq0;

.field public final t:Li41;

.field public final u:Lts0;

.field public v:Lvs0;

.field public w:Lrs0;

.field public x:Lrs0;

.field public y:Lrs0;

.field public z:Lfs0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "AxMediaRouter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld80;

    invoke-direct {v0, p0}, Ld80;-><init>(Lh80;)V

    iput-object v0, p0, Lh80;->a:Ld80;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh80;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh80;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh80;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh80;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh80;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh80;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh80;->n:Ljava/util/ArrayList;

    new-instance v0, Ltc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Ltc;->c:I

    const/4 v2, 0x3

    iput v2, v0, Ltc;->d:I

    iput-object v0, p0, Lh80;->o:Ltc;

    new-instance v0, Lc80;

    invoke-direct {v0, p0}, Lc80;-><init>(Lh80;)V

    iput-object v0, p0, Lh80;->p:Lc80;

    new-instance v0, Lc80;

    invoke-direct {v0, p0}, Lc80;-><init>(Lh80;)V

    iput-object v0, p0, Lh80;->F:Lc80;

    iput-object p1, p0, Lh80;->h:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    iput-boolean v0, p0, Lh80;->q:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_0

    sget v4, Ldx0;->b:I

    new-instance v4, Landroid/content/Intent;

    const-class v5, Ldx0;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iput-boolean v4, p0, Lh80;->r:Z

    sget v5, Lmp1;->a:I

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lmp1;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v5, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    const/4 v1, 0x0

    if-lt v0, v3, :cond_1

    if-eqz v4, :cond_1

    new-instance v0, Lyq0;

    new-instance v3, Lc80;

    invoke-direct {v3, p0}, Lc80;-><init>(Lh80;)V

    invoke-direct {v0, p1, v3}, Lyq0;-><init>(Landroid/content/Context;Lc80;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lh80;->s:Lyq0;

    new-instance v0, Li41;

    invoke-direct {v0, p1, p0}, Li41;-><init>(Landroid/content/Context;Lh80;)V

    iput-object v0, p0, Lh80;->t:Li41;

    new-instance v3, Lts0;

    new-instance v4, Lx2;

    const/16 v5, 0x18

    invoke-direct {v4, p0, v5}, Lx2;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v3, v4}, Lts0;-><init>(Lx2;)V

    iput-object v3, p0, Lh80;->u:Lts0;

    invoke-virtual {p0, v0, v2}, Lh80;->a(Lis0;Z)V

    iget-object v0, p0, Lh80;->s:Lyq0;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v2}, Lh80;->a(Lis0;Z)V

    :cond_2
    new-instance v0, Ldh0;

    invoke-direct {v0, p1, p0}, Ldh0;-><init>(Landroid/content/Context;Lh80;)V

    iput-object v0, p0, Lh80;->c:Ldh0;

    iget-object p0, v0, Ldh0;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    iget-boolean p1, v0, Ldh0;->b:Z

    if-nez p1, :cond_3

    iput-boolean v2, v0, Ldh0;->b:Z

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, v0, Ldh0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldh0;->h:Ljava/lang/Object;

    check-cast v3, Lm4;

    invoke-virtual {v2, v3, p1, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object p1, v0, Ldh0;->i:Ljava/lang/Object;

    check-cast p1, Lac;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lis0;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lh80;->d(Lis0;)Lqs0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lqs0;

    invoke-direct {v0, p1, p2}, Lqs0;-><init>(Lis0;Z)V

    iget-object p2, p0, Lh80;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lh80;->a:Ld80;

    const/16 v1, 0x201

    invoke-virtual {p2, v1, v0}, Ld80;->b(ILjava/lang/Object;)V

    iget-object p2, p1, Lis0;->g:Le40;

    invoke-virtual {p0, v0, p2}, Lh80;->p(Lqs0;Le40;)V

    invoke-static {}, Lss0;->b()V

    iget-object p2, p0, Lh80;->p:Lc80;

    iput-object p2, p1, Lis0;->d:Lc80;

    iget-object p0, p0, Lh80;->A:Lqr0;

    invoke-virtual {p1, p0}, Lis0;->g(Lqr0;)V

    :cond_0
    return-void
.end method

.method public final b(Lqs0;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object v0, p1, Lqs0;->d:Lq40;

    iget-object v0, v0, Lq40;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    iget-boolean p1, p1, Lqs0;->c:Z

    if-eqz p1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lh80;->l:Ljava/util/HashMap;

    if-nez p1, :cond_7

    iget-object p0, p0, Lh80;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const/4 v5, -0x1

    if-ge v4, p1, :cond_2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrs0;

    iget-object v6, v6, Lrs0;->c:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_2
    if-gez v4, :cond_3

    goto :goto_6

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Either "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isn\'t unique in "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "AxMediaRouter"

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    :goto_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_5

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrs0;

    iget-object v8, v8, Lrs0;->c:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    move v7, v5

    :goto_5
    if-gez v7, :cond_6

    new-instance p0, Lj31;

    invoke-direct {p0, v0, p2}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    :goto_6
    new-instance p0, Lj31;

    invoke-direct {p0, v0, p2}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final c()Lrs0;
    .locals 6

    iget-object v0, p0, Lh80;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lrs0;

    iget-object v4, p0, Lh80;->w:Lrs0;

    if-eq v3, v4, :cond_0

    invoke-virtual {v3}, Lrs0;->c()Lis0;

    move-result-object v4

    iget-object v5, p0, Lh80;->t:Li41;

    if-ne v4, v5, :cond_0

    const-string v4, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v3, v4}, Lrs0;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v3, v4}, Lrs0;->m(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lrs0;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_1
    iget-object p0, p0, Lh80;->w:Lrs0;

    return-object p0
.end method

.method public final d(Lis0;)Lqs0;
    .locals 4

    iget-object p0, p0, Lh80;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lqs0;

    iget-object v3, v2, Lqs0;->a:Lis0;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lh80;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Luk1;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lh80;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Luk1;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final g(Lrs0;)Lgs0;
    .locals 1

    iget-object v0, p0, Lh80;->d:Lrs0;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lh80;->e:Lgs0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p1, Lns0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lns0;

    invoke-virtual {v0}, Lns0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh80;->f()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Lh80;->b:Ljava/util/HashMap;

    iget-object p1, p1, Lrs0;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgs0;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p0, p0, Lh80;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    invoke-static {p0}, Luk1;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final h()Lrs0;
    .locals 0

    iget-object p0, p0, Lh80;->d:Lrs0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lh80;->r:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh80;->v:Lvs0;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lvs0;->a:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lh80;->d:Lrs0;

    invoke-virtual {v0}, Lrs0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lh80;->d:Lrs0;

    iget-object v0, v0, Lrs0;->v:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrs0;

    iget-object v3, v3, Lrs0;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lh80;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgs0;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lgs0;->h(I)V

    invoke-virtual {v4}, Lgs0;->d()V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs0;

    iget-object v3, v1, Lrs0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lrs0;->c()Lis0;

    move-result-object v3

    iget-object v4, v1, Lrs0;->b:Ljava/lang/String;

    iget-object v5, p0, Lh80;->d:Lrs0;

    iget-object v5, v5, Lrs0;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lis0;->d(Ljava/lang/String;Ljava/lang/String;)Lgs0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lgs0;->e()V

    iget-object v1, v1, Lrs0;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final k(Lh80;Lrs0;Lgs0;IZLrs0;Ljava/util/Collection;)V
    .locals 9

    iget-object v0, p0, Lh80;->g:Lps0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lps0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh80;->g:Lps0;

    :cond_0
    new-instance v1, Lps0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lps0;-><init>(Lh80;Lrs0;Lgs0;IZLrs0;Ljava/util/Collection;)V

    iput-object v1, p0, Lh80;->g:Lps0;

    iget p1, v1, Lps0;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    iget-object v3, p0, Lh80;->f:Lc52;

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Lh80;->d:Lrs0;

    sget-object p1, Lc52;->c:Lcom/google/android/gms/cast/internal/Logger;

    iget-object v5, v1, Lps0;->e:Lrs0;

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Prepare transfer from Route(%s) to Route(%s)"

    invoke-virtual {p1, p4, p3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lqg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lad1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, Lqg;->c:Lad1;

    new-instance p1, Lsg;

    invoke-direct {p1, v6}, Lsg;-><init>(Lqg;)V

    iget-object p3, p1, Lsg;->g:Lrg;

    iput-object p1, v6, Lqg;->b:Lsg;

    const-class p4, La52;

    iput-object p4, v6, Lqg;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v2, Lih;

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    iget-object p4, v3, Lc52;->b:Lfb1;

    invoke-virtual {p4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, v6, Lqg;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p4, v0

    invoke-virtual {p3, p4}, Lz0;->i(Ljava/lang/Throwable;)Z

    :goto_0
    iget-object p0, p0, Lh80;->g:Lps0;

    iget-object p4, p0, Lps0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lh80;

    if-eqz p4, :cond_4

    iget-object v0, p4, Lh80;->g:Lps0;

    if-eq v0, p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lps0;->i:Lsg;

    if-nez v0, :cond_3

    iput-object p1, p0, Lps0;->i:Lsg;

    new-instance p1, Los0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Los0;-><init>(Lps0;B)V

    iget-object p0, p4, Lh80;->a:Ld80;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Le10;

    invoke-direct {p4, p0, p2}, Le10;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p3, p1, p4}, Lz0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    const-string p0, "future is already set"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const-string p1, "AxMediaRouter"

    const-string p2, "Router is released. Cancel transfer"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lps0;->a()V

    :goto_2
    return-void

    :cond_5
    :goto_3
    invoke-virtual {v1}, Lps0;->b()V

    return-void
.end method

.method public final l(Lrs0;IZ)V
    .locals 4

    iget-object v0, p0, Lh80;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "AxMediaRouter"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring attempt to select removed route: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p1, Lrs0;->g:Z

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring attempt to select disabled route: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lh80;->d:Lrs0;

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrs0;->a()Lns0;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    iget-object v2, v0, Lrs0;->v:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    iget-object v0, v0, Lns0;->x:Lj8;

    iget-object v2, p1, Lrs0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les0;

    if-eqz v0, :cond_4

    iget v0, v0, Les0;->b:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    :goto_1
    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring attempt to select selected route: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_7

    invoke-virtual {p1}, Lrs0;->c()Lis0;

    move-result-object v0

    iget-object v1, p0, Lh80;->s:Lyq0;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lh80;->d:Lrs0;

    if-eq v0, p1, :cond_7

    iget-object p0, p1, Lrs0;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lyq0;->m(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lh80;->m(Lrs0;IZ)V

    return-void
.end method

.method public final m(Lrs0;IZ)V
    .locals 14

    move/from16 v5, p3

    iget-object v0, p0, Lh80;->d:Lrs0;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh80;->w:Lrs0;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v4, p0, Lh80;->x:Lrs0;

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "- Stacktrace: ["

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v8, v6

    :cond_2
    :goto_1
    array-length v9, v0

    if-ge v8, v9, :cond_3

    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    array-length v9, v0

    if-ge v8, v9, :cond_2

    const-string v9, ", "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh80;->d:Lrs0;

    if-eqz v0, :cond_5

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, v0, Lrs0;->d:Ljava/lang/String;

    invoke-static {}, Lss0;->b()V

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object v9

    iget-object v9, v9, Lh80;->x:Lrs0;

    if-ne v9, v0, :cond_4

    move v1, v3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(BT="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", syncMediaRoute1Provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v7

    :goto_2
    const-string v1, "AxMediaRouter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Changing selection("

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to default while BT is available: pkgName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh80;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v0, p0, Lh80;->y:Lrs0;

    if-eqz v0, :cond_7

    iput-object v7, p0, Lh80;->y:Lrs0;

    iget-object v0, p0, Lh80;->z:Lfs0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Lgs0;->h(I)V

    iget-object v0, p0, Lh80;->z:Lfs0;

    invoke-virtual {v0}, Lgs0;->d()V

    iput-object v7, p0, Lh80;->z:Lfs0;

    :cond_7
    invoke-virtual {p0}, Lh80;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lrs0;->a:Lqs0;

    iget-object v0, v0, Lqs0;->e:Le40;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Le40;->c:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lrs0;->c()Lis0;

    move-result-object v0

    iget-object v1, p1, Lrs0;->b:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lh80;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "clientPackageName"

    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhs0;

    invoke-direct {v4, v3}, Lhs0;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v4}, Lis0;->a(Ljava/lang/String;Lhs0;)Lfs0;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v0, p0, Lh80;->h:Landroid/content/Context;

    invoke-static {v0}, Lkf0;->T(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v10, p0, Lh80;->F:Lc80;

    iget-object v1, v9, Lfs0;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz v0, :cond_a

    if-eqz v10, :cond_9

    :try_start_0
    iput-object v0, v9, Lfs0;->b:Ljava/util/concurrent/Executor;

    iput-object v10, v9, Lfs0;->c:Lc80;

    iget-object v0, v9, Lfs0;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v11, v9, Lfs0;->d:Lor0;

    iget-object v12, v9, Lfs0;->e:Ljava/util/ArrayList;

    iput-object v7, v9, Lfs0;->d:Lor0;

    iput-object v7, v9, Lfs0;->e:Ljava/util/ArrayList;

    iget-object v0, v9, Lfs0;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lrp0;

    const/16 v13, 0xa

    invoke-direct/range {v8 .. v13}, Lrp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_8
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lh80;->y:Lrs0;

    iput-object v9, p0, Lh80;->z:Lfs0;

    invoke-virtual {v9}, Lgs0;->e()V

    return-void

    :cond_9
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Listener shouldn\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Executor shouldn\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_b
    const-string v0, "AxMediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-virtual {p1}, Lrs0;->c()Lis0;

    move-result-object v0

    iget-object v1, p1, Lrs0;->b:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lh80;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "clientPackageName"

    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhs0;

    invoke-direct {v4, v3}, Lhs0;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v4}, Lis0;->c(Ljava/lang/String;Lhs0;)Lgs0;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lgs0;->e()V

    :cond_d
    iget-object v0, p0, Lh80;->d:Lrs0;

    if-nez v0, :cond_e

    iput-object p1, p0, Lh80;->d:Lrs0;

    iput-object v3, p0, Lh80;->e:Lgs0;

    iget-object p0, p0, Lh80;->a:Ld80;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg80;

    invoke-direct {v0, v7, p1, v5}, Lg80;-><init>(Lrs0;Lrs0;Z)V

    const/16 v1, 0x106

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    move/from16 v4, p2

    iput v4, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_e
    move/from16 v4, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lh80;->k(Lh80;Lrs0;Lgs0;IZLrs0;Ljava/util/Collection;)V

    return-void
.end method

.method public final n()V
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ljs0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lh80;->u:Lts0;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lts0;->c:J

    const/4 v5, 0x0

    iput-boolean v5, v2, Lts0;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v2, Lts0;->d:J

    iget-object v6, v2, Lts0;->a:Landroid/os/Handler;

    iget-object v7, v2, Lts0;->b:Lx2;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v6, v0, Lh80;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    move v9, v8

    :goto_0
    add-int/lit8 v7, v7, -0x1

    iget-boolean v10, v0, Lh80;->q:Z

    if-ltz v7, :cond_9

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lss0;

    if-nez v11, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    move-wide/from16 v16, v3

    move-object/from16 v18, v6

    goto/16 :goto_6

    :cond_1
    iget-object v11, v11, Lss0;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v8, v12

    move v13, v5

    :goto_1
    if-ge v13, v12, :cond_0

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lms0;

    iget-object v15, v14, Lms0;->c:Lks0;

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lks0;->c()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljs0;->f(Ljava/util/ArrayList;)V

    iget v15, v14, Lms0;->d:I

    move-wide/from16 v16, v3

    const/4 v3, 0x1

    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_2

    move v4, v3

    :goto_2
    move-object/from16 v18, v6

    goto :goto_3

    :cond_2
    move v4, v5

    goto :goto_2

    :goto_3
    iget-wide v5, v14, Lms0;->e:J

    if-nez v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v4

    goto :goto_4

    :cond_3
    move/from16 v19, v4

    iget-wide v3, v2, Lts0;->d:J

    sub-long v20, v3, v5

    const-wide/16 v22, 0x7530

    cmp-long v20, v20, v22

    if-ltz v20, :cond_4

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    move-wide/from16 v20, v3

    iget-wide v3, v2, Lts0;->c:J

    add-long v5, v5, v22

    sub-long v5, v5, v20

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lts0;->c:J

    const/4 v3, 0x1

    iput-boolean v3, v2, Lts0;->e:Z

    :goto_5
    if-eqz v19, :cond_5

    move v9, v3

    :cond_5
    iget v4, v14, Lms0;->d:I

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_6

    if-nez v10, :cond_6

    move v9, v3

    :cond_6
    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_7

    move v9, v3

    :cond_7
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v3, v16

    move-object/from16 v6, v18

    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    const-string v0, "selector must not be null"

    invoke-static {v0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :goto_6
    move-wide/from16 v3, v16

    move-object/from16 v6, v18

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_9
    move-wide/from16 v16, v3

    iget-boolean v3, v2, Lts0;->e:Z

    if-eqz v3, :cond_a

    iget-wide v3, v2, Lts0;->c:J

    cmp-long v5, v3, v16

    if-lez v5, :cond_a

    iget-object v5, v2, Lts0;->a:Landroid/os/Handler;

    iget-object v6, v2, Lts0;->b:Lx2;

    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    iget-boolean v2, v2, Lts0;->e:Z

    iput v8, v0, Lh80;->C:I

    if-eqz v9, :cond_b

    invoke-virtual {v1}, Ljs0;->g()Lks0;

    move-result-object v3

    goto :goto_7

    :cond_b
    sget-object v3, Lks0;->c:Lks0;

    :goto_7
    invoke-virtual {v1}, Ljs0;->g()Lks0;

    move-result-object v1

    invoke-virtual {v0}, Lh80;->i()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    iget-object v4, v0, Lh80;->B:Lqr0;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lqr0;->a()V

    iget-object v4, v4, Lqr0;->b:Lks0;

    invoke-virtual {v4, v1}, Lks0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lh80;->B:Lqr0;

    invoke-virtual {v4}, Lqr0;->b()Z

    move-result v4

    if-ne v4, v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Lks0;->d()Z

    move-result v4

    if-eqz v4, :cond_f

    if-nez v2, :cond_f

    iget-object v1, v0, Lh80;->B:Lqr0;

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    iput-object v5, v0, Lh80;->B:Lqr0;

    move-object v4, v5

    goto :goto_8

    :cond_f
    new-instance v4, Lqr0;

    invoke-direct {v4, v1, v2}, Lqr0;-><init>(Lks0;Z)V

    iput-object v4, v0, Lh80;->B:Lqr0;

    :goto_8
    iget-object v1, v0, Lh80;->s:Lyq0;

    invoke-virtual {v1, v4}, Lis0;->g(Lqr0;)V

    :goto_9
    iget-object v1, v0, Lh80;->A:Lqr0;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lqr0;->a()V

    iget-object v1, v1, Lqr0;->b:Lks0;

    invoke-virtual {v1, v3}, Lks0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lh80;->A:Lqr0;

    invoke-virtual {v1}, Lqr0;->b()Z

    move-result v1

    if-ne v1, v2, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v3}, Lks0;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    if-nez v2, :cond_12

    iget-object v1, v0, Lh80;->A:Lqr0;

    if-nez v1, :cond_11

    goto :goto_c

    :cond_11
    iput-object v5, v0, Lh80;->A:Lqr0;

    goto :goto_a

    :cond_12
    new-instance v1, Lqr0;

    invoke-direct {v1, v3, v2}, Lqr0;-><init>(Lks0;Z)V

    iput-object v1, v0, Lh80;->A:Lqr0;

    :goto_a
    if-eqz v9, :cond_13

    if-nez v2, :cond_13

    if-eqz v10, :cond_13

    const-string v1, "AxMediaRouter"

    const-string v2, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    iget-object v1, v0, Lh80;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v2, :cond_15

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lqs0;

    iget-object v3, v3, Lqs0;->a:Lis0;

    iget-object v4, v0, Lh80;->s:Lyq0;

    if-ne v3, v4, :cond_14

    goto :goto_b

    :cond_14
    iget-object v4, v0, Lh80;->A:Lqr0;

    invoke-virtual {v3, v4}, Lis0;->g(Lqr0;)V

    goto :goto_b

    :cond_15
    :goto_c
    return-void
.end method

.method public final o()V
    .locals 10

    iget-object v0, p0, Lh80;->d:Lrs0;

    if-eqz v0, :cond_8

    iget v1, v0, Lrs0;->p:I

    iget-object v2, p0, Lh80;->o:Ltc;

    iput v1, v2, Ltc;->a:I

    iget v1, v0, Lrs0;->q:I

    iput v1, v2, Ltc;->b:I

    invoke-virtual {v0}, Lrs0;->e()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lss0;->g()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget v0, v0, Lrs0;->o:I

    :goto_0
    iput v0, v2, Ltc;->c:I

    iget-object v0, p0, Lh80;->d:Lrs0;

    iget v0, v0, Lrs0;->m:I

    iput v0, v2, Ltc;->d:I

    invoke-virtual {p0}, Lh80;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh80;->d:Lrs0;

    invoke-virtual {v0}, Lrs0;->c()Lis0;

    move-result-object v0

    iget-object v1, p0, Lh80;->s:Lyq0;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lh80;->e:Lgs0;

    invoke-static {v0}, Lyq0;->j(Lgs0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ltc;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, Ltc;->e:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lh80;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v5, p0, Lh80;->D:Ly7;

    if-eqz v5, :cond_9

    iget-object v0, p0, Lh80;->d:Lrs0;

    iget-object v1, p0, Lh80;->w:Lrs0;

    if-eqz v1, :cond_6

    if-eq v0, v1, :cond_5

    iget-object p0, p0, Lh80;->x:Lrs0;

    if-ne v0, p0, :cond_2

    goto :goto_2

    :cond_2
    iget p0, v2, Ltc;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/4 v3, 0x2

    :cond_3
    move v6, v3

    iget v7, v2, Ltc;->b:I

    iget v8, v2, Ltc;->a:I

    iget-object v9, v2, Ltc;->e:Ljava/lang/String;

    iget-object p0, v5, Ly7;->g:Ljava/lang/Object;

    check-cast p0, Lwt0;

    if-eqz p0, :cond_9

    iget-object v0, v5, Ly7;->h:Ljava/lang/Object;

    check-cast v0, Lf80;

    if-eqz v0, :cond_4

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    iput v8, v0, Lf80;->d:I

    invoke-virtual {v0}, Lf80;->a()Landroid/media/VolumeProvider;

    move-result-object p0

    invoke-static {p0, v8}, Ljy1;->a(Landroid/media/VolumeProvider;I)V

    return-void

    :cond_4
    new-instance v4, Lf80;

    invoke-direct/range {v4 .. v9}, Lf80;-><init>(Ly7;IIILjava/lang/String;)V

    iput-object v4, v5, Ly7;->h:Ljava/lang/Object;

    iget-object p0, p0, Lwt0;->a:Lkt0;

    iget-object p0, p0, Lkt0;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v4}, Lf80;->a()Landroid/media/VolumeProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {v5}, Ly7;->q()V

    return-void

    :cond_6
    const-string p0, "There is no default route.  The media router has not yet been fully initialized."

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v0}, Luk1;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_8
    iget-object p0, p0, Lh80;->D:Ly7;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ly7;->q()V

    :cond_9
    return-void
.end method

.method public final p(Lqs0;Le40;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lqs0;->e:Le40;

    iget-object v4, v1, Lqs0;->b:Ljava/util/ArrayList;

    if-eq v3, v2, :cond_14

    iput-object v2, v1, Lqs0;->e:Le40;

    iget-object v3, v0, Lh80;->j:Ljava/util/ArrayList;

    const-string v5, "AxMediaRouter"

    iget-object v6, v0, Lh80;->a:Ld80;

    if-eqz v2, :cond_2

    iget-object v9, v2, Le40;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_3

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lor0;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lor0;->e()Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v10, v0, Lh80;->t:Li41;

    iget-object v10, v10, Lis0;->g:Le40;

    if-ne v2, v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    const/16 v16, 0x1

    goto/16 :goto_c

    :cond_3
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lor0;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lor0;->e()Z

    move-result v15

    if-nez v15, :cond_5

    :cond_4
    move-object/from16 v17, v9

    move/from16 v18, v12

    const/4 v12, 0x0

    const/16 v16, 0x1

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v13}, Lor0;->d()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v8, :cond_7

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lrs0;

    iget-object v7, v7, Lrs0;->b:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    const/4 v14, -0x1

    :goto_5
    if-gez v14, :cond_9

    invoke-virtual {v0, v1, v15}, Lh80;->b(Lqs0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lrs0;

    iget-object v14, v13, Lor0;->a:Landroid/os/Bundle;

    move-object/from16 v17, v9

    const-string v9, "isSystemRoute"

    move/from16 v18, v12

    const/4 v12, 0x0

    invoke-virtual {v14, v9, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-direct {v8, v1, v15, v7, v9}, Lrs0;-><init>(Lqs0;Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v7, v11, 0x1

    invoke-virtual {v4, v11, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lor0;->c()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    new-instance v9, Lj31;

    invoke-direct {v9, v8, v13}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v8, v13}, Lrs0;->i(Lor0;)I

    const/16 v9, 0x101

    invoke-virtual {v6, v9, v8}, Ld80;->b(ILjava/lang/Object;)V

    :goto_6
    move v11, v7

    goto :goto_8

    :cond_9
    move-object/from16 v17, v9

    move/from16 v18, v12

    const/4 v12, 0x0

    if-ge v14, v11, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring route descriptor with duplicate id: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_a
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrs0;

    add-int/lit8 v8, v11, 0x1

    invoke-static {v4, v14, v11}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v13}, Lor0;->c()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    new-instance v9, Lj31;

    invoke-direct {v9, v7, v13}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v7, v13}, Lh80;->q(Lrs0;Lor0;)I

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v0, Lh80;->d:Lrs0;

    if-ne v7, v9, :cond_c

    move v11, v8

    move/from16 v18, v16

    goto :goto_8

    :cond_c
    :goto_7
    move v11, v8

    :goto_8
    move-object/from16 v9, v17

    move/from16 v12, v18

    goto/16 :goto_3

    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring invalid route descriptor: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_d
    move/from16 v18, v12

    const/4 v12, 0x0

    const/16 v16, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v12

    :goto_a
    if-ge v7, v5, :cond_e

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lj31;

    iget-object v9, v8, Lj31;->a:Ljava/lang/Object;

    check-cast v9, Lrs0;

    iget-object v8, v8, Lj31;->b:Ljava/lang/Object;

    check-cast v8, Lor0;

    invoke-virtual {v9, v8}, Lrs0;->i(Lor0;)I

    const/16 v8, 0x101

    invoke-virtual {v6, v8, v9}, Ld80;->b(ILjava/lang/Object;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v7, v18

    :cond_f
    :goto_b
    if-ge v12, v2, :cond_10

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v12, v12, 0x1

    check-cast v5, Lj31;

    iget-object v8, v5, Lj31;->a:Ljava/lang/Object;

    check-cast v8, Lrs0;

    iget-object v5, v5, Lj31;->b:Ljava/lang/Object;

    check-cast v5, Lor0;

    invoke-virtual {v0, v8, v5}, Lh80;->q(Lrs0;Lor0;)I

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Lh80;->d:Lrs0;

    if-ne v8, v5, :cond_f

    move/from16 v7, v16

    goto :goto_b

    :cond_10
    move v12, v7

    move v7, v11

    goto :goto_e

    :goto_c
    if-eqz v2, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring invalid provider descriptor: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Ignoring null provider descriptor from "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lqs0;->d:Lq40;

    iget-object v7, v7, Lq40;->g:Ljava/lang/Object;

    check-cast v7, Landroid/content/ComponentName;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v12

    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_f
    if-lt v2, v7, :cond_12

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrs0;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lrs0;->i(Lor0;)I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_f

    :cond_12
    invoke-virtual {v0, v12}, Lh80;->r(Z)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_10
    if-lt v0, v7, :cond_13

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs0;

    const/16 v3, 0x102

    invoke-virtual {v6, v3, v2}, Ld80;->b(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    :cond_13
    const/16 v0, 0x203

    invoke-virtual {v6, v0, v1}, Ld80;->b(ILjava/lang/Object;)V

    :cond_14
    return-void
.end method

.method public final q(Lrs0;Lor0;)I
    .locals 1

    invoke-virtual {p1, p2}, Lrs0;->i(Lor0;)I

    move-result p2

    if-eqz p2, :cond_2

    and-int/lit8 v0, p2, 0x1

    iget-object p0, p0, Lh80;->a:Ld80;

    if-eqz v0, :cond_0

    const/16 v0, 0x103

    invoke-virtual {p0, v0, p1}, Ld80;->b(ILjava/lang/Object;)V

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x104

    invoke-virtual {p0, v0, p1}, Ld80;->b(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    const/16 v0, 0x105

    invoke-virtual {p0, v0, p1}, Ld80;->b(ILjava/lang/Object;)V

    :cond_2
    return p2
.end method

.method public final r(Z)V
    .locals 10

    iget-object v0, p0, Lh80;->w:Lrs0;

    const/4 v1, 0x0

    const-string v2, "AxMediaRouter"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrs0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Clearing the default route because it is no longer selectable: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lh80;->w:Lrs0;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lh80;->w:Lrs0;

    :cond_0
    iget-object v0, p0, Lh80;->w:Lrs0;

    iget-object v3, p0, Lh80;->t:Li41;

    iget-object v4, p0, Lh80;->j:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v5

    :cond_1
    if-ge v6, v0, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lrs0;

    invoke-virtual {v7}, Lrs0;->c()Lis0;

    move-result-object v8

    if-ne v8, v3, :cond_1

    iget-object v8, v7, Lrs0;->b:Ljava/lang/String;

    const-string v9, "DEFAULT_ROUTE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lrs0;->f()Z

    move-result v8

    if-eqz v8, :cond_1

    iput-object v7, p0, Lh80;->w:Lrs0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Found default route: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lh80;->w:Lrs0;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lh80;->x:Lrs0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrs0;->f()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lh80;->x:Lrs0;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lh80;->x:Lrs0;

    :cond_3
    iget-object v0, p0, Lh80;->x:Lrs0;

    if-nez v0, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v5

    :cond_4
    if-ge v1, v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    check-cast v6, Lrs0;

    invoke-virtual {v6}, Lrs0;->c()Lis0;

    move-result-object v7

    if-ne v7, v3, :cond_4

    const-string v7, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v6, v7}, Lrs0;->m(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v6, v7}, Lrs0;->m(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lrs0;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    iput-object v6, p0, Lh80;->x:Lrs0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found bluetooth route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh80;->x:Lrs0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Lh80;->d:Lrs0;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lrs0;->g:Z

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lh80;->j()V

    invoke-virtual {p0}, Lh80;->o()V

    :cond_7
    return-void

    :cond_8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unselecting the current route because it is no longer selectable: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lh80;->d:Lrs0;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lh80;->c()Lrs0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v5, v0}, Lh80;->m(Lrs0;IZ)V

    return-void
.end method
