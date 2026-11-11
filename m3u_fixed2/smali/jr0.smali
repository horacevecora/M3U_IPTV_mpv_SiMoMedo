.class public final Ljr0;
.super Landroid/view/animation/Animation;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(IILandroid/view/View;B)V
    .locals 0

    iput-byte p4, p0, Ljr0;->f:B

    iput p1, p0, Ljr0;->g:I

    iput p2, p0, Ljr0;->h:I

    iput-object p3, p0, Ljr0;->i:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-byte p2, p0, Ljr0;->f:B

    iget-object v0, p0, Ljr0;->i:Landroid/view/View;

    iget v1, p0, Ljr0;->h:I

    iget p0, p0, Ljr0;->g:I

    packed-switch p2, :pswitch_data_0

    sub-int/2addr p0, v1

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    add-int/2addr v1, p0

    sget p0, Lds0;->Y:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    sub-int p2, p0, v1

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    sub-int/2addr p0, p1

    invoke-static {v0, p0}, Landroidx/mediarouter/app/d;->m(Landroid/view/View;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
