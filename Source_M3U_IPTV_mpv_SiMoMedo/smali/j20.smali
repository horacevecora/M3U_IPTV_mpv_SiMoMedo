.class public final Lj20;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public a:Z

.field public final synthetic b:Lk20;


# direct methods
.method public constructor <init>(Lk20;)V
    .locals 0

    iput-object p1, p0, Lj20;->b:Lk20;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj20;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj20;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lj20;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lj20;->a:Z

    return-void

    :cond_0
    iget-object p0, p0, Lj20;->b:Lk20;

    iget-object p1, p0, Lk20;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    iput-byte v0, p0, Lk20;->A:B

    invoke-virtual {p0, v0}, Lk20;->f(I)V

    return-void

    :cond_1
    const/4 p1, 0x2

    iput-byte p1, p0, Lk20;->A:B

    iget-object p0, p0, Lk20;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
