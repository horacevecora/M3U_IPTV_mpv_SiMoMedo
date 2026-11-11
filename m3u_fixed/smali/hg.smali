.class public final synthetic Lhg;
.super Ljava/lang/Object;

# interfaces
.implements Lc70;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lhg;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte p0, p0, Lhg;->a:B

    const/16 v0, 0x13

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/os/Bundle;

    sget-object p0, Lks1;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwr1;->a(Landroid/os/Bundle;)Lwr1;

    move-result-object p0

    sget-object v0, Lks1;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iget v1, p0, Lwr1;->a:I

    new-array v2, v1, [I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sget-object v2, Lks1;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v2

    new-array v1, v1, [Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    sget-object v1, Lks1;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v1, Lks1;

    invoke-direct {v1, p0, p1, v0, v2}, Lks1;-><init>(Lwr1;Z[I[Z)V

    return-object v1

    :pswitch_0
    check-cast p1, Lks1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lks1;->f:Ljava/lang/String;

    iget-object v1, p1, Lks1;->b:Lwr1;

    invoke-virtual {v1}, Lwr1;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lks1;->g:Ljava/lang/String;

    iget-object v1, p1, Lks1;->d:[I

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Lks1;->h:Ljava/lang/String;

    iget-object v1, p1, Lks1;->e:[Z

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v0, Lks1;->i:Ljava/lang/String;

    iget-boolean p1, p1, Lks1;->c:Z

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0

    :pswitch_1
    check-cast p1, Lwr1;

    iget p0, p1, Lwr1;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object p0, p1

    check-cast p0, Landroid/os/Bundle;

    sget-object v0, Li40;->V:Li40;

    new-instance v2, Lh40;

    invoke-direct {v2}, Lh40;-><init>()V

    if-eqz p0, :cond_2

    const-class p1, Lzf;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    sget-object v4, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    sget-object p1, Li40;->W:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, v0, Li40;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    iput-object p1, v2, Lh40;->a:Ljava/lang/String;

    sget-object p1, Li40;->X:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, v0, Li40;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v4

    :goto_3
    iput-object p1, v2, Lh40;->b:Ljava/lang/String;

    sget-object p1, Li40;->B0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lcd0;->g:Lad0;

    sget-object p1, Llb1;->j:Llb1;

    goto :goto_5

    :cond_5
    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v4

    move v5, v3

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ldf0;

    sget-object v8, Ldf0;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ldf0;->d:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v8, v6}, Ldf0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lzc0;->f()Llb1;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object p1

    iput-object p1, v2, Lh40;->c:Lcd0;

    sget-object p1, Li40;->Y:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, v0, Li40;->d:Ljava/lang/String;

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move-object p1, v4

    :goto_6
    iput-object p1, v2, Lh40;->d:Ljava/lang/String;

    sget-object p1, Li40;->Z:Ljava/lang/String;

    iget v4, v0, Li40;->e:I

    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lh40;->e:I

    sget-object p1, Li40;->a0:Ljava/lang/String;

    iget v4, v0, Li40;->f:I

    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lh40;->f:I

    sget-object p1, Li40;->K0:Ljava/lang/String;

    iget v4, v0, Li40;->g:F

    invoke-virtual {p0, p1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, v2, Lh40;->g:F

    sget-object p1, Li40;->C0:Ljava/lang/String;

    iget v4, v0, Li40;->h:I

    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lh40;->h:I

    sget-object p1, Li40;->b0:Ljava/lang/String;

    iget v4, v0, Li40;->i:I

    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lh40;->i:I

    sget-object p1, Li40;->c0:Ljava/lang/String;

    iget v4, v0, Li40;->j:I

    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lh40;->j:I

    sget-object p1, Li40;->d0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, v0, Li40;->l:Ljava/lang/String;

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    move-object p1, v4

    :goto_7
    iput-object p1, v2, Lh40;->k:Ljava/lang/String;

    sget-object p1, Li40;->G0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, v0, Li40;->n:Ljava/lang/String;

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    move-object p1, v4

    :goto_8
    iput-object p1, v2, Lh40;->m:Ljava/lang/String;

    sget-object p1, Li40;->e0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, v0, Li40;->o:Ljava/lang/String;

    if-eqz p1, :cond_a

    goto :goto_9

    :cond_a
    move-object p1, v4

    :goto_9
    invoke-static {p1}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lh40;->n:Ljava/lang/String;

    sget-object p1, Li40;->f0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, v0, Li40;->p:Ljava/lang/String;

    if-eqz p1, :cond_b

    goto :goto_a

    :cond_b
    move-object p1, v4

    :goto_a
    invoke-static {p1}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lh40;->o:Ljava/lang/String;

    sget-object p1, Li40;->g0:Ljava/lang/String;

    iget v4, v0, Li40;->q:I

    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lh40;->p:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Li40;->h0:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x24

    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_e

    sget-object p1, Li40;->m0:Ljava/lang/String;

    iget v3, v0, Li40;->B:F

    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_c

    const/high16 p1, -0x40800000    # -1.0f

    :cond_c
    iput-object v4, v2, Lh40;->r:Ljava/util/List;

    sget-object v3, Li40;->i0:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Liw;

    iput-object v3, v2, Lh40;->s:Liw;

    sget-object v3, Li40;->j0:Ljava/lang/String;

    iget-wide v4, v0, Li40;->u:J

    invoke-virtual {p0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lh40;->t:J

    sget-object v3, Li40;->k0:Ljava/lang/String;

    iget v4, v0, Li40;->w:I

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lh40;->v:I

    sget-object v3, Li40;->l0:Ljava/lang/String;

    iget v4, v0, Li40;->x:I

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lh40;->w:I

    sget-object v3, Li40;->J0:Ljava/lang/String;

    iget v4, v0, Li40;->y:I

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lh40;->x:I

    sget-object v3, Li40;->E0:Ljava/lang/String;

    iget v4, v0, Li40;->z:I

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lh40;->y:I

    sget-object v3, Li40;->F0:Ljava/lang/String;

    iget v4, v0, Li40;->A:I

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lh40;->z:I

    invoke-virtual {v2, p1}, Lh40;->a(F)V

    sget-object p1, Li40;->n0:Ljava/lang/String;

    iget v3, v0, Li40;->C:I

    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lh40;->B:I

    sget-object p1, Li40;->I0:Ljava/lang/String;

    iget-boolean v3, v0, Li40;->D:Z

    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v2, Lh40;->C:Z

    sget-object p1, Li40;->o0:Ljava/lang/String;

    iget v3, v0, Li40;->E:F

    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, v2, Lh40;->D:F

    sget-object p1, Li40;->p0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v2, Lh40;->E:[B

    sget-object p1, Li40;->q0:Ljava/lang/String;

    iget v3, v0, Li40;->G:I

    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lh40;->F:I

    sget-object p1, Li40;->D0:Ljava/lang/String;

    iget v3, v0, Li40;->I:I

    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lh40;->H:I

    sget-object p1, Li40;->r0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v3, Lrk;

    sget-object v4, Lrk;->i:Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Lrk;->j:Ljava/lang/String;

    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v6, Lrk;->k:Ljava/lang/String;

    invoke-virtual {p1, v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    sget-object v7, Lrk;->l:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    sget-object v8, Lrk;->m:Ljava/lang/String;

    invoke-virtual {p1, v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v9, Lrk;->n:Ljava/lang/String;

    invoke-virtual {p1, v9, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-direct/range {v3 .. v9}, Lrk;-><init>(III[BII)V

    iput-object v3, v2, Lh40;->G:Lrk;

    :cond_d
    sget-object p1, Li40;->s0:Ljava/lang/String;

    iget v1, v0, Li40;->J:I

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lh40;->I:I

    sget-object p1, Li40;->H0:Ljava/lang/String;

    iget v1, v0, Li40;->K:I

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lh40;->J:I

    sget-object p1, Li40;->t0:Ljava/lang/String;

    iget v1, v0, Li40;->L:I

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lh40;->K:I

    sget-object p1, Li40;->u0:Ljava/lang/String;

    iget v1, v0, Li40;->M:I

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lh40;->L:I

    sget-object p1, Li40;->v0:Ljava/lang/String;

    iget v1, v0, Li40;->N:I

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lh40;->M:I

    sget-object p1, Li40;->w0:Ljava/lang/String;

    iget v1, v0, Li40;->O:I

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lh40;->N:I

    sget-object p1, Li40;->x0:Ljava/lang/String;

    iget v1, v0, Li40;->P:I

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lh40;->O:I

    sget-object p1, Li40;->z0:Ljava/lang/String;

    iget v1, v0, Li40;->R:I

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lh40;->Q:I

    sget-object p1, Li40;->A0:Ljava/lang/String;

    iget v1, v0, Li40;->S:I

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lh40;->R:I

    sget-object p1, Li40;->y0:Ljava/lang/String;

    iget v0, v0, Li40;->T:I

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v2, Lh40;->S:I

    new-instance p0, Li40;

    invoke-direct {p0, v2}, Li40;-><init>(Lh40;)V

    return-object p0

    :cond_e
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    :pswitch_3
    check-cast p1, Lkj;

    iget p0, p1, Lkj;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lpq0;

    invoke-interface {p1}, Lpq0;->u()Lxr1;

    move-result-object p0

    iget-object p0, p0, Lxr1;->b:Llb1;

    new-instance p1, Lhg;

    invoke-direct {p1, v0}, Lhg;-><init>(B)V

    invoke-static {p1, p0}, Lnf;->Y(Lc70;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p0

    invoke-static {p0}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Llo;

    iget-wide p0, p1, Llo;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Llo;

    iget-wide p0, p1, Llo;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/Collection;

    sget p0, Lmd0;->i:I

    instance-of p0, p1, Lmd0;

    if-eqz p0, :cond_f

    check-cast p1, Lmd0;

    goto/16 :goto_11

    :cond_f
    new-instance p0, Lkd0;

    instance-of v0, p1, Lmd0;

    if-eqz v0, :cond_11

    move-object v4, p1

    check-cast v4, Lmd0;

    check-cast v4, Lrb1;

    iget-object v5, v4, Lrb1;->l:Lld0;

    if-nez v5, :cond_10

    new-instance v5, Lld0;

    invoke-direct {v5, v4, v2}, Lld0;-><init>(Lmd0;B)V

    iput-object v5, v4, Lrb1;->l:Lld0;

    :cond_10
    invoke-virtual {v5}, Lld0;->size()I

    move-result v4

    goto :goto_c

    :cond_11
    const/16 v4, 0xb

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Lkd0;->b:Z

    new-instance v5, Lj11;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v4}, Lj11;->d(I)V

    iput-object v5, p0, Lkd0;->a:Lj11;

    if-eqz v0, :cond_16

    check-cast p1, Lmd0;

    instance-of v0, p1, Lrb1;

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, Lrb1;

    iget-object v0, v0, Lrb1;->j:Lj11;

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_15

    iget p1, v5, Lj11;->c:I

    iget v4, v0, Lj11;->c:I

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v5, p1}, Lj11;->a(I)V

    iget p1, v0, Lj11;->c:I

    if-nez p1, :cond_14

    :cond_13
    move v3, v1

    :cond_14
    :goto_e
    if-ltz v3, :cond_17

    iget p1, v0, Lj11;->c:I

    invoke-static {v3, p1}, Lkf0;->q(II)V

    iget-object p1, v0, Lj11;->a:[Ljava/lang/Object;

    aget-object p1, p1, v3

    iget v4, v0, Lj11;->c:I

    invoke-static {v3, v4}, Lkf0;->q(II)V

    iget-object v4, v0, Lj11;->b:[I

    aget v4, v4, v3

    invoke-virtual {p0, v4, p1}, Lkd0;->c(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    iget p1, v0, Lj11;->c:I

    if-ge v3, p1, :cond_13

    goto :goto_e

    :cond_15
    invoke-virtual {p1}, Lmd0;->h()Lod0;

    move-result-object v0

    iget-object v1, p0, Lkd0;->a:Lj11;

    iget v3, v1, Lj11;->c:I

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lj11;->a(I)V

    invoke-virtual {p1}, Lmd0;->h()Lod0;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li11;

    iget-object v1, v0, Li11;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Li11;->a()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lkd0;->c(ILjava/lang/Object;)V

    goto :goto_f

    :cond_16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkd0;->a(Ljava/lang/Object;)Lvc0;

    goto :goto_10

    :cond_17
    iget-object p1, p0, Lkd0;->a:Lj11;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkd0;->a:Lj11;

    iget p1, p1, Lj11;->c:I

    if-nez p1, :cond_18

    sget-object p1, Lrb1;->m:Lrb1;

    goto :goto_11

    :cond_18
    iput-boolean v2, p0, Lkd0;->b:Z

    new-instance p1, Lrb1;

    iget-object p0, p0, Lkd0;->a:Lj11;

    invoke-direct {p1, p0}, Lrb1;-><init>(Lj11;)V

    :goto_11
    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lex0;->g:Lni;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_12
    if-ltz v0, :cond_1a

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lni;->b(C)Z

    move-result v1

    if-nez v1, :cond_19

    move v2, v3

    goto :goto_13

    :cond_19
    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_1a
    :goto_13
    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_15

    :cond_1b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_1e

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xd

    const/16 v4, 0x5c

    if-eq v1, v2, :cond_1c

    if-eq v1, v4, :cond_1c

    if-ne v1, v0, :cond_1d

    :cond_1c
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1d
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_1e
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_15
    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    sget p0, Lkv0;->n:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/os/Bundle;

    sget-object p0, Lhp0;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhp0;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhp0;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhp0;->k:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v4, Lhp0;->l:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lhp0;->m:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lhp0;->n:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lgp0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lgp0;->a:Landroid/net/Uri;

    invoke-static {v0}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lgp0;->b:Ljava/lang/String;

    iput-object v1, v5, Lgp0;->c:Ljava/lang/String;

    iput v2, v5, Lgp0;->d:I

    iput v3, v5, Lgp0;->e:I

    iput-object v4, v5, Lgp0;->f:Ljava/lang/String;

    iput-object p1, v5, Lgp0;->g:Ljava/lang/String;

    new-instance p0, Lhp0;

    invoke-direct {p0, v5}, Lhp0;-><init>(Lgp0;)V

    return-object p0

    :pswitch_b
    check-cast p1, Lhp0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lhp0;->h:Ljava/lang/String;

    iget-object v1, p1, Lhp0;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p1, Lhp0;->b:Ljava/lang/String;

    if-eqz v0, :cond_1f

    sget-object v1, Lhp0;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v0, p1, Lhp0;->c:Ljava/lang/String;

    if-eqz v0, :cond_20

    sget-object v1, Lhp0;->j:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget v0, p1, Lhp0;->d:I

    if-eqz v0, :cond_21

    sget-object v1, Lhp0;->k:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_21
    iget v0, p1, Lhp0;->e:I

    if-eqz v0, :cond_22

    sget-object v1, Lhp0;->l:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_22
    iget-object v0, p1, Lhp0;->f:Ljava/lang/String;

    if-eqz v0, :cond_23

    sget-object v1, Lhp0;->m:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object p1, p1, Lhp0;->g:Ljava/lang/String;

    if-eqz p1, :cond_24

    sget-object v0, Lhp0;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    return-object p0

    :pswitch_c
    check-cast p1, Lln1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget v0, p1, Lln1;->f:I

    if-eqz v0, :cond_25

    sget-object v1, Lln1;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_25
    iget v0, p1, Lln1;->g:I

    if-eqz v0, :cond_26

    sget-object v1, Lln1;->j:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_26
    iget p1, p1, Lln1;->h:I

    if-eqz p1, :cond_27

    sget-object v0, Lln1;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_27
    return-object p0

    :pswitch_d
    check-cast p1, Lya0;

    invoke-virtual {p1}, Lya0;->c()V

    iget-object p0, p1, Lya0;->N:Lxr1;

    iget-object p0, p0, Lxr1;->b:Llb1;

    new-instance p1, Lhg;

    invoke-direct {p1, v0}, Lhg;-><init>(B)V

    invoke-static {p1, p0}, Lnf;->Y(Lc70;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p0

    invoke-static {p0}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ldf0;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Ldf0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ldf0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-instance p0, Lur;

    check-cast p1, Ljp1;

    invoke-direct {p0, p1}, Lur;-><init>(Ljp1;)V

    return-object p0

    :pswitch_10
    check-cast p1, Lxr1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lxr1;->e:Ljava/lang/String;

    iget-object p1, p1, Lxr1;->b:Llb1;

    new-instance v1, Ljava/util/ArrayList;

    iget v2, p1, Llb1;->i:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v3}, Lcd0;->l(I)Lad0;

    move-result-object p1

    :goto_16
    invoke-virtual {p1}, Lt;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {p1}, Lt;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwr1;

    invoke-virtual {v2}, Lwr1;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_28
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :pswitch_11
    check-cast p1, Lkj;

    iget p0, p1, Lkj;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Llo;

    iget-wide p0, p1, Llo;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_29

    const-wide/16 p0, 0x0

    :cond_29
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lio;

    iget p0, p1, Lio;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lw10;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
