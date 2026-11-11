.class public abstract Landroidx/mediarouter/app/e;
.super Lxa1;


# instance fields
.field public u:Lrs0;

.field public final v:Landroid/widget/ImageButton;

.field public final w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

.field public final synthetic x:Lds0;


# direct methods
.method public constructor <init>(Lds0;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/e;->x:Lds0;

    invoke-direct {p0, p2}, Lxa1;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Landroidx/mediarouter/app/e;->v:Landroid/widget/ImageButton;

    iput-object p4, p0, Landroidx/mediarouter/app/e;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object p0, p1, Lds0;->s:Landroid/content/Context;

    const p1, 0x7f0802d7

    invoke-static {p1, p0}, La52;->o(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0}, Lb42;->R(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0603df

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lb42;->R(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0603d7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const p2, 0x7f0603d5

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const p1, 0x7f0603d6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const p2, 0x7f0603d4

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_0
    invoke-virtual {p4, p1, p0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    return-void
.end method


# virtual methods
.method public final r(Lrs0;)V
    .locals 4

    iput-object p1, p0, Landroidx/mediarouter/app/e;->u:Lrs0;

    iget v0, p1, Lrs0;->p:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/e;->v:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    new-instance v1, Ld2;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Ld2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/mediarouter/app/e;->u:Lrs0;

    iget-object v2, p0, Landroidx/mediarouter/app/e;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget p1, p1, Lrs0;->q:I

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p0, p0, Landroidx/mediarouter/app/e;->x:Lds0;

    iget-object p0, p0, Lds0;->z:Lbp;

    invoke-virtual {v2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final s(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/e;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/e;->x:Lds0;

    iget-object v0, v0, Lds0;->C:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/mediarouter/app/e;->u:Lrs0;

    iget-object p1, p1, Lrs0;->c:Ljava/lang/String;

    iget-object p0, p0, Landroidx/mediarouter/app/e;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/mediarouter/app/e;->u:Lrs0;

    iget-object p0, p0, Lrs0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
