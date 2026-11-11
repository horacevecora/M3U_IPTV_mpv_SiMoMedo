.class public final La82;
.super Lt72;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

.field public final e:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V
    .locals 2

    invoke-direct {p0}, Lt72;-><init>()V

    iput-object p1, p0, La82;->b:Landroid/widget/RelativeLayout;

    sget v0, Lcom/google/android/gms/cast/framework/R$id;->tooltip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La82;->c:Landroid/widget/TextView;

    iput-object p2, p0, La82;->d:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iput-object p3, p0, La82;->e:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p2, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController:[I

    sget p3, Lcom/google/android/gms/cast/framework/R$attr;->castExpandedControllerStyle:I

    sget v0, Lcom/google/android/gms/cast/framework/R$style;->CastExpandedController:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p2, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSeekBarTooltipBackgroundColor:I

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    invoke-virtual {p0}, La82;->c()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lt72;->a:Z

    invoke-virtual {p0}, La82;->c()V

    return-void
.end method

.method public final c()V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    iget-object v1, p0, La82;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lt72;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, La82;->d:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, La82;->e:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzh()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzm(J)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, La82;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMaxProgress()I

    move-result v1

    int-to-double v6, v1

    div-int/lit8 v1, v3, 0x2

    div-double/2addr v4, v6

    int-to-double v6, v2

    mul-double/2addr v4, v6

    double-to-int v4, v4

    sub-int/2addr v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    :goto_0
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onMediaStatusUpdated()V
    .locals 0

    invoke-virtual {p0}, La82;->c()V

    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    invoke-virtual {p0}, La82;->c()V

    return-void
.end method

.method public final onSessionEnded()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    invoke-virtual {p0}, La82;->c()V

    return-void
.end method
