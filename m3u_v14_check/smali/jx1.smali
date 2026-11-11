.class public final synthetic Ljx1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lci1;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lci1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx1;->a:Lci1;

    iput-object p2, p0, Ljx1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ljx1;->a:Lci1;

    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast p0, Lc02;

    iget-object p0, p0, Lc02;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
