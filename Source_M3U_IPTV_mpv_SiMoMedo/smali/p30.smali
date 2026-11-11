.class public final Lp30;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable$ConstantState;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:F

.field public m:I

.field public n:F

.field public o:I

.field public p:F

.field public q:I

.field public r:F

.field public s:I

.field public t:Lui1;

.field public u:I

.field public v:I

.field public final w:Landroid/graphics/Rect;

.field public x:[I


# direct methods
.method public constructor <init>(Lp30;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp30;->b:I

    iput-boolean v0, p0, Lp30;->c:Z

    const/high16 v1, -0x80000000

    iput v1, p0, Lp30;->d:I

    iput-boolean v0, p0, Lp30;->e:Z

    iput v1, p0, Lp30;->f:I

    iput v1, p0, Lp30;->g:I

    iput v1, p0, Lp30;->h:I

    iput v1, p0, Lp30;->i:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lp30;->j:F

    iput v1, p0, Lp30;->k:I

    iput v0, p0, Lp30;->l:F

    iput v1, p0, Lp30;->m:I

    iput v0, p0, Lp30;->n:F

    iput v1, p0, Lp30;->o:I

    iput v0, p0, Lp30;->p:F

    iput v1, p0, Lp30;->q:I

    iput v0, p0, Lp30;->r:F

    iput v1, p0, Lp30;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lp30;->t:Lui1;

    iput v1, p0, Lp30;->u:I

    iput v1, p0, Lp30;->v:I

    iput-object v0, p0, Lp30;->w:Landroid/graphics/Rect;

    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->v:[I

    iput-object v0, p0, Lp30;->x:[I

    if-eqz p1, :cond_3

    iget-object v0, p1, Lp30;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Lp30;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    iget v0, p1, Lp30;->b:I

    iput v0, p0, Lp30;->b:I

    iget-boolean v0, p1, Lp30;->c:Z

    iput-boolean v0, p0, Lp30;->c:Z

    iget v0, p1, Lp30;->d:I

    iput v0, p0, Lp30;->d:I

    iget-boolean v0, p1, Lp30;->e:Z

    iput-boolean v0, p0, Lp30;->e:Z

    iget v0, p1, Lp30;->f:I

    iput v0, p0, Lp30;->f:I

    iget v0, p1, Lp30;->g:I

    iput v0, p0, Lp30;->g:I

    iget v0, p1, Lp30;->h:I

    iput v0, p0, Lp30;->h:I

    iget v0, p1, Lp30;->i:I

    iput v0, p0, Lp30;->i:I

    iget v0, p1, Lp30;->j:F

    iput v0, p0, Lp30;->j:F

    iget v0, p1, Lp30;->k:I

    iput v0, p0, Lp30;->k:I

    iget v0, p1, Lp30;->l:F

    iput v0, p0, Lp30;->l:F

    iget v0, p1, Lp30;->m:I

    iput v0, p0, Lp30;->m:I

    iget v0, p1, Lp30;->n:F

    iput v0, p0, Lp30;->n:F

    iget v0, p1, Lp30;->o:I

    iput v0, p0, Lp30;->o:I

    iget v0, p1, Lp30;->p:F

    iput v0, p0, Lp30;->p:F

    iget v0, p1, Lp30;->q:I

    iput v0, p0, Lp30;->q:I

    iget v0, p1, Lp30;->r:F

    iput v0, p0, Lp30;->r:F

    iget v0, p1, Lp30;->s:I

    iput v0, p0, Lp30;->s:I

    iget v0, p1, Lp30;->u:I

    iput v0, p0, Lp30;->u:I

    iget v0, p1, Lp30;->v:I

    iput v0, p0, Lp30;->v:I

    iget-object v0, p1, Lp30;->t:Lui1;

    instance-of v1, v0, Lwi1;

    if-eqz v1, :cond_0

    check-cast v0, Lwi1;

    invoke-virtual {v0}, Lwi1;->j()Lvi1;

    move-result-object v0

    invoke-virtual {v0}, Lvi1;->a()Lwi1;

    move-result-object v0

    iput-object v0, p0, Lp30;->t:Lui1;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lym1;

    if-eqz v1, :cond_1

    check-cast v0, Lym1;

    invoke-virtual {v0}, Lym1;->i()Lxm1;

    move-result-object v0

    invoke-virtual {v0}, Lxm1;->b()Lym1;

    move-result-object v0

    iput-object v0, p0, Lp30;->t:Lui1;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lp30;->t:Lui1;

    :goto_0
    iget-object v0, p1, Lp30;->w:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lp30;->w:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lp30;->w:Landroid/graphics/Rect;

    :cond_2
    iget-object p1, p1, Lp30;->x:[I

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lp30;->x:[I

    :cond_3
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Lp30;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p0, p0, Lp30;->b:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lp30;Landroid/content/res/Resources;Lo30;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lp30;Landroid/content/res/Resources;Lo30;)V

    return-object v0
.end method
