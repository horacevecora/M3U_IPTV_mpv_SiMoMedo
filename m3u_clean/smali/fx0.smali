.class public abstract Lfx0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfl0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfl0;

    const-string v1, "androidx.media3.session.MediaLibraryService"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfl0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v0, Lfx0;->a:Lfl0;

    return-void
.end method

.method public static a(Lii1;Lii1;)Z
    .locals 2

    iget-object p0, p0, Lii1;->a:Ll51;

    iget v0, p0, Ll51;->b:I

    iget-object p1, p1, Lii1;->a:Ll51;

    iget v1, p1, Ll51;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ll51;->e:I

    iget v1, p1, Ll51;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ll51;->h:I

    iget v1, p1, Ll51;->h:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Ll51;->i:I

    iget p1, p1, Ll51;->i:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(JJ)I
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/16 v1, 0x64

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lpu1;->c0(JJ)I

    move-result p0

    invoke-static {p0, v3, v1}, Lpu1;->j(III)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public static c(Lk61;JJJ)J
    .locals 3

    iget-object v0, p0, Lk61;->c:Lii1;

    sget-object v1, Lii1;->l:Lii1;

    invoke-virtual {v0, v1}, Lii1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, v0, Lii1;->c:J

    cmp-long p3, p3, v1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iget-boolean p4, p0, Lk61;->x:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_3

    if-nez p3, :cond_2

    cmp-long p0, p1, v1

    if-nez p0, :cond_4

    :cond_2
    iget-object p0, v0, Lii1;->a:Ll51;

    iget-wide p0, p0, Ll51;->f:J

    return-wide p0

    :cond_3
    if-nez p3, :cond_5

    cmp-long p3, p1, v1

    if-eqz p3, :cond_5

    :cond_4
    return-wide p1

    :cond_5
    cmp-long p1, p5, v1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, v0, Lii1;->c:J

    sub-long p5, p1, p3

    :goto_2
    iget-object p1, v0, Lii1;->a:Ll51;

    iget-wide p1, p1, Ll51;->f:J

    long-to-float p3, p5

    iget-object p0, p0, Lk61;->g:Lq41;

    iget p0, p0, Lq41;->a:F

    mul-float/2addr p3, p0

    float-to-long p3, p3

    add-long/2addr p1, p3

    iget-wide p3, v0, Lii1;->d:J

    cmp-long p0, p3, v1

    if-eqz p0, :cond_7

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_7
    return-wide p1
.end method

