.class public final Lwc2;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lwc2;


# instance fields
.field public final a:Lcl0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc2;

    invoke-direct {v0}, Lwc2;-><init>()V

    sput-object v0, Lwc2;->c:Lwc2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lwc2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcl0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcl0;-><init>(B)V

    iput-object v0, p0, Lwc2;->a:Lcl0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbd2;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ltb2;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    if-eqz v1, :cond_3d

    iget-object v3, v0, Lwc2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd2;

    if-nez v4, :cond_3c

    sget-object v4, Lcd2;->a:Le50;

    const-class v4, Llb2;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object v0, v0, Lwc2;->a:Lcl0;

    iget-object v0, v0, Lcl0;->f:Ljava/lang/Object;

    check-cast v0, Lci1;

    invoke-virtual {v0, v1}, Lci1;->d(Ljava/lang/Class;)Lyc2;

    move-result-object v0

    iget v4, v0, Lyc2;->d:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-nez v4, :cond_3a

    sget v4, Lvc2;->a:I

    sget v4, Lfc2;->a:I

    sget-object v17, Lcd2;->a:Le50;

    invoke-virtual {v0}, Lyc2;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v4, v7, :cond_1

    sget-object v4, Lbb2;->a:Le50;

    move-object/from16 v18, v4

    goto :goto_1

    :cond_1
    move-object/from16 v18, v2

    :goto_1
    sget v4, Lqc2;->a:I

    sget-object v4, Ltc2;->j:[I

    instance-of v4, v0, Lyc2;

    if-eqz v4, :cond_39

    iget-object v2, v0, Lyc2;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v8, 0xd800

    if-lt v5, v8, :cond_2

    move v5, v7

    :goto_2
    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v8, :cond_3

    move v5, v9

    goto :goto_2

    :cond_2
    move v9, v7

    :cond_3
    add-int/lit8 v5, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v8, :cond_5

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_3
    add-int/lit8 v12, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v8, :cond_4

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v11

    or-int/2addr v9, v5

    add-int/lit8 v11, v11, 0xd

    move v5, v12

    goto :goto_3

    :cond_4
    shl-int/2addr v5, v11

    or-int/2addr v9, v5

    move v5, v12

    :cond_5
    if-nez v9, :cond_6

    sget-object v9, Ltc2;->j:[I

    move v10, v6

    move v11, v10

    move v12, v11

    move v13, v12

    move v15, v13

    move-object v14, v9

    move v9, v15

    goto/16 :goto_d

    :cond_6
    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v8, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v8, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v5, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_4

    :cond_7
    shl-int/2addr v9, v11

    or-int/2addr v5, v9

    move v9, v12

    :cond_8
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v8, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v8, :cond_9

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_9
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_a
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v8, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v8, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_b
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_c
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v8, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v8, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_d
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_e
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v8, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v8, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_f
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_10
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v8, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v19, v15, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v8, :cond_11

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v19

    goto :goto_9

    :cond_11
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v19

    :cond_12
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v8, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v19, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v8, :cond_13

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v15, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v19

    goto :goto_a

    :cond_13
    shl-int v6, v6, v16

    or-int/2addr v15, v6

    move/from16 v6, v19

    goto :goto_b

    :cond_14
    move/from16 v6, v16

    :goto_b
    add-int/lit8 v16, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v8, :cond_16

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v10, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v20, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v8, :cond_15

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v16

    or-int/2addr v6, v10

    add-int/lit8 v16, v16, 0xd

    move/from16 v10, v20

    goto :goto_c

    :cond_15
    shl-int v10, v10, v16

    or-int/2addr v6, v10

    move/from16 v16, v20

    :cond_16
    add-int v10, v6, v14

    add-int/2addr v10, v15

    add-int v15, v5, v5

    add-int/2addr v15, v9

    new-array v9, v10, [I

    move v10, v14

    move-object v14, v9

    move v9, v10

    move v10, v15

    move v15, v6

    move v6, v5

    move/from16 v5, v16

    :goto_d
    sget-object v7, Ltc2;->k:Lsun/misc/Unsafe;

    iget-object v8, v0, Lyc2;->c:[Ljava/lang/Object;

    move/from16 v21, v5

    iget-object v5, v0, Lyc2;->a:Lca2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    add-int/2addr v9, v15

    move/from16 v22, v6

    add-int v6, v13, v13

    mul-int/lit8 v13, v13, 0x3

    new-array v13, v13, [I

    new-array v6, v6, [Ljava/lang/Object;

    move/from16 v23, v21

    move/from16 v21, v10

    move/from16 v10, v23

    move/from16 v26, v9

    move/from16 v25, v15

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_e
    if-ge v10, v4, :cond_38

    add-int/lit8 v27, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v28, v4

    const v4, 0xd800

    if-lt v10, v4, :cond_18

    and-int/lit16 v10, v10, 0x1fff

    move/from16 v4, v27

    const/16 v27, 0xd

    :goto_f
    add-int/lit8 v29, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move-object/from16 v30, v6

    const v6, 0xd800

    if-lt v4, v6, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v27

    or-int/2addr v10, v4

    add-int/lit8 v27, v27, 0xd

    move/from16 v4, v29

    move-object/from16 v6, v30

    goto :goto_f

    :cond_17
    shl-int v4, v4, v27

    or-int/2addr v10, v4

    move/from16 v4, v29

    goto :goto_10

    :cond_18
    move-object/from16 v30, v6

    move/from16 v4, v27

    :goto_10
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v6

    const v6, 0xd800

    if-lt v4, v6, :cond_1a

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v27

    const/16 v27, 0xd

    :goto_11
    add-int/lit8 v29, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v31, v4

    const v4, 0xd800

    if-lt v6, v4, :cond_19

    and-int/lit16 v4, v6, 0x1fff

    shl-int v4, v4, v27

    or-int v4, v31, v4

    add-int/lit8 v27, v27, 0xd

    move/from16 v6, v29

    goto :goto_11

    :cond_19
    shl-int v4, v6, v27

    or-int v4, v31, v4

    move/from16 v6, v29

    goto :goto_12

    :cond_1a
    move/from16 v6, v27

    :goto_12
    move-object/from16 v27, v8

    and-int/lit16 v8, v4, 0x400

    if-eqz v8, :cond_1b

    add-int/lit8 v8, v23, 0x1

    aput v24, v14, v23

    move/from16 v23, v8

    :cond_1b
    and-int/lit16 v8, v4, 0xff

    move/from16 v29, v9

    and-int/lit16 v9, v4, 0x800

    move/from16 v31, v9

    const/16 v9, 0x33

    if-lt v8, v9, :cond_25

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v32, v9

    const v9, 0xd800

    if-lt v6, v9, :cond_1d

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v9, v32

    const/16 v32, 0xd

    :goto_13
    add-int/lit8 v36, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v37, v6

    const v6, 0xd800

    if-lt v9, v6, :cond_1c

    and-int/lit16 v6, v9, 0x1fff

    shl-int v6, v6, v32

    or-int v6, v37, v6

    add-int/lit8 v32, v32, 0xd

    move/from16 v9, v36

    goto :goto_13

    :cond_1c
    shl-int v6, v9, v32

    or-int v6, v37, v6

    move/from16 v9, v36

    goto :goto_14

    :cond_1d
    move/from16 v9, v32

    :goto_14
    move/from16 v32, v6

    add-int/lit8 v6, v8, -0x33

    move/from16 v36, v9

    const/16 v9, 0x9

    if-eq v6, v9, :cond_1e

    const/16 v9, 0x11

    if-ne v6, v9, :cond_1f

    :cond_1e
    const/4 v9, 0x1

    goto :goto_17

    :cond_1f
    const/16 v9, 0xc

    if-ne v6, v9, :cond_22

    invoke-virtual {v0}, Lyc2;->a()I

    move-result v6

    const/4 v9, 0x1

    if-eq v6, v9, :cond_21

    if-eqz v31, :cond_20

    goto :goto_15

    :cond_20
    const/4 v9, 0x0

    goto :goto_18

    :cond_21
    :goto_15
    add-int/lit8 v6, v21, 0x1

    div-int/lit8 v16, v24, 0x3

    add-int v16, v16, v16

    add-int/lit8 v16, v16, 0x1

    aget-object v21, v27, v21

    aput-object v21, v30, v16

    :goto_16
    move/from16 v21, v6

    :cond_22
    move/from16 v9, v31

    goto :goto_18

    :goto_17
    add-int/lit8 v6, v21, 0x1

    div-int/lit8 v16, v24, 0x3

    add-int v16, v16, v16

    add-int/lit8 v33, v16, 0x1

    aget-object v9, v27, v21

    aput-object v9, v30, v33

    goto :goto_16

    :goto_18
    add-int v6, v32, v32

    move/from16 v31, v6

    aget-object v6, v27, v31

    move/from16 v32, v9

    instance-of v9, v6, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_23

    check-cast v6, Ljava/lang/reflect/Field;

    :goto_19
    move/from16 v37, v10

    goto :goto_1a

    :cond_23
    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v5}, Ltc2;->B(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v6

    aput-object v6, v27, v31

    goto :goto_19

    :goto_1a
    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v6, v9

    add-int/lit8 v9, v31, 0x1

    aget-object v10, v27, v9

    move/from16 v31, v6

    instance-of v6, v10, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_24

    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_1b

    :cond_24
    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v5}, Ltc2;->B(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v27, v9

    :goto_1b
    invoke-virtual {v7, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v6, v9

    move/from16 v33, v11

    move/from16 v16, v12

    move/from16 v10, v36

    const/4 v9, 0x0

    const v20, 0xd800

    move v12, v6

    move/from16 v6, v31

    goto/16 :goto_28

    :cond_25
    move/from16 v37, v10

    add-int/lit8 v9, v21, 0x1

    aget-object v10, v27, v21

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v5}, Ltc2;->B(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v10

    move/from16 v32, v9

    const/16 v9, 0x9

    if-eq v8, v9, :cond_26

    const/16 v9, 0x11

    if-ne v8, v9, :cond_27

    :cond_26
    move/from16 v33, v11

    const/4 v11, 0x1

    goto/16 :goto_21

    :cond_27
    const/16 v9, 0x1b

    if-eq v8, v9, :cond_2f

    const/16 v9, 0x31

    if-ne v8, v9, :cond_28

    add-int/lit8 v21, v21, 0x2

    move/from16 v33, v11

    const/4 v11, 0x1

    goto/16 :goto_20

    :cond_28
    const/16 v9, 0xc

    if-eq v8, v9, :cond_2c

    const/16 v9, 0x1e

    if-eq v8, v9, :cond_2c

    const/16 v9, 0x2c

    if-ne v8, v9, :cond_29

    goto :goto_1d

    :cond_29
    const/16 v9, 0x32

    if-ne v8, v9, :cond_2b

    add-int/lit8 v9, v21, 0x2

    add-int/lit8 v33, v25, 0x1

    aput v24, v14, v25

    div-int/lit8 v25, v24, 0x3

    aget-object v32, v27, v32

    add-int v25, v25, v25

    aput-object v32, v30, v25

    if-eqz v31, :cond_2a

    add-int/lit8 v25, v25, 0x1

    add-int/lit8 v21, v21, 0x3

    aget-object v9, v27, v9

    aput-object v9, v30, v25

    move/from16 v16, v12

    move/from16 v9, v31

    move/from16 v25, v33

    :goto_1c
    move/from16 v33, v11

    goto :goto_23

    :cond_2a
    move/from16 v21, v9

    move/from16 v16, v12

    move/from16 v25, v33

    const/4 v9, 0x0

    goto :goto_1c

    :cond_2b
    move/from16 v33, v11

    const/4 v11, 0x1

    goto :goto_22

    :cond_2c
    :goto_1d
    invoke-virtual {v0}, Lyc2;->a()I

    move-result v9

    move/from16 v33, v11

    const/4 v11, 0x1

    if-eq v9, v11, :cond_2e

    if-eqz v31, :cond_2d

    goto :goto_1e

    :cond_2d
    move/from16 v16, v12

    move/from16 v21, v32

    const/4 v9, 0x0

    goto :goto_23

    :cond_2e
    :goto_1e
    add-int/lit8 v21, v21, 0x2

    div-int/lit8 v9, v24, 0x3

    add-int/2addr v9, v9

    add-int/2addr v9, v11

    aget-object v16, v27, v32

    aput-object v16, v30, v9

    :goto_1f
    move/from16 v16, v12

    move/from16 v9, v31

    goto :goto_23

    :cond_2f
    move/from16 v33, v11

    const/4 v11, 0x1

    add-int/lit8 v21, v21, 0x2

    :goto_20
    div-int/lit8 v9, v24, 0x3

    add-int/2addr v9, v9

    add-int/2addr v9, v11

    aget-object v16, v27, v32

    aput-object v16, v30, v9

    goto :goto_1f

    :goto_21
    div-int/lit8 v9, v24, 0x3

    add-int/2addr v9, v9

    add-int/2addr v9, v11

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v30, v9

    :goto_22
    move/from16 v16, v12

    move/from16 v9, v31

    move/from16 v21, v32

    :goto_23
    invoke-virtual {v7, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v10, v11

    and-int/lit16 v11, v4, 0x1000

    const v12, 0xfffff

    if-eqz v11, :cond_33

    const/16 v11, 0x11

    if-gt v8, v11, :cond_33

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v12, 0xd800

    if-lt v6, v12, :cond_31

    and-int/lit16 v6, v6, 0x1fff

    const/16 v20, 0xd

    :goto_24
    add-int/lit8 v32, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_30

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v20

    or-int/2addr v6, v11

    add-int/lit8 v20, v20, 0xd

    move/from16 v11, v32

    goto :goto_24

    :cond_30
    shl-int v11, v11, v20

    or-int/2addr v6, v11

    goto :goto_25

    :cond_31
    move/from16 v32, v11

    :goto_25
    add-int v11, v22, v22

    div-int/lit8 v20, v6, 0x20

    add-int v20, v20, v11

    aget-object v11, v27, v20

    instance-of v12, v11, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_32

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_26

    :cond_32
    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v5}, Ltc2;->B(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v27, v20

    :goto_26
    invoke-virtual {v7, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v11, v11

    rem-int/lit8 v6, v6, 0x20

    move v12, v11

    const v20, 0xd800

    goto :goto_27

    :cond_33
    const v20, 0xd800

    move/from16 v32, v6

    const/4 v6, 0x0

    :goto_27
    const/16 v11, 0x12

    if-lt v8, v11, :cond_34

    const/16 v11, 0x31

    if-gt v8, v11, :cond_34

    add-int/lit8 v11, v26, 0x1

    aput v10, v14, v26

    move/from16 v26, v9

    move v9, v6

    move v6, v10

    move/from16 v10, v32

    move/from16 v32, v26

    move/from16 v26, v11

    goto :goto_28

    :cond_34
    move/from16 v38, v9

    move v9, v6

    move v6, v10

    move/from16 v10, v32

    move/from16 v32, v38

    :goto_28
    add-int/lit8 v11, v24, 0x1

    aput v37, v13, v24

    add-int/lit8 v34, v24, 0x2

    move-object/from16 v35, v2

    and-int/lit16 v2, v4, 0x200

    if-eqz v2, :cond_35

    const/high16 v2, 0x20000000

    goto :goto_29

    :cond_35
    const/4 v2, 0x0

    :goto_29
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_36

    const/high16 v4, 0x10000000

    goto :goto_2a

    :cond_36
    const/4 v4, 0x0

    :goto_2a
    if-eqz v32, :cond_37

    const/high16 v32, -0x80000000

    goto :goto_2b

    :cond_37
    const/16 v32, 0x0

    :goto_2b
    shl-int/lit8 v8, v8, 0x14

    or-int/2addr v2, v4

    or-int v2, v2, v32

    or-int/2addr v2, v8

    or-int/2addr v2, v6

    aput v2, v13, v11

    add-int/lit8 v24, v24, 0x3

    shl-int/lit8 v2, v9, 0x14

    or-int/2addr v2, v12

    aput v2, v13, v34

    move/from16 v12, v16

    move-object/from16 v8, v27

    move/from16 v4, v28

    move/from16 v9, v29

    move-object/from16 v6, v30

    move/from16 v11, v33

    move-object/from16 v2, v35

    goto/16 :goto_e

    :cond_38
    move-object/from16 v30, v6

    move/from16 v29, v9

    move/from16 v33, v11

    move/from16 v16, v12

    new-instance v8, Ltc2;

    move-object v9, v13

    iget-object v13, v0, Lyc2;->a:Lca2;

    move/from16 v16, v29

    move-object/from16 v10, v30

    invoke-direct/range {v8 .. v18}, Ltc2;-><init>([I[Ljava/lang/Object;IILca2;[IIILe50;Le50;)V

    goto :goto_2c

    :cond_39
    invoke-static {}, Ltr;->c()V

    return-object v2

    :cond_3a
    sget-object v2, Lcd2;->a:Le50;

    sget-object v4, Lbb2;->a:Le50;

    iget-object v0, v0, Lyc2;->a:Lca2;

    new-instance v8, Luc2;

    invoke-direct {v8, v2, v0}, Luc2;-><init>(Le50;Lca2;)V

    :goto_2c
    sget-object v0, Ltb2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd2;

    if-nez v0, :cond_3b

    return-object v8

    :cond_3b
    return-object v0

    :cond_3c
    return-object v4

    :cond_3d
    const-string v0, "messageType"

    invoke-static {v0}, Lov0;->c(Ljava/lang/String;)V

    return-object v2
.end method
