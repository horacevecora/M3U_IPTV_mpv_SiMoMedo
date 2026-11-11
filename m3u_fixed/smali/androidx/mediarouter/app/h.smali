.class public final Landroidx/mediarouter/app/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->f:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Landroidx/mediarouter/app/h;->f:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->j:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->i:Landroid/graphics/drawable/AnimationDrawable;

    iget-boolean v2, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->m:Z

    xor-int/lit8 v3, v2, 0x1

    iput-boolean v3, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->m:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Ln6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ln6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->n:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