.method public static d(Li51;Li51;)Li51;
    .locals 3

    if-eqz p0, :cond_3

    iget-object p0, p0, Li51;->a:Lj30;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lh51;

    invoke-direct {v0}, Lh51;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lj30;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lj30;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Li51;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lj30;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lh51;->a(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lh51;->c()Li51;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Li51;->b:Li51;

    return-object p0
.end method

.method public static e(Lk61;Lk61;Li61;Li51;ZLli1;)Lk61;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-boolean v4, v2, Li61;->a:Z

    if-eqz v4, :cond_3

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Li51;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v4, p5

    iget-object v4, v4, Lli1;->a:Lki1;

    invoke-interface {v4}, Lki1;->g()I

    move-result v7

    iget-object v8, v0, Lk61;->j:Lvq1;

    invoke-virtual {v8}, Lvq1;->p()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v1, Lk61;->c:Lii1;

    iget-object v9, v9, Lii1;->a:Ll51;

    iget v9, v9, Ll51;->b:I

    invoke-virtual {v8}, Lvq1;->o()I

    move-result v10

    if-lt v9, v10, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0xa

    if-ge v7, v10, :cond_1

    if-eqz v9, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Inconsistent update from legacy session (interface version="

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "). Index "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lk61;->c:Lii1;

    iget-object v7, v7, Lii1;->a:Ll51;

    iget v7, v7, Ll51;->b:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " is out of bounds of timeline (size="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lvq1;->o()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "). Discarding stale timeline to prevent crash."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "MediaUtils"

    invoke-static {v7, v4}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lvq1;->a:Lrq1;

    invoke-virtual {v1, v4}, Lk61;->l(Lvq1;)Lk61;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Invalid PlayerInfo update, old index: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lk61;->c:Lii1;

    iget-object v10, v10, Lii1;->a:Ll51;

    iget v10, v10, Ll51;->b:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " (count="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lvq1;->o()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "), new index = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lk61;->c:Lii1;

    iget-object v10, v10, Lii1;->a:Ll51;

    iget v10, v10, Ll51;->b:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", sent from "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lki1;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", interface version="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lki1;->g()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v9, :cond_2

    invoke-virtual {v1, v8}, Lk61;->l(Lvq1;)Lk61;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lec0;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    move-object v4, v1

    :goto_1
    iget-boolean v2, v2, Li61;->b:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x1e

    invoke-virtual {v3, v2}, Li51;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lk61;->F:Lls1;

    invoke-virtual {v4, v2}, Lk61;->b(Lls1;)Lk61;

    move-result-object v4

    :cond_4
    if-eqz p4, :cond_7

    iget v1, v1, Lk61;->n:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    iget v0, v0, Lk61;->o:F

    iget-object v8, v4, Lk61;->a:Ln41;

    iget v9, v4, Lk61;->b:I

    iget-object v10, v4, Lk61;->c:Lii1;

    iget-object v11, v4, Lk61;->d:Ll51;

    iget-object v12, v4, Lk61;->e:Ll51;

    iget v13, v4, Lk61;->f:I

    iget-object v14, v4, Lk61;->g:Lq41;

    iget v15, v4, Lk61;->h:I

    iget-boolean v1, v4, Lk61;->i:Z

    iget-object v2, v4, Lk61;->j:Lvq1;

    iget v3, v4, Lk61;->k:I

    iget-object v7, v4, Lk61;->l:Ldw1;

    iget-object v5, v4, Lk61;->m:Lcq0;

    iget v6, v4, Lk61;->n:F

    move/from16 v22, v0

    iget v0, v4, Lk61;->p:I

    move/from16 v24, v0

    iget-object v0, v4, Lk61;->q:Le9;

    move-object/from16 v23, v0

    iget-object v0, v4, Lk61;->r:Ljo;

    move-object/from16 v25, v0

    iget-object v0, v4, Lk61;->s:Lnv;

    move-object/from16 v26, v0

    iget v0, v4, Lk61;->t:I

    move/from16 v27, v0

    iget-boolean v0, v4, Lk61;->u:Z

    move/from16 v28, v0

    iget-boolean v0, v4, Lk61;->v:Z

    move/from16 v29, v0

    iget v0, v4, Lk61;->w:I

    move/from16 v30, v0

    iget-boolean v0, v4, Lk61;->x:Z

    move/from16 v33, v0

    iget-boolean v0, v4, Lk61;->y:Z

    move/from16 v34, v0

    iget v0, v4, Lk61;->z:I

    move/from16 v31, v0

    iget v0, v4, Lk61;->A:I

    move/from16 v32, v0

    iget-object v0, v4, Lk61;->B:Lcq0;

    move-object/from16 v35, v0

    move/from16 v18, v1

    iget-wide v0, v4, Lk61;->C:J

    move-wide/from16 v36, v0

    iget-wide v0, v4, Lk61;->D:J

    move-wide/from16 v38, v0

    iget-wide v0, v4, Lk61;->E:J

    move-wide/from16 v40, v0

    iget-object v0, v4, Lk61;->F:Lls1;

    iget-object v1, v4, Lk61;->G:Lhs1;

    invoke-virtual {v2}, Lvq1;->p()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v10, Lii1;->a:Ll51;

    iget v4, v4, Ll51;->b:I

    move-object/from16 v42, v0

    invoke-virtual {v2}, Lvq1;->o()I

    move-result v0

    if-ge v4, v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v42, v0

    :goto_2
    const/16 v16, 0x1

    :goto_3
    invoke-static/range {v16 .. v16}, Lkf0;->x(Z)V

    move-object/from16 v17, v7

    new-instance v7, Lk61;

    move-object/from16 v43, v1

    move/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v21, v6

    move/from16 v16, v18

    move-object/from16 v18, v2

    invoke-direct/range {v7 .. v43}, Lk61;-><init>(Ln41;ILii1;Ll51;Ll51;ILq41;IZLdw1;Lvq1;ILcq0;FFLe9;ILjo;Lnv;IZZIIIZZLcq0;JJJLls1;Lhs1;)V

    return-object v7

    :cond_7
    return-object v4
.end method

.method public static f(Lm51;Lct0;)V
    .locals 7

    iget v0, p1, Lct0;->b:I

    iget-wide v1, p1, Lct0;->c:J

    iget-object v3, p1, Lct0;->a:Lcd0;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    if-ne v0, v4, :cond_1

    invoke-interface {p0, v6}, Lm51;->P0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v3}, Lm51;->K0(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip0;

    invoke-interface {p0, p1}, Lm51;->z0(Lip0;)V

    return-void

    :cond_1
    invoke-interface {p0, v6}, Lm51;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Lct0;->b:I

    invoke-interface {p0, v3, p1, v1, v2}, Lm51;->S(Ljava/util/List;IJ)V

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip0;

    invoke-interface {p0, p1, v1, v2}, Lm51;->n(Lip0;J)V

    :cond_3
    return-void
.end method

.method public static g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v1, v4, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v5

    const/high16 v6, 0x40000

    if-ge v5, v6, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
