.class public final Ler0;
.super Lh6;


# instance fields
.field public A:J

.field public final B:Lx8;

.field public final k:Lss0;

.field public final l:Lar0;

.field public m:Lks0;

.field public n:Ljava/util/ArrayList;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/Button;

.field public v:Landroid/widget/ProgressBar;

.field public w:Landroid/widget/ListView;

.field public x:Lcr0;

.field public final y:Lm4;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb42;->t(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    const v0, 0x7f04045c

    invoke-static {v0, p1}, Lb42;->M(ILandroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lb42;->K(Landroid/content/Context;)I

    move-result v0

    :cond_0
    invoke-direct {p0, p1, v0}, Lh6;-><init>(Landroid/view/ContextThemeWrapper;I)V

    sget-object p1, Lks0;->c:Lks0;

    iput-object p1, p0, Ler0;->m:Lks0;

    new-instance p1, Lx8;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lx8;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ler0;->B:Lx8;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lss0;->d(Landroid/content/Context;)Lss0;

    move-result-object p1

    iput-object p1, p0, Ler0;->k:Lss0;

    new-instance p1, Lar0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lar0;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ler0;->l:Lar0;

    new-instance p1, Lm4;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lm4;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ler0;->y:Lm4;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ler0;->y:Lm4;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Lh6;->dismiss()V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ler0;->A:J

    iget-object v0, p0, Ler0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ler0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ler0;->x:Lcr0;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x3

    iget-object v1, p0, Ler0;->B:Lx8;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ler0;->h(I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ler0;->h(I)V

    return-void
.end method

.method public final f()V
    .locals 7

    iget-boolean v0, p0, Ler0;->z:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ler0;->k:Lss0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lss0;->b()V

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object v1

    iget-object v1, v1, Lh80;->j:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs0;

    invoke-virtual {v1}, Lrs0;->d()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v1, Lrs0;->g:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Ler0;->m:Lks0;

    invoke-virtual {v1, v3}, Lrs0;->h(Lks0;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    sget-object v1, Ldr0;->g:Ldr0;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ler0;->A:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    invoke-virtual {p0, v0}, Ler0;->e(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v1, p0, Ler0;->B:Lx8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v5, p0, Ler0;->A:J

    add-long/2addr v5, v3

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_3
    return-void
.end method

.method public final g(Lks0;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Ler0;->m:Lks0;

    invoke-virtual {v0, p1}, Lks0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Ler0;->m:Lks0;

    iget-boolean v0, p0, Ler0;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ler0;->k:Lss0;

    iget-object v1, p0, Ler0;->l:Lar0;

    invoke-virtual {v0, v1}, Lss0;->h(Lls0;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lss0;->a(Lks0;Lls0;I)V

    :cond_0
    invoke-virtual {p0}, Ler0;->f()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "selector must not be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final h(I)V
    .locals 4

    const v0, 0x7f130173

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const p1, 0x7f13017b

    invoke-virtual {p0, p1}, Ler0;->setTitle(I)V

    iget-object p1, p0, Ler0;->w:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ler0;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ler0;->v:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ler0;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ler0;->u:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ler0;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ler0;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Ler0;->setTitle(I)V

    iget-object p1, p0, Ler0;->w:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ler0;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ler0;->v:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ler0;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ler0;->u:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ler0;->s:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ler0;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Ler0;->setTitle(I)V

    iget-object p1, p0, Ler0;->w:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ler0;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ler0;->v:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ler0;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ler0;->u:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ler0;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ler0;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Ler0;->setTitle(I)V

    iget-object p1, p0, Ler0;->w:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ler0;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ler0;->v:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ler0;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ler0;->u:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ler0;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ler0;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ler0;->z:Z

    iget-object v1, p0, Ler0;->m:Lks0;

    iget-object v2, p0, Ler0;->l:Lar0;

    iget-object v3, p0, Ler0;->k:Lss0;

    invoke-virtual {v3, v1, v2, v0}, Lss0;->a(Lks0;Lls0;I)V

    invoke-virtual {p0}, Ler0;->f()V

    iget-object p0, p0, Ler0;->B:Lx8;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lh6;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00a6

    invoke-virtual {p0, p1}, Lh6;->setContentView(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ler0;->n:Ljava/util/ArrayList;

    new-instance p1, Lcr0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ler0;->n:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Lcr0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Ler0;->x:Lcr0;

    const p1, 0x7f0b0260

    invoke-virtual {p0, p1}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ler0;->o:Landroid/widget/TextView;

    const p1, 0x7f0b025f

    invoke-virtual {p0, p1}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ler0;->p:Landroid/widget/TextView;

    const p1, 0x7f0b0263

    invoke-virtual {p0, p1}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ler0;->q:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b0264

    invoke-virtual {p0, p1}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ler0;->r:Landroid/widget/TextView;

    const p1, 0x7f0b0261

    invoke-virtual {p0, p1}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ler0;->s:Landroid/widget/TextView;

    const p1, 0x7f0b0259

    invoke-virtual {p0, p1}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ler0;->t:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0258

    invoke-virtual {p0, p1}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Ler0;->u:Landroid/widget/Button;

    const p1, 0x7f0b025e

    invoke-virtual {p0, p1}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Ler0;->v:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, La52;->x:Ljava/lang/Boolean;

    const-string v1, "android.hardware.type.watch"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, La52;->E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v4, La52;->B:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, La52;->B:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, La52;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, La52;->F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, La52;->x:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, La52;->z:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_3

    if-eqz v0, :cond_3

    const/16 v4, 0x24

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, La52;->z:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1}, La52;->E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, La52;->D(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, La52;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f130178

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v2, La52;->B:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, La52;->B:Ljava/lang/Boolean;

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f13017a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    invoke-static {p1}, La52;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f130175

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_a
    const v0, 0x7f130179

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_b
    :goto_1
    const v0, 0x7f130177

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_c
    :goto_2
    const v0, 0x7f130176

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iget-object v0, p0, Ler0;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ler0;->s:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Ler0;->u:Landroid/widget/Button;

    new-instance v0, Luj;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Luj;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0257

    invoke-virtual {p0, p1}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Ler0;->w:Landroid/widget/ListView;

    iget-object v0, p0, Ler0;->x:Lcr0;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Ler0;->w:Landroid/widget/ListView;

    iget-object v0, p0, Ler0;->x:Lcr0;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Ler0;->w:Landroid/widget/ListView;

    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkf0;->O(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Ler0;->y:Lm4;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ler0;->z:Z

    iget-object v0, p0, Ler0;->k:Lss0;

    iget-object v1, p0, Ler0;->l:Lar0;

    invoke-virtual {v0, v1}, Lss0;->h(Lls0;)V

    const/4 v0, 0x1

    iget-object v1, p0, Ler0;->B:Lx8;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    iget-object p0, p0, Ler0;->o:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ler0;->o:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
