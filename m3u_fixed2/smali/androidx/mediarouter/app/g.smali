.class public final Landroidx/mediarouter/app/g;
.super Landroidx/mediarouter/app/e;


# instance fields
.field public final A:Landroid/widget/ProgressBar;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/RelativeLayout;

.field public final D:Landroid/widget/CheckBox;

.field public final E:F

.field public final F:I

.field public final G:Ld2;

.field public final synthetic H:Lcs0;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcs0;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Landroidx/mediarouter/app/g;->H:Lcs0;

    iget-object p1, p1, Lcs0;->j:Lds0;

    const v0, 0x7f0b0250

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0b0256

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/mediarouter/app/e;-><init>(Lds0;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    new-instance v0, Ld2;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ld2;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Landroidx/mediarouter/app/g;->G:Ld2;

    iput-object p2, p0, Landroidx/mediarouter/app/g;->y:Landroid/view/View;

    const v0, 0x7f0b0251

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/g;->z:Landroid/widget/ImageView;

    const v0, 0x7f0b0253

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroidx/mediarouter/app/g;->A:Landroid/widget/ProgressBar;

    const v1, 0x7f0b0252

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/mediarouter/app/g;->B:Landroid/widget/TextView;

    const v1, 0x7f0b0255

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Landroidx/mediarouter/app/g;->C:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0243

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Landroidx/mediarouter/app/g;->D:Landroid/widget/CheckBox;

    iget-object p1, p1, Lds0;->s:Landroid/content/Context;

    const v1, 0x7f0802d5

    invoke-static {v1, p1}, La52;->o(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1}, Lb42;->R(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0603df

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, v0}, Lb42;->v0(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    invoke-static {p1}, Lb42;->B(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/g;->E:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x7f0704cd

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/mediarouter/app/g;->F:I

    return-void
.end method


# virtual methods
.method public final t(Lrs0;)Z
    .locals 1

    invoke-virtual {p1}, Lrs0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/mediarouter/app/g;->H:Lcs0;

    iget-object p0, p0, Lcs0;->j:Lds0;

    iget-object p0, p0, Lds0;->n:Lrs0;

    invoke-virtual {p0}, Lrs0;->a()Lns0;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lns0;->x:Lj8;

    iget-object p1, p1, Lrs0;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les0;

    if-eqz p0, :cond_1

    iget p0, p0, Les0;->b:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    :goto_0
    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final u(ZZ)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/g;->D:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Landroidx/mediarouter/app/g;->y:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/g;->z:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/g;->A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    iget v1, p0, Landroidx/mediarouter/app/g;->F:I

    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/g;->H:Lcs0;

    iget-object p0, p0, Landroidx/mediarouter/app/g;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0, v1}, Lcs0;->a(Landroid/view/View;I)V

    :cond_2
    return-void
.end method
