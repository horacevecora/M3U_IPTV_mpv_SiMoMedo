.class public abstract Lvs1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbc;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbc;

    invoke-direct {v0}, Lxs1;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxs1;->H:Z

    new-instance v1, Lb20;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb20;-><init>(I)V

    invoke-virtual {v0, v1}, Lxs1;->K(Lrs1;)V

    new-instance v1, Lhi;

    invoke-direct {v1}, Lrs1;-><init>()V

    invoke-virtual {v0, v1}, Lxs1;->K(Lrs1;)V

    new-instance v1, Lb20;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lb20;-><init>(I)V

    invoke-virtual {v0, v1}, Lxs1;->K(Lrs1;)V

    sput-object v0, Lvs1;->a:Lbc;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lvs1;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lvs1;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lrs1;)V
    .locals 4

    sget-object v0, Lvs1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Lvs1;->a:Lbc;

    :cond_0
    invoke-virtual {p1}, Lrs1;->k()Lrs1;

    move-result-object p1

    invoke-static {}, Lvs1;->b()Lj8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lrs1;

    invoke-virtual {v3, p0}, Lrs1;->x(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lrs1;->i(Landroid/view/ViewGroup;Z)V

    const v0, 0x7f0b0384

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lus1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lus1;->f:Lrs1;

    iput-object p0, v0, Lus1;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_2
    invoke-static {}, Ltr;->c()V

    :cond_3
    return-void
.end method

.method public static b()Lj8;
    .locals 3

    sget-object v0, Lvs1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lj8;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lrj1;-><init>(I)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method
