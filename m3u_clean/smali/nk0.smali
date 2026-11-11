.class public final Lnk0;
.super Lzf;


# instance fields
.field public final o:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnk0;->o:I

    return-void
.end method


# virtual methods
.method public final G(Lhj1;)F
    .locals 0

    check-cast p1, Lok0;

    iget-object p1, p1, Lok0;->G:[F

    if-eqz p1, :cond_0

    iget p0, p0, Lnk0;->o:I

    aget p0, p1, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b0(Lhj1;F)V
    .locals 2

    check-cast p1, Lok0;

    iget-object v0, p1, Lok0;->G:[F

    if-eqz v0, :cond_1

    iget p0, p0, Lnk0;->o:I

    aget v1, v0, p0

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_1

    aput p2, v0, p0

    iget-object p0, p1, Lok0;->I:Lib;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lok0;->h()F

    move-result p2

    iget-object p0, p0, Lib;->g:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->T:[I

    const v0, 0x3de147ae    # 0.11f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    if-eq v0, p2, :cond_0

    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->x()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-virtual {p1}, Lok0;->invalidateSelf()V

    :cond_1
    return-void
.end method
