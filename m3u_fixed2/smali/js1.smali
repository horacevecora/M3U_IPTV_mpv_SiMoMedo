.class public final Ljs1;
.super Ljava/lang/Object;

# interfaces
.implements Leh1;


# instance fields
.field public final f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Cloneable;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lit1;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs1;->j:Ljava/lang/Object;

    new-instance p1, Lwh;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lwh;-><init>([BI)V

    iput-object p1, p0, Ljs1;->g:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljs1;->h:Ljava/lang/Cloneable;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ljs1;->i:Ljava/lang/Object;

    iput p2, p0, Ljs1;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Ljs1;->f:I

    invoke-static {}, Lzf;->g()V

    const v1, 0x8b31

    invoke-static {v0, p1, v1}, Ljs1;->a(ILjava/lang/String;I)V

    const p1, 0x8b30

    invoke-static {v0, p2, p1}, Ljs1;->a(ILjava/lang/String;I)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x0

    filled-new-array {p1}, [I

    move-result-object p2

    const v1, 0x8b82

    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p2, p1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to link shader program: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lzf;->h(Ljava/lang/String;Z)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ljs1;->i:Ljava/lang/Object;

    new-array p2, v1, [I

    const v2, 0x8b89

    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, p2, p1

    new-array v0, v0, [La80;

    iput-object v0, p0, Ljs1;->g:Ljava/lang/Object;

    move v3, p1

    :goto_1
    aget v0, p2, p1

    if-ge v3, v0, :cond_3

    iget v2, p0, Ljs1;->f:I

    new-array v0, v1, [I

    const v4, 0x8b8a

    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v4, v0, p1

    new-array v11, v4, [B

    new-array v5, v1, [I

    new-array v7, v1, [I

    new-array v9, v1, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    new-instance v0, Ljava/lang/String;

    move v5, p1

    :goto_2
    if-ge v5, v4, :cond_2

    aget-byte v6, v11, v5

    if-nez v6, :cond_1

    move v4, v5

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    new-instance v2, La80;

    invoke-direct {v2, p1}, La80;-><init>(B)V

    iget-object v4, p0, Ljs1;->g:Ljava/lang/Object;

    check-cast v4, [La80;

    aput-object v2, v4, v3

    iget-object v4, p0, Ljs1;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ljs1;->j:Ljava/lang/Object;

    new-array p2, v1, [I

    iget v0, p0, Ljs1;->f:I

    const v2, 0x8b86

    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, p2, p1

    new-array v0, v0, [Le50;

    iput-object v0, p0, Ljs1;->h:Ljava/lang/Cloneable;

    move v3, p1

    :goto_4
    aget v0, p2, p1

    if-ge v3, v0, :cond_6

    iget v2, p0, Ljs1;->f:I

    new-array v0, v1, [I

    const v4, 0x8b87

    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v9, v1, [I

    aget v4, v0, p1

    new-array v11, v4, [B

    new-array v5, v1, [I

    new-array v7, v1, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    new-instance v0, Ljava/lang/String;

    move v5, p1

    :goto_5
    if-ge v5, v4, :cond_5

    aget-byte v6, v11, v5

    if-nez v6, :cond_4

    move v4, v5

    goto :goto_6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    new-instance v2, Le50;

    invoke-direct {v2, v1}, Le50;-><init>(B)V

    iget-object v4, p0, Ljs1;->h:Ljava/lang/Cloneable;

    check-cast v4, [Le50;

    aput-object v2, v4, v3

    iget-object v4, p0, Ljs1;->j:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, Lzf;->g()V

    return-void
.end method

.method public constructor <init>([Lnc1;[Lt10;Lls1;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->k(Z)V

    iput-object p1, p0, Ljs1;->g:Ljava/lang/Object;

    invoke-virtual {p2}, [Lt10;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lt10;

    iput-object p2, p0, Ljs1;->h:Ljava/lang/Cloneable;

    iput-object p3, p0, Ljs1;->i:Ljava/lang/Object;

    iput-object p4, p0, Ljs1;->j:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Ljs1;->f:I

    return-void
.end method

.method public static a(ILjava/lang/String;I)V
    .locals 3

    invoke-static {p2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p2

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    invoke-static {p2, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lzf;->h(Ljava/lang/String;Z)V

    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, Lzf;->g()V

    return-void
.end method


# virtual methods
.method public b(Lp31;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljs1;->h:Ljava/lang/Cloneable;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, v0, Ljs1;->i:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    iget-object v4, v0, Ljs1;->g:Ljava/lang/Object;

    check-cast v4, Lwh;

    iget-object v5, v0, Ljs1;->j:Ljava/lang/Object;

    check-cast v5, Lit1;

    iget-object v6, v5, Lit1;->h:Landroid/util/SparseArray;

    iget-object v7, v5, Lit1;->i:Landroid/util/SparseBooleanArray;

    iget-object v8, v5, Lit1;->f:Lkq;

    iget-object v9, v5, Lit1;->c:Ljava/util/List;

    iget-byte v10, v5, Lit1;->a:B

    invoke-virtual {v1}, Lp31;->A()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_0

    goto/16 :goto_14

    :cond_0
    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_2

    iget v14, v5, Lit1;->n:I

    if-ne v14, v13, :cond_1

    goto :goto_0

    :cond_1
    new-instance v14, Lxq1;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxq1;

    invoke-virtual {v15}, Lxq1;->d()J

    move-result-wide v12

    invoke-direct {v14, v12, v13}, Lxq1;-><init>(J)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lxq1;

    :goto_1
    invoke-virtual {v1}, Lp31;->A()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_3

    goto/16 :goto_14

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lp31;->O(I)V

    invoke-virtual {v1}, Lp31;->H()I

    move-result v9

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Lp31;->O(I)V

    iget-object v13, v4, Lwh;->b:[B

    const/4 v15, 0x2

    invoke-virtual {v1, v11, v15, v13}, Lp31;->k(II[B)V

    invoke-virtual {v4, v11}, Lwh;->m(I)V

    invoke-virtual {v4, v12}, Lwh;->o(I)V

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Lwh;->g(I)I

    move-result v12

    iput v12, v5, Lit1;->t:I

    iget-object v12, v4, Lwh;->b:[B

    invoke-virtual {v1, v11, v15, v12}, Lp31;->k(II[B)V

    invoke-virtual {v4, v11}, Lwh;->m(I)V

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Lwh;->o(I)V

    const/16 v12, 0xc

    invoke-virtual {v4, v12}, Lwh;->g(I)I

    move-result v13

    invoke-virtual {v1, v13}, Lp31;->O(I)V

    const/16 v13, 0x2000

    const/16 v12, 0x15

    if-ne v10, v15, :cond_4

    iget-object v15, v5, Lit1;->r:Llt1;

    if-nez v15, :cond_4

    new-instance v18, Lp41;

    const/16 v22, 0x0

    sget-object v23, Lpu1;->b:[B

    const/16 v19, 0x15

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, Lp41;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    move-object/from16 v15, v18

    invoke-virtual {v8, v12, v15}, Lkq;->f(ILp41;)Llt1;

    move-result-object v15

    iput-object v15, v5, Lit1;->r:Llt1;

    if-eqz v15, :cond_4

    iget-object v11, v5, Lit1;->m:Ly10;

    new-instance v0, Lkt1;

    invoke-direct {v0, v9, v12, v13}, Lkt1;-><init>(III)V

    invoke-interface {v15, v14, v11, v0}, Llt1;->c(Lxq1;Ly10;Lkt1;)V

    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Lp31;->a()I

    move-result v0

    :goto_2
    if-lez v0, :cond_1d

    iget-object v11, v4, Lwh;->b:[B

    const/4 v15, 0x5

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v15, v11}, Lp31;->k(II[B)V

    invoke-virtual {v4, v13}, Lwh;->m(I)V

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Lwh;->g(I)I

    move-result v11

    const/4 v13, 0x3

    invoke-virtual {v4, v13}, Lwh;->o(I)V

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Lwh;->g(I)I

    move-result v12

    const/4 v13, 0x4

    invoke-virtual {v4, v13}, Lwh;->o(I)V

    const/16 v13, 0xc

    invoke-virtual {v4, v13}, Lwh;->g(I)I

    move-result v17

    iget v13, v1, Lp31;->b:I

    add-int v15, v13, v17

    const/16 v23, -0x1

    const/16 v24, 0x0

    move/from16 v26, v23

    move-object/from16 v27, v24

    move-object/from16 v29, v27

    const/16 v28, 0x0

    move/from16 v23, v0

    :goto_3
    iget v0, v1, Lp31;->b:I

    if-ge v0, v15, :cond_15

    invoke-virtual {v1}, Lp31;->A()I

    move-result v0

    invoke-virtual {v1}, Lp31;->A()I

    move-result v24

    move-object/from16 v31, v4

    iget v4, v1, Lp31;->b:I

    add-int v4, v4, v24

    if-le v4, v15, :cond_5

    :goto_4
    move-object/from16 v32, v6

    move/from16 v33, v9

    move-object/from16 v16, v14

    const/4 v4, 0x4

    goto/16 :goto_b

    :cond_5
    const/16 v24, 0xac

    const/16 v25, 0x87

    const/16 v30, 0x81

    move-object/from16 v32, v6

    const/4 v6, 0x5

    if-ne v0, v6, :cond_a

    invoke-virtual {v1}, Lp31;->C()J

    move-result-wide v33

    const-wide/32 v35, 0x41432d33

    cmp-long v0, v33, v35

    if-nez v0, :cond_6

    move/from16 v26, v30

    goto :goto_6

    :cond_6
    const-wide/32 v35, 0x45414333

    cmp-long v0, v33, v35

    if-nez v0, :cond_7

    move/from16 v26, v25

    goto :goto_6

    :cond_7
    const-wide/32 v35, 0x41432d34

    cmp-long v0, v33, v35

    if-nez v0, :cond_8

    :goto_5
    move/from16 v26, v24

    goto :goto_6

    :cond_8
    const-wide/32 v24, 0x48455643

    cmp-long v0, v33, v24

    if-nez v0, :cond_9

    const/16 v26, 0x24

    :cond_9
    :goto_6
    move/from16 v25, v4

    :goto_7
    move/from16 v33, v9

    move-object/from16 v16, v14

    :goto_8
    const/4 v4, 0x4

    goto/16 :goto_a

    :cond_a
    const/16 v6, 0x6a

    if-ne v0, v6, :cond_b

    move/from16 v25, v4

    move/from16 v33, v9

    move-object/from16 v16, v14

    move/from16 v26, v30

    goto :goto_8

    :cond_b
    const/16 v6, 0x7a

    if-ne v0, v6, :cond_c

    move/from16 v33, v9

    move-object/from16 v16, v14

    move/from16 v26, v25

    move/from16 v25, v4

    goto :goto_8

    :cond_c
    const/16 v6, 0x7f

    if-ne v0, v6, :cond_f

    invoke-virtual {v1}, Lp31;->A()I

    move-result v0

    const/16 v6, 0x15

    if-ne v0, v6, :cond_d

    goto :goto_5

    :cond_d
    const/16 v6, 0xe

    if-ne v0, v6, :cond_e

    const/16 v26, 0x88

    goto :goto_6

    :cond_e
    const/16 v6, 0x21

    if-ne v0, v6, :cond_9

    const/16 v26, 0x8b

    goto :goto_6

    :cond_f
    const/16 v6, 0x7b

    if-ne v0, v6, :cond_10

    const/16 v0, 0x8a

    move/from16 v26, v0

    goto :goto_6

    :cond_10
    const/16 v6, 0xa

    if-ne v0, v6, :cond_11

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v6, 0x3

    invoke-virtual {v1, v6, v0}, Lp31;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lp31;->A()I

    move-result v6

    move-object/from16 v27, v0

    move/from16 v25, v4

    move/from16 v28, v6

    goto :goto_7

    :cond_11
    const/16 v6, 0x59

    if-ne v0, v6, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    iget v6, v1, Lp31;->b:I

    if-ge v6, v4, :cond_12

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move/from16 v25, v4

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v6}, Lp31;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lp31;->A()I

    move-object/from16 v16, v14

    const/4 v4, 0x4

    new-array v14, v4, [B

    move/from16 v33, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v4, v14}, Lp31;->k(II[B)V

    new-instance v9, Ljt1;

    invoke-direct {v9, v6, v14}, Ljt1;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v16

    move/from16 v4, v25

    move/from16 v9, v33

    goto :goto_9

    :cond_12
    move/from16 v25, v4

    move/from16 v33, v9

    move-object/from16 v16, v14

    const/4 v4, 0x4

    move-object/from16 v29, v0

    const/16 v26, 0x59

    goto :goto_a

    :cond_13
    move/from16 v25, v4

    move/from16 v33, v9

    move-object/from16 v16, v14

    const/4 v4, 0x4

    const/16 v6, 0x6f

    if-ne v0, v6, :cond_14

    const/16 v0, 0x101

    move/from16 v26, v0

    :cond_14
    :goto_a
    iget v0, v1, Lp31;->b:I

    sub-int v0, v25, v0

    invoke-virtual {v1, v0}, Lp31;->O(I)V

    move-object/from16 v14, v16

    move-object/from16 v4, v31

    move-object/from16 v6, v32

    move/from16 v9, v33

    goto/16 :goto_3

    :cond_15
    move-object/from16 v31, v4

    goto/16 :goto_4

    :goto_b
    invoke-virtual {v1, v15}, Lp31;->N(I)V

    new-instance v25, Lp41;

    iget-object v0, v1, Lp31;->a:[B

    invoke-static {v0, v13, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v30

    invoke-direct/range {v25 .. v30}, Lp41;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    move-object/from16 v0, v25

    const/4 v6, 0x6

    if-eq v11, v6, :cond_16

    const/4 v6, 0x5

    if-ne v11, v6, :cond_17

    :cond_16
    move/from16 v11, v26

    :cond_17
    add-int/lit8 v17, v17, 0x5

    sub-int v6, v23, v17

    const/4 v15, 0x2

    if-ne v10, v15, :cond_18

    move v9, v11

    goto :goto_c

    :cond_18
    move v9, v12

    :goto_c
    invoke-virtual {v7, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-eqz v13, :cond_19

    const/16 v13, 0x15

    goto :goto_e

    :cond_19
    const/16 v13, 0x15

    if-ne v10, v15, :cond_1a

    if-ne v11, v13, :cond_1a

    iget-object v0, v5, Lit1;->r:Llt1;

    goto :goto_d

    :cond_1a
    invoke-virtual {v8, v11, v0}, Lkq;->f(ILp41;)Llt1;

    move-result-object v0

    :goto_d
    if-ne v10, v15, :cond_1b

    const/16 v11, 0x2000

    invoke-virtual {v3, v9, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    if-ge v12, v14, :cond_1c

    :cond_1b
    invoke-virtual {v3, v9, v12}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1c
    :goto_e
    move v0, v6

    move v12, v13

    move-object/from16 v14, v16

    move-object/from16 v4, v31

    move-object/from16 v6, v32

    move/from16 v9, v33

    const/16 v13, 0x2000

    goto/16 :goto_2

    :cond_1d
    move-object/from16 v32, v6

    move/from16 v33, v9

    move-object/from16 v16, v14

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v0, :cond_20

    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    const/4 v9, 0x1

    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v6, v5, Lit1;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llt1;

    if-eqz v6, :cond_1f

    iget-object v8, v5, Lit1;->r:Llt1;

    if-eq v6, v8, :cond_1e

    iget-object v8, v5, Lit1;->m:Ly10;

    new-instance v9, Lkt1;

    move/from16 v11, v33

    const/16 v12, 0x2000

    invoke-direct {v9, v11, v1, v12}, Lkt1;-><init>(III)V

    move-object/from16 v14, v16

    invoke-interface {v6, v14, v8, v9}, Llt1;->c(Lxq1;Ly10;Lkt1;)V

    :goto_10
    move-object/from16 v1, v32

    goto :goto_11

    :cond_1e
    move-object/from16 v14, v16

    move/from16 v11, v33

    const/16 v12, 0x2000

    goto :goto_10

    :goto_11
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_12

    :cond_1f
    move-object/from16 v14, v16

    move-object/from16 v1, v32

    move/from16 v11, v33

    const/16 v12, 0x2000

    :goto_12
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v32, v1

    move/from16 v33, v11

    move-object/from16 v16, v14

    goto :goto_f

    :cond_20
    move-object/from16 v1, v32

    const/4 v15, 0x2

    if-ne v10, v15, :cond_21

    iget-boolean v0, v5, Lit1;->o:Z

    if-nez v0, :cond_23

    iget-object v0, v5, Lit1;->m:Ly10;

    invoke-interface {v0}, Ly10;->t()V

    const/4 v9, 0x0

    iput v9, v5, Lit1;->n:I

    const/4 v0, 0x1

    iput-boolean v0, v5, Lit1;->o:Z

    return-void

    :cond_21
    move-object/from16 v2, p0

    const/4 v0, 0x1

    const/4 v9, 0x0

    iget v2, v2, Ljs1;->f:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    if-ne v10, v0, :cond_22

    move v11, v9

    goto :goto_13

    :cond_22
    iget v1, v5, Lit1;->n:I

    add-int/lit8 v11, v1, -0x1

    :goto_13
    iput v11, v5, Lit1;->n:I

    if-nez v11, :cond_23

    iget-object v1, v5, Lit1;->m:Ly10;

    invoke-interface {v1}, Ly10;->t()V

    iput-boolean v0, v5, Lit1;->o:Z

    :cond_23
    :goto_14
    return-void
.end method

.method public c(Lxq1;Ly10;Lkt1;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)I
    .locals 0

    iget p0, p0, Ljs1;->f:I

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lzf;->g()V

    return p0
.end method

.method public e(Ljs1;I)Z
    .locals 2

    iget-object v0, p0, Ljs1;->g:Ljava/lang/Object;

    check-cast v0, [Lnc1;

    aget-object v0, v0, p2

    iget-object v1, p1, Ljs1;->g:Ljava/lang/Object;

    check-cast v1, [Lnc1;

    aget-object v1, v1, p2

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljs1;->h:Ljava/lang/Cloneable;

    check-cast p0, [Lt10;

    aget-object p0, p0, p2

    iget-object p1, p1, Ljs1;->h:Ljava/lang/Cloneable;

    check-cast p1, [Lt10;

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(I)Z
    .locals 0

    iget-object p0, p0, Ljs1;->g:Ljava/lang/Object;

    check-cast p0, [Lnc1;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
