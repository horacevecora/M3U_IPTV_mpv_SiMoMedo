.class public final synthetic Lz00;
.super Ljava/lang/Object;

# interfaces
.implements Lc70;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    iput-byte p2, p0, Lz00;->a:B

    iput p1, p0, Lz00;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    iget-byte v1, v0, Lz00;->a:B

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    iget v0, v0, Lz00;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v8, Lsq1;->h:Ljava/lang/String;

    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v8, Lsq1;->i:Ljava/lang/String;

    invoke-virtual {v1, v8, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sget-object v8, Lsq1;->j:Ljava/lang/String;

    invoke-virtual {v1, v8, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    sget-object v8, Lsq1;->k:Ljava/lang/String;

    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    sget-object v8, Lsq1;->l:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_10

    sget-object v9, Lp3;->h:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_0

    new-array v0, v6, [Ln3;

    move-object/from16 v20, v0

    goto/16 :goto_10

    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Ln3;

    move v11, v6

    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v11, v7, :cond_f

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    sget-object v4, Ln3;->m:Ljava/lang/String;

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    sget-object v4, Ln3;->n:Ljava/lang/String;

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v22

    sget-object v4, Ln3;->t:Ljava/lang/String;

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v23

    sget-object v4, Ln3;->o:Ljava/lang/String;

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Ln3;->u:Ljava/lang/String;

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v2, Ln3;->p:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    sget-object v3, Ln3;->q:Ljava/lang/String;

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    sget-object v6, Ln3;->r:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v27

    sget-object v6, Ln3;->s:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v29

    sget-object v6, Ln3;->v:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 p0, v2

    sget-object v2, Ln3;->x:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 p1, v3

    sget-object v3, Ln3;->w:Ljava/lang/String;

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v32

    new-instance v19, Ln3;

    if-nez p0, :cond_1

    const/4 v3, 0x0

    new-array v7, v3, [I

    move-object/from16 v24, v7

    goto :goto_1

    :cond_1
    move-object/from16 v24, p0

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lip0;

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    invoke-static {v0, v7}, Lip0;->a(ILandroid/os/Bundle;)Lip0;

    move-result-object v7

    :goto_3
    aput-object v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v25, v3

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_4
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lip0;

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v34, v7

    check-cast v34, Landroid/net/Uri;

    if-nez v34, :cond_5

    move-object/from16 v25, v3

    move-object/from16 p0, v4

    move/from16 v26, v5

    const/16 v41, 0x0

    goto :goto_8

    :cond_5
    sget-object v7, Lip0;->g:Lip0;

    new-instance v7, Lwo0;

    invoke-direct {v7}, Lwo0;-><init>()V

    move-object/from16 v25, v3

    new-instance v3, Lzo0;

    invoke-direct {v3}, Lzo0;-><init>()V

    sget-object v38, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v26, Lcd0;->g:Lad0;

    sget-object v40, Llb1;->j:Llb1;

    move-object/from16 p0, v4

    new-instance v4, Lbp0;

    invoke-direct {v4}, Lbp0;-><init>()V

    sget-object v47, Lep0;->d:Lep0;

    move/from16 v26, v5

    iget-object v5, v3, Lzo0;->e:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    if-eqz v5, :cond_7

    iget-object v5, v3, Lzo0;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v5, 0x1

    :goto_6
    invoke-static {v5}, Lkf0;->x(Z)V

    new-instance v44, Ldp0;

    iget-object v5, v3, Lzo0;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    if-eqz v5, :cond_8

    new-instance v5, Lap0;

    invoke-direct {v5, v3}, Lap0;-><init>(Lzo0;)V

    move-object/from16 v36, v5

    goto :goto_7

    :cond_8
    const/16 v36, 0x0

    :goto_7
    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v33, v44

    invoke-direct/range {v33 .. v42}, Ldp0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lap0;Luo0;Ljava/util/List;Ljava/lang/String;Lcd0;J)V

    new-instance v41, Lip0;

    new-instance v3, Lyo0;

    invoke-direct {v3, v7}, Lxo0;-><init>(Lwo0;)V

    new-instance v5, Lcp0;

    invoke-direct {v5, v4}, Lcp0;-><init>(Lbp0;)V

    sget-object v46, Lcq0;->M:Lcq0;

    const-string v42, ""

    move-object/from16 v43, v3

    move-object/from16 v45, v5

    invoke-direct/range {v41 .. v47}, Lip0;-><init>(Ljava/lang/String;Lyo0;Ldp0;Lcp0;Lcq0;Lep0;)V

    :goto_8
    aput-object v41, v25, v26

    add-int/lit8 v5, v26, 0x1

    move-object/from16 v4, p0

    move-object/from16 v3, v25

    goto/16 :goto_4

    :cond_9
    const/4 v3, 0x0

    new-array v4, v3, [Lip0;

    move-object/from16 v25, v4

    :goto_9
    if-nez p1, :cond_a

    new-array v4, v3, [J

    move-object/from16 v26, v4

    goto :goto_a

    :cond_a
    move-object/from16 v26, p1

    :goto_a
    new-array v4, v3, [Ljava/lang/String;

    if-nez v6, :cond_b

    :goto_b
    move-object/from16 v30, v4

    goto :goto_c

    :cond_b
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    goto :goto_b

    :goto_c
    if-nez v2, :cond_c

    new-array v2, v3, [Lo3;

    move-object/from16 v31, v2

    goto :goto_f

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lo3;

    const/4 v4, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    if-nez v5, :cond_d

    const/16 v33, 0x0

    goto :goto_e

    :cond_d
    new-instance v33, Lo3;

    sget-object v6, Lo3;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v34

    sget-object v6, Lo3;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v36

    sget-object v6, Lo3;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-direct/range {v33 .. v38}, Lo3;-><init>(JJLjava/lang/String;)V

    :goto_e
    aput-object v33, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_e
    move-object/from16 v31, v3

    :goto_f
    invoke-direct/range {v19 .. v32}, Ln3;-><init>(JII[I[Lip0;[JJZ[Ljava/lang/String;[Lo3;Z)V

    aput-object v19, v10, v11

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_f
    move-object/from16 v20, v10

    :goto_10
    sget-object v0, Lp3;->i:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    sget-object v0, Lp3;->j:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    sget-object v0, Lp3;->k:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    new-instance v19, Lp3;

    invoke-direct/range {v19 .. v25}, Lp3;-><init>([Ln3;JJI)V

    :goto_11
    move-object/from16 v17, v19

    goto :goto_12

    :cond_10
    sget-object v19, Lp3;->f:Lp3;

    goto :goto_11

    :goto_12
    sget-object v0, Lsq1;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lsq1;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v9, Lsq1;

    invoke-direct {v9}, Lsq1;-><init>()V

    invoke-virtual/range {v9 .. v18}, Lsq1;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLp3;Z)V

    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Luq1;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v0, v2}, Lip0;->a(ILandroid/os/Bundle;)Lip0;

    move-result-object v0

    :goto_13
    move-object/from16 v35, v0

    goto :goto_14

    :cond_11
    sget-object v0, Lip0;->g:Lip0;

    goto :goto_13

    :goto_14
    sget-object v0, Luq1;->t:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v37

    sget-object v0, Luq1;->u:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v39

    sget-object v0, Luq1;->v:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v41

    sget-object v0, Luq1;->w:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v43

    sget-object v0, Luq1;->x:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v44

    sget-object v0, Luq1;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lcp0;->b(Landroid/os/Bundle;)Lcp0;

    move-result-object v7

    move-object/from16 v45, v7

    goto :goto_15

    :cond_12
    const/16 v45, 0x0

    :goto_15
    sget-object v0, Luq1;->z:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v2, Luq1;->A:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v46

    sget-object v2, Luq1;->B:Ljava/lang/String;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v48

    sget-object v2, Luq1;->C:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v50

    sget-object v2, Luq1;->D:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v51

    sget-object v2, Luq1;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v52

    sget-object v2, Luq1;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    sget-object v1, Luq1;->q:Ljava/lang/Object;

    :cond_13
    move-object/from16 v34, v1

    new-instance v33, Luq1;

    invoke-direct/range {v33 .. v33}, Luq1;-><init>()V

    const/16 v36, 0x0

    invoke-virtual/range {v33 .. v53}, Luq1;->b(Ljava/lang/Object;Lip0;Ljava/lang/Object;JJJZZLcp0;JJIIJ)V

    move-object/from16 v1, v33

    iput-boolean v0, v1, Luq1;->k:Z

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
