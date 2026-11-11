.class public final Lcu0;
.super Landroid/os/Handler;


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lzp0;


# direct methods
.method public constructor <init>(Lzp0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcu0;->c:Lzp0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcu0;->a:Z

    iput-boolean p1, p0, Lcu0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    iget-boolean v0, p0, Lcu0;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcu0;->a:Z

    iget-boolean p1, p0, Lcu0;->b:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcu0;->b:Z

    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcu0;->c:Lzp0;

    iget-object v3, v2, Lzp0;->g:Lkw0;

    iget v4, v0, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    iget-object v0, v2, Lzp0;->s:Lk61;

    invoke-virtual {v2}, Lzp0;->G()V

    iget-object v4, v2, Lzp0;->t:Lt61;

    invoke-virtual {v4}, Lt61;->W0()Lvq1;

    move-result-object v4

    invoke-virtual {v2}, Lzp0;->G()V

    iget-object v6, v2, Lzp0;->t:Lt61;

    invoke-virtual {v6}, Lt61;->U0()Lii1;

    move-result-object v6

    iget-object v7, v2, Lzp0;->s:Lk61;

    iget v7, v7, Lk61;->k:I

    invoke-virtual {v0, v4, v6, v7}, Lk61;->n(Lvq1;Lii1;I)Lk61;

    move-result-object v0

    iput-object v0, v2, Lzp0;->s:Lk61;

    iget-boolean v4, v1, Lcu0;->a:Z

    iget-boolean v6, v1, Lcu0;->b:Z

    invoke-virtual {v3, v0}, Lkw0;->D1(Lk61;)Lk61;

    move-result-object v0

    iget-object v7, v3, Lkw0;->c:Ly7;

    invoke-virtual {v3, v0}, Lkw0;->C1(Lk61;)Lk61;

    move-result-object v10

    iget-object v14, v10, Lk61;->F:Lls1;

    iget-object v15, v10, Lk61;->j:Lvq1;

    invoke-virtual {v7}, Ly7;->z()Lcd0;

    move-result-object v8

    iget-object v0, v7, Ly7;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lj8;

    const/16 v16, 0x0

    move/from16 v11, v16

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_4

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbt0;

    :try_start_0
    invoke-virtual {v7, v12}, Ly7;->O(Lbt0;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v17, v2

    move/from16 p1, v4

    move-object v5, v8

    move-object v2, v9

    move/from16 v19, v11

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v7}, Ly7;->h0()V

    invoke-virtual {v9, v12}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lim;->h:Lvq1;

    invoke-virtual {v7}, Ly7;->h0()V

    invoke-virtual {v9, v12}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lim;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lim;->i:Lls1;

    if-eqz v4, :cond_1

    invoke-virtual {v15, v0}, Lvq1;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    move/from16 v17, v5

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v17, v2

    move/from16 p1, v4

    move-object v5, v8

    :goto_1
    move-object v2, v9

    move/from16 v19, v11

    move-object v4, v12

    goto/16 :goto_9

    :catch_1
    move-object/from16 v17, v2

    move/from16 p1, v4

    move-object v5, v8

    :goto_2
    move-object v2, v9

    move/from16 v19, v11

    move-object v4, v12

    goto/16 :goto_a

    :cond_1
    move/from16 v17, v16

    :goto_3
    if-eqz v6, :cond_2

    invoke-virtual {v14, v13}, Lls1;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move-object/from16 v18, v13

    move v13, v5

    goto :goto_4

    :cond_2
    move-object/from16 v18, v13

    move/from16 v13, v16

    :goto_4
    invoke-virtual {v7, v12}, Ly7;->E(Lbt0;)Lai1;

    move-result-object v19

    if-eqz v19, :cond_3

    invoke-virtual/range {v19 .. v19}, Lai1;->b()I

    move-result v19

    goto :goto_5

    :cond_3
    invoke-virtual {v2, v12}, Lzp0;->j(Lbt0;)Z

    move-result v19

    if-nez v19, :cond_5

    :cond_4
    move v2, v5

    goto/16 :goto_c

    :cond_5
    move/from16 v19, v16

    :goto_5
    invoke-virtual {v7}, Ly7;->h0()V

    invoke-virtual {v9, v12}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lim;

    invoke-virtual {v7}, Ly7;->h0()V

    invoke-virtual {v9, v12}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lim;

    invoke-virtual {v7}, Ly7;->h0()V

    invoke-virtual {v9, v12}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v5, v20

    check-cast v5, Lim;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lim;->e:Li51;

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v2}, Lzp0;->G()V

    move-object/from16 v20, v0

    iget-object v0, v2, Lzp0;->t:Lt61;

    invoke-virtual {v0}, Lt61;->m()Li51;

    move-result-object v0

    invoke-static {v5, v0}, Lfx0;->d(Li51;Li51;)Li51;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v8

    :try_start_1
    iget-object v8, v12, Lbt0;->e:Lat0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    move/from16 p1, v4

    move-object v4, v12

    move/from16 v12, v17

    move-object/from16 v17, v2

    move-object v2, v9

    move/from16 v9, v19

    move/from16 v19, v11

    move-object v11, v0

    :try_start_2
    invoke-interface/range {v8 .. v13}, Lat0;->j(ILk61;Li51;ZZ)V

    if-eqz v12, :cond_7

    move-object/from16 v0, v20

    goto :goto_7

    :cond_7
    move-object v0, v15

    :goto_7
    if-eqz v13, :cond_8

    move-object/from16 v13, v18

    goto :goto_8

    :cond_8
    move-object v13, v14

    :goto_8
    invoke-virtual {v7}, Ly7;->h0()V

    invoke-virtual {v2, v4}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lim;

    if-eqz v8, :cond_9

    iput-object v0, v8, Lim;->h:Lvq1;

    iput-object v13, v8, Lim;->i:Lls1;
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v17, v2

    move/from16 p1, v4

    goto/16 :goto_1

    :catch_4
    move-object/from16 v17, v2

    move/from16 p1, v4

    goto/16 :goto_2

    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "MediaSessionImpl"

    invoke-static {v8, v4, v0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_5
    :goto_a
    iget-object v0, v3, Lkw0;->c:Ly7;

    invoke-virtual {v0, v4}, Ly7;->Z(Lbt0;)V

    :cond_9
    :goto_b
    add-int/lit8 v11, v19, 0x1

    move/from16 v4, p1

    move-object v9, v2

    move-object v8, v5

    move-object/from16 v2, v17

    const/4 v5, 0x1

    goto/16 :goto_0

    :goto_c
    iput-boolean v2, v1, Lcu0;->a:Z

    iput-boolean v2, v1, Lcu0;->b:Z

    return-void

    :cond_a
    const-string v1, "Invalid message what="

    iget v0, v0, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lec0;->j(ILjava/lang/String;)V

    return-void
.end method
