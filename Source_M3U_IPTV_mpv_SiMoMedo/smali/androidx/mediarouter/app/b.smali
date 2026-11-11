.class public final Landroidx/mediarouter/app/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/b;->a:Landroidx/mediarouter/app/d;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 6

    iget-object p0, p0, Landroidx/mediarouter/app/b;->a:Landroidx/mediarouter/app/d;

    iget-object p1, p0, Landroidx/mediarouter/app/d;->J:Landroidx/mediarouter/app/OverlayListView;

    iget-object v0, p1, Landroidx/mediarouter/app/OverlayListView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lc31;

    iget-boolean v4, v3, Lc31;->j:Z

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v4

    iput-wide v4, v3, Lc31;->i:J

    const/4 v4, 0x1

    iput-boolean v4, v3, Lc31;->j:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/d;->J:Landroidx/mediarouter/app/OverlayListView;

    iget-object v0, p0, Landroidx/mediarouter/app/d;->t0:Lac;

    iget p0, p0, Landroidx/mediarouter/app/d;->m0:I

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
