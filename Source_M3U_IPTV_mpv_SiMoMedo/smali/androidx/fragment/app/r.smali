.class public final Landroidx/fragment/app/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic f:Landroidx/fragment/app/w;

.field public final synthetic g:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;Landroidx/fragment/app/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/r;->g:Landroidx/fragment/app/s;

    iput-object p2, p0, Landroidx/fragment/app/r;->f:Landroidx/fragment/app/w;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/r;->f:Landroidx/fragment/app/w;

    iget-object v0, p1, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    invoke-virtual {p1}, Landroidx/fragment/app/w;->j()V

    iget-object p1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/r;->g:Landroidx/fragment/app/s;

    iget-object p0, p0, Landroidx/fragment/app/s;->f:Landroidx/fragment/app/t;

    invoke-virtual {p0}, Landroidx/fragment/app/t;->E()Le50;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/fragment/app/f;->h(Landroid/view/ViewGroup;Le50;)Landroidx/fragment/app/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/f;->g()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
