.class public final Ldk2;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ldk2;


# instance fields
.field public final a:Lcl0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldk2;

    invoke-direct {v0}, Ldk2;-><init>()V

    sput-object v0, Ldk2;->c:Ldk2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldk2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcl0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcl0;-><init>(B)V

    iput-object v0, p0, Ldk2;->a:Lcl0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lgk2;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lqj2;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    iget-object v3, v0, Ldk2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgk2;

    if-nez v4, :cond_3d

    sget-object v4, Lhk2;->a:Le50;

    const-class v4, Lkj2;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    sget v4, Lzi2;->a:I

    :cond_0
    iget-object v0, v0, Ldk2;->a:Lcl0;

    iget-object v0, v0, Lcl0;->f:Ljava/lang/Object;

    check-cast v0, Luj2;

    invoke-virtual {v0, v1}, Luj2;->e(Ljava/lang/Class;)Lfk2;

    move-result-object v0

    iget v4, v0, Lfk2;->d:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    if-nez v4, :cond_3b

    sget v4, Lzi2;->a:I

    sget v4, Lck2;->a:I

    sget v4, Lsj2;->a:I

    sget-object v14, Lhk2;->a:Le50;

    invoke-virtual {v0}, Lfk2;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v4, v7, :cond_2

    sget-object v4, Lfj2;->a:Lej2;

    move-object v15, v4

    goto :goto_1

    :cond_2
    move-object v15, v2

    :goto_1
    sget v4, Lwj2;->a:I

    sget-object v4, Lak2;->g:[I

    instance-of v4, v0, Lfk2;

    if-eqz v4, :cond_3a

    iget-object v2, v0, Lfk2;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v8, 0xd800

    if-lt v5, v8, :cond_3

    move v5, v7

    :goto_2
    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v8, :cond_4

    move v5, v9

    goto :goto_2

    :cond_3
    move v9, v7

    :cond_4
    add-int/lit8 v5, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v8, :cond_6

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_3
    add-int/lit8 v12, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v8, :cond_5

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v11

    or-int/2addr v9, v5

    add-int/lit8 v11, v11, 0xd

    move v5, v12

    goto :goto_3

    :cond_5
    shl-int/2addr v5, v11

    or-int/2addr v9, v5

    move v5, v12

    :cond_6
    if-nez v9, :cond_7

    sget-object v9, Lak2;->g:[I

    move v10, v6

    move v11, v10

    move v13, v11

    move-object v12, v9

    move v9, v13

    goto/16 :goto_d

    :cond_7
    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v8, :cond_9

    and-int/lit16 v5, v5, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v8, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v5, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_4

    :cond_8
    shl-int/2addr v9, v11

    or-int/2addr v5, v9

    move v9, v12

    :cond_9
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v8, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v8, :cond_a

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_a
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_b
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v8, :cond_d

    :goto_6
    add-int/lit8 v11, v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v8, :cond_c

    move v12, v11

    goto :goto_6

    :cond_c
    move v12, v11

    :cond_d
    add-int/lit8 v11, v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v8, :cond_f

    :goto_7
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v8, :cond_e

    move v11, v12

    goto :goto_7

    :cond_e
    move v11, v12

    :cond_f
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v8, :cond_11

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_8
    add-int/lit8 v16, v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v8, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move/from16 v12, v16

    goto :goto_8

    :cond_10
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move/from16 v12, v16

    :cond_11
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v8, :cond_13

    and-int/lit16 v12, v12, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v8, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    shl-int v13, v13, v16

    or-int/2addr v12, v13

    add-int/lit8 v16, v16, 0xd

    move/from16 v13, v17

    goto :goto_9

    :cond_12
    shl-int v13, v13, v16

    or-int/2addr v12, v13

    move/from16 v13, v17

    :cond_13
    add-int/lit8 v16, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v8, :cond_15

    and-int/lit16 v13, v13, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v8, :cond_14

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v13, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v17

    goto :goto_a

    :cond_14
    shl-int v6, v6, v16

    or-int/2addr v13, v6

    move/from16 v6, v17

    goto :goto_b

    :cond_15
    move/from16 v6, v16

    :goto_b
    add-int/lit8 v16, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v8, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v10, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v18, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v8, :cond_16

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v16

    or-int/2addr v6, v10

    add-int/lit8 v16, v16, 0xd

    move/from16 v10, v18

    goto :goto_c

    :cond_16
    shl-int v10, v10, v16

    or-int/2addr v6, v10

    move/from16 v16, v18

    :cond_17
    add-int v10, v6, v12

    add-int/2addr v10, v13

    add-int v13, v5, v5

    add-int/2addr v13, v9

    new-array v9, v10, [I

    move v10, v12

    move-object v12, v9

    move v9, v10

    move v10, v13

    move v13, v6

    move v6, v5

    move/from16 v5, v16

    :goto_d
    sget-object v7, Lak2;->h:Lsun/misc/Unsafe;

    iget-object v8, v0, Lfk2;->c:[Ljava/lang/Object;

    move/from16 v19, v5

    iget-object v5, v0, Lfk2;->a:Lxi2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    add-int/2addr v9, v13

    move/from16 v20, v6

    add-int v6, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v6, v6, [Ljava/lang/Object;

    move/from16 v21, v10

    move v10, v9

    move/from16 v9, v19

    move/from16 v19, v21

    move/from16 v23, v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_e
    if-ge v9, v4, :cond_39

    add-int/lit8 v24, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v25, v4

    const v4, 0xd800

    if-lt v9, v4, :cond_19

    and-int/lit16 v9, v9, 0x1fff

    move/from16 v4, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v26, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move-object/from16 v27, v6

    const v6, 0xd800

    if-lt v4, v6, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v24

    or-int/2addr v9, v4

    add-int/lit8 v24, v24, 0xd

    move/from16 v4, v26

    move-object/from16 v6, v27

    goto :goto_f

    :cond_18
    shl-int v4, v4, v24

    or-int/2addr v9, v4

    move/from16 v4, v26

    goto :goto_10

    :cond_19
    move-object/from16 v27, v6

    move/from16 v4, v24

    :goto_10
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v24, v6

    const v6, 0xd800

    if-lt v4, v6, :cond_1b

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v24

    const/16 v24, 0xd

    :goto_11
    add-int/lit8 v26, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v28, v4

    const v4, 0xd800

    if-lt v6, v4, :cond_1a

    and-int/lit16 v4, v6, 0x1fff

    shl-int v4, v4, v24

    or-int v4, v28, v4

    add-int/lit8 v24, v24, 0xd

    move/from16 v6, v26

    goto :goto_11

    :cond_1a
    shl-int v4, v6, v24

    or-int v4, v28, v4

    move/from16 v6, v26

    goto :goto_12

    :cond_1b
    move/from16 v6, v24

    :goto_12
    move-object/from16 v24, v8

    and-int/lit16 v8, v4, 0x400

    if-eqz v8, :cond_1c

    add-int/lit8 v8, v21, 0x1

    aput v22, v12, v21

    move/from16 v21, v8

    :cond_1c
    and-int/lit16 v8, v4, 0xff

    move/from16 v26, v9

    and-int/lit16 v9, v4, 0x800

    move/from16 v28, v9

    const/16 v9, 0x33

    if-lt v8, v9, :cond_26

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v29, v9

    const v9, 0xd800

    if-lt v6, v9, :cond_1e

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v9, v29

    const/16 v29, 0xd

    :goto_13
    add-int/lit8 v33, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v34, v6

    const v6, 0xd800

    if-lt v9, v6, :cond_1d

    and-int/lit16 v6, v9, 0x1fff

    shl-int v6, v6, v29

    or-int v6, v34, v6

    add-int/lit8 v29, v29, 0xd

    move/from16 v9, v33

    goto :goto_13

    :cond_1d
    shl-int v6, v9, v29

    or-int v6, v34, v6

    move/from16 v9, v33

    goto :goto_14

    :cond_1e
    move/from16 v9, v29

    :goto_14
    move/from16 v29, v6

    add-int/lit8 v6, v8, -0x33

    move/from16 v33, v9

    const/16 v9, 0x9

    if-eq v6, v9, :cond_1f

    const/16 v9, 0x11

    if-ne v6, v9, :cond_20

    :cond_1f
    const/4 v9, 0x1

    goto :goto_17

    :cond_20
    const/16 v9, 0xc

    if-ne v6, v9, :cond_23

    invoke-virtual {v0}, Lfk2;->a()I

    move-result v6

    const/4 v9, 0x1

    if-eq v6, v9, :cond_22

    if-eqz v28, :cond_21

    goto :goto_15

    :cond_21
    const/4 v9, 0x0

    goto :goto_18

    :cond_22
    :goto_15
    add-int/lit8 v6, v19, 0x1

    div-int/lit8 v16, v22, 0x3

    add-int v16, v16, v16

    add-int/lit8 v16, v16, 0x1

    aget-object v19, v24, v19

    aput-object v19, v27, v16

    :goto_16
    move/from16 v19, v6

    :cond_23
    move/from16 v9, v28

    goto :goto_18

    :goto_17
    add-int/lit8 v6, v19, 0x1

    div-int/lit8 v16, v22, 0x3

    add-int v16, v16, v16

    add-int/lit8 v30, v16, 0x1

    aget-object v9, v24, v19

    aput-object v9, v27, v30

    goto :goto_16

    :goto_18
    add-int v6, v29, v29

    move/from16 v28, v6

    aget-object v6, v24, v28

    move/from16 v29, v9

    instance-of v9, v6, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_24

    check-cast v6, Ljava/lang/reflect/Field;

    :goto_19
    move/from16 v34, v10

    goto :goto_1a

    :cond_24
    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v5}, Lak2;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v6

    aput-object v6, v24, v28

    goto :goto_19

    :goto_1a
    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v6, v9

    add-int/lit8 v9, v28, 0x1

    aget-object v10, v24, v9

    move/from16 v28, v6

    instance-of v6, v10, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_25

    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_1b

    :cond_25
    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v5}, Lak2;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v24, v9

    :goto_1b
    invoke-virtual {v7, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v6, v9

    move-object/from16 v31, v2

    move-object v2, v5

    move-object/from16 v30, v11

    move-object/from16 v16, v12

    move/from16 v9, v29

    move/from16 v11, v33

    move/from16 v10, v34

    const/4 v5, 0x0

    const v18, 0xd800

    move v12, v6

    move/from16 v6, v28

    goto/16 :goto_28

    :cond_26
    move/from16 v34, v10

    add-int/lit8 v9, v19, 0x1

    aget-object v10, v24, v19

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v5}, Lak2;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v10

    move/from16 v29, v9

    const/16 v9, 0x9

    if-eq v8, v9, :cond_27

    const/16 v9, 0x11

    if-ne v8, v9, :cond_28

    :cond_27
    move-object/from16 v30, v11

    const/4 v11, 0x1

    goto/16 :goto_21

    :cond_28
    const/16 v9, 0x1b

    if-eq v8, v9, :cond_30

    const/16 v9, 0x31

    if-ne v8, v9, :cond_29

    add-int/lit8 v19, v19, 0x2

    move-object/from16 v30, v11

    const/4 v11, 0x1

    goto/16 :goto_20

    :cond_29
    const/16 v9, 0xc

    if-eq v8, v9, :cond_2d

    const/16 v9, 0x1e

    if-eq v8, v9, :cond_2d

    const/16 v9, 0x2c

    if-ne v8, v9, :cond_2a

    goto :goto_1d

    :cond_2a
    const/16 v9, 0x32

    if-ne v8, v9, :cond_2c

    add-int/lit8 v9, v19, 0x2

    add-int/lit8 v30, v23, 0x1

    aput v22, v12, v23

    div-int/lit8 v23, v22, 0x3

    aget-object v29, v24, v29

    add-int v23, v23, v23

    aput-object v29, v27, v23

    if-eqz v28, :cond_2b

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v19, v19, 0x3

    aget-object v9, v24, v9

    aput-object v9, v27, v23

    move-object/from16 v16, v12

    move/from16 v9, v28

    move/from16 v23, v30

    :goto_1c
    move-object/from16 v30, v11

    goto :goto_23

    :cond_2b
    move/from16 v19, v9

    move-object/from16 v16, v12

    move/from16 v23, v30

    const/4 v9, 0x0

    goto :goto_1c

    :cond_2c
    move-object/from16 v30, v11

    const/4 v11, 0x1

    goto :goto_22

    :cond_2d
    :goto_1d
    invoke-virtual {v0}, Lfk2;->a()I

    move-result v9

    move-object/from16 v30, v11

    const/4 v11, 0x1

    if-eq v9, v11, :cond_2f

    if-eqz v28, :cond_2e

    goto :goto_1e

    :cond_2e
    move-object/from16 v16, v12

    move/from16 v19, v29

    const/4 v9, 0x0

    goto :goto_23

    :cond_2f
    :goto_1e
    add-int/lit8 v19, v19, 0x2

    div-int/lit8 v9, v22, 0x3

    add-int/2addr v9, v9

    add-int/2addr v9, v11

    aget-object v16, v24, v29

    aput-object v16, v27, v9

    :goto_1f
    move-object/from16 v16, v12

    move/from16 v9, v28

    goto :goto_23

    :cond_30
    move-object/from16 v30, v11

    const/4 v11, 0x1

    add-int/lit8 v19, v19, 0x2

    :goto_20
    div-int/lit8 v9, v22, 0x3

    add-int/2addr v9, v9

    add-int/2addr v9, v11

    aget-object v16, v24, v29

    aput-object v16, v27, v9

    goto :goto_1f

    :goto_21
    div-int/lit8 v9, v22, 0x3

    add-int/2addr v9, v9

    add-int/2addr v9, v11

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v27, v9

    :goto_22
    move-object/from16 v16, v12

    move/from16 v9, v28

    move/from16 v19, v29

    :goto_23
    invoke-virtual {v7, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v10, v11

    and-int/lit16 v11, v4, 0x1000

    const v12, 0xfffff

    if-eqz v11, :cond_34

    const/16 v11, 0x11

    if-gt v8, v11, :cond_34

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v12, 0xd800

    if-lt v6, v12, :cond_32

    and-int/lit16 v6, v6, 0x1fff

    const/16 v18, 0xd

    :goto_24
    add-int/lit8 v29, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_31

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v18

    or-int/2addr v6, v11

    add-int/lit8 v18, v18, 0xd

    move/from16 v11, v29

    goto :goto_24

    :cond_31
    shl-int v11, v11, v18

    or-int/2addr v6, v11

    move/from16 v11, v29

    :cond_32
    add-int v18, v20, v20

    div-int/lit8 v29, v6, 0x20

    add-int v29, v29, v18

    aget-object v12, v24, v29

    move-object/from16 v31, v2

    instance-of v2, v12, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_33

    check-cast v12, Ljava/lang/reflect/Field;

    :goto_25
    move-object v2, v5

    move/from16 v29, v6

    goto :goto_26

    :cond_33
    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v5}, Lak2;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v24, v29

    goto :goto_25

    :goto_26
    invoke-virtual {v7, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    rem-int/lit8 v6, v29, 0x20

    move v12, v5

    const v18, 0xd800

    goto :goto_27

    :cond_34
    move-object/from16 v31, v2

    move-object v2, v5

    const v18, 0xd800

    move v11, v6

    const/4 v6, 0x0

    :goto_27
    const/16 v5, 0x12

    if-lt v8, v5, :cond_35

    const/16 v5, 0x31

    if-gt v8, v5, :cond_35

    add-int/lit8 v5, v34, 0x1

    aput v10, v16, v34

    move/from16 v35, v10

    move v10, v5

    move v5, v6

    move/from16 v6, v35

    goto :goto_28

    :cond_35
    move v5, v6

    move v6, v10

    move/from16 v10, v34

    :goto_28
    add-int/lit8 v29, v22, 0x1

    aput v26, v30, v22

    add-int/lit8 v26, v22, 0x2

    move-object/from16 v32, v2

    and-int/lit16 v2, v4, 0x200

    if-eqz v2, :cond_36

    const/high16 v2, 0x20000000

    goto :goto_29

    :cond_36
    const/4 v2, 0x0

    :goto_29
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_37

    const/high16 v4, 0x10000000

    goto :goto_2a

    :cond_37
    const/4 v4, 0x0

    :goto_2a
    if-eqz v9, :cond_38

    const/high16 v9, -0x80000000

    goto :goto_2b

    :cond_38
    const/4 v9, 0x0

    :goto_2b
    shl-int/lit8 v8, v8, 0x14

    or-int/2addr v2, v4

    or-int/2addr v2, v9

    or-int/2addr v2, v8

    or-int/2addr v2, v6

    aput v2, v30, v29

    add-int/lit8 v22, v22, 0x3

    shl-int/lit8 v2, v5, 0x14

    or-int/2addr v2, v12

    aput v2, v30, v26

    move v9, v11

    move-object/from16 v12, v16

    move-object/from16 v8, v24

    move/from16 v4, v25

    move-object/from16 v6, v27

    move-object/from16 v11, v30

    move-object/from16 v2, v31

    move-object/from16 v5, v32

    goto/16 :goto_e

    :cond_39
    move-object/from16 v27, v6

    move-object/from16 v30, v11

    move-object/from16 v16, v12

    new-instance v8, Lak2;

    iget-object v11, v0, Lfk2;->a:Lxi2;

    move-object/from16 v10, v27

    move-object/from16 v9, v30

    invoke-direct/range {v8 .. v15}, Lak2;-><init>([I[Ljava/lang/Object;Lxi2;[IILe50;Lej2;)V

    goto :goto_2c

    :cond_3a
    invoke-static {}, Ltr;->c()V

    return-object v2

    :cond_3b
    sget v2, Lzi2;->a:I

    sget-object v2, Lhk2;->a:Le50;

    sget-object v4, Lfj2;->a:Lej2;

    iget-object v0, v0, Lfk2;->a:Lxi2;

    new-instance v8, Lbk2;

    invoke-direct {v8, v2, v0}, Lbk2;-><init>(Le50;Lxi2;)V

    :goto_2c
    invoke-virtual {v3, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk2;

    if-eqz v0, :cond_3c

    return-object v0

    :cond_3c
    return-object v8

    :cond_3d
    return-object v4

    :cond_3e
    const-string v0, "messageType"

    invoke-static {v0}, Lov0;->c(Ljava/lang/String;)V

    return-object v2
.end method
