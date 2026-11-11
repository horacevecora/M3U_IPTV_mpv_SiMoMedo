.class public final Lum;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Lxm;

.field public final c:Lwm;

.field public final d:Lvm;

.field public final e:Lym;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lxm;->a:I

    iput v1, v0, Lxm;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lxm;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Lxm;->d:F

    iput-object v0, p0, Lum;->b:Lxm;

    new-instance v0, Lwm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Lwm;->a:I

    iput v1, v0, Lwm;->b:I

    iput v4, v0, Lwm;->c:I

    iput v3, v0, Lwm;->d:F

    iput v3, v0, Lwm;->e:F

    iput v3, v0, Lwm;->f:F

    iput v4, v0, Lwm;->g:I

    const/4 v5, 0x0

    iput-object v5, v0, Lwm;->h:Ljava/lang/String;

    iput v4, v0, Lwm;->i:I

    iput-object v0, p0, Lum;->c:Lwm;

    new-instance v0, Lvm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lvm;->a:Z

    iput v4, v0, Lvm;->d:I

    iput v4, v0, Lvm;->e:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Lvm;->f:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Lvm;->g:Z

    iput v4, v0, Lvm;->h:I

    iput v4, v0, Lvm;->i:I

    iput v4, v0, Lvm;->j:I

    iput v4, v0, Lvm;->k:I

    iput v4, v0, Lvm;->l:I

    iput v4, v0, Lvm;->m:I

    iput v4, v0, Lvm;->n:I

    iput v4, v0, Lvm;->o:I

    iput v4, v0, Lvm;->p:I

    iput v4, v0, Lvm;->q:I

    iput v4, v0, Lvm;->r:I

    iput v4, v0, Lvm;->s:I

    iput v4, v0, Lvm;->t:I

    iput v4, v0, Lvm;->u:I

    iput v4, v0, Lvm;->v:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Lvm;->w:F

    iput v8, v0, Lvm;->x:F

    iput-object v5, v0, Lvm;->y:Ljava/lang/String;

    iput v4, v0, Lvm;->z:I

    iput v1, v0, Lvm;->A:I

    const/4 v5, 0x0

    iput v5, v0, Lvm;->B:F

    iput v4, v0, Lvm;->C:I

    iput v4, v0, Lvm;->D:I

    iput v4, v0, Lvm;->E:I

    iput v1, v0, Lvm;->F:I

    iput v1, v0, Lvm;->G:I

    iput v1, v0, Lvm;->H:I

    iput v1, v0, Lvm;->I:I

    iput v1, v0, Lvm;->J:I

    iput v1, v0, Lvm;->K:I

    iput v1, v0, Lvm;->L:I

    const/high16 v8, -0x80000000

    iput v8, v0, Lvm;->M:I

    iput v8, v0, Lvm;->N:I

    iput v8, v0, Lvm;->O:I

    iput v8, v0, Lvm;->P:I

    iput v8, v0, Lvm;->Q:I

    iput v8, v0, Lvm;->R:I

    iput v8, v0, Lvm;->S:I

    iput v6, v0, Lvm;->T:F

    iput v6, v0, Lvm;->U:F

    iput v1, v0, Lvm;->V:I

    iput v1, v0, Lvm;->W:I

    iput v1, v0, Lvm;->X:I

    iput v1, v0, Lvm;->Y:I

    iput v1, v0, Lvm;->Z:I

    iput v1, v0, Lvm;->a0:I

    iput v1, v0, Lvm;->b0:I

    iput v1, v0, Lvm;->c0:I

    iput v2, v0, Lvm;->d0:F

    iput v2, v0, Lvm;->e0:F

    iput v4, v0, Lvm;->f0:I

    iput v1, v0, Lvm;->g0:I

    iput v4, v0, Lvm;->h0:I

    iput-boolean v1, v0, Lvm;->l0:Z

    iput-boolean v1, v0, Lvm;->m0:Z

    iput-boolean v7, v0, Lvm;->n0:Z

    iput v1, v0, Lvm;->o0:I

    iput-object v0, p0, Lum;->d:Lvm;

    new-instance v0, Lym;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lym;->a:F

    iput v5, v0, Lym;->b:F

    iput v5, v0, Lym;->c:F

    iput v2, v0, Lym;->d:F

    iput v2, v0, Lym;->e:F

    iput v3, v0, Lym;->f:F

    iput v3, v0, Lym;->g:F

    iput v4, v0, Lym;->h:I

    iput v5, v0, Lym;->i:F

    iput v5, v0, Lym;->j:F

    iput v5, v0, Lym;->k:F

    iput-boolean v1, v0, Lym;->l:Z

    iput v5, v0, Lym;->m:F

    iput-object v0, p0, Lum;->e:Lym;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lum;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lrm;)V
    .locals 1

    iget-object p0, p0, Lum;->d:Lvm;

    iget v0, p0, Lvm;->h:I

    iput v0, p1, Lrm;->e:I

    iget v0, p0, Lvm;->i:I

    iput v0, p1, Lrm;->f:I

    iget v0, p0, Lvm;->j:I

    iput v0, p1, Lrm;->g:I

    iget v0, p0, Lvm;->k:I

    iput v0, p1, Lrm;->h:I

    iget v0, p0, Lvm;->l:I

    iput v0, p1, Lrm;->i:I

    iget v0, p0, Lvm;->m:I

    iput v0, p1, Lrm;->j:I

    iget v0, p0, Lvm;->n:I

    iput v0, p1, Lrm;->k:I

    iget v0, p0, Lvm;->o:I

    iput v0, p1, Lrm;->l:I

    iget v0, p0, Lvm;->p:I

    iput v0, p1, Lrm;->m:I

    iget v0, p0, Lvm;->q:I

    iput v0, p1, Lrm;->n:I

    iget v0, p0, Lvm;->r:I

    iput v0, p1, Lrm;->o:I

    iget v0, p0, Lvm;->s:I

    iput v0, p1, Lrm;->s:I

    iget v0, p0, Lvm;->t:I

    iput v0, p1, Lrm;->t:I

    iget v0, p0, Lvm;->u:I

    iput v0, p1, Lrm;->u:I

    iget v0, p0, Lvm;->v:I

    iput v0, p1, Lrm;->v:I

    iget v0, p0, Lvm;->F:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Lvm;->G:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, Lvm;->H:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Lvm;->I:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p0, Lvm;->R:I

    iput v0, p1, Lrm;->A:I

    iget v0, p0, Lvm;->Q:I

    iput v0, p1, Lrm;->B:I

    iget v0, p0, Lvm;->N:I

    iput v0, p1, Lrm;->x:I

    iget v0, p0, Lvm;->P:I

    iput v0, p1, Lrm;->z:I

    iget v0, p0, Lvm;->w:F

    iput v0, p1, Lrm;->E:F

    iget v0, p0, Lvm;->x:F

    iput v0, p1, Lrm;->F:F

    iget v0, p0, Lvm;->z:I

    iput v0, p1, Lrm;->p:I

    iget v0, p0, Lvm;->A:I

    iput v0, p1, Lrm;->q:I

    iget v0, p0, Lvm;->B:F

    iput v0, p1, Lrm;->r:F

    iget-object v0, p0, Lvm;->y:Ljava/lang/String;

    iput-object v0, p1, Lrm;->G:Ljava/lang/String;

    iget v0, p0, Lvm;->C:I

    iput v0, p1, Lrm;->T:I

    iget v0, p0, Lvm;->D:I

    iput v0, p1, Lrm;->U:I

    iget v0, p0, Lvm;->T:F

    iput v0, p1, Lrm;->I:F

    iget v0, p0, Lvm;->U:F

    iput v0, p1, Lrm;->H:F

    iget v0, p0, Lvm;->W:I

    iput v0, p1, Lrm;->K:I

    iget v0, p0, Lvm;->V:I

    iput v0, p1, Lrm;->J:I

    iget-boolean v0, p0, Lvm;->l0:Z

    iput-boolean v0, p1, Lrm;->W:Z

    iget-boolean v0, p0, Lvm;->m0:Z

    iput-boolean v0, p1, Lrm;->X:Z

    iget v0, p0, Lvm;->X:I

    iput v0, p1, Lrm;->L:I

    iget v0, p0, Lvm;->Y:I

    iput v0, p1, Lrm;->M:I

    iget v0, p0, Lvm;->Z:I

    iput v0, p1, Lrm;->P:I

    iget v0, p0, Lvm;->a0:I

    iput v0, p1, Lrm;->Q:I

    iget v0, p0, Lvm;->b0:I

    iput v0, p1, Lrm;->N:I

    iget v0, p0, Lvm;->c0:I

    iput v0, p1, Lrm;->O:I

    iget v0, p0, Lvm;->d0:F

    iput v0, p1, Lrm;->R:F

    iget v0, p0, Lvm;->e0:F

    iput v0, p1, Lrm;->S:F

    iget v0, p0, Lvm;->E:I

    iput v0, p1, Lrm;->V:I

    iget v0, p0, Lvm;->f:F

    iput v0, p1, Lrm;->c:F

    iget v0, p0, Lvm;->d:I

    iput v0, p1, Lrm;->a:I

    iget v0, p0, Lvm;->e:I

    iput v0, p1, Lrm;->b:I

    iget v0, p0, Lvm;->b:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, Lvm;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lvm;->k0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lrm;->Y:Ljava/lang/String;

    :cond_0
    iget v0, p0, Lvm;->o0:I

    iput v0, p1, Lrm;->Z:I

    iget v0, p0, Lvm;->K:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, p0, Lvm;->J:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Lrm;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lum;

    invoke-direct {v0}, Lum;-><init>()V

    iget-object v1, p0, Lum;->d:Lvm;

    iget-boolean v2, v1, Lvm;->a:Z

    iget-object v3, v0, Lum;->d:Lvm;

    iput-boolean v2, v3, Lvm;->a:Z

    iget v2, v1, Lvm;->b:I

    iput v2, v3, Lvm;->b:I

    iget v2, v1, Lvm;->c:I

    iput v2, v3, Lvm;->c:I

    iget v2, v1, Lvm;->d:I

    iput v2, v3, Lvm;->d:I

    iget v2, v1, Lvm;->e:I

    iput v2, v3, Lvm;->e:I

    iget v2, v1, Lvm;->f:F

    iput v2, v3, Lvm;->f:F

    iget-boolean v2, v1, Lvm;->g:Z

    iput-boolean v2, v3, Lvm;->g:Z

    iget v2, v1, Lvm;->h:I

    iput v2, v3, Lvm;->h:I

    iget v2, v1, Lvm;->i:I

    iput v2, v3, Lvm;->i:I

    iget v2, v1, Lvm;->j:I

    iput v2, v3, Lvm;->j:I

    iget v2, v1, Lvm;->k:I

    iput v2, v3, Lvm;->k:I

    iget v2, v1, Lvm;->l:I

    iput v2, v3, Lvm;->l:I

    iget v2, v1, Lvm;->m:I

    iput v2, v3, Lvm;->m:I

    iget v2, v1, Lvm;->n:I

    iput v2, v3, Lvm;->n:I

    iget v2, v1, Lvm;->o:I

    iput v2, v3, Lvm;->o:I

    iget v2, v1, Lvm;->p:I

    iput v2, v3, Lvm;->p:I

    iget v2, v1, Lvm;->q:I

    iput v2, v3, Lvm;->q:I

    iget v2, v1, Lvm;->r:I

    iput v2, v3, Lvm;->r:I

    iget v2, v1, Lvm;->s:I

    iput v2, v3, Lvm;->s:I

    iget v2, v1, Lvm;->t:I

    iput v2, v3, Lvm;->t:I

    iget v2, v1, Lvm;->u:I

    iput v2, v3, Lvm;->u:I

    iget v2, v1, Lvm;->v:I

    iput v2, v3, Lvm;->v:I

    iget v2, v1, Lvm;->w:F

    iput v2, v3, Lvm;->w:F

    iget v2, v1, Lvm;->x:F

    iput v2, v3, Lvm;->x:F

    iget-object v2, v1, Lvm;->y:Ljava/lang/String;

    iput-object v2, v3, Lvm;->y:Ljava/lang/String;

    iget v2, v1, Lvm;->z:I

    iput v2, v3, Lvm;->z:I

    iget v2, v1, Lvm;->A:I

    iput v2, v3, Lvm;->A:I

    iget v2, v1, Lvm;->B:F

    iput v2, v3, Lvm;->B:F

    iget v2, v1, Lvm;->C:I

    iput v2, v3, Lvm;->C:I

    iget v2, v1, Lvm;->D:I

    iput v2, v3, Lvm;->D:I

    iget v2, v1, Lvm;->E:I

    iput v2, v3, Lvm;->E:I

    iget v2, v1, Lvm;->F:I

    iput v2, v3, Lvm;->F:I

    iget v2, v1, Lvm;->G:I

    iput v2, v3, Lvm;->G:I

    iget v2, v1, Lvm;->H:I

    iput v2, v3, Lvm;->H:I

    iget v2, v1, Lvm;->I:I

    iput v2, v3, Lvm;->I:I

    iget v2, v1, Lvm;->J:I

    iput v2, v3, Lvm;->J:I

    iget v2, v1, Lvm;->K:I

    iput v2, v3, Lvm;->K:I

    iget v2, v1, Lvm;->L:I

    iput v2, v3, Lvm;->L:I

    iget v2, v1, Lvm;->M:I

    iput v2, v3, Lvm;->M:I

    iget v2, v1, Lvm;->N:I

    iput v2, v3, Lvm;->N:I

    iget v2, v1, Lvm;->O:I

    iput v2, v3, Lvm;->O:I

    iget v2, v1, Lvm;->P:I

    iput v2, v3, Lvm;->P:I

    iget v2, v1, Lvm;->Q:I

    iput v2, v3, Lvm;->Q:I

    iget v2, v1, Lvm;->R:I

    iput v2, v3, Lvm;->R:I

    iget v2, v1, Lvm;->S:I

    iput v2, v3, Lvm;->S:I

    iget v2, v1, Lvm;->T:F

    iput v2, v3, Lvm;->T:F

    iget v2, v1, Lvm;->U:F

    iput v2, v3, Lvm;->U:F

    iget v2, v1, Lvm;->V:I

    iput v2, v3, Lvm;->V:I

    iget v2, v1, Lvm;->W:I

    iput v2, v3, Lvm;->W:I

    iget v2, v1, Lvm;->X:I

    iput v2, v3, Lvm;->X:I

    iget v2, v1, Lvm;->Y:I

    iput v2, v3, Lvm;->Y:I

    iget v2, v1, Lvm;->Z:I

    iput v2, v3, Lvm;->Z:I

    iget v2, v1, Lvm;->a0:I

    iput v2, v3, Lvm;->a0:I

    iget v2, v1, Lvm;->b0:I

    iput v2, v3, Lvm;->b0:I

    iget v2, v1, Lvm;->c0:I

    iput v2, v3, Lvm;->c0:I

    iget v2, v1, Lvm;->d0:F

    iput v2, v3, Lvm;->d0:F

    iget v2, v1, Lvm;->e0:F

    iput v2, v3, Lvm;->e0:F

    iget v2, v1, Lvm;->f0:I

    iput v2, v3, Lvm;->f0:I

    iget v2, v1, Lvm;->g0:I

    iput v2, v3, Lvm;->g0:I

    iget v2, v1, Lvm;->h0:I

    iput v2, v3, Lvm;->h0:I

    iget-object v2, v1, Lvm;->k0:Ljava/lang/String;

    iput-object v2, v3, Lvm;->k0:Ljava/lang/String;

    iget-object v2, v1, Lvm;->i0:[I

    if-eqz v2, :cond_0

    iget-object v4, v1, Lvm;->j0:Ljava/lang/String;

    if-nez v4, :cond_0

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v3, Lvm;->i0:[I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v3, Lvm;->i0:[I

    :goto_0
    iget-object v2, v1, Lvm;->j0:Ljava/lang/String;

    iput-object v2, v3, Lvm;->j0:Ljava/lang/String;

    iget-boolean v2, v1, Lvm;->l0:Z

    iput-boolean v2, v3, Lvm;->l0:Z

    iget-boolean v2, v1, Lvm;->m0:Z

    iput-boolean v2, v3, Lvm;->m0:Z

    iget-boolean v2, v1, Lvm;->n0:Z

    iput-boolean v2, v3, Lvm;->n0:Z

    iget v1, v1, Lvm;->o0:I

    iput v1, v3, Lvm;->o0:I

    iget-object v1, p0, Lum;->c:Lwm;

    iget v2, v1, Lwm;->a:I

    iget-object v3, v0, Lum;->c:Lwm;

    iput v2, v3, Lwm;->a:I

    iget v2, v1, Lwm;->c:I

    iput v2, v3, Lwm;->c:I

    iget v2, v1, Lwm;->e:F

    iput v2, v3, Lwm;->e:F

    iget v1, v1, Lwm;->d:F

    iput v1, v3, Lwm;->d:F

    iget-object v1, p0, Lum;->b:Lxm;

    iget v2, v1, Lxm;->a:I

    iget-object v3, v0, Lum;->b:Lxm;

    iput v2, v3, Lxm;->a:I

    iget v2, v1, Lxm;->c:F

    iput v2, v3, Lxm;->c:F

    iget v2, v1, Lxm;->d:F

    iput v2, v3, Lxm;->d:F

    iget v1, v1, Lxm;->b:I

    iput v1, v3, Lxm;->b:I

    iget-object v1, p0, Lum;->e:Lym;

    iget v2, v1, Lym;->a:F

    iget-object v3, v0, Lum;->e:Lym;

    iput v2, v3, Lym;->a:F

    iget v2, v1, Lym;->b:F

    iput v2, v3, Lym;->b:F

    iget v2, v1, Lym;->c:F

    iput v2, v3, Lym;->c:F

    iget v2, v1, Lym;->d:F

    iput v2, v3, Lym;->d:F

    iget v2, v1, Lym;->e:F

    iput v2, v3, Lym;->e:F

    iget v2, v1, Lym;->f:F

    iput v2, v3, Lym;->f:F

    iget v2, v1, Lym;->g:F

    iput v2, v3, Lym;->g:F

    iget v2, v1, Lym;->h:I

    iput v2, v3, Lym;->h:I

    iget v2, v1, Lym;->i:F

    iput v2, v3, Lym;->i:F

    iget v2, v1, Lym;->j:F

    iput v2, v3, Lym;->j:F

    iget v2, v1, Lym;->k:F

    iput v2, v3, Lym;->k:F

    iget-boolean v2, v1, Lym;->l:Z

    iput-boolean v2, v3, Lym;->l:Z

    iget v1, v1, Lym;->m:F

    iput v1, v3, Lym;->m:F

    iget p0, p0, Lum;->a:I

    iput p0, v0, Lum;->a:I

    return-object v0
.end method
