.class public final Ldu0;
.super Ljava/lang/Object;

# interfaces
.implements Lk51;


# instance fields
.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lzp0;Lt61;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldu0;->f:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldu0;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final B(Lls1;)V
    .locals 2

    invoke-virtual {p0}, Ldu0;->c()Lzp0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzp0;->G()V

    iget-object p0, p0, Ldu0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt61;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lzp0;->s:Lk61;

    invoke-virtual {p0, p1}, Lk61;->b(Lls1;)Lk61;

    move-result-object p0

    iput-object p0, v0, Lzp0;->s:Lk61;

    iget-object p0, v0, Lzp0;->c:Lcu0;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcu0;->a(ZZ)V

    new-instance p0, Lec0;

    const/16 p1, 0x19

    invoke-direct {p0, p1}, Lec0;-><init>(B)V

    invoke-virtual {v0, p0}, Lzp0;->e(Leu0;)V

    return-void
.end method

.method public final D(IZ)V
    .locals 2

    invoke-virtual {p0}, Ldu0;->c()Lzp0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzp0;->G()V

    iget-object p0, p0, Ldu0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt61;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lzp0;->s:Lk61;

    invoke-virtual {p0, p1, p2}, Lk61;->c(IZ)Lk61;

    move-result-object p0

    iput-object p0, v0, Lzp0;->s:Lk61;

    iget-object p0, v0, Lzp0;->c:Lcu0;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lcu0;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lzp0;->h:Lav0;

    iget-object p0, p0, Lav0;->k:Lyu0;

    iget-object p0, p0, Lyu0;->j:Ljava/lang/Object;

    check-cast p0, Lav0;

    iget-object p0, p0, Lav0;->r:Lwu0;

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    iput p1, p0, Lwu0;->d:I

    invoke-virtual {p0}, Lwu0;->a()Landroid/media/VolumeProvider;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string p2, "Exception in using media1 API"

    invoke-static {p1, p2, p0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final E(J)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Ldu0;->c()Lzp0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzp0;->G()V

    move-object/from16 v1, p0

    iget-object v1, v1, Ldu0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt61;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzp0;->s:Lk61;

    iget-object v3, v1, Lk61;->a:Ln41;

    iget v4, v1, Lk61;->b:I

    iget-object v5, v1, Lk61;->c:Lii1;

    iget-object v6, v1, Lk61;->d:Ll51;

    iget-object v7, v1, Lk61;->e:Ll51;

    iget v8, v1, Lk61;->f:I

    iget-object v9, v1, Lk61;->g:Lq41;

    iget v10, v1, Lk61;->h:I

    iget-boolean v11, v1, Lk61;->i:Z

    iget-object v13, v1, Lk61;->j:Lvq1;

    iget v14, v1, Lk61;->k:I

    iget-object v12, v1, Lk61;->l:Ldw1;

    iget-object v15, v1, Lk61;->m:Lcq0;

    iget v2, v1, Lk61;->n:F

    move/from16 v16, v2

    iget v2, v1, Lk61;->o:F

    move/from16 v17, v2

    iget v2, v1, Lk61;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lk61;->q:Le9;

    move-object/from16 v18, v2

    iget-object v2, v1, Lk61;->r:Ljo;

    move-object/from16 v20, v2

    iget-object v2, v1, Lk61;->s:Lnv;

    move-object/from16 v21, v2

    iget v2, v1, Lk61;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lk61;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lk61;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lk61;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lk61;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lk61;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lk61;->z:I

    move/from16 v26, v2

    iget v2, v1, Lk61;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lk61;->B:Lcq0;

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    iget-wide v2, v1, Lk61;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lk61;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lk61;->F:Lls1;

    iget-object v1, v1, Lk61;->G:Lhs1;

    invoke-virtual {v13}, Lvq1;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lii1;->a:Ll51;

    iget v3, v3, Ll51;->b:I

    invoke-virtual {v13}, Lvq1;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lkf0;->x(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lk61;

    move-object/from16 v3, v30

    move-object/from16 v30, v31

    move-wide/from16 v31, p1

    invoke-direct/range {v2 .. v38}, Lk61;-><init>(Ln41;ILii1;Ll51;Ll51;ILq41;IZLdw1;Lvq1;ILcq0;FFLe9;ILjo;Lnv;IZZIIIZZLcq0;JJJLls1;Lhs1;)V

    iput-object v2, v0, Lzp0;->s:Lk61;

    iget-object v1, v0, Lzp0;->c:Lcu0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcu0;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzp0;->h:Lav0;

    iget-object v0, v0, Lav0;->k:Lyu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F(ILl51;Ll51;)V
    .locals 1

    invoke-virtual {p0}, Ldu0;->c()Lzp0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzp0;->G()V

    iget-object p0, p0, Ldu0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt61;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lzp0;->s:Lk61;

    invoke-virtual {p0, p1, p2, p3}, Lk61;->h(ILl51;Ll51;)Lk61;

    move-result-object p0

    iput-object p0, v0, Lzp0;->s:Lk61;

    iget-object p0, v0, Lzp0;->c:Lcu0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcu0;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lzp0;->h:Lav0;

    iget-object p0, p0, Lav0;->k:Lyu0;

    iget-object p0, p0, Lyu0;->j:Ljava/lang/Object;

    check-cast p0, Lav0;

    iget-object p1, p0, Lav0;->i:Lzp0;

    invoke-virtual {p1}, Lzp0;->G()V

    iget-object p1, p1, Lzp0;->t:Lt61;

    invoke-virtual {p0, p1}, Lav0;->O(Lt61;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string p2, "Exception in using media1 API"

    invoke-static {p1, p2, p0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G(Lcq0;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Ldu0;->c()Lzp0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzp0;->G()V

    move-object/from16 v1, p0

    iget-object v1, v1, Ldu0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt61;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzp0;->s:Lk61;

    iget-object v3, v1, Lk61;->a:Ln41;

    iget v4, v1, Lk61;->b:I

    iget-object v5, v1, Lk61;->c:Lii1;

    iget-object v6, v1, Lk61;->d:Ll51;

    iget-object v7, v1, Lk61;->e:Ll51;

    iget v8, v1, Lk61;->f:I

    iget-object v9, v1, Lk61;->g:Lq41;

    iget v10, v1, Lk61;->h:I

    iget-boolean v11, v1, Lk61;->i:Z

    iget-object v13, v1, Lk61;->j:Lvq1;

    iget v14, v1, Lk61;->k:I

    iget-object v12, v1, Lk61;->l:Ldw1;

    iget-object v15, v1, Lk61;->m:Lcq0;

    iget v2, v1, Lk61;->n:F

    move/from16 v16, v2

    iget v2, v1, Lk61;->o:F

    move/from16 v17, v2

    iget v2, v1, Lk61;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lk61;->q:Le9;

    move-object/from16 v18, v2

    iget-object v2, v1, Lk61;->r:Ljo;

    move-object/from16 v20, v2

    iget-object v2, v1, Lk61;->s:Lnv;

    move-object/from16 v21, v2

    iget v2, v1, Lk61;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lk61;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lk61;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lk61;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lk61;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lk61;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lk61;->z:I

    move/from16 v26, v2

    iget v2, v1, Lk61;->A:I

    move/from16 v30, v2

    move-object/from16 v27, v3

    iget-wide v2, v1, Lk61;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lk61;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lk61;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lk61;->F:Lls1;

    iget-object v1, v1, Lk61;->G:Lhs1;

    invoke-virtual {v13}, Lvq1;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lii1;->a:Ll51;

    iget v3, v3, Ll51;->b:I

    invoke-virtual {v13}, Lvq1;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lkf0;->x(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lk61;

    move-object/from16 v3, v27

    move/from16 v27, v30

    move-object/from16 v30, p1

    invoke-direct/range {v2 .. v38}, Lk61;-><init>(Ln41;ILii1;Ll51;Ll51;ILq41;IZLdw1;Lvq1;ILcq0;FFLe9;ILjo;Lnv;IZZIIIZZLcq0;JJJLls1;Lhs1;)V

    iput-object v2, v0, Lzp0;->s:Lk61;

    iget-object v1, v0, Lzp0;->c:Lcu0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcu0;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzp0;->h:Lav0;

    iget-object v0, v0, Lav0;->k:Lyu0;

    invoke-virtual {v0}, Lyu0;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final H(Lcq0;)V
    .locals 2

    invoke-virtual {p0}, Ldu0;->c()Lzp0;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lzp0;->G()V

    iget-object v0, p0, Lzp0;->s:Lk61;

    invoke-virtual {v0, p1}, Lk61;->g(Lcq0;)Lk61;

    move-result-object v0

    iput-object v0, p0, Lzp0;->s:Lk61;

    iget-object v0, p0, Lzp0;->c:Lcu0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcu0;->a(ZZ)V

    :try_start_0
    iget-object p0, p0, Lzp0;->h:Lav0;

    iget-object p0, p0, Lav0;->k:Lyu0;

    invoke-virtual {p0, p1}, Lyu0;->o(Lcq0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I(J)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Ldu0;->c()Lzp0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzp0;->G()V

    move-object/from16 v1, p0

    iget-object v1, v1, Ldu0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt61;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzp0;->s:Lk61;

    iget-object v3, v1, Lk61;->a:Ln41;

    iget v4, v1, Lk61;->b:I

    iget-object v5, v1, Lk61;->c:Lii1;

    iget-object v6, v1, Lk61;->d:Ll51;

    iget-object v7, v1, Lk61;->e:Ll51;

    iget v8, v1, Lk61;->f:I

    iget-object v9, v1, Lk61;->g:Lq41;

    iget v10, v1, Lk61;->h:I

    iget-boolean v11, v1, Lk61;->i:Z

    iget-object v13, v1, Lk61;->j:Lvq1;

    iget v14, v1, Lk61;->k:I

    iget-object v12, v1, Lk61;->l:Ldw1;

    iget-object v15, v1, Lk61;->m:Lcq0;

    iget v2, v1, Lk61;->n:F

    move/from16 v16, v2

    iget v2, v1, Lk61;->o:F

    move/from16 v17, v2

    iget v2, v1, Lk61;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lk61;->q:Le9;

    move-object/from16 v18, v2

    iget-object v2, v1, Lk61;->r:Ljo;

    move-object/from16 v20, v2

    iget-object v2, v1, Lk61;->s:Lnv;

    move-object/from16 v21, v2

    iget v2, v1, Lk61;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lk61;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lk61;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lk61;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lk61;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lk61;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lk61;->z:I

    move/from16 v26, v2

    iget v2, v1, Lk61;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lk61;->B:Lcq0;

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    iget-wide v2, v1, Lk61;->C:J

    move-wide/from16 v32, v2

    iget-wide v2, v1, Lk61;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lk61;->F:Lls1;

    iget-object v1, v1, Lk61;->G:Lhs1;

    invoke-virtual {v13}, Lvq1;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lii1;->a:Ll51;

    iget v3, v3, Ll51;->b:I

    invoke-virtual {v13}, Lvq1;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lkf0;->x(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lk61;

    move-object/from16 v3, v30

    move-object/from16 v30, v31

    move-wide/from16 v31, v32

    move-wide/from16 v33, p1

    invoke-direct/range {v2 .. v38}, Lk61;-><init>(Ln41;ILii1;Ll51;Ll51;ILq41;IZLdw1;Lvq1;ILcq0;FFLe9;ILjo;Lnv;IZZIIIZZLcq0;JJJLls1;Lhs1;)V

    iput-object v2, v0, Lzp0;->s:Lk61;

    iget-object v1, v0, Lzp0;->c:Lcu0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcu0;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzp0;->h:Lav0;

    iget-object v0, v0, Lav0;->k:Lyu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final J(Lvq1;I)V
    .locals 44

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ldu0;->c()Lzp0;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lzp0;->G()V

    move-object/from16 v3, p0

    iget-object v3, v3, Ldu0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt61;

    if-nez v3, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v3}, Lt61;->U0()Lii1;

    move-result-object v3

    if-nez v1, :cond_4

    iget-object v6, v2, Lzp0;->s:Lk61;

    iget-object v6, v6, Lk61;->j:Lvq1;

    invoke-virtual {v6}, Lvq1;->p()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v2, Lzp0;->s:Lk61;

    iget-object v8, v6, Lk61;->a:Ln41;

    iget v9, v6, Lk61;->b:I

    iget-object v10, v6, Lk61;->c:Lii1;

    iget v13, v6, Lk61;->f:I

    iget-object v14, v6, Lk61;->g:Lq41;

    iget v15, v6, Lk61;->h:I

    iget-boolean v7, v6, Lk61;->i:Z

    iget-object v11, v6, Lk61;->j:Lvq1;

    iget v12, v6, Lk61;->k:I

    iget-object v4, v6, Lk61;->l:Ldw1;

    iget-object v5, v6, Lk61;->m:Lcq0;

    move-object/from16 v17, v4

    iget v4, v6, Lk61;->n:F

    move/from16 v21, v4

    iget v4, v6, Lk61;->o:F

    move/from16 v22, v4

    iget v4, v6, Lk61;->p:I

    move/from16 v24, v4

    iget-object v4, v6, Lk61;->q:Le9;

    move-object/from16 v23, v4

    iget-object v4, v6, Lk61;->r:Ljo;

    move-object/from16 v25, v4

    iget-object v4, v6, Lk61;->s:Lnv;

    move-object/from16 v26, v4

    iget v4, v6, Lk61;->t:I

    move/from16 v27, v4

    iget-boolean v4, v6, Lk61;->u:Z

    move/from16 v28, v4

    iget-boolean v4, v6, Lk61;->v:Z

    move/from16 v29, v4

    iget v4, v6, Lk61;->w:I

    move/from16 v30, v4

    iget-boolean v4, v6, Lk61;->x:Z

    move/from16 v33, v4

    iget-boolean v4, v6, Lk61;->y:Z

    move/from16 v34, v4

    iget v4, v6, Lk61;->z:I

    move/from16 v31, v4

    iget v4, v6, Lk61;->A:I

    move/from16 v32, v4

    iget-object v4, v6, Lk61;->B:Lcq0;

    move-object/from16 v35, v4

    move-object/from16 v20, v5

    iget-wide v4, v6, Lk61;->C:J

    move-wide/from16 v36, v4

    iget-wide v4, v6, Lk61;->D:J

    move-wide/from16 v38, v4

    iget-wide v4, v6, Lk61;->E:J

    move-wide/from16 v40, v4

    iget-object v4, v6, Lk61;->F:Lls1;

    iget-object v5, v6, Lk61;->G:Lhs1;

    iget-object v6, v6, Lk61;->e:Ll51;

    move/from16 v19, v12

    iget-object v12, v3, Lii1;->a:Ll51;

    invoke-virtual {v11}, Lvq1;->p()Z

    move-result v16

    move-object/from16 v42, v4

    if-nez v16, :cond_3

    iget-object v4, v10, Lii1;->a:Ll51;

    iget v4, v4, Ll51;->b:I

    move-object/from16 v43, v5

    invoke-virtual {v11}, Lvq1;->o()I

    move-result v5

    if-ge v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v43, v5

    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Lkf0;->x(Z)V

    move/from16 v16, v7

    new-instance v7, Lk61;

    move-object/from16 v18, v11

    move-object v11, v6

    invoke-direct/range {v7 .. v43}, Lk61;-><init>(Ln41;ILii1;Ll51;Ll51;ILq41;IZLdw1;Lvq1;ILcq0;FFLe9;ILjo;Lnv;IZZIIIZZLcq0;JJJLls1;Lhs1;)V

    iput-object v7, v2, Lzp0;->s:Lk61;

    :cond_4
    iget-object v4, v2, Lzp0;->s:Lk61;

    invoke-virtual {v4, v0, v3, v1}, Lk61;->n(Lvq1;Lii1;I)Lk61;

    move-result-object v1

    iput-object v1, v2, Lzp0;->s:Lk61;

    iget-object v1, v2, Lzp0;->c:Lcu0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lcu0;->a(ZZ)V

    :try_start_0
    iget-object v1, v2, Lzp0;->h:Lav0;

    iget-object v1, v1, Lav0;->k:Lyu0;

    invoke-virtual {v1, v0}, Lyu0;->r(Lvq1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O(Lq41;)V
    .locals 1

    invoke-virtual {p0}, Ldu0;->c()Lzp0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzp0;->G()V

    iget-object p0, p0, Ldu0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt61;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lzp0;->s:Lk61;

    invoke-virtual {p0, p1}, Lk61;->e(Lq41;)Lk61;

    move-result-object p0

    iput-object p0, v0, Lzp0;->s:Lk61;

    iget-object p0, v0, Lzp0;->c:Lcu0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcu0;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lzp0;->h:Lav0;

    iget-object p0, p0, Lav0;->k:Lyu0;

    iget-object p0, p0, Lyu0;->j:Ljava/lang/Object;

    check-cast p0, Lav0;

    iget-object p1, p0, Lav0;->i:Lzp0;

    invoke-virtual {p1}, Lzp0;->G()V

    iget-object p1, p1, Lzp0;->t:Lt61;

    invoke-virtual {p0, p1}, Lav0;->O(Lt61;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final P(Li51;)V
    .locals 1

    invoke-virtual {p0}, Ldu0;->c()Lzp0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzp0;->G()V

    iget-object p0, p0, Ldu0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt61;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lzp0;->h(Li51;)V

    return-void
.end method

.method public final R(Lnv;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Ldu0;->c()Lzp0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzp0;->G()V

    move-object/from16 v1, p0

    iget-object v1, v1, Ldu0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt61;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzp0;->s:Lk61;

    iget-object v3, v1, Lk61;->a:Ln41;

    iget v4, v1, Lk61;->b:I

    iget-object v5, v1, Lk61;->c:Lii1;

    iget-object v6, v1, Lk61;->d:Ll51;

    iget-object v7, v1, Lk61;->e:Ll51;

    iget v8, v1, Lk61;->f:I

    iget-object v9, v1, Lk61;->g:Lq41;

    iget v10, v1, Lk61;->h:I

    iget-boolean v11, v1, Lk61;->i:Z

    iget-object v13, v1, Lk61;->j:Lvq1;

    iget v14, v1, Lk61;->k:I

    iget-object v12, v1, Lk61;->l:Ldw1;

    iget-object v15, v1, Lk61;->m:Lcq0;

    iget v2, v1, Lk61;->n:F

    move/from16 v16, v2

    iget v2, v1, Lk61;->o:F

    move/from16 v17, v2

    iget v2, v1, Lk61;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lk61;->q:Le9;

    move-object/from16 v18, v2

    iget-object v2, v1, Lk61;->r:Ljo;

    move-object/from16 v20, v2

    iget v2, v1, Lk61;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lk61;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lk61;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lk61;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lk61;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lk61;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lk61;->z:I

    move/from16 v26, v2

    iget v2, v1, Lk61;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lk61;->B:Lcq0;

    move-object/from16 v30, v2

    move-object/from16 v21, v3

    iget-wide v2, v1, Lk61;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lk61;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lk61;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lk61;->F:Lls1;

    iget-object v1, v1, Lk61;->G:Lhs1;

    invoke-virtual {v13}, Lvq1;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lii1;->a:Ll51;

    iget v3, v3, Ll51;->b:I

    invoke-virtual {v13}, Lvq1;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lkf0;->x(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lk61;

    move-object/from16 v3, v21

    move-object/from16 v21, p1

    invoke-direct/range {v2 .. v38}, Lk61;-><init>(Ln41;ILii1;Ll51;Ll51;ILq41;IZLdw1;Lvq1;ILcq0;FFLe9;ILjo;Lnv;IZZIIIZZLcq0;JJJLls1;Lhs1;)V

    iput-object v2, v0, Lzp0;->s:Lk61;

    iget-object v1, v0, Lzp0;->c:Lcu0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcu0;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzp0;->h:Lav0;

    iget-object v0, v0, Lav0;->k:Lyu0;

    invoke-virtual {v0}, Lyu0;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final S(J)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Ldu0;->c()Lzp0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzp0;->G()V

    move-object/from16 v1, p0

    iget-object v1, v1, Ldu0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt61;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzp0;->s:Lk61;

    iget-object v3, v1, Lk61;->a:Ln41;

    iget v4, v1, Lk61;->b:I

    iget-object v5, v1, Lk61;->c:Lii1;

    iget-object v6, v1, Lk61;->d:Ll51;

    iget-object v7, v1, Lk61;->e:Ll51;

    iget v8, v1, Lk61;->f:I

    iget-object v9, v1, Lk61;->g:Lq41;

    iget v10, v1, Lk61;->h:I

    iget-boolean v11, v1, Lk61;->i:Z

    iget-object v13, v1, Lk61;->j:Lvq1;

    iget v14, v1, Lk61;->k:I

    iget-object v12, v1, Lk61;->l:Ldw1;

    iget-object v15, v1, Lk61;->m:Lcq0;

    iget v2, v1, Lk61;->n:F

    move/from16 v16, v2

    iget v2, v1, Lk61;->o:F

    move/from16 v17, v2

    iget v2, v1, Lk61;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lk61;->q:Le9;

    move-object/from16 v18, v2

    iget-object v2, v1, Lk61;->r:Ljo;

    move-object/from16 v20, v2

    iget-object v2, v1, Lk61;->s:Lnv;

    move-object/from16 v21, v2

    iget v2, v1, Lk61;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lk61;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lk61;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lk61;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lk61;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lk61;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lk61;->z:I

    move/from16 v26, v2

    iget v2, v1, Lk61;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lk61;->B:Lcq0;

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    iget-wide v2, v1, Lk61;->C:J

    move-wide/from16 v32, v2

    iget-wide v2, v1, Lk61;->D:J

    move-wide/from16 v34, v2

    iget-object v2, v1, Lk61;->F:Lls1;

    iget-object v1, v1, Lk61;->G:Lhs1;

    invoke-virtual {v13}, Lvq1;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lii1;->a:Ll51;

    iget v3, v3, Ll51;->b:I

    invoke-virtual {v13}, Lvq1;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lkf0;->x(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lk61;

    move-object/from16 v3, v30

    move-object/from16 v30, v31

    move-wide/from16 v31, v32

    move-wide/from16 v33, v34

    move-wide/from16 v35, p1

    invoke-direct/range {v2 .. v38}, Lk61;-><init>(Ln41;ILii1;Ll51;Ll51;ILq41;IZLdw1;Lvq1;ILcq0;FFLe9;ILjo;Lnv;IZZIIIZZLcq0;JJJLls1;Lhs1;)V

    iput-object v2, v0, Lzp0;->s:Lk61;

    iget-object v0, v0, Lzp0;->c:Lcu0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcu0;->a(ZZ)V

    return-void
.end method

.method public final T(II)V
    .locals 2

    invoke-virtual {p0}, Ldu0;->c()Lzp0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzp0;->G()V

    iget-object p0, p0, Ldu0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt61;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Lr00;

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v1}, Lr00;-><init>(IIB)V

    invoke-virtual {v0, p0}, Lzp0;->e(Leu0;)V

    return-void
.end method

.method public final V(Z)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Ldu0;->c()Lzp0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzp0;->G()V

    move-object/from16 v0, p0

    iget-object v0, v0, Ldu0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt61;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lzp0;->s:Lk61;

    iget-object v3, v0, Lk61;->a:Ln41;

    iget v4, v0, Lk61;->b:I

    iget-object v5, v0, Lk61;->c:Lii1;

    iget-object v6, v0, Lk61;->d:Ll51;

    iget-object v7, v0, Lk61;->e:Ll51;

    iget v8, v0, Lk61;->f:I

    iget-object v9, v0, Lk61;->g:Lq41;

    iget v10, v0, Lk61;->h:I

    iget-boolean v11, v0, Lk61;->i:Z

    iget-object v13, v0, Lk61;->j:Lvq1;

    iget v14, v0, Lk61;->k:I

    iget-object v12, v0, Lk61;->l:Ldw1;

    iget-object v15, v0, Lk61;->m:Lcq0;

    iget v2, v0, Lk61;->n:F

    move/from16 v16, v2

    iget v2, v0, Lk61;->o:F

    move/from16 v17, v2

    iget v2, v0, Lk61;->p:I

    move/from16 v19, v2

    iget-object v2, v0, Lk61;->q:Le9;

    move-object/from16 v18, v2

    iget-object v2, v0, Lk61;->r:Ljo;

    move-object/from16 v20, v2

    iget-object v2, v0, Lk61;->s:Lnv;

    move-object/from16 v21, v2

    iget v2, v0, Lk61;->t:I

    move/from16 v22, v2

    iget-boolean v2, v0, Lk61;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v0, Lk61;->v:Z

    move/from16 v24, v2

    iget v2, v0, Lk61;->w:I

    move/from16 v25, v2

    iget-boolean v2, v0, Lk61;->y:Z

    move/from16 v29, v2

    iget v2, v0, Lk61;->z:I

    move/from16 v26, v2

    iget v2, v0, Lk61;->A:I

    move/from16 v27, v2

    iget-object v2, v0, Lk61;->B:Lcq0;

    move-object/from16 v30, v2

    move-object/from16 v28, v3

    iget-wide v2, v0, Lk61;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v0, Lk61;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v0, Lk61;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v0, Lk61;->F:Lls1;

    iget-object v0, v0, Lk61;->G:Lhs1;

    invoke-virtual {v13}, Lvq1;->p()Z

    move-result v3

    move-object/from16 v38, v0

    if-nez v3, :cond_3

    iget-object v3, v5, Lii1;->a:Ll51;

    iget v3, v3, Ll51;->b:I

    invoke-virtual {v13}, Lvq1;->o()I

    move-result v0

    if-ge v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lkf0;->x(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lk61;

    move-object/from16 v3, v28

    move/from16 v28, p1

    invoke-direct/range {v2 .. v38}, Lk61;-><init>(Ln41;ILii1;Ll51;Ll51;ILq41;IZLdw1;Lvq1;ILcq0;FFLe9;ILjo;Lnv;IZZIIIZZLcq0;JJJLls1;Lhs1;)V

    iput-object v2, v1, Lzp0;->s:Lk61;

    iget-object v0, v1, Lzp0;->c:Lcu0;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lcu0;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lzp0;->h:Lav0;

    iget-object v0, v0, Lav0;->k:Lyu0;

    iget-object v0, v0, Lyu0;->j:Ljava/lang/Object;

    check-cast v0, Lav0;

    iget-object v2, v0, Lav0;->i:Lzp0;

    invoke-virtual {v2}, Lzp0;->G()V

    iget-object v2, v2, Lzp0;->t:Lt61;

    invoke-virtual {v0, v2}, Lav0;->O(Lt61;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lzp0;->E()V

    return-void
.end method

.method public final a(Ldw1;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Ldu0;->c()Lzp0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzp0;->G()V

    iget-object v1, v0, Lzp0;->s:Lk61;

    iget-object v3, v1, Lk61;->a:Ln41;

    iget v4, v1, Lk61;->b:I

    iget-object v5, v1, Lk61;->c:Lii1;

    iget-object v6, v1, Lk61;->d:Ll51;

    iget-object v7, v1, Lk61;->e:Ll51;

    iget v8, v1, Lk61;->f:I

    iget-object v9, v1, Lk61;->g:Lq41;

    iget v10, v1, Lk61;->h:I

    iget-boolean v11, v1, Lk61;->i:Z

    iget-object v13, v1, Lk61;->j:Lvq1;

    iget v14, v1, Lk61;->k:I

    iget-object v15, v1, Lk61;->m:Lcq0;

    iget v2, v1, Lk61;->n:F

    iget v12, v1, Lk61;->o:F

    move/from16 v16, v2

    iget v2, v1, Lk61;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lk61;->q:Le9;

    move-object/from16 v18, v2

    iget-object v2, v1, Lk61;->r:Ljo;

    move-object/from16 v20, v2

    iget-object v2, v1, Lk61;->s:Lnv;

    move-object/from16 v21, v2

    iget v2, v1, Lk61;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lk61;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lk61;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lk61;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lk61;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lk61;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lk61;->z:I

    move/from16 v26, v2

    iget v2, v1, Lk61;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lk61;->B:Lcq0;

    move-object/from16 v30, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lk61;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lk61;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lk61;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lk61;->F:Lls1;

    iget-object v1, v1, Lk61;->G:Lhs1;

    invoke-virtual {v13}, Lvq1;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_2

    iget-object v3, v5, Lii1;->a:Ll51;

    iget v3, v3, Ll51;->b:I

    invoke-virtual {v13}, Lvq1;->o()I

    move-result v1

    if-ge v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lkf0;->x(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lk61;

    move-object/from16 v3, v17

    move/from16 v17, v12

    move-object/from16 v12, p1

    invoke-direct/range {v2 .. v38}, Lk61;-><init>(Ln41;ILii1;Ll51;Ll51;ILq41;IZLdw1;Lvq1;ILcq0;FFLe9;ILjo;Lnv;IZZIIIZZLcq0;JJJLls1;Lhs1;)V

    iput-object v2, v0, Lzp0;->s:Lk61;

    iget-object v1, v0, Lzp0;->c:Lcu0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcu0;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzp0;->h:Lav0;

    iget-object v0, v0, Lav0;->k:Lyu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Lzp0;
    .locals 0

    iget-object p0, p0, Ldu0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp0;

    return-object p0
.end method

.method public final d(I)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Ldu0;->c()Lzp0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzp0;->G()V

    move-object/from16 v1, p0

    iget-object v1, v1, Ldu0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt61;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzp0;->s:Lk61;

    iget-object v3, v1, Lk61;->a:Ln41;

    iget v4, v1, Lk61;->b:I

    iget-object v5, v1, Lk61;->c:Lii1;

    iget-object v6, v1, Lk61;->d:Ll51;

    iget-object v7, v1, Lk61;->e:Ll51;

    iget v8, v1, Lk61;->f:I

    iget-object v9, v1, Lk61;->g:Lq41;

    iget v10, v1, Lk61;->h:I

    iget-boolean v11, v1, Lk61;->i:Z

    iget-object v13, v1, Lk61;->j:Lvq1;

    iget v14, v1, Lk61;->k:I

    iget-object v12, v1, Lk61;->l:Ldw1;

    iget-object v15, v1, Lk61;->m:Lcq0;

    iget v2, v1, Lk61;->n:F

    move/from16 v16, v2

    iget v2, v1, Lk61;->o:F

    move/from16 v17, v2

    iget-object v2, v1, Lk61;->q:Le9;

    move-object/from16 v18, v2

    iget-object v2, v1, Lk61;->r:Ljo;

    move-object/from16 v20, v2

    iget-object v2, v1, Lk61;->s:Lnv;

    move-object/from16 v21, v2

    iget v2, v1, Lk61;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lk61;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lk61;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lk61;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lk61;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lk61;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lk61;->z:I

    move/from16 v26, v2

    iget v2, v1, Lk61;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lk61;->B:Lcq0;

    move-object/from16 v30, v2

    move-object/from16 v19, v3

    iget-wide v2, v1, Lk61;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lk61;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lk61;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lk61;->F:Lls1;

    iget-object v1, v1, Lk61;->G:Lhs1;

    invoke-virtual {v13}, Lvq1;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lii1;->a:Ll51;

    iget v3, v3, Ll51;->b:I

    invoke-virtual {v13}, Lvq1;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lkf0;->x(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lk61;

    move-object/from16 v3, v19

    move/from16 v19, p1

    invoke-direct/range {v2 .. v38}, Lk61;-><init>(Ln41;ILii1;Ll51;Ll51;ILq41;IZLdw1;Lvq1;ILcq0;FFLe9;ILjo;Lnv;IZZIIIZZLcq0;JJJLls1;Lhs1;)V

    iput-object v2, v0, Lzp0;->s:Lk61;

    iget-object v1, v0, Lzp0;->c:Lcu0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcu0;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzp0;->h:Lav0;

    iget-object v0, v0, Lav0;->k:Lyu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ln41;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Ldu0;->c()Lzp0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzp0;->G()V

    move-object/from16 v1, p0

    iget-object v1, v1, Ldu0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt61;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzp0;->s:Lk61;

    iget v4, v1, Lk61;->b:I

    iget-object v5, v1, Lk61;->c:Lii1;

    iget-object v6, v1, Lk61;->d:Ll51;

    iget-object v7, v1, Lk61;->e:Ll51;

    iget v8, v1, Lk61;->f:I

    iget-object v9, v1, Lk61;->g:Lq41;

    iget v10, v1, Lk61;->h:I

    iget-boolean v11, v1, Lk61;->i:Z

    iget-object v13, v1, Lk61;->j:Lvq1;

    iget v14, v1, Lk61;->k:I

    iget-object v12, v1, Lk61;->l:Ldw1;

    iget-object v15, v1, Lk61;->m:Lcq0;

    iget v2, v1, Lk61;->n:F

    iget v3, v1, Lk61;->o:F

    move/from16 v16, v2

    iget v2, v1, Lk61;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lk61;->q:Le9;

    move-object/from16 v18, v2

    iget-object v2, v1, Lk61;->r:Ljo;

    move-object/from16 v20, v2

    iget-object v2, v1, Lk61;->s:Lnv;

    move-object/from16 v21, v2

    iget v2, v1, Lk61;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lk61;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lk61;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lk61;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lk61;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lk61;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lk61;->z:I

    move/from16 v26, v2

    iget v2, v1, Lk61;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lk61;->B:Lcq0;

    move-object/from16 v30, v2

    move/from16 v17, v3

    iget-wide v2, v1, Lk61;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lk61;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lk61;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lk61;->F:Lls1;

    iget-object v1, v1, Lk61;->G:Lhs1;

    invoke-virtual {v13}, Lvq1;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lii1;->a:Ll51;

    iget v3, v3, Ll51;->b:I

    invoke-virtual {v13}, Lvq1;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lkf0;->x(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lk61;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v38}, Lk61;-><init>(Ln41;ILii1;Ll51;Ll51;ILq41;IZLdw1;Lvq1;ILcq0;FFLe9;ILjo;Lnv;IZZIIIZZLcq0;JJJLls1;Lhs1;)V

    iput-object v2, v0, Lzp0;->s:Lk61;

    iget-object v1, v0, Lzp0;->c:Lcu0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcu0;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzp0;->h:Lav0;

    iget-object v0, v0, Lav0;->k:Lyu0;

    iget-object v0, v0, Lyu0;->j:Ljava/lang/Object;

    check-cast v0, Lav0;

    iget-object v1, v0, Lav0;->i:Lzp0;

    invoke-virtual {v1}, Lzp0;->G()V

    iget-object v1, v1, Lzp0;->t:Lt61;

    invoke-virtual {v0, v1}, Lav0;->O(Lt61;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, Ldu0;->c()Lzp0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzp0;->G()V

    iget-object p0, p0, Ldu0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt61;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lzp0;->s:Lk61;

    invoke-virtual {p0, p1}, Lk61;->i(I)Lk61;

    move-result-object p0

    iput-object p0, v0, Lzp0;->s:Lk61;

    iget-object p0, v0, Lzp0;->c:Lcu0;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lcu0;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lzp0;->h:Lav0;

    iget-object p0, p0, Lav0;->k:Lyu0;

    invoke-virtual {p0, p1}, Lyu0;->p(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()V
    .locals 6

    invoke-virtual {p0}, Ldu0;->c()Lzp0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lzp0;->G()V

    iget-object v0, p0, Lzp0;->g:Lkw0;

    iget-object v0, v0, Lkw0;->c:Ly7;

    invoke-virtual {v0}, Ly7;->z()Lcd0;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbt0;

    invoke-virtual {v0}, Ly7;->h0()V

    iget-object v4, v0, Ly7;->h:Ljava/lang/Object;

    check-cast v4, Lj8;

    invoke-virtual {v4, v3}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lim;

    new-instance v4, Lec0;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Lec0;-><init>(B)V

    invoke-virtual {p0, v3, v4}, Lzp0;->d(Lbt0;Leu0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final i(I)V
    .locals 3

    invoke-virtual {p0}, Ldu0;->c()Lzp0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzp0;->G()V

    iget-object p0, p0, Ldu0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt61;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lzp0;->s:Lk61;

    iget-boolean v1, p0, Lk61;->v:Z

    iget v2, p0, Lk61;->w:I

    invoke-virtual {p0, v2, p1, v1}, Lk61;->d(IIZ)Lk61;

    move-result-object p0

    iput-object p0, v0, Lzp0;->s:Lk61;

    iget-object p0, v0, Lzp0;->c:Lcu0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcu0;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lzp0;->h:Lav0;

    iget-object p0, p0, Lav0;->k:Lyu0;

    iget-object p0, p0, Lyu0;->j:Ljava/lang/Object;

    check-cast p0, Lav0;

    iget-object p1, p0, Lav0;->i:Lzp0;

    invoke-virtual {p1}, Lzp0;->G()V

    iget-object p1, p1, Lzp0;->t:Lt61;

    invoke-virtual {p0, p1}, Lav0;->O(Lt61;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Le9;)V
    .locals 2

    invoke-virtual {p0}, Ldu0;->c()Lzp0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzp0;->G()V

    iget-object p0, p0, Ldu0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt61;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lzp0;->s:Lk61;

    invoke-virtual {p0, p1}, Lk61;->a(Le9;)Lk61;

    move-result-object p0

    iput-object p0, v0, Lzp0;->s:Lk61;

    iget-object p0, v0, Lzp0;->c:Lcu0;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lcu0;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lzp0;->h:Lav0;

    iget-object p0, p0, Lav0;->k:Lyu0;

    iget-object p0, p0, Lyu0;->j:Ljava/lang/Object;

    check-cast p0, Lav0;

    iget-object v0, p0, Lav0;->i:Lzp0;

    invoke-virtual {v0}, Lzp0;->G()V

    iget-object v0, v0, Lzp0;->t:Lt61;

    invoke-virtual {v0}, Lt61;->D()Lnv;

    move-result-object v0

    iget v0, v0, Lnv;->a:I

    if-nez v0, :cond_2

    iget-object p0, p0, Lav0;->o:Lvt0;

    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Lmt0;

    iget-object p0, p0, Lmt0;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p1}, Le9;->c()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Lhs1;)V
    .locals 1

    invoke-virtual {p0}, Ldu0;->c()Lzp0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzp0;->G()V

    iget-object p0, p0, Ldu0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt61;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lzp0;->s:Lk61;

    invoke-virtual {p0, p1}, Lk61;->o(Lhs1;)Lk61;

    move-result-object p0

    iput-object p0, v0, Lzp0;->s:Lk61;

    iget-object p0, v0, Lzp0;->c:Lcu0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcu0;->a(ZZ)V

    new-instance p0, Lec0;

    const/16 p1, 0x1a

    invoke-direct {p0, p1}, Lec0;-><init>(B)V

    invoke-virtual {v0, p0}, Lzp0;->e(Leu0;)V

    return-void
.end method

.method public final q(Z)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Ldu0;->c()Lzp0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzp0;->G()V

    move-object/from16 v0, p0

    iget-object v0, v0, Ldu0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt61;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lzp0;->s:Lk61;

    iget-object v3, v0, Lk61;->a:Ln41;

    iget v4, v0, Lk61;->b:I

    iget-object v5, v0, Lk61;->c:Lii1;

    iget-object v6, v0, Lk61;->d:Ll51;

    iget-object v7, v0, Lk61;->e:Ll51;

    iget v8, v0, Lk61;->f:I

    iget-object v9, v0, Lk61;->g:Lq41;

    iget v10, v0, Lk61;->h:I

    iget-boolean v11, v0, Lk61;->i:Z

    iget-object v13, v0, Lk61;->j:Lvq1;

    iget v14, v0, Lk61;->k:I

    iget-object v12, v0, Lk61;->l:Ldw1;

    iget-object v15, v0, Lk61;->m:Lcq0;

    iget v2, v0, Lk61;->n:F

    move/from16 v16, v2

    iget v2, v0, Lk61;->o:F

    move/from16 v17, v2

    iget v2, v0, Lk61;->p:I

    move/from16 v19, v2

    iget-object v2, v0, Lk61;->q:Le9;

    move-object/from16 v18, v2

    iget-object v2, v0, Lk61;->r:Ljo;

    move-object/from16 v20, v2

    iget-object v2, v0, Lk61;->s:Lnv;

    move-object/from16 v21, v2

    iget v2, v0, Lk61;->t:I

    move/from16 v22, v2

    iget-boolean v2, v0, Lk61;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v0, Lk61;->v:Z

    move/from16 v24, v2

    iget v2, v0, Lk61;->w:I

    move/from16 v25, v2

    iget-boolean v2, v0, Lk61;->x:Z

    move/from16 v28, v2

    iget v2, v0, Lk61;->z:I

    move/from16 v26, v2

    iget v2, v0, Lk61;->A:I

    move/from16 v27, v2

    iget-object v2, v0, Lk61;->B:Lcq0;

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    iget-wide v2, v0, Lk61;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v0, Lk61;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v0, Lk61;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v0, Lk61;->F:Lls1;

    iget-object v0, v0, Lk61;->G:Lhs1;

    invoke-virtual {v13}, Lvq1;->p()Z

    move-result v3

    move-object/from16 v38, v0

    if-nez v3, :cond_3

    iget-object v3, v5, Lii1;->a:Ll51;

    iget v3, v3, Ll51;->b:I

    invoke-virtual {v13}, Lvq1;->o()I

    move-result v0

    if-ge v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lkf0;->x(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lk61;

    move-object/from16 v3, v29

    move/from16 v29, p1

    invoke-direct/range {v2 .. v38}, Lk61;-><init>(Ln41;ILii1;Ll51;Ll51;ILq41;IZLdw1;Lvq1;ILcq0;FFLe9;ILjo;Lnv;IZZIIIZZLcq0;JJJLls1;Lhs1;)V

    iput-object v2, v1, Lzp0;->s:Lk61;

    iget-object v0, v1, Lzp0;->c:Lcu0;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lcu0;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lzp0;->h:Lav0;

    iget-object v0, v0, Lav0;->k:Lyu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lzp0;->E()V

    return-void
.end method

.method public final r(IZ)V
    .locals 2

    invoke-virtual {p0}, Ldu0;->c()Lzp0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzp0;->G()V

    iget-object p0, p0, Ldu0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt61;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lzp0;->s:Lk61;

    iget v1, p0, Lk61;->z:I

    invoke-virtual {p0, p1, v1, p2}, Lk61;->d(IIZ)Lk61;

    move-result-object p0

    iput-object p0, v0, Lzp0;->s:Lk61;

    iget-object p0, v0, Lzp0;->c:Lcu0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcu0;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lzp0;->h:Lav0;

    iget-object p0, p0, Lav0;->k:Lyu0;

    iget-object p0, p0, Lyu0;->j:Ljava/lang/Object;

    check-cast p0, Lav0;

    iget-object p1, p0, Lav0;->i:Lzp0;

    invoke-virtual {p1}, Lzp0;->G()V

    iget-object p1, p1, Lzp0;->t:Lt61;

    invoke-virtual {p0, p1}, Lav0;->O(Lt61;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string p2, "Exception in using media1 API"

    invoke-static {p1, p2, p0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(F)V
    .locals 1

    invoke-virtual {p0}, Ldu0;->c()Lzp0;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lzp0;->G()V

    iget-object v0, p0, Lzp0;->s:Lk61;

    invoke-virtual {v0, p1}, Lk61;->p(F)Lk61;

    move-result-object p1

    iput-object p1, p0, Lzp0;->s:Lk61;

    iget-object p1, p0, Lzp0;->c:Lcu0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcu0;->a(ZZ)V

    :try_start_0
    iget-object p0, p0, Lzp0;->h:Lav0;

    iget-object p0, p0, Lav0;->k:Lyu0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final t(ILip0;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Ldu0;->c()Lzp0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzp0;->G()V

    move-object/from16 v1, p0

    iget-object v1, v1, Ldu0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt61;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzp0;->s:Lk61;

    iget-object v3, v1, Lk61;->a:Ln41;

    iget-object v5, v1, Lk61;->c:Lii1;

    iget-object v6, v1, Lk61;->d:Ll51;

    iget-object v7, v1, Lk61;->e:Ll51;

    iget v8, v1, Lk61;->f:I

    iget-object v9, v1, Lk61;->g:Lq41;

    iget v10, v1, Lk61;->h:I

    iget-boolean v11, v1, Lk61;->i:Z

    iget-object v13, v1, Lk61;->j:Lvq1;

    iget v14, v1, Lk61;->k:I

    iget-object v12, v1, Lk61;->l:Ldw1;

    iget-object v15, v1, Lk61;->m:Lcq0;

    iget v2, v1, Lk61;->n:F

    iget v4, v1, Lk61;->o:F

    move/from16 v16, v2

    iget v2, v1, Lk61;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lk61;->q:Le9;

    move-object/from16 v18, v2

    iget-object v2, v1, Lk61;->r:Ljo;

    move-object/from16 v20, v2

    iget-object v2, v1, Lk61;->s:Lnv;

    move-object/from16 v21, v2

    iget v2, v1, Lk61;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lk61;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lk61;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lk61;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lk61;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lk61;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lk61;->z:I

    move/from16 v26, v2

    iget v2, v1, Lk61;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lk61;->B:Lcq0;

    move-object/from16 v30, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lk61;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lk61;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lk61;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lk61;->F:Lls1;

    iget-object v1, v1, Lk61;->G:Lhs1;

    invoke-virtual {v13}, Lvq1;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lii1;->a:Ll51;

    iget v3, v3, Ll51;->b:I

    invoke-virtual {v13}, Lvq1;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lkf0;->x(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lk61;

    move-object/from16 v3, v17

    move/from16 v17, v4

    move/from16 v4, p1

    invoke-direct/range {v2 .. v38}, Lk61;-><init>(Ln41;ILii1;Ll51;Ll51;ILq41;IZLdw1;Lvq1;ILcq0;FFLe9;ILjo;Lnv;IZZIIIZZLcq0;JJJLls1;Lhs1;)V

    iput-object v2, v0, Lzp0;->s:Lk61;

    iget-object v1, v0, Lzp0;->c:Lcu0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcu0;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzp0;->h:Lav0;

    iget-object v0, v0, Lav0;->k:Lyu0;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lyu0;->m(Lip0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(I)V
    .locals 3

    invoke-virtual {p0}, Ldu0;->c()Lzp0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzp0;->G()V

    iget-object p0, p0, Ldu0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt61;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzp0;->s:Lk61;

    invoke-virtual {p0}, Lt61;->T()Ln41;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lk61;->f(ILn41;)Lk61;

    move-result-object p1

    iput-object p1, v0, Lzp0;->s:Lk61;

    iget-object p1, v0, Lzp0;->c:Lcu0;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lcu0;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lzp0;->h:Lav0;

    iget-object p1, p1, Lav0;->k:Lyu0;

    invoke-virtual {p0}, Lt61;->T()Ln41;

    iget-object p0, p1, Lyu0;->j:Ljava/lang/Object;

    check-cast p0, Lav0;

    iget-object p1, p0, Lav0;->i:Lzp0;

    invoke-virtual {p1}, Lzp0;->G()V

    iget-object p1, p1, Lzp0;->t:Lt61;

    invoke-virtual {p0, p1}, Lav0;->O(Lt61;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x(Z)V
    .locals 2

    invoke-virtual {p0}, Ldu0;->c()Lzp0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzp0;->G()V

    iget-object p0, p0, Ldu0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt61;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lzp0;->s:Lk61;

    invoke-virtual {p0, p1}, Lk61;->k(Z)Lk61;

    move-result-object p0

    iput-object p0, v0, Lzp0;->s:Lk61;

    iget-object p0, v0, Lzp0;->c:Lcu0;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lcu0;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lzp0;->h:Lav0;

    iget-object p0, p0, Lav0;->k:Lyu0;

    invoke-virtual {p0, p1}, Lyu0;->q(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Ljo;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Ldu0;->c()Lzp0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzp0;->G()V

    move-object/from16 v1, p0

    iget-object v1, v1, Ldu0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt61;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzp0;->s:Lk61;

    iget-object v3, v1, Lk61;->a:Ln41;

    iget v4, v1, Lk61;->b:I

    iget-object v5, v1, Lk61;->c:Lii1;

    iget-object v6, v1, Lk61;->d:Ll51;

    iget-object v7, v1, Lk61;->e:Ll51;

    iget v8, v1, Lk61;->f:I

    iget-object v9, v1, Lk61;->g:Lq41;

    iget v10, v1, Lk61;->h:I

    iget-boolean v11, v1, Lk61;->i:Z

    iget-object v13, v1, Lk61;->j:Lvq1;

    iget v14, v1, Lk61;->k:I

    iget-object v12, v1, Lk61;->l:Ldw1;

    iget-object v15, v1, Lk61;->m:Lcq0;

    iget v2, v1, Lk61;->n:F

    move/from16 v16, v2

    iget v2, v1, Lk61;->o:F

    move/from16 v17, v2

    iget v2, v1, Lk61;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lk61;->q:Le9;

    move-object/from16 v18, v2

    iget-object v2, v1, Lk61;->s:Lnv;

    move-object/from16 v21, v2

    iget v2, v1, Lk61;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lk61;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lk61;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lk61;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lk61;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lk61;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lk61;->z:I

    move/from16 v26, v2

    iget v2, v1, Lk61;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lk61;->B:Lcq0;

    move-object/from16 v30, v2

    move-object/from16 v20, v3

    iget-wide v2, v1, Lk61;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lk61;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lk61;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lk61;->F:Lls1;

    iget-object v1, v1, Lk61;->G:Lhs1;

    invoke-virtual {v13}, Lvq1;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lii1;->a:Ll51;

    iget v3, v3, Ll51;->b:I

    invoke-virtual {v13}, Lvq1;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lkf0;->x(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lk61;

    move-object/from16 v3, v20

    move-object/from16 v20, p1

    invoke-direct/range {v2 .. v38}, Lk61;-><init>(Ln41;ILii1;Ll51;Ll51;ILq41;IZLdw1;Lvq1;ILcq0;FFLe9;ILjo;Lnv;IZZIIIZZLcq0;JJJLls1;Lhs1;)V

    iput-object v2, v0, Lzp0;->s:Lk61;

    iget-object v0, v0, Lzp0;->c:Lcu0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcu0;->a(ZZ)V

    return-void
.end method
