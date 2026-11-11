.class public final Lip0;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lip0;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldp0;

.field public final c:Lcp0;

.field public final d:Lcq0;

.field public final e:Lyo0;

.field public final f:Lep0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvo0;

    invoke-direct {v0}, Lvo0;-><init>()V

    invoke-virtual {v0}, Lvo0;->a()Lip0;

    move-result-object v0

    sput-object v0, Lip0;->g:Lip0;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lip0;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lip0;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lip0;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lip0;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lip0;->l:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lip0;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyo0;Ldp0;Lcp0;Lcq0;Lep0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip0;->a:Ljava/lang/String;

    iput-object p3, p0, Lip0;->b:Ldp0;

    iput-object p4, p0, Lip0;->c:Lcp0;

    iput-object p5, p0, Lip0;->d:Lcq0;

    iput-object p2, p0, Lip0;->e:Lyo0;

    iput-object p6, p0, Lip0;->f:Lep0;

    return-void
.end method

.method public static a(ILandroid/os/Bundle;)Lip0;
    .locals 20

    move-object/from16 v0, p1

    sget-object v1, Lip0;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lip0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcp0;->f:Lcp0;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcp0;->b(Landroid/os/Bundle;)Lcp0;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v1, Lip0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcq0;->M:Lcq0;

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_1
    move/from16 v2, p0

    invoke-static {v2, v1}, Lcq0;->b(ILandroid/os/Bundle;)Lcq0;

    move-result-object v1

    goto :goto_2

    :goto_3
    sget-object v1, Lip0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object v1, Lyo0;->r:Lyo0;

    :goto_4
    move-object v5, v1

    goto/16 :goto_a

    :cond_2
    new-instance v3, Lwo0;

    invoke-direct {v3}, Lwo0;-><init>()V

    sget-object v5, Lxo0;->j:Ljava/lang/String;

    sget-object v6, Lxo0;->i:Lxo0;

    iget-wide v9, v6, Lxo0;->a:J

    iget-wide v11, v6, Lxo0;->d:J

    iget-wide v13, v6, Lxo0;->b:J

    invoke-virtual {v1, v5, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lpu1;->X(J)J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v5, v9, v15

    const/16 v17, 0x1

    if-ltz v5, :cond_3

    move/from16 v5, v17

    goto :goto_5

    :cond_3
    move v5, v2

    :goto_5
    invoke-static {v5}, Lkf0;->k(Z)V

    iput-wide v9, v3, Lwo0;->a:J

    sget-object v5, Lxo0;->k:Ljava/lang/String;

    iget-wide v9, v6, Lxo0;->c:J

    invoke-virtual {v1, v5, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lpu1;->X(J)J

    move-result-wide v9

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v5, v9, v18

    if-eqz v5, :cond_5

    cmp-long v5, v9, v15

    if-ltz v5, :cond_4

    goto :goto_6

    :cond_4
    move v5, v2

    goto :goto_7

    :cond_5
    :goto_6
    move/from16 v5, v17

    :goto_7
    invoke-static {v5}, Lkf0;->k(Z)V

    iput-wide v9, v3, Lwo0;->b:J

    sget-object v5, Lxo0;->l:Ljava/lang/String;

    iget-boolean v9, v6, Lxo0;->e:Z

    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v3, Lwo0;->c:Z

    sget-object v5, Lxo0;->m:Ljava/lang/String;

    iget-boolean v9, v6, Lxo0;->f:Z

    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v3, Lwo0;->d:Z

    sget-object v5, Lxo0;->n:Ljava/lang/String;

    iget-boolean v9, v6, Lxo0;->g:Z

    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v3, Lwo0;->e:Z

    sget-object v5, Lxo0;->q:Ljava/lang/String;

    iget-boolean v6, v6, Lxo0;->h:Z

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v3, Lwo0;->f:Z

    sget-object v5, Lxo0;->o:Ljava/lang/String;

    invoke-virtual {v1, v5, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v9, v5, v13

    if-eqz v9, :cond_7

    cmp-long v9, v5, v15

    if-ltz v9, :cond_6

    move/from16 v9, v17

    goto :goto_8

    :cond_6
    move v9, v2

    :goto_8
    invoke-static {v9}, Lkf0;->k(Z)V

    iput-wide v5, v3, Lwo0;->a:J

    :cond_7
    sget-object v5, Lxo0;->p:Ljava/lang/String;

    invoke-virtual {v1, v5, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v11

    if-eqz v1, :cond_a

    cmp-long v1, v5, v18

    if-eqz v1, :cond_9

    cmp-long v1, v5, v15

    if-ltz v1, :cond_8

    goto :goto_9

    :cond_8
    move/from16 v17, v2

    :cond_9
    :goto_9
    invoke-static/range {v17 .. v17}, Lkf0;->k(Z)V

    iput-wide v5, v3, Lwo0;->b:J

    :cond_a
    new-instance v1, Lyo0;

    invoke-direct {v1, v3}, Lxo0;-><init>(Lwo0;)V

    goto/16 :goto_4

    :goto_a
    sget-object v1, Lip0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, Lep0;->d:Lep0;

    :goto_b
    move-object v9, v1

    goto :goto_c

    :cond_b
    new-instance v3, Ly7;

    const/16 v6, 0x17

    invoke-direct {v3, v6}, Ly7;-><init>(B)V

    sget-object v6, Lep0;->e:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    iput-object v6, v3, Ly7;->g:Ljava/lang/Object;

    sget-object v6, Lep0;->f:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Ly7;->h:Ljava/lang/Object;

    sget-object v6, Lep0;->g:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lpu1;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v3, Ly7;->i:Ljava/lang/Object;

    new-instance v1, Lep0;

    invoke-direct {v1, v3}, Lep0;-><init>(Ly7;)V

    goto :goto_b

    :goto_c
    sget-object v1, Lip0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v6, 0x0

    goto/16 :goto_19

    :cond_c
    sget-object v3, Ldp0;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_d

    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_d
    sget-object v6, Lap0;->i:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    sget-object v10, Lap0;->j:Ljava/lang/String;

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    sget-object v11, Lap0;->k:Ljava/lang/String;

    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_e

    goto :goto_d

    :cond_e
    move-object v11, v12

    :goto_d
    if-ne v11, v12, :cond_f

    sget-object v11, Lqb1;->l:Lqb1;

    goto :goto_10

    :cond_f
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    if-ne v11, v12, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_12
    :goto_f
    invoke-static {v13}, Lgd0;->a(Ljava/util/Map;)Lgd0;

    move-result-object v11

    :goto_10
    sget-object v12, Lap0;->l:Ljava/lang/String;

    invoke-virtual {v3, v12, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    sget-object v13, Lap0;->m:Ljava/lang/String;

    invoke-virtual {v3, v13, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    sget-object v14, Lap0;->n:Ljava/lang/String;

    invoke-virtual {v3, v14, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    sget-object v15, Lap0;->o:Ljava/lang/String;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_13

    move-object/from16 v16, v15

    :cond_13
    invoke-static/range {v16 .. v16}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object v15

    sget-object v1, Lap0;->p:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v3, Lzo0;

    invoke-direct {v3, v6}, Lzo0;-><init>(Ljava/util/UUID;)V

    iput-object v10, v3, Lzo0;->e:Ljava/lang/Object;

    invoke-static {v11}, Lgd0;->a(Ljava/util/Map;)Lgd0;

    move-result-object v6

    iput-object v6, v3, Lzo0;->f:Ljava/lang/Object;

    iput-boolean v12, v3, Lzo0;->a:Z

    iput-boolean v14, v3, Lzo0;->c:Z

    iput-boolean v13, v3, Lzo0;->b:Z

    invoke-static {v15}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object v6

    iput-object v6, v3, Lzo0;->g:Ljava/io/Serializable;

    if-eqz v1, :cond_14

    array-length v6, v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    goto :goto_11

    :cond_14
    const/4 v1, 0x0

    :goto_11
    iput-object v1, v3, Lzo0;->h:Ljava/lang/Cloneable;

    new-instance v1, Lap0;

    invoke-direct {v1, v3}, Lap0;-><init>(Lzo0;)V

    move-object v13, v1

    :goto_12
    sget-object v1, Ldp0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_15

    const/4 v14, 0x0

    goto :goto_13

    :cond_15
    sget-object v3, Luo0;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lq40;

    const/16 v6, 0x13

    invoke-direct {v3, v6, v2}, Lq40;-><init>(BZ)V

    iput-object v1, v3, Lq40;->g:Ljava/lang/Object;

    new-instance v1, Luo0;

    invoke-direct {v1, v3}, Luo0;-><init>(Lq40;)V

    move-object v14, v1

    :goto_13
    sget-object v1, Ldp0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_16

    sget-object v1, Lcd0;->g:Lad0;

    sget-object v1, Llb1;->j:Llb1;

    :goto_14
    move-object v15, v1

    goto :goto_16

    :cond_16
    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v3

    move v6, v2

    :goto_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_17

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lln1;

    sget-object v12, Lln1;->i:Ljava/lang/String;

    invoke-virtual {v10, v12, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v15, Lln1;->j:Ljava/lang/String;

    invoke-virtual {v10, v15, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    move-object/from16 p0, v1

    sget-object v1, Lln1;->k:Ljava/lang/String;

    invoke-virtual {v10, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v11, v12, v15, v1}, Lln1;-><init>(III)V

    invoke-virtual {v3, v11}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    goto :goto_15

    :cond_17
    invoke-virtual {v3}, Lzc0;->f()Llb1;

    move-result-object v1

    goto :goto_14

    :goto_16
    sget-object v1, Ldp0;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_18

    sget-object v1, Lcd0;->g:Lad0;

    sget-object v1, Llb1;->j:Llb1;

    :goto_17
    move-object/from16 v17, v1

    goto :goto_18

    :cond_18
    new-instance v2, Lhg;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lhg;-><init>(B)V

    invoke-static {v2, v1}, Lzf;->z(Lc70;Ljava/util/List;)Llb1;

    move-result-object v1

    goto :goto_17

    :goto_18
    sget-object v1, Ldp0;->p:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    new-instance v10, Ldp0;

    sget-object v1, Ldp0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/net/Uri;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldp0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Ldp0;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v10 .. v19}, Ldp0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lap0;Luo0;Ljava/util/List;Ljava/lang/String;Lcd0;J)V

    move-object v6, v10

    :goto_19
    new-instance v3, Lip0;

    invoke-direct/range {v3 .. v9}, Lip0;-><init>(Ljava/lang/String;Lyo0;Ldp0;Lcp0;Lcq0;Lep0;)V

    return-object v3
.end method


# virtual methods
.method public final b(IZ)Landroid/os/Bundle;
    .locals 11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ""

    iget-object v2, p0, Lip0;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lip0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcp0;->f:Lcp0;

    iget-object v2, p0, Lip0;->c:Lcp0;

    invoke-virtual {v2, v1}, Lcp0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lip0;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lcp0;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Lcq0;->M:Lcq0;

    iget-object v2, p0, Lip0;->d:Lcq0;

    invoke-virtual {v2, v1}, Lcq0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lip0;->j:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcq0;->c(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-object p1, Lxo0;->i:Lxo0;

    iget-object v1, p0, Lip0;->e:Lyo0;

    invoke-virtual {v1, p1}, Lxo0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-wide v3, v1, Lxo0;->a:J

    iget-wide v5, p1, Lxo0;->a:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_3

    sget-object v5, Lxo0;->j:Ljava/lang/String;

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-wide v3, v1, Lxo0;->c:J

    iget-wide v5, p1, Lxo0;->c:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_4

    sget-object v5, Lxo0;->k:Ljava/lang/String;

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-wide v3, v1, Lxo0;->b:J

    iget-wide v5, p1, Lxo0;->b:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_5

    sget-object v5, Lxo0;->o:Ljava/lang/String;

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-wide v3, v1, Lxo0;->d:J

    iget-wide v5, p1, Lxo0;->d:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_6

    sget-object v5, Lxo0;->p:Ljava/lang/String;

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-boolean v3, v1, Lxo0;->e:Z

    iget-boolean v4, p1, Lxo0;->e:Z

    if-eq v3, v4, :cond_7

    sget-object v4, Lxo0;->l:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-boolean v3, v1, Lxo0;->f:Z

    iget-boolean v4, p1, Lxo0;->f:Z

    if-eq v3, v4, :cond_8

    sget-object v4, Lxo0;->m:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-boolean v3, v1, Lxo0;->g:Z

    iget-boolean v4, p1, Lxo0;->g:Z

    if-eq v3, v4, :cond_9

    sget-object v4, Lxo0;->n:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iget-boolean v1, v1, Lxo0;->h:Z

    iget-boolean p1, p1, Lxo0;->h:Z

    if-eq v1, p1, :cond_a

    sget-object p1, Lxo0;->q:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    sget-object p1, Lip0;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    sget-object p1, Lep0;->d:Lep0;

    iget-object v1, p0, Lip0;->f:Lep0;

    invoke-virtual {v1, p1}, Lep0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v1, Lep0;->a:Landroid/net/Uri;

    if-eqz v2, :cond_c

    sget-object v3, Lep0;->e:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    iget-object v2, v1, Lep0;->b:Ljava/lang/String;

    if-eqz v2, :cond_d

    sget-object v3, Lep0;->f:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v1, Lep0;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    sget-object v2, Lep0;->g:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    sget-object v1, Lip0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    if-eqz p2, :cond_1f

    iget-object p0, p0, Lip0;->b:Ldp0;

    if-eqz p0, :cond_1f

    iget-object p1, p0, Ldp0;->g:Lcd0;

    iget-object p2, p0, Ldp0;->e:Ljava/util/List;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Ldp0;->i:Ljava/lang/String;

    iget-object v3, p0, Ldp0;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Ldp0;->b:Ljava/lang/String;

    if-eqz v2, :cond_10

    sget-object v3, Ldp0;->j:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v2, p0, Ldp0;->c:Lap0;

    if-eqz v2, :cond_19

    sget-object v3, Ldp0;->k:Ljava/lang/String;

    iget-object v4, v2, Lap0;->g:Lcd0;

    iget-object v5, v2, Lap0;->c:Lgd0;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v7, Lap0;->i:Ljava/lang/String;

    iget-object v8, v2, Lap0;->a:Ljava/util/UUID;

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lap0;->b:Landroid/net/Uri;

    if-eqz v7, :cond_11

    sget-object v8, Lap0;->j:Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_11
    invoke-virtual {v5}, Lgd0;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    sget-object v7, Lap0;->k:Ljava/lang/String;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5}, Lgd0;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_12
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_13
    iget-boolean v5, v2, Lap0;->d:Z

    if-eqz v5, :cond_14

    sget-object v7, Lap0;->l:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    iget-boolean v5, v2, Lap0;->e:Z

    if-eqz v5, :cond_15

    sget-object v7, Lap0;->m:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    iget-boolean v5, v2, Lap0;->f:Z

    if-eqz v5, :cond_16

    sget-object v7, Lap0;->n:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    sget-object v5, Lap0;->o:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_17
    iget-object v2, v2, Lap0;->h:[B

    if-eqz v2, :cond_18

    sget-object v4, Lap0;->p:Ljava/lang/String;

    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_18
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_19
    iget-object v2, p0, Ldp0;->d:Luo0;

    if-eqz v2, :cond_1a

    sget-object v3, Ldp0;->l:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Luo0;->b:Ljava/lang/String;

    iget-object v2, v2, Luo0;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1a
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    sget-object v2, Ldp0;->m:Ljava/lang/String;

    new-instance v3, Lhg;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lhg;-><init>(B)V

    invoke-static {p2, v3}, Lzf;->f0(Ljava/util/Collection;Lc70;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1b
    iget-object p2, p0, Ldp0;->f:Ljava/lang/String;

    if-eqz p2, :cond_1c

    sget-object v2, Ldp0;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1d

    sget-object p2, Ldp0;->o:Ljava/lang/String;

    new-instance v2, Lhg;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lhg;-><init>(B)V

    invoke-static {p1, v2}, Lzf;->f0(Ljava/util/Collection;Lc70;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1d
    iget-wide p0, p0, Ldp0;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1e

    sget-object p2, Ldp0;->p:Ljava/lang/String;

    invoke-virtual {v1, p2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    sget-object p0, Lip0;->m:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1f
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lip0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lip0;

    iget-object v0, p0, Lip0;->a:Ljava/lang/String;

    iget-object v1, p1, Lip0;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lip0;->e:Lyo0;

    iget-object v1, p1, Lip0;->e:Lyo0;

    invoke-virtual {v0, v1}, Lxo0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lip0;->b:Ldp0;

    iget-object v1, p1, Lip0;->b:Ldp0;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lip0;->c:Lcp0;

    iget-object v1, p1, Lip0;->c:Lcp0;

    invoke-virtual {v0, v1}, Lcp0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lip0;->d:Lcq0;

    iget-object v1, p1, Lip0;->d:Lcq0;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lip0;->f:Lep0;

    iget-object p1, p1, Lip0;->f:Lep0;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lip0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lip0;->b:Ldp0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldp0;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lip0;->c:Lcp0;

    invoke-virtual {v1}, Lcp0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lip0;->e:Lyo0;

    invoke-virtual {v0}, Lxo0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lip0;->d:Lcq0;

    invoke-virtual {v1}, Lcq0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lip0;->f:Lep0;

    invoke-virtual {p0}, Lep0;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
