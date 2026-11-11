.class public abstract Lih0;
.super Ljava/lang/Object;


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmf1;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lih0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lih0;->a:Ljava/lang/Object;

    new-instance v0, Lmf1;

    invoke-direct {v0}, Lmf1;-><init>()V

    iput-object v0, p0, Lih0;->b:Lmf1;

    const/4 v0, 0x0

    iput v0, p0, Lih0;->c:I

    sget-object v0, Lih0;->j:Ljava/lang/Object;

    iput-object v0, p0, Lih0;->f:Ljava/lang/Object;

    iput-object v0, p0, Lih0;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lih0;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lb8;->k0()Lb8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Cannot invoke "

    const-string v1, " on a background thread"

    invoke-static {v0, p0, v1}, Luk1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lhh0;)V
    .locals 3

    iget-boolean v0, p1, Lhh0;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lhh0;->c:I

    iget v1, p0, Lih0;->g:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iput v1, p1, Lhh0;->c:I

    iget-object p1, p1, Lhh0;->a:Ln11;

    iget-object p0, p0, Lih0;->e:Ljava/lang/Object;

    check-cast p1, Lcl0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcg0;

    iget-object v0, p1, Lcl0;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/g;

    if-eqz p0, :cond_4

    invoke-static {v0}, Landroidx/fragment/app/g;->access$200(Landroidx/fragment/app/g;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/l;->requireView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroidx/fragment/app/g;->access$000(Landroidx/fragment/app/g;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/t;->G(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " setting the content view on "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroidx/fragment/app/g;->access$000(Landroidx/fragment/app/g;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FragmentManager"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {v0}, Landroidx/fragment/app/g;->access$000(Landroidx/fragment/app/g;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    :cond_3
    const-string p0, "DialogFragment can not be attached to a container view"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Lhh0;)V
    .locals 4

    iget-boolean v0, p0, Lih0;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lih0;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lih0;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lih0;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lih0;->b(Lhh0;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Lkf1;

    iget-object v2, p0, Lih0;->b:Lmf1;

    invoke-direct {v1, v2}, Lkf1;-><init>(Lmf1;)V

    iget-object v2, v2, Lmf1;->h:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, Lkf1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lkf1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhh0;

    invoke-virtual {p0, v2}, Lih0;->b(Lhh0;)V

    iget-boolean v2, p0, Lih0;->i:Z

    if-eqz v2, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lih0;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lih0;->h:Z

    return-void
.end method
