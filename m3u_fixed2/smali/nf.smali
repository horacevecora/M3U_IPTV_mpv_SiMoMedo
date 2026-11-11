.class public abstract Lnf;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[Ljava/lang/Object;

.field public static final h:Ljava/lang/Object;

.field public static final i:Le50;

.field public static final j:Ljava/lang/Object;

.field public static k:Ljava/lang/reflect/Method;

.field public static l:Z

.field public static final m:Ldr0;

.field public static n:Ljava/lang/Boolean;

.field public static o:Ljava/lang/reflect/Field;

.field public static p:Z

.field public static q:Ljava/lang/Class;

.field public static r:Z

.field public static s:Ljava/lang/reflect/Field;

.field public static t:Z

.field public static u:Ljava/lang/reflect/Field;

.field public static v:Z

.field public static w:J

.field public static x:Ljava/lang/reflect/Method;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lnf;->a:[I

    const v0, 0xac44

    const/16 v1, 0x7d00

    const v2, 0xbb80

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lnf;->b:[I

    const/16 v0, 0x5622

    const/16 v1, 0x3e80

    const/16 v2, 0x5dc0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lnf;->c:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnf;->d:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lnf;->e:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lnf;->f:[I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lnf;->g:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnf;->h:Ljava/lang/Object;

    new-instance v0, Le50;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Le50;-><init>(B)V

    sput-object v0, Lnf;->i:Le50;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnf;->j:Ljava/lang/Object;

    new-instance v0, Ldr0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldr0;-><init>(B)V

    sput-object v0, Lnf;->m:Ldr0;

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static A(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lnf;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lnf;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static E(Ljava/lang/RuntimeException;)Lqc0;
    .locals 1

    new-instance v0, Lqc0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Ls;->l(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public static F()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lqr1;->a()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    sget-object v0, Lnf;->x:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-class v0, Landroid/os/Trace;

    const-string v2, "TRACE_TAG_APP"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    sput-wide v2, Lnf;->w:J

    const-string v2, "isTagEnabled"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lnf;->x:Ljava/lang/reflect/Method;

    :cond_1
    sget-wide v2, Lnf;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_2

    invoke-static {v0}, Lu91;->m(Ljava/lang/Throwable;)V

    return v2

    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_3
    const-string v1, "Trace"

    const-string v3, "Unable to call isTagEnabled via reflection"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public static G(Ljava/lang/Throwable;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Ljava/lang/Throwable;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs I([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5

    array-length v0, p0

    const-string v1, "arraySize"

    invoke-static {v0, v1}, Lb42;->k(ILjava/lang/String;)V

    const-wide/16 v1, 0x5

    int-to-long v3, v0

    add-long/2addr v3, v1

    div-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Lb42;->u0(J)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static J(Lwh;)Le1;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lwh;->e()I

    move-result v1

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Lwh;->o(I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lwh;->g(I)I

    move-result v3

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-le v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lwh;->m(I)V

    sget-object v1, Lnf;->d:[I

    sget-object v7, Lnf;->b:[I

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v3, :cond_2a

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lwh;->o(I)V

    invoke-virtual {v0, v12}, Lwh;->g(I)I

    move-result v13

    if-eqz v13, :cond_3

    if-eq v13, v5, :cond_2

    if-eq v13, v12, :cond_1

    goto :goto_1

    :cond_1
    move v8, v12

    goto :goto_1

    :cond_2
    move v8, v5

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v0, v11}, Lwh;->o(I)V

    const/16 v13, 0xb

    invoke-virtual {v0, v13}, Lwh;->g(I)I

    move-result v13

    add-int/2addr v13, v5

    mul-int/2addr v13, v12

    invoke-virtual {v0, v12}, Lwh;->g(I)I

    move-result v14

    if-ne v14, v11, :cond_4

    sget-object v7, Lnf;->c:[I

    invoke-virtual {v0, v12}, Lwh;->g(I)I

    move-result v15

    aget v7, v7, v15

    move v15, v11

    const/4 v4, 0x6

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v12}, Lwh;->g(I)I

    move-result v15

    sget-object v16, Lnf;->a:[I

    aget v16, v16, v15

    aget v7, v7, v14

    move/from16 v4, v16

    :goto_2
    mul-int/lit16 v10, v4, 0x100

    mul-int v18, v13, v7

    mul-int/lit8 v19, v4, 0x20

    div-int v18, v18, v19

    invoke-virtual {v0, v11}, Lwh;->g(I)I

    move-result v12

    invoke-virtual {v0}, Lwh;->f()Z

    move-result v20

    aget v1, v1, v12

    add-int v1, v1, v20

    invoke-virtual {v0, v6}, Lwh;->o(I)V

    invoke-virtual {v0}, Lwh;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v9}, Lwh;->o(I)V

    :cond_5
    if-nez v12, :cond_6

    invoke-virtual {v0, v2}, Lwh;->o(I)V

    invoke-virtual {v0}, Lwh;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0, v9}, Lwh;->o(I)V

    :cond_6
    if-ne v8, v5, :cond_7

    invoke-virtual {v0}, Lwh;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v3}, Lwh;->o(I)V

    :cond_7
    invoke-virtual {v0}, Lwh;->f()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_20

    const/4 v3, 0x2

    if-le v12, v3, :cond_8

    invoke-virtual {v0, v3}, Lwh;->o(I)V

    :cond_8
    and-int/lit8 v19, v12, 0x1

    if-eqz v19, :cond_9

    if-le v12, v3, :cond_9

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lwh;->o(I)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x6

    :goto_3
    and-int/lit8 v17, v12, 0x4

    if-eqz v17, :cond_a

    invoke-virtual {v0, v3}, Lwh;->o(I)V

    :cond_a
    if-eqz v20, :cond_b

    invoke-virtual {v0}, Lwh;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v2}, Lwh;->o(I)V

    :cond_b
    if-nez v8, :cond_20

    invoke-virtual {v0}, Lwh;->f()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lwh;->o(I)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x6

    :goto_4
    if-nez v12, :cond_d

    invoke-virtual {v0}, Lwh;->f()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-virtual {v0, v3}, Lwh;->o(I)V

    :cond_d
    invoke-virtual {v0}, Lwh;->f()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-virtual {v0, v3}, Lwh;->o(I)V

    :cond_e
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lwh;->g(I)I

    move-result v9

    if-ne v9, v5, :cond_f

    invoke-virtual {v0, v2}, Lwh;->o(I)V

    move v9, v3

    goto/16 :goto_6

    :cond_f
    if-ne v9, v3, :cond_11

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lwh;->o(I)V

    :cond_10
    const/4 v9, 0x2

    goto/16 :goto_6

    :cond_11
    if-ne v9, v11, :cond_10

    invoke-virtual {v0, v2}, Lwh;->g(I)I

    move-result v3

    invoke-virtual {v0}, Lwh;->f()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v0, v2}, Lwh;->o(I)V

    invoke-virtual {v0}, Lwh;->f()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v0, v6}, Lwh;->o(I)V

    :cond_12
    invoke-virtual {v0}, Lwh;->f()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v0, v6}, Lwh;->o(I)V

    :cond_13
    invoke-virtual {v0}, Lwh;->f()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v0, v6}, Lwh;->o(I)V

    :cond_14
    invoke-virtual {v0}, Lwh;->f()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v0, v6}, Lwh;->o(I)V

    :cond_15
    invoke-virtual {v0}, Lwh;->f()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v0, v6}, Lwh;->o(I)V

    :cond_16
    invoke-virtual {v0}, Lwh;->f()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v0, v6}, Lwh;->o(I)V

    :cond_17
    invoke-virtual {v0}, Lwh;->f()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v0, v6}, Lwh;->o(I)V

    :cond_18
    invoke-virtual {v0}, Lwh;->f()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v0}, Lwh;->f()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v0, v6}, Lwh;->o(I)V

    :cond_19
    invoke-virtual {v0}, Lwh;->f()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v0, v6}, Lwh;->o(I)V

    :cond_1a
    invoke-virtual {v0}, Lwh;->f()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v0, v2}, Lwh;->o(I)V

    invoke-virtual {v0}, Lwh;->f()Z

    move-result v9

    if-eqz v9, :cond_1b

    const/4 v9, 0x7

    invoke-virtual {v0, v9}, Lwh;->o(I)V

    invoke-virtual {v0}, Lwh;->f()Z

    move-result v9

    if-eqz v9, :cond_1b

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Lwh;->o(I)V

    move/from16 v20, v9

    const/4 v9, 0x2

    goto :goto_5

    :cond_1b
    const/4 v9, 0x2

    const/16 v20, 0x8

    :goto_5
    add-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lwh;->o(I)V

    invoke-virtual {v0}, Lwh;->c()V

    :goto_6
    if-ge v12, v9, :cond_1d

    invoke-virtual {v0}, Lwh;->f()Z

    move-result v3

    const/16 v9, 0xe

    if-eqz v3, :cond_1c

    invoke-virtual {v0, v9}, Lwh;->o(I)V

    :cond_1c
    if-nez v12, :cond_1d

    invoke-virtual {v0}, Lwh;->f()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v0, v9}, Lwh;->o(I)V

    :cond_1d
    invoke-virtual {v0}, Lwh;->f()Z

    move-result v3

    if-eqz v3, :cond_20

    if-nez v15, :cond_1e

    invoke-virtual {v0, v2}, Lwh;->o(I)V

    goto :goto_8

    :cond_1e
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_20

    invoke-virtual {v0}, Lwh;->f()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-virtual {v0, v2}, Lwh;->o(I)V

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_20
    :goto_8
    invoke-virtual {v0}, Lwh;->f()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v0, v2}, Lwh;->o(I)V

    const/4 v3, 0x2

    if-ne v12, v3, :cond_21

    invoke-virtual {v0, v6}, Lwh;->o(I)V

    :cond_21
    const/4 v2, 0x6

    if-lt v12, v2, :cond_22

    invoke-virtual {v0, v3}, Lwh;->o(I)V

    :cond_22
    invoke-virtual {v0}, Lwh;->f()Z

    move-result v2

    const/16 v9, 0x8

    if-eqz v2, :cond_23

    invoke-virtual {v0, v9}, Lwh;->o(I)V

    :cond_23
    if-nez v12, :cond_24

    invoke-virtual {v0}, Lwh;->f()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v0, v9}, Lwh;->o(I)V

    :cond_24
    if-ge v14, v11, :cond_25

    invoke-virtual {v0}, Lwh;->n()V

    :cond_25
    if-nez v8, :cond_26

    if-eq v15, v11, :cond_26

    invoke-virtual {v0}, Lwh;->n()V

    :cond_26
    const/4 v3, 0x2

    if-ne v8, v3, :cond_28

    if-eq v15, v11, :cond_27

    invoke-virtual {v0}, Lwh;->f()Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_27
    const/4 v3, 0x6

    goto :goto_9

    :cond_28
    const/4 v3, 0x6

    goto :goto_a

    :goto_9
    invoke-virtual {v0, v3}, Lwh;->o(I)V

    :goto_a
    invoke-virtual {v0}, Lwh;->f()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0, v3}, Lwh;->g(I)I

    move-result v2

    if-ne v2, v5, :cond_29

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Lwh;->g(I)I

    move-result v0

    if-ne v0, v5, :cond_29

    const-string v0, "audio/eac3-joc"

    goto :goto_b

    :cond_29
    const-string v0, "audio/eac3"

    :goto_b
    move-object v15, v0

    move/from16 v17, v7

    move/from16 v20, v18

    :goto_c
    move/from16 v16, v1

    move/from16 v19, v10

    move/from16 v18, v13

    goto :goto_10

    :cond_2a
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lwh;->o(I)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lwh;->g(I)I

    move-result v2

    if-ne v2, v11, :cond_2b

    const/4 v3, 0x0

    :goto_d
    const/4 v4, 0x6

    goto :goto_e

    :cond_2b
    const-string v3, "audio/ac3"

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v4}, Lwh;->g(I)I

    move-result v4

    div-int/lit8 v6, v4, 0x2

    sget-object v9, Lnf;->e:[I

    aget v6, v9, v6

    mul-int/lit16 v6, v6, 0x3e8

    invoke-static {v2, v4}, Lnf;->v(II)I

    move-result v13

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Lwh;->o(I)V

    invoke-virtual {v0, v11}, Lwh;->g(I)I

    move-result v4

    and-int/lit8 v9, v4, 0x1

    if-eqz v9, :cond_2c

    if-eq v4, v5, :cond_2c

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lwh;->o(I)V

    goto :goto_f

    :cond_2c
    const/4 v9, 0x2

    :goto_f
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2d

    invoke-virtual {v0, v9}, Lwh;->o(I)V

    :cond_2d
    if-ne v4, v9, :cond_2e

    invoke-virtual {v0, v9}, Lwh;->o(I)V

    :cond_2e
    if-ge v2, v11, :cond_2f

    aget v8, v7, v2

    :cond_2f
    invoke-virtual {v0}, Lwh;->f()Z

    move-result v0

    aget v1, v1, v4

    add-int/2addr v1, v0

    const/16 v10, 0x600

    move-object v15, v3

    move/from16 v20, v6

    move/from16 v17, v8

    goto :goto_c

    :goto_10
    new-instance v14, Le1;

    invoke-direct/range {v14 .. v20}, Le1;-><init>(Ljava/lang/String;IIIII)V

    return-object v14
.end method

.method public static K(Lx10;ZZ)Loy0;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lhc0;->v:Ltr;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lhc0;->w:Lec0;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    new-instance p2, Ljc0;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Ljc0;-><init>(B)V

    invoke-virtual {p2, p0, p1, v1}, Ljc0;->a(Lx10;Lfc0;I)Loy0;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, p0, Loy0;->a:[Lny0;

    array-length p1, p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static L(Ljava/io/InputStream;I)[B
    .locals 3

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const-string p0, "Not enough bytes to read: "

    invoke-static {p1, p0}, Luk1;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static M(Ljava/io/FileInputStream;II)[B
    .locals 8

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :try_start_0
    new-array v1, p2, [B

    const/16 v2, 0x800

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    if-nez v6, :cond_1

    if-ge v4, p1, :cond_1

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v7, p2, v5

    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v5, v7

    add-int/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne v4, p1, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " actual="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    throw p0
.end method

.method public static N(Lp31;)Li30;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp31;->O(I)V

    invoke-virtual {p0}, Lp31;->D()I

    move-result v0

    iget v1, p0, Lp31;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lp31;->u()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lp31;->u()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lp31;->O(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lp31;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lp31;->O(I)V

    new-instance p0, Li30;

    invoke-direct {p0, v3, v4}, Li30;-><init>([J[J)V

    return-object p0
.end method

.method public static O(Ljava/io/InputStream;I)J
    .locals 6

    invoke-static {p0, p1}, Lnf;->L(Ljava/io/InputStream;I)[B

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static P(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Q(Landroid/content/res/Resources$Theme;IZ)Z
    .locals 1

    invoke-static {p0, p1}, Lnf;->P(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return p2
.end method

.method public static R(Landroid/content/Context;II)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {p0, p1}, Lnf;->P(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static S(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, p1}, Lnf;->P(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static T(Landroid/view/View;I)Landroid/util/TypedValue;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lnf;->S(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    return-object p0
.end method

.method public static U(Landroid/content/Context;)Z
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.settings.panel.action.MEDIA_OUTPUT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.settings.panel.extra.PACKAGE_NAME"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_0

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x81

    if-eqz v4, :cond_0

    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static final V(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget-object p0, Lnf;->g:[Ljava/lang/Object;

    return-object p0

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    array-length v1, v0

    if-lt v2, v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    if-gt v1, v2, :cond_4

    const v1, 0x7ffffffd

    if-ge v2, v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    array-length p0, p1

    if-lez p0, :cond_1

    aput-object v1, p1, v2

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    array-length p0, p1

    if-lez p0, :cond_1

    aput-object v1, p1, v2

    :cond_1
    return-object p1

    :cond_2
    array-length v3, p1

    if-gt v0, v3, :cond_3

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    array-length v2, v0

    if-lt v3, v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_6

    const v2, 0x7ffffffd

    if-ge v3, v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_7
    move v2, v3

    goto :goto_0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    if-ne v0, p1, :cond_9

    aput-object v1, p1, v3

    return-object p1

    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static X(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 6

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const-string v3, "IconCompat"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string p0, "Unknown type"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_0

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lm1;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto/16 :goto_8

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "file"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to load image from path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to load image from URI: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lx9;->e(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto/16 :goto_8

    :cond_3
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto/16 :goto_8

    :cond_4
    const-string p1, "Cannot load adaptive icon from uri: "

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lec0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p1, "Context is required to resolve the file uri of the icon: "

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lb1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    if-lt p1, v1, :cond_6

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lx9;->e(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto/16 :goto_8

    :cond_6
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto/16 :goto_8

    :pswitch_4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, [B

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto/16 :goto_8

    :pswitch_5
    const/4 p1, -0x1

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const-string v0, "Unable to get icon package"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_7

    invoke-static {p1}, Lf5;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getResPackage"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, p1

    goto :goto_7

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_5

    :goto_3
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :goto_4
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :goto_5
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    goto :goto_7

    :cond_a
    :goto_6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v2, p1, v0

    :goto_7
    iget p1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    invoke-static {v2, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_8

    :cond_b
    const-string p1, "called getResPackage() on "

    invoke-static {p0, p1}, Ltr;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :pswitch_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    :goto_8
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_c

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    :cond_c
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq p0, v0, :cond_d

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    :cond_d
    return-object p1

    :pswitch_7
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Icon;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static Y(Lc70;Ljava/util/List;)Ljava/util/AbstractList;
    .locals 1

    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lfh0;

    invoke-direct {v0, p0, p1}, Lfh0;-><init>(Lc70;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Lgh0;

    invoke-direct {v0, p0, p1}, Lgh0;-><init>(Lc70;Ljava/util/List;)V

    return-object v0
.end method

.method public static Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lnf;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lnf;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lnf;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lnf;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    sget-object v0, Lnf;->h:Ljava/lang/Object;

    monitor-enter v0

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_1

    const-string p1, "UnknownHostException (no network)"

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\t"

    const-string v2, "    "

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    const-string v1, "\n  "

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b0(Ljava/io/OutputStream;JI)V
    .locals 6

    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    mul-int/lit8 v2, v1, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static c(Lbn;Lmg0;Ljava/util/ArrayList;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    if-nez p3, :cond_0

    iget v2, v0, Lbn;->z0:I

    iget-object v3, v0, Lbn;->C0:[Lbi;

    const/4 v15, 0x0

    :goto_0
    move v13, v2

    move-object v14, v3

    goto :goto_1

    :cond_0
    iget v2, v0, Lbn;->A0:I

    iget-object v3, v0, Lbn;->B0:[Lbi;

    const/4 v15, 0x2

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_71

    aget-object v3, v14, v2

    iget-boolean v4, v3, Lbi;->q:Z

    iget-object v5, v3, Lbi;->a:Lan;

    iget-object v6, v5, Lan;->Q:[Lnm;

    const/4 v7, 0x3

    const/16 v16, 0x0

    const/16 v8, 0x8

    const/16 v17, 0x0

    if-nez v4, :cond_19

    iget-boolean v4, v3, Lbi;->l:Z

    mul-int/lit8 v18, v4, 0x2

    move-object v12, v5

    move-object/from16 v21, v12

    const/16 v19, 0x0

    :goto_3
    if-nez v19, :cond_14

    const/16 v22, 0x1

    iget v9, v3, Lbi;->i:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Lbi;->i:I

    iget-object v9, v12, Lan;->m0:[Lan;

    iget-object v11, v12, Lan;->Q:[Lnm;

    aput-object v16, v9, v4

    iget-object v9, v12, Lan;->l0:[Lan;

    aput-object v16, v9, v4

    iget v9, v12, Lan;->g0:I

    if-eq v9, v8, :cond_f

    invoke-virtual {v12, v4}, Lan;->j(I)I

    aget-object v9, v11, v18

    invoke-virtual {v9}, Lnm;->e()I

    add-int/lit8 v9, v18, 0x1

    aget-object v24, v11, v9

    invoke-virtual/range {v24 .. v24}, Lnm;->e()I

    aget-object v24, v11, v18

    invoke-virtual/range {v24 .. v24}, Lnm;->e()I

    aget-object v9, v11, v9

    invoke-virtual {v9}, Lnm;->e()I

    iget-object v9, v3, Lbi;->b:Lan;

    if-nez v9, :cond_1

    iput-object v12, v3, Lbi;->b:Lan;

    :cond_1
    iput-object v12, v3, Lbi;->d:Lan;

    iget-object v9, v12, Lan;->p0:[I

    aget v9, v9, v4

    if-ne v9, v7, :cond_f

    iget-object v8, v12, Lan;->t:[I

    aget v8, v8, v4

    if-eqz v8, :cond_3

    if-eq v8, v7, :cond_3

    const/4 v7, 0x2

    if-ne v8, v7, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v26, v2

    move/from16 v27, v4

    goto :goto_7

    :cond_3
    :goto_4
    iget v7, v3, Lbi;->j:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lbi;->j:I

    iget-object v7, v12, Lan;->k0:[F

    aget v7, v7, v4

    cmpl-float v26, v7, v17

    if-lez v26, :cond_4

    move/from16 v26, v2

    iget v2, v3, Lbi;->k:F

    add-float/2addr v2, v7

    iput v2, v3, Lbi;->k:F

    goto :goto_5

    :cond_4
    move/from16 v26, v2

    :goto_5
    iget v2, v12, Lan;->g0:I

    move/from16 v27, v4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_8

    const/4 v2, 0x3

    if-ne v9, v2, :cond_8

    if-eqz v8, :cond_5

    if-ne v8, v2, :cond_8

    :cond_5
    cmpg-float v2, v7, v17

    if-gez v2, :cond_6

    move/from16 v2, v22

    iput-boolean v2, v3, Lbi;->n:Z

    goto :goto_6

    :cond_6
    move/from16 v2, v22

    iput-boolean v2, v3, Lbi;->o:Z

    :goto_6
    iget-object v2, v3, Lbi;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lbi;->h:Ljava/util/ArrayList;

    :cond_7
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, v3, Lbi;->f:Lan;

    if-nez v2, :cond_9

    iput-object v12, v3, Lbi;->f:Lan;

    :cond_9
    iget-object v2, v3, Lbi;->g:Lan;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lan;->l0:[Lan;

    aput-object v12, v2, v27

    :cond_a
    iput-object v12, v3, Lbi;->g:Lan;

    :goto_7
    if-nez v27, :cond_c

    iget v2, v12, Lan;->r:I

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    iget v2, v12, Lan;->u:I

    if-nez v2, :cond_e

    iget v2, v12, Lan;->v:I

    goto :goto_8

    :cond_c
    iget v2, v12, Lan;->s:I

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    iget v2, v12, Lan;->x:I

    if-nez v2, :cond_e

    iget v2, v12, Lan;->y:I

    :cond_e
    :goto_8
    move-object/from16 v2, v21

    goto :goto_9

    :cond_f
    move/from16 v26, v2

    move/from16 v27, v4

    goto :goto_8

    :goto_9
    if-eq v2, v12, :cond_10

    iget-object v2, v2, Lan;->m0:[Lan;

    aput-object v12, v2, v27

    :cond_10
    add-int/lit8 v2, v18, 0x1

    aget-object v2, v11, v2

    iget-object v2, v2, Lnm;->f:Lnm;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lnm;->d:Lan;

    iget-object v4, v2, Lan;->Q:[Lnm;

    aget-object v4, v4, v18

    iget-object v4, v4, Lnm;->f:Lnm;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lnm;->d:Lan;

    if-eq v4, v12, :cond_12

    :cond_11
    move-object/from16 v2, v16

    :cond_12
    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    move-object v2, v12

    const/16 v19, 0x1

    :goto_a
    move-object/from16 v21, v12

    move/from16 v4, v27

    const/4 v7, 0x3

    const/16 v8, 0x8

    move-object v12, v2

    move/from16 v2, v26

    goto/16 :goto_3

    :cond_14
    move/from16 v26, v2

    move/from16 v27, v4

    iget-object v2, v3, Lbi;->b:Lan;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lan;->Q:[Lnm;

    aget-object v2, v2, v18

    invoke-virtual {v2}, Lnm;->e()I

    :cond_15
    iget-object v2, v3, Lbi;->d:Lan;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lan;->Q:[Lnm;

    add-int/lit8 v18, v18, 0x1

    aget-object v2, v2, v18

    invoke-virtual {v2}, Lnm;->e()I

    :cond_16
    iput-object v12, v3, Lbi;->c:Lan;

    if-nez v27, :cond_17

    iget-boolean v2, v3, Lbi;->m:Z

    if-eqz v2, :cond_17

    iput-object v12, v3, Lbi;->e:Lan;

    goto :goto_b

    :cond_17
    iput-object v5, v3, Lbi;->e:Lan;

    :goto_b
    iget-boolean v2, v3, Lbi;->o:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v3, Lbi;->n:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, v3, Lbi;->p:Z

    :goto_d
    const/4 v2, 0x1

    goto :goto_e

    :cond_19
    move/from16 v26, v2

    goto :goto_d

    :goto_e
    iput-boolean v2, v3, Lbi;->q:Z

    if-eqz v10, :cond_1b

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_f

    :cond_1a
    move/from16 v21, v13

    const/16 v28, 0x2

    goto/16 :goto_47

    :cond_1b
    :goto_f
    iget-object v11, v3, Lbi;->c:Lan;

    iget-object v12, v3, Lbi;->b:Lan;

    iget-object v2, v3, Lbi;->d:Lan;

    iget-object v4, v3, Lbi;->e:Lan;

    iget v7, v3, Lbi;->k:F

    iget-object v8, v0, Lan;->p0:[I

    iget-object v9, v0, Lan;->Q:[Lnm;

    aget v8, v8, p3

    move-object/from16 v18, v9

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1c

    const/4 v8, 0x1

    goto :goto_10

    :cond_1c
    const/4 v8, 0x0

    :goto_10
    if-nez p3, :cond_20

    iget v9, v4, Lan;->i0:I

    if-nez v9, :cond_1d

    const/16 v22, 0x1

    :goto_11
    move-object/from16 v19, v6

    const/4 v6, 0x1

    goto :goto_12

    :cond_1d
    const/16 v22, 0x0

    goto :goto_11

    :goto_12
    if-ne v9, v6, :cond_1e

    move/from16 v21, v6

    :goto_13
    const/4 v6, 0x2

    goto :goto_14

    :cond_1e
    const/16 v21, 0x0

    goto :goto_13

    :goto_14
    if-ne v9, v6, :cond_1f

    const/4 v9, 0x1

    goto :goto_15

    :cond_1f
    const/4 v9, 0x0

    :goto_15
    move-object v6, v5

    move/from16 v29, v7

    move/from16 v23, v21

    move/from16 v27, v22

    :goto_16
    const/16 v21, 0x0

    goto :goto_1c

    :cond_20
    move-object/from16 v19, v6

    move v6, v9

    iget v9, v4, Lan;->j0:I

    if-nez v9, :cond_21

    const/16 v23, 0x1

    :goto_17
    const/4 v6, 0x1

    goto :goto_18

    :cond_21
    const/16 v23, 0x0

    goto :goto_17

    :goto_18
    if-ne v9, v6, :cond_22

    const/16 v21, 0x1

    :goto_19
    const/4 v6, 0x2

    goto :goto_1a

    :cond_22
    const/16 v21, 0x0

    goto :goto_19

    :goto_1a
    if-ne v9, v6, :cond_23

    const/4 v9, 0x1

    goto :goto_1b

    :cond_23
    const/4 v9, 0x0

    :goto_1b
    move-object v6, v5

    move/from16 v29, v7

    move/from16 v27, v23

    move/from16 v23, v21

    goto :goto_16

    :goto_1c
    if-nez v21, :cond_31

    iget-object v7, v6, Lan;->Q:[Lnm;

    move-object/from16 v33, v7

    iget-object v7, v6, Lan;->p0:[I

    move-object/from16 v34, v7

    aget-object v7, v33, v15

    if-eqz v9, :cond_24

    const/16 v31, 0x1

    goto :goto_1d

    :cond_24
    const/16 v31, 0x4

    :goto_1d
    invoke-virtual {v7}, Lnm;->e()I

    move-result v35

    move/from16 v36, v8

    aget v8, v34, p3

    move/from16 v37, v9

    const/4 v9, 0x3

    if-ne v8, v9, :cond_25

    iget-object v8, v6, Lan;->t:[I

    aget v8, v8, p3

    if-nez v8, :cond_25

    const/4 v8, 0x1

    goto :goto_1e

    :cond_25
    const/4 v8, 0x0

    :goto_1e
    iget-object v9, v7, Lnm;->f:Lnm;

    if-eqz v9, :cond_26

    if-eq v6, v5, :cond_26

    invoke-virtual {v9}, Lnm;->e()I

    move-result v9

    add-int v35, v9, v35

    :cond_26
    move/from16 v9, v35

    if-eqz v37, :cond_27

    if-eq v6, v5, :cond_27

    if-eq v6, v12, :cond_27

    const/16 v31, 0x8

    :cond_27
    move-object/from16 v35, v5

    iget-object v5, v7, Lnm;->f:Lnm;

    if-eqz v5, :cond_2b

    move/from16 v38, v8

    iget-object v8, v7, Lnm;->i:Lvk1;

    iget-object v5, v5, Lnm;->i:Lvk1;

    if-ne v6, v12, :cond_28

    const/4 v10, 0x6

    invoke-virtual {v1, v8, v5, v9, v10}, Lmg0;->f(Lvk1;Lvk1;II)V

    goto :goto_1f

    :cond_28
    const/16 v10, 0x8

    invoke-virtual {v1, v8, v5, v9, v10}, Lmg0;->f(Lvk1;Lvk1;II)V

    :goto_1f
    if-eqz v38, :cond_29

    if-nez v37, :cond_29

    const/16 v31, 0x5

    :cond_29
    if-ne v6, v12, :cond_2a

    if-eqz v37, :cond_2a

    iget-object v5, v6, Lan;->S:[Z

    aget-boolean v5, v5, p3

    if-eqz v5, :cond_2a

    const/4 v5, 0x5

    goto :goto_20

    :cond_2a
    move/from16 v5, v31

    :goto_20
    iget-object v8, v7, Lnm;->i:Lvk1;

    iget-object v7, v7, Lnm;->f:Lnm;

    iget-object v7, v7, Lnm;->i:Lvk1;

    invoke-virtual {v1, v8, v7, v9, v5}, Lmg0;->e(Lvk1;Lvk1;II)V

    :cond_2b
    if-eqz v36, :cond_2d

    iget v5, v6, Lan;->g0:I

    const/16 v10, 0x8

    if-eq v5, v10, :cond_2c

    aget v5, v34, p3

    const/4 v9, 0x3

    if-ne v5, v9, :cond_2c

    add-int/lit8 v5, v15, 0x1

    aget-object v5, v33, v5

    iget-object v5, v5, Lnm;->i:Lvk1;

    aget-object v7, v33, v15

    iget-object v7, v7, Lnm;->i:Lvk1;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {v1, v5, v7, v8, v9}, Lmg0;->f(Lvk1;Lvk1;II)V

    goto :goto_21

    :cond_2c
    const/4 v8, 0x0

    :goto_21
    aget-object v5, v33, v15

    iget-object v5, v5, Lnm;->i:Lvk1;

    aget-object v7, v18, v15

    iget-object v7, v7, Lnm;->i:Lvk1;

    const/16 v10, 0x8

    invoke-virtual {v1, v5, v7, v8, v10}, Lmg0;->f(Lvk1;Lvk1;II)V

    :cond_2d
    add-int/lit8 v5, v15, 0x1

    aget-object v5, v33, v5

    iget-object v5, v5, Lnm;->f:Lnm;

    if-eqz v5, :cond_2e

    iget-object v5, v5, Lnm;->d:Lan;

    iget-object v7, v5, Lan;->Q:[Lnm;

    aget-object v7, v7, v15

    iget-object v7, v7, Lnm;->f:Lnm;

    if-eqz v7, :cond_2e

    iget-object v7, v7, Lnm;->d:Lan;

    if-eq v7, v6, :cond_2f

    :cond_2e
    move-object/from16 v5, v16

    :cond_2f
    if-eqz v5, :cond_30

    move-object v6, v5

    goto :goto_22

    :cond_30
    const/16 v21, 0x1

    :goto_22
    move-object/from16 v10, p2

    move-object/from16 v5, v35

    move/from16 v8, v36

    move/from16 v9, v37

    goto/16 :goto_1c

    :cond_31
    move/from16 v36, v8

    move/from16 v37, v9

    if-eqz v2, :cond_34

    iget-object v5, v11, Lan;->Q:[Lnm;

    add-int/lit8 v6, v15, 0x1

    aget-object v5, v5, v6

    iget-object v5, v5, Lnm;->f:Lnm;

    if-eqz v5, :cond_34

    iget-object v5, v2, Lan;->Q:[Lnm;

    aget-object v5, v5, v6

    iget-object v7, v2, Lan;->p0:[I

    aget v7, v7, p3

    const/4 v9, 0x3

    if-ne v7, v9, :cond_32

    iget-object v7, v2, Lan;->t:[I

    aget v7, v7, p3

    if-nez v7, :cond_32

    if-nez v37, :cond_32

    iget-object v7, v5, Lnm;->f:Lnm;

    iget-object v8, v7, Lnm;->d:Lan;

    if-ne v8, v0, :cond_32

    iget-object v8, v5, Lnm;->i:Lvk1;

    iget-object v7, v7, Lnm;->i:Lvk1;

    invoke-virtual {v5}, Lnm;->e()I

    move-result v9

    neg-int v9, v9

    const/4 v10, 0x5

    invoke-virtual {v1, v8, v7, v9, v10}, Lmg0;->e(Lvk1;Lvk1;II)V

    goto :goto_23

    :cond_32
    const/4 v10, 0x5

    if-eqz v37, :cond_33

    iget-object v7, v5, Lnm;->f:Lnm;

    iget-object v8, v7, Lnm;->d:Lan;

    if-ne v8, v0, :cond_33

    iget-object v8, v5, Lnm;->i:Lvk1;

    iget-object v7, v7, Lnm;->i:Lvk1;

    invoke-virtual {v5}, Lnm;->e()I

    move-result v9

    neg-int v9, v9

    const/4 v10, 0x4

    invoke-virtual {v1, v8, v7, v9, v10}, Lmg0;->e(Lvk1;Lvk1;II)V

    :cond_33
    :goto_23
    iget-object v7, v5, Lnm;->i:Lvk1;

    iget-object v8, v11, Lan;->Q:[Lnm;

    aget-object v6, v8, v6

    iget-object v6, v6, Lnm;->f:Lnm;

    iget-object v6, v6, Lnm;->i:Lvk1;

    invoke-virtual {v5}, Lnm;->e()I

    move-result v5

    neg-int v5, v5

    const/4 v10, 0x6

    invoke-virtual {v1, v7, v6, v5, v10}, Lmg0;->g(Lvk1;Lvk1;II)V

    :cond_34
    if-eqz v36, :cond_35

    add-int/lit8 v5, v15, 0x1

    aget-object v6, v18, v5

    iget-object v6, v6, Lnm;->i:Lvk1;

    iget-object v7, v11, Lan;->Q:[Lnm;

    aget-object v5, v7, v5

    iget-object v7, v5, Lnm;->i:Lvk1;

    invoke-virtual {v5}, Lnm;->e()I

    move-result v5

    const/16 v10, 0x8

    invoke-virtual {v1, v6, v7, v5, v10}, Lmg0;->f(Lvk1;Lvk1;II)V

    :cond_35
    iget-object v5, v3, Lbi;->h:Ljava/util/ArrayList;

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_3f

    iget-boolean v8, v3, Lbi;->n:Z

    if-eqz v8, :cond_36

    iget-boolean v8, v3, Lbi;->p:Z

    if-nez v8, :cond_36

    iget v8, v3, Lbi;->j:I

    int-to-float v8, v8

    move/from16 v29, v8

    :cond_36
    move-object/from16 v9, v16

    move/from16 v10, v17

    const/4 v8, 0x0

    :goto_24
    if-ge v8, v6, :cond_3f

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lan;

    iget-object v0, v7, Lan;->k0:[F

    move-object/from16 v18, v0

    iget-object v0, v7, Lan;->Q:[Lnm;

    aget v18, v18, p3

    cmpg-float v21, v18, v17

    move-object/from16 v25, v0

    if-gez v21, :cond_38

    iget-boolean v0, v3, Lbi;->p:Z

    if-eqz v0, :cond_37

    add-int/lit8 v0, v15, 0x1

    aget-object v0, v25, v0

    iget-object v0, v0, Lnm;->i:Lvk1;

    aget-object v7, v25, v15

    iget-object v7, v7, Lnm;->i:Lvk1;

    move-object/from16 v30, v5

    move/from16 v31, v6

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v1, v0, v7, v5, v6}, Lmg0;->e(Lvk1;Lvk1;II)V

    move/from16 v20, v10

    move v10, v5

    goto :goto_25

    :cond_37
    const/high16 v18, 0x3f800000    # 1.0f

    :cond_38
    move-object/from16 v30, v5

    move/from16 v31, v6

    const/4 v6, 0x4

    cmpl-float v0, v18, v17

    if-nez v0, :cond_39

    add-int/lit8 v0, v15, 0x1

    aget-object v0, v25, v0

    iget-object v0, v0, Lnm;->i:Lvk1;

    aget-object v5, v25, v15

    iget-object v5, v5, Lnm;->i:Lvk1;

    move/from16 v20, v10

    const/16 v7, 0x8

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v5, v10, v7}, Lmg0;->e(Lvk1;Lvk1;II)V

    :goto_25
    move/from16 v21, v13

    move/from16 v36, v17

    move/from16 v10, v20

    move/from16 v17, v8

    goto/16 :goto_29

    :cond_39
    move/from16 v20, v10

    const/4 v10, 0x0

    if-eqz v9, :cond_3e

    iget-object v5, v9, Lan;->Q:[Lnm;

    aget-object v9, v5, v15

    iget-object v9, v9, Lnm;->i:Lvk1;

    add-int/lit8 v33, v15, 0x1

    aget-object v5, v5, v33

    iget-object v5, v5, Lnm;->i:Lvk1;

    aget-object v6, v25, v15

    iget-object v6, v6, Lnm;->i:Lvk1;

    aget-object v10, v25, v33

    iget-object v10, v10, Lnm;->i:Lvk1;

    move/from16 v25, v0

    invoke-virtual {v1}, Lmg0;->l()Lk8;

    move-result-object v0

    move-object/from16 v33, v7

    move/from16 v7, v17

    iput v7, v0, Lk8;->b:F

    cmpl-float v17, v29, v7

    move/from16 v36, v7

    if-eqz v17, :cond_3a

    cmpl-float v17, v20, v18

    if-nez v17, :cond_3b

    :cond_3a
    move/from16 v17, v8

    move/from16 v21, v13

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v13, -0x40800000    # -1.0f

    goto :goto_26

    :cond_3b
    cmpl-float v17, v20, v36

    iget-object v7, v0, Lk8;->d:Le8;

    if-nez v17, :cond_3c

    move/from16 v17, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v9, v8}, Le8;->g(Lvk1;F)V

    iget-object v6, v0, Lk8;->d:Le8;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v6, v5, v7}, Le8;->g(Lvk1;F)V

    move/from16 v21, v13

    goto :goto_27

    :cond_3c
    move/from16 v17, v8

    move/from16 v21, v13

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v13, -0x40800000    # -1.0f

    if-nez v25, :cond_3d

    invoke-virtual {v7, v6, v8}, Le8;->g(Lvk1;F)V

    iget-object v5, v0, Lk8;->d:Le8;

    invoke-virtual {v5, v10, v13}, Le8;->g(Lvk1;F)V

    goto :goto_27

    :cond_3d
    div-float v20, v20, v29

    div-float v25, v18, v29

    div-float v13, v20, v25

    invoke-virtual {v7, v9, v8}, Le8;->g(Lvk1;F)V

    iget-object v7, v0, Lk8;->d:Le8;

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v7, v5, v8}, Le8;->g(Lvk1;F)V

    iget-object v5, v0, Lk8;->d:Le8;

    invoke-virtual {v5, v10, v13}, Le8;->g(Lvk1;F)V

    iget-object v5, v0, Lk8;->d:Le8;

    neg-float v7, v13

    invoke-virtual {v5, v6, v7}, Le8;->g(Lvk1;F)V

    goto :goto_27

    :goto_26
    iget-object v7, v0, Lk8;->d:Le8;

    invoke-virtual {v7, v9, v8}, Le8;->g(Lvk1;F)V

    iget-object v7, v0, Lk8;->d:Le8;

    invoke-virtual {v7, v5, v13}, Le8;->g(Lvk1;F)V

    iget-object v5, v0, Lk8;->d:Le8;

    invoke-virtual {v5, v10, v8}, Le8;->g(Lvk1;F)V

    iget-object v5, v0, Lk8;->d:Le8;

    invoke-virtual {v5, v6, v13}, Le8;->g(Lvk1;F)V

    :goto_27
    invoke-virtual {v1, v0}, Lmg0;->c(Lk8;)V

    goto :goto_28

    :cond_3e
    move-object/from16 v33, v7

    move/from16 v21, v13

    move/from16 v36, v17

    move/from16 v17, v8

    :goto_28
    move/from16 v10, v18

    move-object/from16 v9, v33

    :goto_29
    add-int/lit8 v8, v17, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move/from16 v13, v21

    move-object/from16 v5, v30

    move/from16 v6, v31

    move/from16 v17, v36

    goto/16 :goto_24

    :cond_3f
    move/from16 v21, v13

    if-eqz v12, :cond_40

    if-eq v12, v2, :cond_41

    if-eqz v37, :cond_40

    goto :goto_2a

    :cond_40
    move-object v0, v2

    const/16 v28, 0x2

    goto :goto_30

    :cond_41
    :goto_2a
    aget-object v0, v19, v15

    iget-object v3, v11, Lan;->Q:[Lnm;

    add-int/lit8 v5, v15, 0x1

    aget-object v3, v3, v5

    iget-object v0, v0, Lnm;->f:Lnm;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lnm;->i:Lvk1;

    goto :goto_2b

    :cond_42
    move-object/from16 v0, v16

    :goto_2b
    iget-object v6, v3, Lnm;->f:Lnm;

    if-eqz v6, :cond_43

    iget-object v6, v6, Lnm;->i:Lvk1;

    goto :goto_2c

    :cond_43
    move-object/from16 v6, v16

    :goto_2c
    iget-object v7, v12, Lan;->Q:[Lnm;

    aget-object v7, v7, v15

    if-eqz v2, :cond_44

    iget-object v3, v2, Lan;->Q:[Lnm;

    aget-object v3, v3, v5

    :cond_44
    if-eqz v0, :cond_46

    if-eqz v6, :cond_46

    if-nez p3, :cond_45

    iget v4, v4, Lan;->d0:F

    :goto_2d
    move v5, v4

    goto :goto_2e

    :cond_45
    iget v4, v4, Lan;->e0:F

    goto :goto_2d

    :goto_2e
    invoke-virtual {v7}, Lnm;->e()I

    move-result v4

    invoke-virtual {v3}, Lnm;->e()I

    move-result v8

    iget-object v7, v7, Lnm;->i:Lvk1;

    iget-object v3, v3, Lnm;->i:Lvk1;

    const/4 v9, 0x7

    move-object/from16 v28, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v7

    move-object/from16 v7, v28

    const/16 v28, 0x2

    invoke-virtual/range {v1 .. v9}, Lmg0;->b(Lvk1;Lvk1;IFLvk1;Lvk1;II)V

    goto :goto_2f

    :cond_46
    move-object v0, v2

    const/16 v28, 0x2

    :cond_47
    :goto_2f
    move-object/from16 v1, p1

    goto/16 :goto_44

    :goto_30
    if-eqz v27, :cond_59

    if-eqz v12, :cond_59

    iget v1, v3, Lbi;->j:I

    if-lez v1, :cond_48

    iget v2, v3, Lbi;->i:I

    if-ne v2, v1, :cond_48

    const/16 v22, 0x1

    goto :goto_31

    :cond_48
    const/16 v22, 0x0

    :goto_31
    move-object v10, v12

    move-object v13, v10

    :goto_32
    iget-object v1, v13, Lan;->Q:[Lnm;

    if-eqz v10, :cond_47

    iget-object v2, v10, Lan;->Q:[Lnm;

    iget-object v3, v10, Lan;->m0:[Lan;

    aget-object v3, v3, p3

    :goto_33
    if-eqz v3, :cond_49

    iget v4, v3, Lan;->g0:I

    const/16 v7, 0x8

    if-ne v4, v7, :cond_4a

    iget-object v3, v3, Lan;->m0:[Lan;

    aget-object v3, v3, p3

    goto :goto_33

    :cond_49
    const/16 v7, 0x8

    :cond_4a
    if-nez v3, :cond_4c

    if-ne v10, v0, :cond_4b

    goto :goto_34

    :cond_4b
    move-object/from16 v17, v3

    move-object/from16 v18, v13

    const/16 v32, 0x5

    move v13, v7

    goto/16 :goto_3a

    :cond_4c
    :goto_34
    aget-object v4, v2, v15

    move-object v5, v2

    iget-object v2, v4, Lnm;->i:Lvk1;

    iget-object v6, v4, Lnm;->f:Lnm;

    if-eqz v6, :cond_4d

    iget-object v6, v6, Lnm;->i:Lvk1;

    goto :goto_35

    :cond_4d
    move-object/from16 v6, v16

    :goto_35
    if-eq v13, v10, :cond_4e

    add-int/lit8 v6, v15, 0x1

    aget-object v6, v1, v6

    iget-object v6, v6, Lnm;->i:Lvk1;

    goto :goto_36

    :cond_4e
    if-ne v10, v12, :cond_50

    aget-object v6, v19, v15

    iget-object v6, v6, Lnm;->f:Lnm;

    if-eqz v6, :cond_4f

    iget-object v6, v6, Lnm;->i:Lvk1;

    goto :goto_36

    :cond_4f
    move-object/from16 v6, v16

    :cond_50
    :goto_36
    invoke-virtual {v4}, Lnm;->e()I

    move-result v4

    add-int/lit8 v8, v15, 0x1

    aget-object v9, v5, v8

    invoke-virtual {v9}, Lnm;->e()I

    move-result v9

    if-eqz v3, :cond_51

    iget-object v7, v3, Lan;->Q:[Lnm;

    aget-object v7, v7, v15

    move-object/from16 v17, v1

    iget-object v1, v7, Lnm;->i:Lvk1;

    goto :goto_37

    :cond_51
    move-object/from16 v17, v1

    iget-object v1, v11, Lan;->Q:[Lnm;

    aget-object v1, v1, v8

    iget-object v7, v1, Lnm;->f:Lnm;

    if-eqz v7, :cond_52

    iget-object v1, v7, Lnm;->i:Lvk1;

    goto :goto_37

    :cond_52
    move-object/from16 v1, v16

    :goto_37
    aget-object v5, v5, v8

    iget-object v5, v5, Lnm;->i:Lvk1;

    if-eqz v7, :cond_53

    invoke-virtual {v7}, Lnm;->e()I

    move-result v7

    add-int/2addr v9, v7

    :cond_53
    aget-object v7, v17, v8

    invoke-virtual {v7}, Lnm;->e()I

    move-result v7

    add-int/2addr v7, v4

    if-eqz v2, :cond_57

    if-eqz v6, :cond_57

    if-eqz v1, :cond_57

    if-eqz v5, :cond_57

    if-ne v10, v12, :cond_54

    iget-object v4, v12, Lan;->Q:[Lnm;

    aget-object v4, v4, v15

    invoke-virtual {v4}, Lnm;->e()I

    move-result v7

    :cond_54
    move v4, v7

    if-ne v10, v0, :cond_55

    iget-object v7, v0, Lan;->Q:[Lnm;

    aget-object v7, v7, v8

    invoke-virtual {v7}, Lnm;->e()I

    move-result v9

    :cond_55
    move v8, v9

    if-eqz v22, :cond_56

    const/16 v9, 0x8

    :goto_38
    move-object v7, v5

    goto :goto_39

    :cond_56
    const/4 v9, 0x5

    goto :goto_38

    :goto_39
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v17, v3

    move-object v3, v6

    move-object/from16 v18, v13

    const/16 v13, 0x8

    const/16 v32, 0x5

    move-object v6, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Lmg0;->b(Lvk1;Lvk1;IFLvk1;Lvk1;II)V

    goto :goto_3a

    :cond_57
    move-object/from16 v17, v3

    move-object/from16 v18, v13

    const/16 v13, 0x8

    const/16 v32, 0x5

    :goto_3a
    iget v1, v10, Lan;->g0:I

    if-eq v1, v13, :cond_58

    move-object/from16 v18, v10

    :cond_58
    move-object/from16 v10, v17

    move-object/from16 v13, v18

    goto/16 :goto_32

    :cond_59
    const/16 v13, 0x8

    if-eqz v23, :cond_47

    if-eqz v12, :cond_47

    iget v1, v3, Lbi;->j:I

    if-lez v1, :cond_5a

    iget v2, v3, Lbi;->i:I

    if-ne v2, v1, :cond_5a

    const/16 v22, 0x1

    goto :goto_3b

    :cond_5a
    const/16 v22, 0x0

    :goto_3b
    move-object v1, v12

    move-object v10, v1

    :goto_3c
    iget-object v2, v1, Lan;->Q:[Lnm;

    if-eqz v10, :cond_65

    iget-object v3, v10, Lan;->Q:[Lnm;

    iget-object v4, v10, Lan;->m0:[Lan;

    aget-object v4, v4, p3

    :goto_3d
    if-eqz v4, :cond_5b

    iget v5, v4, Lan;->g0:I

    if-ne v5, v13, :cond_5b

    iget-object v4, v4, Lan;->m0:[Lan;

    aget-object v4, v4, p3

    goto :goto_3d

    :cond_5b
    if-eq v10, v12, :cond_63

    if-eq v10, v0, :cond_63

    if-eqz v4, :cond_63

    if-ne v4, v0, :cond_5c

    move-object/from16 v4, v16

    :cond_5c
    aget-object v5, v3, v15

    move-object v6, v2

    iget-object v2, v5, Lnm;->i:Lvk1;

    add-int/lit8 v7, v15, 0x1

    aget-object v8, v6, v7

    iget-object v8, v8, Lnm;->i:Lvk1;

    invoke-virtual {v5}, Lnm;->e()I

    move-result v5

    aget-object v9, v3, v7

    invoke-virtual {v9}, Lnm;->e()I

    move-result v9

    if-eqz v4, :cond_5e

    iget-object v3, v4, Lan;->Q:[Lnm;

    aget-object v3, v3, v15

    iget-object v13, v3, Lnm;->i:Lvk1;

    move-object/from16 v17, v1

    iget-object v1, v3, Lnm;->f:Lnm;

    if-eqz v1, :cond_5d

    iget-object v1, v1, Lnm;->i:Lvk1;

    goto :goto_3f

    :cond_5d
    move-object/from16 v1, v16

    goto :goto_3f

    :cond_5e
    move-object/from16 v17, v1

    iget-object v1, v0, Lan;->Q:[Lnm;

    aget-object v1, v1, v15

    if-eqz v1, :cond_5f

    iget-object v13, v1, Lnm;->i:Lvk1;

    goto :goto_3e

    :cond_5f
    move-object/from16 v13, v16

    :goto_3e
    aget-object v3, v3, v7

    iget-object v3, v3, Lnm;->i:Lvk1;

    move-object/from16 v39, v3

    move-object v3, v1

    move-object/from16 v1, v39

    :goto_3f
    if-eqz v3, :cond_60

    invoke-virtual {v3}, Lnm;->e()I

    move-result v3

    add-int/2addr v9, v3

    :cond_60
    aget-object v3, v6, v7

    invoke-virtual {v3}, Lnm;->e()I

    move-result v3

    add-int/2addr v3, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v8

    move v8, v9

    if-eqz v22, :cond_61

    const/16 v9, 0x8

    goto :goto_40

    :cond_61
    const/4 v9, 0x4

    :goto_40
    if-eqz v2, :cond_62

    if-eqz v3, :cond_62

    if-eqz v13, :cond_62

    if-eqz v1, :cond_62

    move-object v6, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v7, v13

    move-object v13, v6

    move-object v6, v7

    move-object v7, v1

    const/16 v31, 0x4

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Lmg0;->b(Lvk1;Lvk1;IFLvk1;Lvk1;II)V

    goto :goto_41

    :cond_62
    move-object/from16 v1, p1

    move-object v13, v5

    const/16 v31, 0x4

    :goto_41
    move-object v4, v13

    goto :goto_42

    :cond_63
    move-object/from16 v17, v1

    const/16 v31, 0x4

    move-object/from16 v1, p1

    :goto_42
    iget v2, v10, Lan;->g0:I

    const/16 v7, 0x8

    if-eq v2, v7, :cond_64

    move-object/from16 v17, v10

    :cond_64
    move-object v10, v4

    move v13, v7

    move-object/from16 v1, v17

    goto/16 :goto_3c

    :cond_65
    move-object/from16 v1, p1

    iget-object v2, v12, Lan;->Q:[Lnm;

    aget-object v2, v2, v15

    aget-object v3, v19, v15

    iget-object v3, v3, Lnm;->f:Lnm;

    iget-object v4, v0, Lan;->Q:[Lnm;

    add-int/lit8 v5, v15, 0x1

    aget-object v10, v4, v5

    iget-object v4, v11, Lan;->Q:[Lnm;

    aget-object v4, v4, v5

    iget-object v13, v4, Lnm;->f:Lnm;

    const/4 v9, 0x5

    if-eqz v3, :cond_67

    if-eq v12, v0, :cond_66

    iget-object v4, v2, Lnm;->i:Lvk1;

    iget-object v3, v3, Lnm;->i:Lvk1;

    invoke-virtual {v2}, Lnm;->e()I

    move-result v2

    invoke-virtual {v1, v4, v3, v2, v9}, Lmg0;->e(Lvk1;Lvk1;II)V

    goto :goto_43

    :cond_66
    if-eqz v13, :cond_67

    move-object v4, v2

    iget-object v2, v4, Lnm;->i:Lvk1;

    iget-object v3, v3, Lnm;->i:Lvk1;

    invoke-virtual {v4}, Lnm;->e()I

    move-result v4

    iget-object v6, v10, Lnm;->i:Lvk1;

    iget-object v7, v13, Lnm;->i:Lvk1;

    invoke-virtual {v10}, Lnm;->e()I

    move-result v8

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual/range {v1 .. v9}, Lmg0;->b(Lvk1;Lvk1;IFLvk1;Lvk1;II)V

    :cond_67
    :goto_43
    if-eqz v13, :cond_68

    if-eq v12, v0, :cond_68

    iget-object v2, v10, Lnm;->i:Lvk1;

    iget-object v3, v13, Lnm;->i:Lvk1;

    invoke-virtual {v10}, Lnm;->e()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v2, v3, v4, v9}, Lmg0;->e(Lvk1;Lvk1;II)V

    :cond_68
    :goto_44
    if-nez v27, :cond_69

    if-eqz v23, :cond_70

    :cond_69
    if-eqz v12, :cond_70

    if-eq v12, v0, :cond_70

    iget-object v2, v12, Lan;->Q:[Lnm;

    aget-object v3, v2, v15

    if-nez v0, :cond_6a

    move-object v0, v12

    :cond_6a
    iget-object v4, v0, Lan;->Q:[Lnm;

    add-int/lit8 v5, v15, 0x1

    aget-object v6, v4, v5

    iget-object v7, v3, Lnm;->f:Lnm;

    if-eqz v7, :cond_6b

    iget-object v7, v7, Lnm;->i:Lvk1;

    goto :goto_45

    :cond_6b
    move-object/from16 v7, v16

    :goto_45
    iget-object v8, v6, Lnm;->f:Lnm;

    if-eqz v8, :cond_6c

    iget-object v8, v8, Lnm;->i:Lvk1;

    goto :goto_46

    :cond_6c
    move-object/from16 v8, v16

    :goto_46
    if-eq v11, v0, :cond_6e

    iget-object v8, v11, Lan;->Q:[Lnm;

    aget-object v8, v8, v5

    iget-object v8, v8, Lnm;->f:Lnm;

    if-eqz v8, :cond_6d

    iget-object v8, v8, Lnm;->i:Lvk1;

    move-object/from16 v16, v8

    :cond_6d
    move-object/from16 v8, v16

    :cond_6e
    if-ne v12, v0, :cond_6f

    aget-object v6, v2, v5

    :cond_6f
    if-eqz v7, :cond_70

    if-eqz v8, :cond_70

    move-object v0, v4

    invoke-virtual {v3}, Lnm;->e()I

    move-result v4

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lnm;->e()I

    move-result v0

    iget-object v2, v3, Lnm;->i:Lvk1;

    iget-object v3, v6, Lnm;->i:Lvk1;

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v8

    move v8, v0

    invoke-virtual/range {v1 .. v9}, Lmg0;->b(Lvk1;Lvk1;IFLvk1;Lvk1;II)V

    :cond_70
    :goto_47
    add-int/lit8 v2, v26, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v13, v21

    goto/16 :goto_2

    :cond_71
    return-void
.end method

.method public static c0(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lnf;->b0(Ljava/io/OutputStream;JI)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lwc1;Ljava/lang/String;Ll91;I)Lpq;
    .locals 12

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p2, Ll91;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lb42;->t0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v6, p2, Ll91;->a:J

    iget-wide v8, p2, Ll91;->b:J

    invoke-virtual {p0}, Lwc1;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    move-object v10, p1

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lwc1;->g:Lcd0;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie;

    iget-object p0, p0, Lie;->a:Ljava/lang/String;

    iget-object p1, p2, Ll91;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lb42;->t0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    const-string p0, "The uri must be set."

    invoke-static {v2, p0}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpq;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lqb1;->l:Lqb1;

    move v11, p3

    invoke-direct/range {v1 .. v11}, Lpq;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Lnf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;ILjava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p1, p0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x2

    return p0
.end method

.method public static h([B)[B
    .locals 3

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    throw p0
.end method

.method public static m(Ljava/lang/Class;)Lcx1;
    .locals 4

    const-string v0, "Cannot create an instance of "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcx1;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-static {v0, p0, v2}, Lu91;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0, v2}, Lu91;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v2

    invoke-static {v0, p0, v2}, Lu91;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lnf;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lnf;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lnf;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lnf;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static p(Ljb0;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljb0;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lnf;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lnf;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lnf;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lnf;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static t(Liq;Ljava/lang/String;[BLjava/util/Map;)Lro0;
    .locals 25

    new-instance v1, Lcn1;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcn1;-><init>(Liq;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v13, "The uri must be set."

    invoke-static {v3, v13}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lpq;

    const/4 v4, 0x2

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v12}, Lpq;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    const/4 v3, 0x0

    move-object v10, v2

    move v11, v3

    :goto_0
    :try_start_0
    new-instance v12, Lnq;

    invoke-direct {v12, v1, v10}, Lnq;-><init>(Liq;Lpq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v12}, Llg;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    new-instance v4, Lmh0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8
    :try_end_1
    .catch Lgb0; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v5, -0x1

    move-object v7, v2

    :try_start_2
    invoke-direct/range {v4 .. v9}, Lmh0;-><init>(JLpq;J)V
    :try_end_2
    .catch Lgb0; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v5, v1, Lcn1;->h:Landroid/net/Uri;

    iput-object v5, v4, Lmh0;->d:Landroid/net/Uri;

    iget-object v5, v1, Lcn1;->i:Ljava/util/Map;

    iput-object v5, v4, Lmh0;->e:Ljava/util/Map;

    array-length v5, v0

    int-to-long v5, v5

    iput-wide v5, v4, Lmh0;->g:J

    new-instance v5, Lnh0;

    invoke-direct {v5, v4}, Lnh0;-><init>(Lmh0;)V

    new-instance v4, Ll80;

    invoke-direct {v4, v0}, Ll80;-><init>([B)V

    iput-object v5, v4, Ll80;->h:Ljava/lang/Object;

    new-instance v0, Lro0;

    invoke-direct {v0, v4}, Lro0;-><init>(Ll80;)V
    :try_end_3
    .catch Lgb0; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v12}, Lpu1;->h(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v10, v0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v7

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v7

    :goto_1
    :try_start_5
    iget v4, v0, Lgb0;->h:I

    const/16 v5, 0x133

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    const/16 v5, 0x134

    if-ne v4, v5, :cond_1

    :cond_0
    const/4 v4, 0x5

    if-ge v11, v4, :cond_1

    iget-object v4, v0, Lgb0;->i:Ljava/util/Map;

    if-eqz v4, :cond_1

    const-string v5, "Location"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    :cond_1
    if-eqz v6, :cond_2

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10}, Lpq;->a()Loq;

    move-result-object v0

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v0, Loq;->a:Landroid/net/Uri;

    invoke-static {v4, v13}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lpq;

    iget-object v15, v0, Loq;->a:Landroid/net/Uri;

    iget-byte v4, v0, Loq;->b:B

    iget-object v5, v0, Loq;->c:[B

    iget-object v6, v0, Loq;->d:Ljava/util/Map;

    iget-wide v7, v0, Loq;->e:J

    iget-wide v9, v0, Loq;->f:J

    iget-object v3, v0, Loq;->g:Ljava/lang/String;

    iget v0, v0, Loq;->h:I

    move/from16 v24, v0

    move-object/from16 v23, v3

    move/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    invoke-direct/range {v14 .. v24}, Lpq;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v12}, Lpu1;->h(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v10, v14

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    :try_start_8
    invoke-static {v12}, Lpu1;->h(Ljava/io/Closeable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    new-instance v4, Lto0;

    iget-object v6, v1, Lcn1;->h:Landroid/net/Uri;

    iget-object v0, v1, Lcn1;->f:Liq;

    invoke-interface {v0}, Liq;->u()Ljava/util/Map;

    move-result-object v7

    iget-wide v8, v1, Lcn1;->g:J

    move-object v5, v2

    invoke-direct/range {v4 .. v10}, Lto0;-><init>(Lpq;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    throw v4
.end method

.method public static u([Lf40;I)Lf40;
    .locals 10

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    array-length v3, p0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move v6, v1

    :goto_2
    if-ge v6, v3, :cond_5

    aget-object v7, p0, v6

    iget v8, v7, Lf40;->c:I

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    iget-boolean v9, v7, Lf40;->d:Z

    if-ne v9, p1, :cond_2

    move v9, v1

    goto :goto_3

    :cond_2
    move v9, v2

    :goto_3
    add-int/2addr v8, v9

    if-eqz v4, :cond_3

    if-le v5, v8, :cond_4

    :cond_3
    move-object v4, v7

    move v5, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method public static v(II)I
    .locals 2

    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_3

    const/4 v1, 0x3

    if-ge p0, v1, :cond_3

    if-ltz p1, :cond_3

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnf;->b:[I

    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    sget-object p0, Lnf;->f:[I

    aget p0, p0, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x2

    return p1

    :cond_1
    sget-object p1, Lnf;->e:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static w(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 2

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p0
.end method

.method public static x(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lbs1;

    iget-object v4, v4, Lbs1;->a:Ltr1;

    iget-object v4, v4, Ltr1;->g:Li40;

    iget-object v4, v4, Li40;->p:Ljava/lang/String;

    invoke-static {v4}, Lvy0;->o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p0, "video/mp4"

    return-object p0

    :cond_1
    invoke-static {v4}, Lvy0;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lvy0;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "image/heic"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v3, "image/heif"

    goto :goto_0

    :cond_3
    const-string v5, "image/avif"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    const-string p0, "audio/mp4"

    return-object p0

    :cond_5
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    const-string p0, "application/mp4"

    return-object p0
.end method

.method public static y(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Future was expected to be done: %s"

    invoke-static {v0, p0}, Lkf0;->c0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract B()I
.end method

.method public abstract C(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
.end method

.method public abstract i(Landroid/content/Context;Lb40;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract j(Landroid/content/Context;[Lf40;I)Landroid/graphics/Typeface;
.end method

.method public k(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "createFromFontInfoWithFallback must only be called on API 29+"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1}, Lzf;->F(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p0, p2, p3}, Lzf;->n(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw p1

    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p1
.end method

.method public abstract z(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method
