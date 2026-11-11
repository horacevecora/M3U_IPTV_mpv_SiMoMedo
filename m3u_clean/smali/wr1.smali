.class public final Lwr1;
.super Ljava/lang/Object;


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Li40;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwr1;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwr1;->g:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Li40;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lkf0;->k(Z)V

    iput-object p1, p0, Lwr1;->b:Ljava/lang/String;

    iput-object p2, p0, Lwr1;->d:[Li40;

    array-length p1, p2

    iput p1, p0, Lwr1;->a:I

    aget-object p1, p2, v2

    iget-object p1, p1, Li40;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object p1, p2, v2

    iget-object p1, p1, Li40;->o:Ljava/lang/String;

    invoke-static {p1}, Lvy0;->i(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lvy0;->i(Ljava/lang/String;)I

    move-result p1

    :goto_1
    iput p1, p0, Lwr1;->c:I

    aget-object p0, p2, v2

    iget-object p0, p0, Li40;->d:Ljava/lang/String;

    const-string p1, ""

    const-string v0, "und"

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object p0, p1

    :cond_3
    aget-object v3, p2, v2

    iget v3, v3, Li40;->f:I

    or-int/lit16 v3, v3, 0x4000

    :goto_2
    array-length v4, p2

    if-ge v1, v4, :cond_8

    aget-object v4, p2, v1

    iget-object v4, v4, Li40;->d:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move-object v4, p1

    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    aget-object p0, p2, v2

    iget-object p0, p0, Li40;->d:Ljava/lang/String;

    aget-object p1, p2, v1

    iget-object p1, p1, Li40;->d:Ljava/lang/String;

    const-string p2, "languages"

    invoke-static {v1, p2, p0, p1}, Lwr1;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    aget-object v4, p2, v1

    iget v4, v4, Li40;->f:I

    or-int/lit16 v4, v4, 0x4000

    if-eq v3, v4, :cond_7

    aget-object p0, p2, v2

    iget p0, p0, Li40;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    aget-object p1, p2, v1

    iget p1, p1, Li40;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "role flags"

    invoke-static {v1, p2, p0, p1}, Lwr1;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lwr1;
    .locals 3

    sget-object v0, Lwr1;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcd0;->g:Lad0;

    sget-object v0, Llb1;->j:Llb1;

    goto :goto_0

    :cond_0
    new-instance v1, Lhg;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lhg;-><init>(B)V

    invoke-static {v1, v0}, Lzf;->z(Lc70;Ljava/util/List;)Llb1;

    move-result-object v0

    :goto_0
    sget-object v1, Lwr1;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lwr1;

    const/4 v2, 0x0

    new-array v2, v2, [Li40;

    invoke-virtual {v0, v2}, Lwc0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li40;

    invoke-direct {v1, p0, v0}, Lwr1;-><init>(Ljava/lang/String;[Li40;)V

    return-object v1
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Different "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " combined in one TrackGroup: \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' (track 0) and \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' (track "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(Li40;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwr1;->d:[Li40;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lwr1;->d:[Li40;

    array-length v4, v3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_6

    aget-object v7, v3, v6

    iget-object v8, v7, Li40;->s:Ljava/util/List;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    sget-object v10, Li40;->W:Ljava/lang/String;

    iget-object v11, v7, Li40;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Li40;->X:Ljava/lang/String;

    iget-object v11, v7, Li40;->b:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Li40;->B0:Ljava/lang/String;

    iget-object v11, v7, Li40;->c:Lcd0;

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_1

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Ldf0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v16, v3

    iget-object v3, v15, Ldf0;->a:Ljava/lang/String;

    move/from16 v17, v4

    if-eqz v3, :cond_0

    sget-object v4, Ldf0;->c:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v3, Ldf0;->d:Ljava/lang/String;

    iget-object v4, v15, Ldf0;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    move/from16 v4, v17

    goto :goto_1

    :cond_1
    move-object/from16 v16, v3

    move/from16 v17, v4

    invoke-virtual {v9, v10, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v3, Li40;->Y:Ljava/lang/String;

    iget-object v4, v7, Li40;->d:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Li40;->Z:Ljava/lang/String;

    iget v4, v7, Li40;->e:I

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Li40;->a0:Ljava/lang/String;

    iget v4, v7, Li40;->f:I

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Li40;->K0:Ljava/lang/String;

    iget v4, v7, Li40;->g:F

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v3, v7, Li40;->h:I

    sget-object v4, Li40;->V:Li40;

    iget v4, v4, Li40;->h:I

    if-eq v3, v4, :cond_2

    sget-object v4, Li40;->C0:Ljava/lang/String;

    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    sget-object v3, Li40;->b0:Ljava/lang/String;

    iget v4, v7, Li40;->i:I

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Li40;->c0:Ljava/lang/String;

    iget v4, v7, Li40;->j:I

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Li40;->d0:Ljava/lang/String;

    iget-object v4, v7, Li40;->l:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, Li40;->n:Ljava/lang/String;

    if-eqz v3, :cond_3

    sget-object v4, Li40;->G0:Ljava/lang/String;

    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v3, Li40;->e0:Ljava/lang/String;

    iget-object v4, v7, Li40;->o:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Li40;->f0:Ljava/lang/String;

    iget-object v4, v7, Li40;->p:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Li40;->g0:Ljava/lang/String;

    iget v4, v7, Li40;->q:I

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Li40;->h0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x24

    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v9, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    sget-object v3, Li40;->i0:Ljava/lang/String;

    iget-object v4, v7, Li40;->t:Liw;

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v3, Li40;->j0:Ljava/lang/String;

    iget-wide v4, v7, Li40;->u:J

    invoke-virtual {v9, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v3, Li40;->k0:Ljava/lang/String;

    iget v4, v7, Li40;->w:I

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Li40;->l0:Ljava/lang/String;

    iget v4, v7, Li40;->x:I

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Li40;->J0:Ljava/lang/String;

    iget v4, v7, Li40;->y:I

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Li40;->E0:Ljava/lang/String;

    iget v4, v7, Li40;->z:I

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Li40;->F0:Ljava/lang/String;

    iget v4, v7, Li40;->A:I

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Li40;->m0:Ljava/lang/String;

    iget v4, v7, Li40;->B:F

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v3, Li40;->n0:Ljava/lang/String;

    iget v4, v7, Li40;->C:I

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Li40;->I0:Ljava/lang/String;

    iget-boolean v4, v7, Li40;->D:Z

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Li40;->o0:Ljava/lang/String;

    iget v4, v7, Li40;->E:F

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v3, Li40;->p0:Ljava/lang/String;

    iget-object v4, v7, Li40;->F:[B

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    sget-object v3, Li40;->q0:Ljava/lang/String;

    iget v4, v7, Li40;->G:I

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v7, Li40;->H:Lrk;

    if-eqz v3, :cond_5

    sget-object v4, Li40;->r0:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v8, Lrk;->i:Ljava/lang/String;

    iget v10, v3, Lrk;->a:I

    invoke-virtual {v5, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v8, Lrk;->j:Ljava/lang/String;

    iget v10, v3, Lrk;->b:I

    invoke-virtual {v5, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v8, Lrk;->k:Ljava/lang/String;

    iget v10, v3, Lrk;->c:I

    invoke-virtual {v5, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v8, Lrk;->l:Ljava/lang/String;

    iget-object v10, v3, Lrk;->d:[B

    invoke-virtual {v5, v8, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    sget-object v8, Lrk;->m:Ljava/lang/String;

    iget v10, v3, Lrk;->e:I

    invoke-virtual {v5, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v8, Lrk;->n:Ljava/lang/String;

    iget v3, v3, Lrk;->f:I

    invoke-virtual {v5, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v9, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    sget-object v3, Li40;->D0:Ljava/lang/String;

    iget v4, v7, Li40;->I:I

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Li40;->s0:Ljava/lang/String;

    iget v4, v7, Li40;->J:I

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Li40;->H0:Ljava/lang/String;

    iget v4, v7, Li40;->K:I

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Li40;->t0:Ljava/lang/String;

    iget v4, v7, Li40;->L:I

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Li40;->u0:Ljava/lang/String;

    iget v4, v7, Li40;->M:I

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Li40;->v0:Ljava/lang/String;

    iget v4, v7, Li40;->N:I

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Li40;->w0:Ljava/lang/String;

    iget v4, v7, Li40;->O:I

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Li40;->x0:Ljava/lang/String;

    iget v4, v7, Li40;->P:I

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Li40;->z0:Ljava/lang/String;

    iget v4, v7, Li40;->R:I

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Li40;->A0:Ljava/lang/String;

    iget v4, v7, Li40;->S:I

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Li40;->y0:Ljava/lang/String;

    iget v4, v7, Li40;->T:I

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_0

    :cond_6
    sget-object v3, Lwr1;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v2, Lwr1;->g:Ljava/lang/String;

    iget-object v0, v0, Lwr1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lwr1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwr1;

    iget-object v2, p0, Lwr1;->b:Ljava/lang/String;

    iget-object v3, p1, Lwr1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lwr1;->d:[Li40;

    iget-object p1, p1, Lwr1;->d:[Li40;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lwr1;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lwr1;->b:Ljava/lang/String;

    const/16 v1, 0x1f

    const/16 v2, 0x20f

    invoke-static {v2, v0, v1}, Luk1;->f(ILjava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lwr1;->d:[Li40;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lwr1;->e:I

    return v1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwr1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwr1;->d:[Li40;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
