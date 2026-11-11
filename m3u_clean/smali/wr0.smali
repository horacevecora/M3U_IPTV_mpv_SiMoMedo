.class public final Lwr0;
.super Lh6;


# instance fields
.field public final k:Lss0;

.field public final l:Lar0;

.field public final m:Landroid/content/Context;

.field public n:Lks0;

.field public o:Ljava/util/ArrayList;

.field public p:Lvr0;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Z

.field public s:Lrs0;

.field public final t:J

.field public u:J

.field public final v:Lx8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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

    iput-object p1, p0, Lwr0;->n:Lks0;

    new-instance p1, Lx8;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lx8;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lwr0;->v:Lx8;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lss0;->d(Landroid/content/Context;)Lss0;

    move-result-object v0

    iput-object v0, p0, Lwr0;->k:Lss0;

    new-instance v0, Lar0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lar0;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lwr0;->l:Lar0;

    iput-object p1, p0, Lwr0;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c005c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lwr0;->t:J

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    iget-object v0, p0, Lwr0;->s:Lrs0;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lwr0;->r:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwr0;->k:Lss0;

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

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs0;

    invoke-virtual {v1}, Lrs0;->d()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lrs0;->g:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lwr0;->n:Lks0;

    invoke-virtual {v1, v3}, Lrs0;->h(Lks0;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    sget-object v1, Ldr0;->h:Ldr0;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lwr0;->u:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lwr0;->t:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lwr0;->u:J

    iget-object v1, p0, Lwr0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lwr0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lwr0;->p:Lvr0;

    invoke-virtual {p0}, Lvr0;->a()V

    return-void

    :cond_3
    iget-object v1, p0, Lwr0;->v:Lx8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v5, p0, Lwr0;->u:J

    add-long/2addr v5, v3

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final f(Lks0;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lwr0;->n:Lks0;

    invoke-virtual {v0, p1}, Lks0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lwr0;->n:Lks0;

    iget-boolean v0, p0, Lwr0;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwr0;->k:Lss0;

    iget-object v1, p0, Lwr0;->l:Lar0;

    invoke-virtual {v0, v1}, Lss0;->h(Lls0;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lss0;->a(Lks0;Lls0;I)V

    :cond_0
    invoke-virtual {p0}, Lwr0;->e()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "selector must not be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwr0;->r:Z

    iget-object v1, p0, Lwr0;->n:Lks0;

    iget-object v2, p0, Lwr0;->l:Lar0;

    iget-object v3, p0, Lwr0;->k:Lss0;

    invoke-virtual {v3, v1, v2, v0}, Lss0;->a(Lks0;Lls0;I)V

    invoke-virtual {p0}, Lwr0;->e()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lh6;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00aa

    invoke-virtual {p0, p1}, Lh6;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lwr0;->m:Landroid/content/Context;

    invoke-static {v0}, Lb42;->R(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0603db

    goto :goto_0

    :cond_0
    const v1, 0x7f0603da

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwr0;->o:Ljava/util/ArrayList;

    const p1, 0x7f0b0273

    invoke-virtual {p0, p1}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v1, Ld2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ld2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lvr0;

    invoke-direct {p1, p0}, Lvr0;-><init>(Lwr0;)V

    iput-object p1, p0, Lwr0;->p:Lvr0;

    const p1, 0x7f0b0275

    invoke-virtual {p0, p1}, Lh6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lwr0;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lwr0;->p:Lvr0;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz91;)V

    iget-object p1, p0, Lwr0;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lia1;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f050002

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v2, -0x1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkf0;->O(Landroid/content/Context;)I

    move-result p1

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, -0x2

    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwr0;->r:Z

    iget-object v0, p0, Lwr0;->k:Lss0;

    iget-object v1, p0, Lwr0;->l:Lar0;

    invoke-virtual {v0, v1}, Lss0;->h(Lls0;)V

    iget-object p0, p0, Lwr0;->v:Lx8;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
