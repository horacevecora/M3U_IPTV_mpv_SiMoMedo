.class public final Ltd0;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:B

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lud0;


# direct methods
.method public constructor <init>(Lud0;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Ltd0;->e:Lud0;

    iput-byte p2, p0, Ltd0;->a:B

    iput-object p3, p0, Ltd0;->b:Landroid/widget/TextView;

    iput-byte p4, p0, Ltd0;->c:B

    iput-object p5, p0, Ltd0;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-byte p1, p0, Ltd0;->a:B

    iget-object v0, p0, Ltd0;->e:Lud0;

    iput-byte p1, v0, Lud0;->n:B

    const/4 p1, 0x0

    iput-object p1, v0, Lud0;->l:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Ltd0;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-byte v1, p0, Ltd0;->c:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lud0;->r:Lp7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Ltd0;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Ltd0;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
