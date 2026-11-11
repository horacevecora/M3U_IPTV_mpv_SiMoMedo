.class public final Lwa2;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final a:Lrj1;

.field public final b:Landroid/animation/AnimatorSet;

.field public final c:I

.field public d:I

.field public final e:Lrx1;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;)V
    .locals 2

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance v0, Lrj1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrj1;-><init>(I)V

    iput-object v0, p0, Lwa2;->a:Lrj1;

    new-instance v0, Lrx1;

    invoke-direct {v0, p0}, Lrx1;-><init>(Lwa2;)V

    iput-object v0, p0, Lwa2;->e:Lrx1;

    iput-object p1, p0, Lwa2;->b:Landroid/animation/AnimatorSet;

    const/4 p1, -0x1

    iput p1, p0, Lwa2;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lwa2;->a:Lrj1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lrj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lwa2;->a:Lrj1;

    invoke-virtual {v0, p1}, Lrj1;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lya2;->b:Le20;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya2;

    iget-object p1, p1, Lya2;->a:Landroid/view/Choreographer;

    iget-object p0, p0, Lwa2;->e:Lrx1;

    iget-object v0, p0, Lrx1;->g:Ljava/lang/Object;

    check-cast v0, Lxa2;

    if-nez v0, :cond_1

    new-instance v0, Lxa2;

    invoke-direct {v0, p0}, Lxa2;-><init>(Lrx1;)V

    iput-object v0, p0, Lrx1;->g:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lwa2;->a:Lrj1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lrj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
