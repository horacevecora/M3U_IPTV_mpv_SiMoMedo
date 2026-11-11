.class public final Ltc2;
.super Ljava/lang/Object;

# interfaces
.implements Lbd2;


# static fields
.field public static final j:[I

.field public static final k:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lca2;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Le50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Ltc2;->j:[I

    :try_start_0
    new-instance v0, Lp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp;-><init>(B)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Ltc2;->k:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILca2;[IIILe50;Le50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc2;->a:[I

    iput-object p2, p0, Ltc2;->b:[Ljava/lang/Object;

    iput p3, p0, Ltc2;->c:I

    iput p4, p0, Ltc2;->d:I

    iput-object p6, p0, Ltc2;->f:[I

    iput p7, p0, Ltc2;->g:I

    iput p8, p0, Ltc2;->h:I

    iput-object p9, p0, Ltc2;->i:Le50;

    iput-object p5, p0, Ltc2;->e:Lca2;

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static o(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Llb2;

    if-eqz v0, :cond_1

    check-cast p0, Llb2;

    invoke-virtual {p0}, Llb2;->g()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final q([BIILmd2;Ljava/lang/Class;Lg12;)I
    .locals 6

    sget-object v0, Lmd2;->h:Lmd2;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const-string p0, "unsupported field type."

    invoke-static {p0}, Lb1;->h(Ljava/lang/String;)V

    return v0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lox1;->z([BILg12;)I

    move-result p0

    iget-wide p1, p5, Lg12;->b:J

    const-wide/16 p3, 0x1

    and-long/2addr p3, p1

    ushr-long/2addr p1, v1

    neg-long p3, p3

    xor-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lg12;->d:Ljava/lang/Object;

    return p0

    :pswitch_2
    invoke-static {p0, p1, p5}, Lox1;->w([BILg12;)I

    move-result p0

    iget p1, p5, Lg12;->a:I

    invoke-static {p1}, Lux1;->h(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lg12;->d:Ljava/lang/Object;

    return p0

    :pswitch_3
    invoke-static {p0, p1, p5}, Lox1;->i([BILg12;)I

    move-result p0

    return p0

    :pswitch_4
    sget-object p3, Lwc2;->c:Lwc2;

    invoke-virtual {p3, p4}, Lwc2;->a(Ljava/lang/Class;)Lbd2;

    move-result-object v1

    invoke-interface {v1}, Lbd2;->zze()Llb2;

    move-result-object v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lox1;->B(Ljava/lang/Object;Lbd2;[BIILg12;)I

    move-result p0

    invoke-interface {v1, v0}, Lbd2;->a(Ljava/lang/Object;)V

    iput-object v0, v5, Lg12;->d:Ljava/lang/Object;

    return p0

    :pswitch_5
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, Lox1;->u([BILg12;)I

    move-result p0

    return p0

    :pswitch_6
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, Lox1;->z([BILg12;)I

    move-result p0

    iget-wide p1, v5, Lg12;->b:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v5, Lg12;->d:Ljava/lang/Object;

    return p0

    :pswitch_7
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    add-int/lit8 p1, v3, 0x4

    invoke-static {v2, v3}, Lox1;->k([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v5, Lg12;->d:Ljava/lang/Object;

    return p1

    :pswitch_8
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    add-int/lit8 p1, v3, 0x8

    invoke-static {v2, v3}, Lox1;->D([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v5, Lg12;->d:Ljava/lang/Object;

    return p1

    :pswitch_9
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, Lox1;->w([BILg12;)I

    move-result p0

    iget p1, v5, Lg12;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v5, Lg12;->d:Ljava/lang/Object;

    return p0

    :pswitch_a
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, Lox1;->z([BILg12;)I

    move-result p0

    iget-wide p1, v5, Lg12;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v5, Lg12;->d:Ljava/lang/Object;

    return p0

    :pswitch_b
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    add-int/lit8 p1, v3, 0x4

    invoke-static {v2, v3}, Lox1;->k([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, v5, Lg12;->d:Ljava/lang/Object;

    return p1

    :pswitch_c
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    add-int/lit8 p1, v3, 0x8

    invoke-static {v2, v3}, Lox1;->D([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v5, Lg12;->d:Ljava/lang/Object;

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static s(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static u(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static w(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p2}, Ltc2;->y(I)Lbd2;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lbd2;->zze()Llb2;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Ltc2;->v(I)I

    move-result p0

    const p1, 0xfffff

    and-int/2addr p0, p1

    int-to-long p0, p0

    sget-object p2, Ltc2;->k:Lsun/misc/Unsafe;

    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltc2;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lbd2;->zze()Llb2;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lbd2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Ltc2;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Llb2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Llb2;

    invoke-virtual {v0}, Llb2;->e()V

    iput v1, v0, Lca2;->zza:I

    invoke-virtual {v0}, Llb2;->c()V

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Ltc2;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Ltc2;->v(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Ltc2;->u(I)I

    move-result v3

    int-to-long v4, v4

    const/16 v6, 0x9

    sget-object v7, Ltc2;->k:Lsun/misc/Unsafe;

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_2

    const/16 v6, 0x44

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v3, v2

    check-cast v3, Loc2;

    iput-boolean v1, v3, Loc2;->f:Z

    invoke-virtual {v7, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v4, v5, p1}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb2;

    check-cast v2, Lfa2;

    iget-boolean v3, v2, Lfa2;->f:Z

    if-eqz v3, :cond_4

    iput-boolean v1, v2, Lfa2;->f:Z

    goto :goto_1

    :cond_2
    aget v2, v2, v0

    invoke-virtual {p0, v2, v0, p1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Ltc2;->y(I)Lbd2;

    move-result-object v2

    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lbd2;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Ltc2;->m(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Ltc2;->y(I)Lbd2;

    move-result-object v2

    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lbd2;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_5
    iget-object p0, p0, Ltc2;->i:Le50;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Llb2;

    iget-object p0, p1, Llb2;->zzc:Lhd2;

    iget-boolean p1, p0, Lhd2;->e:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lhd2;->e:Z

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lci1;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const v8, 0xfffff

    move v3, v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Ltc2;->a:[I

    array-length v9, v5

    if-ge v2, v9, :cond_10

    invoke-virtual {v0, v2}, Ltc2;->v(I)I

    move-result v9

    invoke-static {v9}, Ltc2;->u(I)I

    move-result v10

    aget v11, v5, v2

    const/16 v12, 0x11

    const/4 v13, 0x1

    sget-object v14, Ltc2;->k:Lsun/misc/Unsafe;

    if-gt v10, v12, :cond_2

    add-int/lit8 v12, v2, 0x2

    aget v12, v5, v12

    and-int v15, v12, v8

    if-eq v15, v3, :cond_1

    if-ne v15, v8, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v15

    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v15

    :cond_1
    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v13, v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    and-int/2addr v9, v8

    int-to-long v8, v9

    const/16 v16, 0x3f

    const/4 v15, 0x2

    packed-switch v10, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v7, 0x0

    goto/16 :goto_13

    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Ltc2;->y(I)Lbd2;

    move-result-object v8

    invoke-virtual {v6, v11, v5, v8}, Lci1;->w(ILjava/lang/Object;Lbd2;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8, v9, v1}, Ltc2;->w(JLjava/lang/Object;)J

    move-result-wide v8

    add-long v12, v8, v8

    shr-long v8, v8, v16

    xor-long/2addr v8, v12

    iget-object v5, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v5, Lva2;

    invoke-virtual {v5, v11, v8, v9}, Lva2;->q(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8, v9, v1}, Ltc2;->s(JLjava/lang/Object;)I

    move-result v5

    add-int v8, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v8

    iget-object v8, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v8, Lva2;

    invoke-virtual {v8, v11, v5}, Lva2;->o(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8, v9, v1}, Ltc2;->w(JLjava/lang/Object;)J

    move-result-wide v8

    iget-object v5, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v5, Lva2;

    invoke-virtual {v5, v11, v8, v9}, Lva2;->i(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8, v9, v1}, Ltc2;->s(JLjava/lang/Object;)I

    move-result v5

    iget-object v8, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v8, Lva2;

    invoke-virtual {v8, v11, v5}, Lva2;->g(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8, v9, v1}, Ltc2;->s(JLjava/lang/Object;)I

    move-result v5

    iget-object v8, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v8, Lva2;

    invoke-virtual {v8, v11, v5}, Lva2;->k(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8, v9, v1}, Ltc2;->s(JLjava/lang/Object;)I

    move-result v5

    iget-object v8, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v8, Lva2;

    invoke-virtual {v8, v11, v5}, Lva2;->o(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa2;

    iget-object v8, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v8, Lva2;

    shl-int/lit8 v9, v11, 0x3

    or-int/2addr v9, v15

    invoke-virtual {v8, v9}, Lva2;->p(I)V

    invoke-virtual {v8, v5}, Lva2;->f(Lsa2;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Ltc2;->y(I)Lbd2;

    move-result-object v8

    invoke-virtual {v6, v11, v5, v8}, Lci1;->B(ILjava/lang/Object;Lbd2;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_4

    check-cast v5, Ljava/lang/String;

    iget-object v8, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v8, Lva2;

    shl-int/lit8 v9, v11, 0x3

    or-int/2addr v9, v15

    invoke-virtual {v8, v9}, Lva2;->p(I)V

    invoke-virtual {v8, v5}, Lva2;->m(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    check-cast v5, Lsa2;

    iget-object v8, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v8, Lva2;

    shl-int/lit8 v9, v11, 0x3

    or-int/2addr v9, v15

    invoke-virtual {v8, v9}, Lva2;->p(I)V

    invoke-virtual {v8, v5}, Lva2;->f(Lsa2;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8, v9, v1}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v8, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v8, Lva2;

    shl-int/lit8 v9, v11, 0x3

    invoke-virtual {v8, v9}, Lva2;->p(I)V

    invoke-virtual {v8, v5}, Lva2;->d(B)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8, v9, v1}, Ltc2;->s(JLjava/lang/Object;)I

    move-result v5

    iget-object v8, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v8, Lva2;

    invoke-virtual {v8, v11, v5}, Lva2;->g(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8, v9, v1}, Ltc2;->w(JLjava/lang/Object;)J

    move-result-wide v8

    iget-object v5, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v5, Lva2;

    invoke-virtual {v5, v11, v8, v9}, Lva2;->i(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8, v9, v1}, Ltc2;->s(JLjava/lang/Object;)I

    move-result v5

    iget-object v8, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v8, Lva2;

    invoke-virtual {v8, v11, v5}, Lva2;->k(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8, v9, v1}, Ltc2;->w(JLjava/lang/Object;)J

    move-result-wide v8

    iget-object v5, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v5, Lva2;

    invoke-virtual {v5, v11, v8, v9}, Lva2;->q(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8, v9, v1}, Ltc2;->w(JLjava/lang/Object;)J

    move-result-wide v8

    iget-object v5, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v5, Lva2;

    invoke-virtual {v5, v11, v8, v9}, Lva2;->q(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8, v9, v1}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v8, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v8, Lva2;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v8, v11, v5}, Lva2;->g(II)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8, v9, v1}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v5, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v5, Lva2;

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    invoke-virtual {v5, v11, v8, v9}, Lva2;->i(IJ)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    div-int/lit8 v8, v2, 0x3

    iget-object v9, v0, Ltc2;->b:[Ljava/lang/Object;

    add-int/2addr v8, v8

    aget-object v8, v9, v8

    check-cast v8, Lmc2;

    iget-object v8, v8, Lmc2;->a:Lrx1;

    iget-object v9, v8, Lrx1;->h:Ljava/lang/Object;

    check-cast v9, Lmd2;

    iget-object v8, v8, Lrx1;->g:Ljava/lang/Object;

    check-cast v8, Lmd2;

    check-cast v5, Loc2;

    iget-object v10, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v10, Lva2;

    invoke-virtual {v5}, Loc2;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-virtual {v10, v11, v15}, Lva2;->n(II)V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget v17, Lfb2;->c:I

    const/16 v17, 0x8

    invoke-static/range {v17 .. v17}, Lva2;->b(I)I

    move-result v18

    sget-object v15, Lmd2;->i:Lmd2;

    if-ne v8, v15, :cond_5

    move-object/from16 v20, v14

    check-cast v20, Lca2;

    sget-object v20, Ltb2;->a:Ljava/nio/charset/Charset;

    add-int v18, v18, v18

    :cond_5
    sget-object v20, Lnd2;->f:Lnd2;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    const-string v21, "There is no way to get here, but the compiler thinks otherwise."

    const/16 v22, 0x4

    packed-switch v20, :pswitch_data_1

    invoke-static/range {v21 .. v21}, Lb1;->h(Ljava/lang/String;)V

    return-void

    :pswitch_13
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    add-long v25, v23, v23

    shr-long v23, v23, v16

    xor-long v23, v25, v23

    invoke-static/range {v23 .. v24}, Lva2;->c(J)I

    move-result v14

    goto/16 :goto_8

    :pswitch_14
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int v20, v14, v14

    shr-int/lit8 v14, v14, 0x1f

    xor-int v14, v20, v14

    invoke-static {v14}, Lva2;->b(I)I

    move-result v14

    goto/16 :goto_8

    :pswitch_15
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    move/from16 v14, v17

    goto/16 :goto_8

    :pswitch_16
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    move/from16 v14, v22

    goto/16 :goto_8

    :pswitch_17
    instance-of v13, v14, Lob2;

    if-eqz v13, :cond_6

    check-cast v14, Lob2;

    invoke-interface {v14}, Lob2;->zza()I

    move-result v13

    int-to-long v13, v13

    invoke-static {v13, v14}, Lva2;->c(J)I

    move-result v14

    goto/16 :goto_8

    :cond_6
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    invoke-static {v13, v14}, Lva2;->c(J)I

    move-result v14

    goto/16 :goto_8

    :pswitch_18
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Lva2;->b(I)I

    move-result v14

    goto/16 :goto_8

    :pswitch_19
    instance-of v13, v14, Lsa2;

    if-eqz v13, :cond_7

    check-cast v14, Lsa2;

    invoke-virtual {v14}, Lsa2;->c()I

    move-result v13

    invoke-static {v13}, Lva2;->b(I)I

    move-result v14

    :goto_7
    add-int/2addr v14, v13

    goto/16 :goto_8

    :cond_7
    check-cast v14, [B

    array-length v13, v14

    invoke-static {v13}, Lva2;->b(I)I

    move-result v14

    goto :goto_7

    :pswitch_1a
    check-cast v14, Lca2;

    check-cast v14, Llb2;

    invoke-virtual {v14}, Llb2;->j()I

    move-result v13

    invoke-static {v13}, Lva2;->b(I)I

    move-result v14

    goto :goto_7

    :pswitch_1b
    check-cast v14, Lca2;

    check-cast v14, Llb2;

    invoke-virtual {v14}, Llb2;->j()I

    move-result v14

    goto :goto_8

    :pswitch_1c
    instance-of v13, v14, Lsa2;

    if-eqz v13, :cond_8

    check-cast v14, Lsa2;

    invoke-virtual {v14}, Lsa2;->c()I

    move-result v13

    invoke-static {v13}, Lva2;->b(I)I

    move-result v14

    goto :goto_7

    :cond_8
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lva2;->a(Ljava/lang/String;)I

    move-result v14

    goto :goto_8

    :pswitch_1d
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x1

    goto :goto_8

    :pswitch_1e
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :pswitch_1f
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :pswitch_20
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    invoke-static {v13, v14}, Lva2;->c(J)I

    move-result v14

    goto :goto_8

    :pswitch_21
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Lva2;->c(J)I

    move-result v14

    goto :goto_8

    :pswitch_22
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Lva2;->c(J)I

    move-result v14

    goto :goto_8

    :pswitch_23
    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :pswitch_24
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :goto_8
    add-int v14, v14, v18

    const/16 v13, 0x10

    invoke-static {v13}, Lva2;->b(I)I

    move-result v13

    if-ne v9, v15, :cond_9

    move-object v15, v7

    check-cast v15, Lca2;

    sget-object v15, Ltb2;->a:Ljava/nio/charset/Charset;

    add-int/2addr v13, v13

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    packed-switch v15, :pswitch_data_2

    invoke-static/range {v21 .. v21}, Lb1;->h(Ljava/lang/String;)V

    return-void

    :pswitch_25
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    add-long v21, v17, v17

    shr-long v17, v17, v16

    xor-long v17, v21, v17

    invoke-static/range {v17 .. v18}, Lva2;->c(J)I

    move-result v17

    :goto_9
    move v15, v3

    move/from16 v18, v4

    goto/16 :goto_c

    :pswitch_26
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int v15, v7, v7

    shr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v7, v15

    invoke-static {v7}, Lva2;->b(I)I

    move-result v17

    goto :goto_9

    :pswitch_27
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :pswitch_28
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v15, v3

    move/from16 v18, v4

    :goto_a
    move/from16 v17, v22

    goto/16 :goto_c

    :pswitch_29
    instance-of v15, v7, Lob2;

    if-eqz v15, :cond_a

    check-cast v7, Lob2;

    invoke-interface {v7}, Lob2;->zza()I

    move-result v7

    move v15, v3

    move/from16 v18, v4

    int-to-long v3, v7

    invoke-static {v3, v4}, Lva2;->c(J)I

    move-result v17

    goto/16 :goto_c

    :cond_a
    move v15, v3

    move/from16 v18, v4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lva2;->c(J)I

    move-result v17

    goto/16 :goto_c

    :pswitch_2a
    move v15, v3

    move/from16 v18, v4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lva2;->b(I)I

    move-result v17

    goto/16 :goto_c

    :pswitch_2b
    move v15, v3

    move/from16 v18, v4

    instance-of v3, v7, Lsa2;

    if-eqz v3, :cond_b

    check-cast v7, Lsa2;

    invoke-virtual {v7}, Lsa2;->c()I

    move-result v3

    invoke-static {v3}, Lva2;->b(I)I

    move-result v4

    :goto_b
    add-int v17, v4, v3

    goto/16 :goto_c

    :cond_b
    check-cast v7, [B

    array-length v3, v7

    invoke-static {v3}, Lva2;->b(I)I

    move-result v4

    goto :goto_b

    :pswitch_2c
    move v15, v3

    move/from16 v18, v4

    check-cast v7, Lca2;

    check-cast v7, Llb2;

    invoke-virtual {v7}, Llb2;->j()I

    move-result v3

    invoke-static {v3}, Lva2;->b(I)I

    move-result v4

    goto :goto_b

    :pswitch_2d
    move v15, v3

    move/from16 v18, v4

    check-cast v7, Lca2;

    check-cast v7, Llb2;

    invoke-virtual {v7}, Llb2;->j()I

    move-result v17

    goto/16 :goto_c

    :pswitch_2e
    move v15, v3

    move/from16 v18, v4

    instance-of v3, v7, Lsa2;

    if-eqz v3, :cond_c

    check-cast v7, Lsa2;

    invoke-virtual {v7}, Lsa2;->c()I

    move-result v3

    invoke-static {v3}, Lva2;->b(I)I

    move-result v4

    goto :goto_b

    :cond_c
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lva2;->a(Ljava/lang/String;)I

    move-result v17

    goto/16 :goto_c

    :pswitch_2f
    move v15, v3

    move/from16 v18, v4

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x1

    goto :goto_c

    :pswitch_30
    move v15, v3

    move/from16 v18, v4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_a

    :pswitch_31
    move v15, v3

    move/from16 v18, v4

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :pswitch_32
    move v15, v3

    move/from16 v18, v4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lva2;->c(J)I

    move-result v17

    goto :goto_c

    :pswitch_33
    move v15, v3

    move/from16 v18, v4

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lva2;->c(J)I

    move-result v17

    goto :goto_c

    :pswitch_34
    move v15, v3

    move/from16 v18, v4

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lva2;->c(J)I

    move-result v17

    goto :goto_c

    :pswitch_35
    move v15, v3

    move/from16 v18, v4

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_a

    :pswitch_36
    move v15, v3

    move/from16 v18, v4

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    add-int v17, v17, v13

    add-int v3, v17, v14

    invoke-virtual {v10, v3}, Lva2;->p(I)V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v10, v8, v7, v3}, Lfb2;->b(Lva2;Lmd2;ILjava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v10, v9, v3, v4}, Lfb2;->b(Lva2;Lmd2;ILjava/lang/Object;)V

    move v4, v15

    move v15, v3

    move v3, v4

    move/from16 v4, v18

    const/4 v13, 0x1

    goto/16 :goto_4

    :pswitch_37
    move v15, v3

    move/from16 v18, v4

    aget v3, v5, v2

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v2}, Ltc2;->y(I)Lbd2;

    move-result-object v5

    sget-object v7, Lcd2;->a:Le50;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    const/4 v7, 0x0

    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_d

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v3, v8, v5}, Lci1;->w(ILjava/lang/Object;Lbd2;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_d
    :goto_e
    move v3, v15

    move/from16 v4, v18

    goto/16 :goto_3

    :pswitch_38
    move v15, v3

    move/from16 v18, v4

    aget v3, v5, v2

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v7, 0x1

    invoke-static {v3, v4, v6, v7}, Lcd2;->b(ILjava/util/List;Lci1;Z)V

    goto :goto_e

    :pswitch_39
    move v15, v3

    move/from16 v18, v4

    move v7, v13

    aget v3, v5, v2

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v7}, Lcd2;->a(ILjava/util/List;Lci1;Z)V

    goto :goto_e

    :pswitch_3a
    move v15, v3

    move/from16 v18, v4

    move v7, v13

    aget v3, v5, v2

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v7}, Lcd2;->y(ILjava/util/List;Lci1;Z)V

    goto :goto_e

    :pswitch_3b
    move v15, v3

    move/from16 v18, v4

    move v7, v13

    aget v3, v5, v2

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v7}, Lcd2;->x(ILjava/util/List;Lci1;Z)V

    goto :goto_e

    :pswitch_3c
    move v15, v3

    move/from16 v18, v4

    move v7, v13

    aget v3, v5, v2

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v7}, Lcd2;->r(ILjava/util/List;Lci1;Z)V

    goto :goto_e

    :pswitch_3d
    move v15, v3

    move/from16 v18, v4

    move v7, v13

    aget v3, v5, v2

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v7}, Lcd2;->c(ILjava/util/List;Lci1;Z)V

    goto :goto_e

    :pswitch_3e
    move v15, v3

    move/from16 v18, v4

    move v7, v13

    aget v3, v5, v2

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v7}, Lcd2;->p(ILjava/util/List;Lci1;Z)V

    goto :goto_e

    :pswitch_3f
    move v15, v3

    move/from16 v18, v4

    move v7, v13

    aget v3, v5, v2

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v7}, Lcd2;->s(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_e

    :pswitch_40
    move v15, v3

    move/from16 v18, v4

    move v7, v13

    aget v3, v5, v2

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v7}, Lcd2;->t(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_e

    :pswitch_41
    move v15, v3

    move/from16 v18, v4

    move v7, v13

    aget v3, v5, v2

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v7}, Lcd2;->v(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_e

    :pswitch_42
    move v15, v3

    move/from16 v18, v4

    move v7, v13

    aget v3, v5, v2

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v7}, Lcd2;->d(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_e

    :pswitch_43
    move v15, v3

    move/from16 v18, v4

    move v7, v13

    aget v3, v5, v2

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v7}, Lcd2;->w(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_e

    :pswitch_44
    move v15, v3

    move/from16 v18, v4

    move v7, v13

    aget v3, v5, v2

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v7}, Lcd2;->u(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_e

    :pswitch_45
    move v15, v3

    move/from16 v18, v4

    move v7, v13

    aget v3, v5, v2

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v7}, Lcd2;->q(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_e

    :pswitch_46
    move v15, v3

    move/from16 v18, v4

    aget v3, v5, v2

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7}, Lcd2;->b(ILjava/util/List;Lci1;Z)V

    :goto_f
    move v3, v15

    move/from16 v4, v18

    goto/16 :goto_13

    :pswitch_47
    move v15, v3

    move/from16 v18, v4

    const/4 v7, 0x0

    aget v3, v5, v2

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v7}, Lcd2;->a(ILjava/util/List;Lci1;Z)V

    goto :goto_f

    :pswitch_48
    move v15, v3

    move/from16 v18, v4

    const/4 v7, 0x0

    aget v3, v5, v2

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v7}, Lcd2;->y(ILjava/util/List;Lci1;Z)V

    goto :goto_f

    :pswitch_49
    move v15, v3

    move/from16 v18, v4

    const/4 v7, 0x0

    aget v3, v5, v2

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v7}, Lcd2;->x(ILjava/util/List;Lci1;Z)V

    goto :goto_f

    :pswitch_4a
    move v15, v3

    move/from16 v18, v4

    const/4 v7, 0x0

    aget v3, v5, v2

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v7}, Lcd2;->r(ILjava/util/List;Lci1;Z)V

    goto :goto_f

    :pswitch_4b
    move v15, v3

    move/from16 v18, v4

    const/4 v7, 0x0

    aget v3, v5, v2

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v7}, Lcd2;->c(ILjava/util/List;Lci1;Z)V

    goto :goto_f

    :pswitch_4c
    move v15, v3

    move/from16 v18, v4

    aget v3, v5, v2

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcd2;->a:Le50;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :goto_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_d

    iget-object v5, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v5, Lva2;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsa2;

    shl-int/lit8 v9, v3, 0x3

    const/16 v19, 0x2

    or-int/lit8 v9, v9, 0x2

    invoke-virtual {v5, v9}, Lva2;->p(I)V

    invoke-virtual {v5, v8}, Lva2;->f(Lsa2;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :pswitch_4d
    move v15, v3

    move/from16 v18, v4

    aget v3, v5, v2

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v2}, Ltc2;->y(I)Lbd2;

    move-result-object v5

    sget-object v7, Lcd2;->a:Le50;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    const/4 v7, 0x0

    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_d

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v3, v8, v5}, Lci1;->B(ILjava/lang/Object;Lbd2;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :pswitch_4e
    move v15, v3

    move/from16 v18, v4

    aget v3, v5, v2

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcd2;->a:Le50;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :goto_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_d

    iget-object v5, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v5, Lva2;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    shl-int/lit8 v9, v3, 0x3

    const/16 v19, 0x2

    or-int/lit8 v9, v9, 0x2

    invoke-virtual {v5, v9}, Lva2;->p(I)V

    invoke-virtual {v5, v8}, Lva2;->m(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :pswitch_4f
    move v15, v3

    move/from16 v18, v4

    aget v3, v5, v2

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7}, Lcd2;->p(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_f

    :pswitch_50
    move v15, v3

    move/from16 v18, v4

    const/4 v7, 0x0

    aget v3, v5, v2

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v7}, Lcd2;->s(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_f

    :pswitch_51
    move v15, v3

    move/from16 v18, v4

    const/4 v7, 0x0

    aget v3, v5, v2

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v7}, Lcd2;->t(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_f

    :pswitch_52
    move v15, v3

    move/from16 v18, v4

    const/4 v7, 0x0

    aget v3, v5, v2

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v7}, Lcd2;->v(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_f

    :pswitch_53
    move v15, v3

    move/from16 v18, v4

    const/4 v7, 0x0

    aget v3, v5, v2

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v7}, Lcd2;->d(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_f

    :pswitch_54
    move v15, v3

    move/from16 v18, v4

    const/4 v7, 0x0

    aget v3, v5, v2

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v7}, Lcd2;->w(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_f

    :pswitch_55
    move v15, v3

    move/from16 v18, v4

    const/4 v7, 0x0

    aget v3, v5, v2

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v7}, Lcd2;->u(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_f

    :pswitch_56
    move v15, v3

    move/from16 v18, v4

    const/4 v7, 0x0

    aget v3, v5, v2

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v7}, Lcd2;->q(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_f

    :pswitch_57
    move v5, v12

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Ltc2;->y(I)Lbd2;

    move-result-object v8

    invoke-virtual {v6, v11, v5, v8}, Lci1;->w(ILjava/lang/Object;Lbd2;)V

    goto/16 :goto_13

    :pswitch_58
    move v5, v12

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    add-long v12, v8, v8

    shr-long v8, v8, v16

    xor-long/2addr v8, v12

    iget-object v0, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v0, Lva2;

    invoke-virtual {v0, v11, v8, v9}, Lva2;->q(IJ)V

    goto/16 :goto_13

    :pswitch_59
    move v5, v12

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    add-int v5, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v5

    iget-object v5, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v5, Lva2;

    invoke-virtual {v5, v11, v0}, Lva2;->o(II)V

    goto/16 :goto_13

    :pswitch_5a
    move v5, v12

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    iget-object v0, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v0, Lva2;

    invoke-virtual {v0, v11, v8, v9}, Lva2;->i(IJ)V

    goto/16 :goto_13

    :pswitch_5b
    move v5, v12

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v5, Lva2;

    invoke-virtual {v5, v11, v0}, Lva2;->g(II)V

    goto/16 :goto_13

    :pswitch_5c
    move v5, v12

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v5, Lva2;

    invoke-virtual {v5, v11, v0}, Lva2;->k(II)V

    goto/16 :goto_13

    :pswitch_5d
    move v5, v12

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v5, Lva2;

    invoke-virtual {v5, v11, v0}, Lva2;->o(II)V

    goto/16 :goto_13

    :pswitch_5e
    move v5, v12

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa2;

    iget-object v5, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v5, Lva2;

    shl-int/lit8 v8, v11, 0x3

    const/16 v19, 0x2

    or-int/lit8 v8, v8, 0x2

    invoke-virtual {v5, v8}, Lva2;->p(I)V

    invoke-virtual {v5, v0}, Lva2;->f(Lsa2;)V

    goto/16 :goto_13

    :pswitch_5f
    move v5, v12

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Ltc2;->y(I)Lbd2;

    move-result-object v8

    invoke-virtual {v6, v11, v5, v8}, Lci1;->B(ILjava/lang/Object;Lbd2;)V

    goto/16 :goto_13

    :pswitch_60
    move v5, v12

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_e

    check-cast v0, Ljava/lang/String;

    iget-object v5, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v5, Lva2;

    shl-int/lit8 v8, v11, 0x3

    const/16 v19, 0x2

    or-int/lit8 v8, v8, 0x2

    invoke-virtual {v5, v8}, Lva2;->p(I)V

    invoke-virtual {v5, v0}, Lva2;->m(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_e
    const/16 v19, 0x2

    check-cast v0, Lsa2;

    iget-object v5, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v5, Lva2;

    shl-int/lit8 v8, v11, 0x3

    or-int/lit8 v8, v8, 0x2

    invoke-virtual {v5, v8}, Lva2;->p(I)V

    invoke-virtual {v5, v0}, Lva2;->f(Lsa2;)V

    goto/16 :goto_13

    :pswitch_61
    move v5, v12

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v0, Ljd2;->c:Lo22;

    invoke-virtual {v0, v8, v9, v1}, Lo22;->m(JLjava/lang/Object;)Z

    move-result v0

    iget-object v5, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v5, Lva2;

    shl-int/lit8 v8, v11, 0x3

    invoke-virtual {v5, v8}, Lva2;->p(I)V

    invoke-virtual {v5, v0}, Lva2;->d(B)V

    goto/16 :goto_13

    :pswitch_62
    move v5, v12

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v5, Lva2;

    invoke-virtual {v5, v11, v0}, Lva2;->g(II)V

    goto/16 :goto_13

    :pswitch_63
    move v5, v12

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    iget-object v0, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v0, Lva2;

    invoke-virtual {v0, v11, v8, v9}, Lva2;->i(IJ)V

    goto/16 :goto_13

    :pswitch_64
    move v5, v12

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v5, Lva2;

    invoke-virtual {v5, v11, v0}, Lva2;->k(II)V

    goto :goto_13

    :pswitch_65
    move v5, v12

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    iget-object v0, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v0, Lva2;

    invoke-virtual {v0, v11, v8, v9}, Lva2;->q(IJ)V

    goto :goto_13

    :pswitch_66
    move v5, v12

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    iget-object v0, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v0, Lva2;

    invoke-virtual {v0, v11, v8, v9}, Lva2;->q(IJ)V

    goto :goto_13

    :pswitch_67
    move v5, v12

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v0, Ljd2;->c:Lo22;

    invoke-virtual {v0, v8, v9, v1}, Lo22;->c(JLjava/lang/Object;)F

    move-result v0

    iget-object v5, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v5, Lva2;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v5, v11, v0}, Lva2;->g(II)V

    goto :goto_13

    :pswitch_68
    move v5, v12

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v0, Ljd2;->c:Lo22;

    invoke-virtual {v0, v8, v9, v1}, Lo22;->a(JLjava/lang/Object;)D

    move-result-wide v8

    iget-object v0, v6, Lci1;->g:Ljava/lang/Object;

    check-cast v0, Lva2;

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    invoke-virtual {v0, v11, v8, v9}, Lva2;->i(IJ)V

    :cond_f
    :goto_13
    add-int/lit8 v2, v2, 0x3

    const v8, 0xfffff

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    check-cast v0, Llb2;

    iget-object v0, v0, Llb2;->zzc:Lhd2;

    invoke-virtual {v0, v6}, Lhd2;->d(Lci1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;[BIILg12;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Ltc2;->r(Ljava/lang/Object;[BIIILg12;)I

    return-void
.end method

.method public final d(Lca2;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v7, 0xfffff

    move v3, v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v5, v0, Ltc2;->a:[I

    array-length v9, v5

    if-ge v2, v9, :cond_22

    invoke-virtual {v0, v2}, Ltc2;->v(I)I

    move-result v9

    invoke-static {v9}, Ltc2;->u(I)I

    move-result v10

    add-int/lit8 v11, v2, 0x2

    aget v12, v5, v2

    aget v5, v5, v11

    and-int v11, v5, v7

    const/16 v13, 0x11

    const/4 v14, 0x1

    sget-object v15, Ltc2;->k:Lsun/misc/Unsafe;

    if-gt v10, v13, :cond_2

    if-eq v11, v3, :cond_1

    if-ne v11, v7, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v11

    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v11

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v14, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v9, v7

    sget-object v11, Lgb2;->g:Lgb2;

    iget-byte v11, v11, Lgb2;->f:B

    if-lt v10, v11, :cond_3

    sget-object v11, Lgb2;->h:Lgb2;

    iget-byte v11, v11, Lgb2;->f:B

    :cond_3
    const/4 v11, 0x0

    int-to-long v6, v9

    const/16 v16, 0x3f

    const/4 v9, 0x4

    move/from16 v17, v11

    const/16 v11, 0x8

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_2a

    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lca2;

    invoke-virtual {v0, v2}, Ltc2;->y(I)Lbd2;

    move-result-object v6

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lva2;->b(I)I

    move-result v7

    add-int/2addr v7, v7

    invoke-virtual {v5, v6}, Lca2;->a(Lbd2;)I

    move-result v5

    :goto_3
    add-int/2addr v5, v7

    :goto_4
    add-int/2addr v8, v5

    goto/16 :goto_2a

    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v6, v7, v1}, Ltc2;->w(JLjava/lang/Object;)J

    move-result-wide v6

    add-long v9, v6, v6

    shr-long v6, v6, v16

    invoke-static {v5}, Lva2;->b(I)I

    move-result v5

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lva2;->c(J)I

    move-result v6

    :goto_5
    add-int/2addr v6, v5

    add-int/2addr v8, v6

    goto/16 :goto_2a

    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v6, v7, v1}, Ltc2;->s(JLjava/lang/Object;)I

    move-result v6

    add-int v7, v6, v6

    shr-int/lit8 v6, v6, 0x1f

    invoke-static {v5}, Lva2;->b(I)I

    move-result v5

    xor-int/2addr v6, v7

    :goto_6
    invoke-static {v6, v5, v8}, Luk1;->d(III)I

    move-result v8

    goto/16 :goto_2a

    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    :goto_7
    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v11, v8}, Luk1;->d(III)I

    move-result v8

    goto/16 :goto_2a

    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    :goto_8
    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v9, v8}, Luk1;->d(III)I

    move-result v8

    goto/16 :goto_2a

    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v6, v7, v1}, Ltc2;->s(JLjava/lang/Object;)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Lva2;->b(I)I

    move-result v5

    invoke-static {v6, v7}, Lva2;->c(J)I

    move-result v6

    goto :goto_5

    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v6, v7, v1}, Ltc2;->s(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v5}, Lva2;->b(I)I

    move-result v5

    goto :goto_6

    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa2;

    invoke-static {v5}, Lva2;->b(I)I

    move-result v5

    invoke-virtual {v6}, Lsa2;->c()I

    move-result v6

    :goto_9
    invoke-static {v6, v6, v5, v8}, Luk1;->e(IIII)I

    move-result v8

    goto/16 :goto_2a

    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Ltc2;->y(I)Lbd2;

    move-result-object v6

    sget-object v7, Lcd2;->a:Le50;

    shl-int/lit8 v7, v12, 0x3

    check-cast v5, Lca2;

    invoke-static {v7}, Lva2;->b(I)I

    move-result v7

    invoke-virtual {v5, v6}, Lca2;->a(Lbd2;)I

    move-result v5

    :goto_a
    invoke-static {v5, v5, v7, v8}, Luk1;->e(IIII)I

    move-result v8

    goto/16 :goto_2a

    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lsa2;

    if-eqz v7, :cond_4

    check-cast v6, Lsa2;

    invoke-static {v5}, Lva2;->b(I)I

    move-result v5

    invoke-virtual {v6}, Lsa2;->c()I

    move-result v6

    goto :goto_9

    :cond_4
    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Lva2;->b(I)I

    move-result v5

    invoke-static {v6}, Lva2;->a(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v14, v8}, Luk1;->d(III)I

    move-result v8

    goto/16 :goto_2a

    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v6, v7, v1}, Ltc2;->s(JLjava/lang/Object;)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Lva2;->b(I)I

    move-result v5

    invoke-static {v6, v7}, Lva2;->c(J)I

    move-result v6

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v6, v7, v1}, Ltc2;->w(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v5}, Lva2;->b(I)I

    move-result v5

    invoke-static {v6, v7}, Lva2;->c(J)I

    move-result v6

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v6, v7, v1}, Ltc2;->w(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v5}, Lva2;->b(I)I

    move-result v5

    invoke-static {v6, v7}, Lva2;->c(J)I

    move-result v6

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    div-int/lit8 v6, v2, 0x3

    iget-object v7, v0, Ltc2;->b:[Ljava/lang/Object;

    add-int/2addr v6, v6

    aget-object v6, v7, v6

    check-cast v5, Loc2;

    check-cast v6, Lmc2;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    move/from16 v7, v17

    :cond_5
    move/from16 v23, v3

    move/from16 v24, v4

    goto/16 :goto_15

    :cond_6
    invoke-virtual {v5}, Loc2;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v7, v17

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v13, v6, Lmc2;->a:Lrx1;

    shl-int/lit8 v18, v12, 0x3

    move/from16 v19, v14

    invoke-static/range {v18 .. v18}, Lva2;->b(I)I

    move-result v14

    move/from16 v18, v9

    iget-object v9, v13, Lrx1;->g:Ljava/lang/Object;

    check-cast v9, Lmd2;

    iget-object v13, v13, Lrx1;->h:Ljava/lang/Object;

    check-cast v13, Lmd2;

    sget v20, Lfb2;->c:I

    invoke-static {v11}, Lva2;->b(I)I

    move-result v20

    move/from16 v21, v11

    sget-object v11, Lmd2;->i:Lmd2;

    if-ne v9, v11, :cond_7

    move-object/from16 v22, v15

    check-cast v22, Lca2;

    sget-object v22, Ltb2;->a:Ljava/nio/charset/Charset;

    add-int v20, v20, v20

    :cond_7
    sget-object v22, Lnd2;->f:Lnd2;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-string v22, "There is no way to get here, but the compiler thinks otherwise."

    packed-switch v9, :pswitch_data_1

    invoke-static/range {v22 .. v22}, Lb1;->h(Ljava/lang/String;)V

    return v17

    :pswitch_13
    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    add-long v25, v23, v23

    shr-long v23, v23, v16

    xor-long v23, v25, v23

    invoke-static/range {v23 .. v24}, Lva2;->c(J)I

    move-result v9

    :goto_c
    move/from16 v23, v3

    move/from16 v24, v4

    move v3, v9

    goto/16 :goto_10

    :pswitch_14
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int v15, v9, v9

    shr-int/lit8 v9, v9, 0x1f

    xor-int/2addr v9, v15

    invoke-static {v9}, Lva2;->b(I)I

    move-result v9

    goto :goto_c

    :pswitch_15
    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v3

    move/from16 v24, v4

    :goto_d
    move/from16 v3, v21

    goto/16 :goto_10

    :pswitch_16
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v3

    move/from16 v24, v4

    :goto_e
    move/from16 v3, v18

    goto/16 :goto_10

    :pswitch_17
    instance-of v9, v15, Lob2;

    if-eqz v9, :cond_8

    check-cast v15, Lob2;

    invoke-interface {v15}, Lob2;->zza()I

    move-result v9

    move/from16 v23, v3

    move/from16 v24, v4

    int-to-long v3, v9

    invoke-static {v3, v4}, Lva2;->c(J)I

    move-result v3

    goto/16 :goto_10

    :cond_8
    move/from16 v23, v3

    move/from16 v24, v4

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lva2;->c(J)I

    move-result v3

    goto/16 :goto_10

    :pswitch_18
    move/from16 v23, v3

    move/from16 v24, v4

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lva2;->b(I)I

    move-result v3

    goto/16 :goto_10

    :pswitch_19
    move/from16 v23, v3

    move/from16 v24, v4

    instance-of v3, v15, Lsa2;

    if-eqz v3, :cond_9

    check-cast v15, Lsa2;

    invoke-virtual {v15}, Lsa2;->c()I

    move-result v3

    invoke-static {v3}, Lva2;->b(I)I

    move-result v4

    :goto_f
    add-int/2addr v3, v4

    goto/16 :goto_10

    :cond_9
    check-cast v15, [B

    array-length v3, v15

    invoke-static {v3}, Lva2;->b(I)I

    move-result v4

    goto :goto_f

    :pswitch_1a
    move/from16 v23, v3

    move/from16 v24, v4

    check-cast v15, Lca2;

    check-cast v15, Llb2;

    invoke-virtual {v15}, Llb2;->j()I

    move-result v3

    invoke-static {v3}, Lva2;->b(I)I

    move-result v4

    goto :goto_f

    :pswitch_1b
    move/from16 v23, v3

    move/from16 v24, v4

    check-cast v15, Lca2;

    check-cast v15, Llb2;

    invoke-virtual {v15}, Llb2;->j()I

    move-result v3

    goto/16 :goto_10

    :pswitch_1c
    move/from16 v23, v3

    move/from16 v24, v4

    instance-of v3, v15, Lsa2;

    if-eqz v3, :cond_a

    check-cast v15, Lsa2;

    invoke-virtual {v15}, Lsa2;->c()I

    move-result v3

    invoke-static {v3}, Lva2;->b(I)I

    move-result v4

    goto :goto_f

    :cond_a
    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lva2;->a(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_10

    :pswitch_1d
    move/from16 v23, v3

    move/from16 v24, v4

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v3, v19

    goto :goto_10

    :pswitch_1e
    move/from16 v23, v3

    move/from16 v24, v4

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_e

    :pswitch_1f
    move/from16 v23, v3

    move/from16 v24, v4

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_d

    :pswitch_20
    move/from16 v23, v3

    move/from16 v24, v4

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lva2;->c(J)I

    move-result v3

    goto :goto_10

    :pswitch_21
    move/from16 v23, v3

    move/from16 v24, v4

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lva2;->c(J)I

    move-result v3

    goto :goto_10

    :pswitch_22
    move/from16 v23, v3

    move/from16 v24, v4

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lva2;->c(J)I

    move-result v3

    goto :goto_10

    :pswitch_23
    move/from16 v23, v3

    move/from16 v24, v4

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_e

    :pswitch_24
    move/from16 v23, v3

    move/from16 v24, v4

    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_d

    :goto_10
    add-int v3, v3, v20

    const/16 v4, 0x10

    invoke-static {v4}, Lva2;->b(I)I

    move-result v4

    if-ne v13, v11, :cond_b

    move-object v9, v10

    check-cast v9, Lca2;

    sget-object v9, Ltb2;->a:Ljava/nio/charset/Charset;

    add-int/2addr v4, v4

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_2

    invoke-static/range {v22 .. v22}, Lb1;->h(Ljava/lang/String;)V

    return v17

    :pswitch_25
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long v25, v9, v9

    shr-long v9, v9, v16

    xor-long v9, v25, v9

    invoke-static {v9, v10}, Lva2;->c(J)I

    move-result v9

    goto/16 :goto_14

    :pswitch_26
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int v10, v9, v9

    shr-int/lit8 v9, v9, 0x1f

    xor-int/2addr v9, v10

    invoke-static {v9}, Lva2;->b(I)I

    move-result v9

    goto/16 :goto_14

    :pswitch_27
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_11
    move/from16 v9, v21

    goto/16 :goto_14

    :pswitch_28
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_12
    move/from16 v9, v18

    goto/16 :goto_14

    :pswitch_29
    instance-of v9, v10, Lob2;

    if-eqz v9, :cond_c

    check-cast v10, Lob2;

    invoke-interface {v10}, Lob2;->zza()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Lva2;->c(J)I

    move-result v9

    goto/16 :goto_14

    :cond_c
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Lva2;->c(J)I

    move-result v9

    goto/16 :goto_14

    :pswitch_2a
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Lva2;->b(I)I

    move-result v9

    goto/16 :goto_14

    :pswitch_2b
    instance-of v9, v10, Lsa2;

    if-eqz v9, :cond_d

    check-cast v10, Lsa2;

    invoke-virtual {v10}, Lsa2;->c()I

    move-result v9

    invoke-static {v9}, Lva2;->b(I)I

    move-result v10

    :goto_13
    add-int/2addr v9, v10

    goto/16 :goto_14

    :cond_d
    check-cast v10, [B

    array-length v9, v10

    invoke-static {v9}, Lva2;->b(I)I

    move-result v10

    goto :goto_13

    :pswitch_2c
    check-cast v10, Lca2;

    check-cast v10, Llb2;

    invoke-virtual {v10}, Llb2;->j()I

    move-result v9

    invoke-static {v9}, Lva2;->b(I)I

    move-result v10

    goto :goto_13

    :pswitch_2d
    check-cast v10, Lca2;

    check-cast v10, Llb2;

    invoke-virtual {v10}, Llb2;->j()I

    move-result v9

    goto :goto_14

    :pswitch_2e
    instance-of v9, v10, Lsa2;

    if-eqz v9, :cond_e

    check-cast v10, Lsa2;

    invoke-virtual {v10}, Lsa2;->c()I

    move-result v9

    invoke-static {v9}, Lva2;->b(I)I

    move-result v10

    goto :goto_13

    :cond_e
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lva2;->a(Ljava/lang/String;)I

    move-result v9

    goto :goto_14

    :pswitch_2f
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v9, v19

    goto :goto_14

    :pswitch_30
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_12

    :pswitch_31
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_11

    :pswitch_32
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Lva2;->c(J)I

    move-result v9

    goto :goto_14

    :pswitch_33
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Lva2;->c(J)I

    move-result v9

    goto :goto_14

    :pswitch_34
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Lva2;->c(J)I

    move-result v9

    goto :goto_14

    :pswitch_35
    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_12

    :pswitch_36
    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_11

    :goto_14
    add-int/2addr v9, v4

    add-int/2addr v9, v3

    invoke-static {v9, v9, v14, v7}, Luk1;->e(IIII)I

    move-result v7

    move/from16 v9, v18

    move/from16 v14, v19

    move/from16 v11, v21

    move/from16 v3, v23

    move/from16 v4, v24

    goto/16 :goto_b

    :cond_f
    :goto_15
    add-int/2addr v8, v7

    :cond_10
    :goto_16
    move/from16 v3, v23

    move/from16 v4, v24

    goto/16 :goto_2a

    :pswitch_37
    move/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v2}, Ltc2;->y(I)Lbd2;

    move-result-object v4

    sget-object v5, Lcd2;->a:Le50;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_11

    move/from16 v7, v17

    goto :goto_15

    :cond_11
    move/from16 v6, v17

    move v7, v6

    :goto_17
    if-ge v6, v5, :cond_f

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lca2;

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lva2;->b(I)I

    move-result v10

    add-int/2addr v10, v10

    invoke-virtual {v9, v4}, Lca2;->a(Lbd2;)I

    move-result v9

    add-int/2addr v9, v10

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :pswitch_38
    move/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcd2;->l(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_10

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4}, Lva2;->b(I)I

    move-result v4

    :goto_18
    invoke-static {v3, v4, v3, v8}, Luk1;->e(IIII)I

    move-result v8

    goto :goto_16

    :pswitch_39
    move/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcd2;->k(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_10

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4}, Lva2;->b(I)I

    move-result v4

    goto :goto_18

    :pswitch_3a
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v11

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcd2;->a:Le50;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    if-lez v3, :cond_10

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4}, Lva2;->b(I)I

    move-result v4

    goto :goto_18

    :pswitch_3b
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v18, v9

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcd2;->a:Le50;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    if-lez v3, :cond_10

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4}, Lva2;->b(I)I

    move-result v4

    goto :goto_18

    :pswitch_3c
    move/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcd2;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_10

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4}, Lva2;->b(I)I

    move-result v4

    goto :goto_18

    :pswitch_3d
    move/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcd2;->m(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_10

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4}, Lva2;->b(I)I

    move-result v4

    goto/16 :goto_18

    :pswitch_3e
    move/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcd2;->a:Le50;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_10

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4}, Lva2;->b(I)I

    move-result v4

    goto/16 :goto_18

    :pswitch_3f
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v18, v9

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcd2;->a:Le50;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    if-lez v3, :cond_10

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4}, Lva2;->b(I)I

    move-result v4

    goto/16 :goto_18

    :pswitch_40
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v11

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcd2;->a:Le50;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    if-lez v3, :cond_10

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4}, Lva2;->b(I)I

    move-result v4

    goto/16 :goto_18

    :pswitch_41
    move/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcd2;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_10

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4}, Lva2;->b(I)I

    move-result v4

    goto/16 :goto_18

    :pswitch_42
    move/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcd2;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_10

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4}, Lva2;->b(I)I

    move-result v4

    goto/16 :goto_18

    :pswitch_43
    move/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcd2;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_10

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4}, Lva2;->b(I)I

    move-result v4

    goto/16 :goto_18

    :pswitch_44
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v18, v9

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcd2;->a:Le50;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    if-lez v3, :cond_10

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4}, Lva2;->b(I)I

    move-result v4

    goto/16 :goto_18

    :pswitch_45
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v11

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcd2;->a:Le50;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    if-lez v3, :cond_10

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4}, Lva2;->b(I)I

    move-result v4

    goto/16 :goto_18

    :pswitch_46
    move/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcd2;->a:Le50;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_12

    :goto_19
    move/from16 v5, v17

    goto :goto_1b

    :cond_12
    shl-int/lit8 v5, v12, 0x3

    invoke-static {v3}, Lcd2;->l(Ljava/util/List;)I

    move-result v3

    invoke-static {v5}, Lva2;->b(I)I

    move-result v5

    :goto_1a
    mul-int/2addr v5, v4

    add-int/2addr v5, v3

    :cond_13
    :goto_1b
    add-int/2addr v8, v5

    goto/16 :goto_16

    :pswitch_47
    move/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcd2;->a:Le50;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_14

    goto :goto_19

    :cond_14
    shl-int/lit8 v5, v12, 0x3

    invoke-static {v3}, Lcd2;->k(Ljava/util/List;)I

    move-result v3

    invoke-static {v5}, Lva2;->b(I)I

    move-result v5

    goto :goto_1a

    :pswitch_48
    move/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lcd2;->h(ILjava/util/List;)I

    move-result v3

    :goto_1c
    add-int/2addr v8, v3

    move/from16 v3, v23

    goto/16 :goto_2a

    :pswitch_49
    move/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lcd2;->g(ILjava/util/List;)I

    move-result v3

    goto :goto_1c

    :pswitch_4a
    move/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcd2;->a:Le50;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_15

    goto :goto_19

    :cond_15
    shl-int/lit8 v5, v12, 0x3

    invoke-static {v3}, Lcd2;->f(Ljava/util/List;)I

    move-result v3

    invoke-static {v5}, Lva2;->b(I)I

    move-result v5

    goto :goto_1a

    :pswitch_4b
    move/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcd2;->a:Le50;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_19

    :cond_16
    shl-int/lit8 v5, v12, 0x3

    invoke-static {v3}, Lcd2;->m(Ljava/util/List;)I

    move-result v3

    invoke-static {v5}, Lva2;->b(I)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_4c
    move/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcd2;->a:Le50;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_19

    :cond_17
    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lva2;->b(I)I

    move-result v5

    mul-int/2addr v5, v4

    move/from16 v4, v17

    :goto_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_13

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa2;

    invoke-virtual {v6}, Lsa2;->c()I

    move-result v6

    invoke-static {v6, v6, v5}, Luk1;->d(III)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :pswitch_4d
    move/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v2}, Ltc2;->y(I)Lbd2;

    move-result-object v4

    sget-object v5, Lcd2;->a:Le50;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_18

    move/from16 v6, v17

    goto :goto_1f

    :cond_18
    shl-int/lit8 v6, v12, 0x3

    invoke-static {v6}, Lva2;->b(I)I

    move-result v6

    mul-int/2addr v6, v5

    move/from16 v7, v17

    :goto_1e
    if-ge v7, v5, :cond_19

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lca2;

    invoke-virtual {v9, v4}, Lca2;->a(Lbd2;)I

    move-result v9

    invoke-static {v9, v9, v6}, Luk1;->d(III)I

    move-result v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_19
    :goto_1f
    add-int/2addr v8, v6

    goto/16 :goto_16

    :pswitch_4e
    move/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcd2;->a:Le50;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_19

    :cond_1a
    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lva2;->b(I)I

    move-result v5

    mul-int/2addr v5, v4

    move/from16 v6, v17

    :goto_20
    if-ge v6, v4, :cond_13

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lsa2;

    if-eqz v9, :cond_1b

    check-cast v7, Lsa2;

    invoke-virtual {v7}, Lsa2;->c()I

    move-result v7

    invoke-static {v7, v7, v5}, Luk1;->d(III)I

    move-result v5

    goto :goto_21

    :cond_1b
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lva2;->a(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v5

    move v5, v7

    :goto_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :pswitch_4f
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v19, v14

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcd2;->a:Le50;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1c

    :goto_22
    move/from16 v4, v17

    goto :goto_23

    :cond_1c
    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4}, Lva2;->b(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v3

    :goto_23
    add-int/2addr v8, v4

    goto/16 :goto_16

    :pswitch_50
    move/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lcd2;->g(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1c

    :pswitch_51
    move/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lcd2;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1c

    :pswitch_52
    move/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcd2;->a:Le50;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1d

    goto/16 :goto_19

    :cond_1d
    shl-int/lit8 v5, v12, 0x3

    invoke-static {v3}, Lcd2;->i(Ljava/util/List;)I

    move-result v3

    invoke-static {v5}, Lva2;->b(I)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_53
    move/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcd2;->a:Le50;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_19

    :cond_1e
    shl-int/lit8 v5, v12, 0x3

    invoke-static {v3}, Lcd2;->n(Ljava/util/List;)I

    move-result v3

    invoke-static {v5}, Lva2;->b(I)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_54
    move/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcd2;->a:Le50;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_22

    :cond_1f
    shl-int/lit8 v4, v12, 0x3

    invoke-static {v3}, Lcd2;->j(Ljava/util/List;)I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v4}, Lva2;->b(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v4, v5

    goto/16 :goto_23

    :pswitch_55
    move/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lcd2;->g(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1c

    :pswitch_56
    move/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lcd2;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1c

    :pswitch_57
    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lca2;

    invoke-virtual {v0, v2}, Ltc2;->y(I)Lbd2;

    move-result-object v6

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lva2;->b(I)I

    move-result v7

    add-int/2addr v7, v7

    invoke-virtual {v5, v6}, Lca2;->a(Lbd2;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_58
    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    add-long v9, v5, v5

    shr-long v5, v5, v16

    invoke-static {v0}, Lva2;->b(I)I

    move-result v0

    xor-long/2addr v5, v9

    invoke-static {v5, v6}, Lva2;->c(J)I

    move-result v5

    :goto_24
    add-int/2addr v5, v0

    goto/16 :goto_4

    :pswitch_59
    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v6, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lva2;->b(I)I

    move-result v0

    xor-int/2addr v5, v6

    :goto_25
    invoke-static {v5, v0, v8}, Luk1;->d(III)I

    move-result v8

    goto/16 :goto_2a

    :pswitch_5a
    move/from16 v21, v11

    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v0, v12, 0x3

    move/from16 v1, v21

    :goto_26
    invoke-static {v0, v1, v8}, Luk1;->d(III)I

    move-result v8

    goto/16 :goto_2a

    :pswitch_5b
    move/from16 v18, v9

    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v0, v12, 0x3

    move/from16 v1, v18

    goto :goto_26

    :pswitch_5c
    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v0}, Lva2;->b(I)I

    move-result v0

    invoke-static {v5, v6}, Lva2;->c(J)I

    move-result v5

    goto :goto_24

    :pswitch_5d
    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lva2;->b(I)I

    move-result v0

    goto :goto_25

    :pswitch_5e
    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa2;

    invoke-static {v0}, Lva2;->b(I)I

    move-result v0

    invoke-virtual {v5}, Lsa2;->c()I

    move-result v5

    :goto_27
    invoke-static {v5, v5, v0, v8}, Luk1;->e(IIII)I

    move-result v8

    goto/16 :goto_2a

    :pswitch_5f
    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Ltc2;->y(I)Lbd2;

    move-result-object v6

    sget-object v7, Lcd2;->a:Le50;

    shl-int/lit8 v7, v12, 0x3

    check-cast v5, Lca2;

    invoke-static {v7}, Lva2;->b(I)I

    move-result v7

    invoke-virtual {v5, v6}, Lca2;->a(Lbd2;)I

    move-result v5

    goto/16 :goto_a

    :pswitch_60
    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lsa2;

    if-eqz v6, :cond_20

    check-cast v5, Lsa2;

    invoke-static {v0}, Lva2;->b(I)I

    move-result v0

    invoke-virtual {v5}, Lsa2;->c()I

    move-result v5

    goto :goto_27

    :cond_20
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lva2;->b(I)I

    move-result v0

    invoke-static {v5}, Lva2;->a(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_24

    :pswitch_61
    move/from16 v19, v14

    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v0, v12, 0x3

    move/from16 v1, v19

    goto/16 :goto_26

    :pswitch_62
    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    :goto_28
    shl-int/lit8 v0, v12, 0x3

    const/4 v1, 0x4

    goto/16 :goto_26

    :pswitch_63
    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    :goto_29
    shl-int/lit8 v0, v12, 0x3

    const/16 v1, 0x8

    goto/16 :goto_26

    :pswitch_64
    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v0}, Lva2;->b(I)I

    move-result v0

    invoke-static {v5, v6}, Lva2;->c(J)I

    move-result v5

    goto/16 :goto_24

    :pswitch_65
    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v0}, Lva2;->b(I)I

    move-result v0

    invoke-static {v5, v6}, Lva2;->c(J)I

    move-result v5

    goto/16 :goto_24

    :pswitch_66
    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v0}, Lva2;->b(I)I

    move-result v0

    invoke-static {v5, v6}, Lva2;->c(J)I

    move-result v5

    goto/16 :goto_24

    :pswitch_67
    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_28

    :pswitch_68
    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_29

    :cond_21
    :goto_2a
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v7, 0xfffff

    goto/16 :goto_0

    :cond_22
    move-object/from16 v0, p1

    check-cast v0, Llb2;

    iget-object v0, v0, Llb2;->zzc:Lhd2;

    invoke-virtual {v0}, Lhd2;->a()I

    move-result v0

    add-int/2addr v0, v8

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 14

    const/4 v6, 0x0

    const v7, 0xfffff

    move v3, v6

    move v8, v3

    move v2, v7

    :goto_0
    iget v4, p0, Ltc2;->g:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_c

    iget-object v4, p0, Ltc2;->f:[I

    aget v4, v4, v8

    iget-object v9, p0, Ltc2;->a:[I

    aget v10, v9, v4

    invoke-virtual {p0, v4}, Ltc2;->v(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v7

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v7, :cond_0

    int-to-long v2, v12

    sget-object v9, Ltc2;->k:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v13, v3

    move v3, v2

    move v2, v4

    move v4, v13

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_2
    invoke-static {v11}, Ltc2;->u(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_9

    const/16 v12, 0x11

    if-eq v9, v12, :cond_9

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_7

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_6

    const/16 v5, 0x44

    if-eq v9, v5, :cond_6

    const/16 v5, 0x31

    if-eq v9, v5, :cond_7

    const/16 v5, 0x32

    if-eq v9, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loc2;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    div-int/lit8 v2, v2, 0x3

    iget-object v9, p0, Ltc2;->b:[Ljava/lang/Object;

    add-int/2addr v2, v2

    aget-object v2, v9, v2

    check-cast v2, Lmc2;

    iget-object v2, v2, Lmc2;->a:Lrx1;

    iget-object v2, v2, Lrx1;->h:Ljava/lang/Object;

    check-cast v2, Lmd2;

    iget-object v2, v2, Lmd2;->f:Lnd2;

    sget-object v9, Lnd2;->n:Lnd2;

    if-ne v2, v9, :cond_b

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_5

    sget-object v5, Lwc2;->c:Lwc2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v10}, Lwc2;->a(Ljava/lang/Class;)Lbd2;

    move-result-object v5

    :cond_5
    invoke-interface {v5, v9}, Lbd2;->e(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v10, v2, p1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0, v2}, Ltc2;->y(I)Lbd2;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lbd2;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_7
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {p0, v2}, Ltc2;->y(I)Lbd2;

    move-result-object v2

    move v9, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_b

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lbd2;->e(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ltc2;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0, v2}, Ltc2;->y(I)Lbd2;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lbd2;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    :goto_3
    return v6

    :cond_b
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_c
    return v5
.end method

.method public final f(Llb2;Llb2;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ltc2;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ltc2;->v(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Ltc2;->u(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Ljd2;->e(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v2, v3, p2}, Ljd2;->e(JLjava/lang/Object;)I

    move-result v2

    if-ne v4, v2, :cond_2

    invoke-static {v5, v6, p1}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcd2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v5, v6, p1}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcd2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {v5, v6, p1}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcd2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Ltc2;->l(Llb2;Llb2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcd2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Ltc2;->l(Llb2;Llb2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Ljd2;->f(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Ljd2;->f(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Ltc2;->l(Llb2;Llb2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Ljd2;->e(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Ljd2;->e(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Ltc2;->l(Llb2;Llb2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Ljd2;->f(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Ljd2;->f(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Ltc2;->l(Llb2;Llb2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Ljd2;->e(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Ljd2;->e(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Ltc2;->l(Llb2;Llb2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Ljd2;->e(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Ljd2;->e(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Ltc2;->l(Llb2;Llb2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Ljd2;->e(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Ljd2;->e(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Ltc2;->l(Llb2;Llb2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcd2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Ltc2;->l(Llb2;Llb2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcd2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Ltc2;->l(Llb2;Llb2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcd2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Ltc2;->l(Llb2;Llb2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ljd2;->c:Lo22;

    invoke-virtual {v2, v5, v6, p1}, Lo22;->m(JLjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v5, v6, p2}, Lo22;->m(JLjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Ltc2;->l(Llb2;Llb2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Ljd2;->e(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Ljd2;->e(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Ltc2;->l(Llb2;Llb2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Ljd2;->f(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Ljd2;->f(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Ltc2;->l(Llb2;Llb2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Ljd2;->e(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Ljd2;->e(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Ltc2;->l(Llb2;Llb2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Ljd2;->f(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Ljd2;->f(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Ltc2;->l(Llb2;Llb2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Ljd2;->f(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Ljd2;->f(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Ltc2;->l(Llb2;Llb2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ljd2;->c:Lo22;

    invoke-virtual {v2, v5, v6, p1}, Lo22;->c(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, v5, v6, p2}, Lo22;->c(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v3, v2, :cond_2

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Ltc2;->l(Llb2;Llb2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ljd2;->c:Lo22;

    invoke-virtual {v2, v5, v6, p1}, Lo22;->a(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v2, v5, v6, p2}, Lo22;->a(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object p0, p1, Llb2;->zzc:Lhd2;

    iget-object p1, p2, Llb2;->zzc:Lhd2;

    invoke-virtual {p0, p1}, Lhd2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    :goto_3
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    invoke-static {p1}, Ltc2;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltc2;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v0}, Ltc2;->v(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Ltc2;->u(I)I

    move-result v2

    aget v5, v1, v0

    int-to-long v8, v4

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v7, p1

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Ltc2;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, p2}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, Ljd2;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v1, v2, v5, p1}, Ljd2;->h(JILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Ltc2;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, p2}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, Ljd2;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v1, v2, v5, p1}, Ljd2;->h(JILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcd2;->a:Le50;

    invoke-static {v8, v9, p1}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p2}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Le50;->k(Ljava/lang/Object;Ljava/lang/Object;)Loc2;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, Ljd2;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {v8, v9, p1}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb2;

    invoke-static {v8, v9, p2}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb2;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    move-object v5, v1

    check-cast v5, Lfa2;

    iget-boolean v5, v5, Lfa2;->f:Z

    if-nez v5, :cond_1

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, Lsb2;->zzd(I)Lsb2;

    move-result-object v1

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-gtz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v8, v9, p1, v2}, Ljd2;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Ltc2;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Ltc2;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Ljd2;->f(JLjava/lang/Object;)J

    move-result-wide v10

    sget-object v1, Ljd2;->c:Lo22;

    iget-object v6, v1, Lo22;->a:Lsun/misc/Unsafe;

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v7}, Ltc2;->k(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Ltc2;->m(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v8, v9, p2}, Ljd2;->e(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v8, v9, p1, v7}, Ljd2;->h(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, Ltc2;->k(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_9
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Ltc2;->m(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v8, v9, p2}, Ljd2;->f(JLjava/lang/Object;)J

    move-result-wide v10

    sget-object p1, Ljd2;->c:Lo22;

    iget-object v6, p1, Lo22;->a:Lsun/misc/Unsafe;

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v7}, Ltc2;->k(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_a
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Ltc2;->m(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v8, v9, p2}, Ljd2;->e(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v8, v9, p1, v7}, Ljd2;->h(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, Ltc2;->k(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_b
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Ltc2;->m(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v8, v9, p2}, Ljd2;->e(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v8, v9, p1, v7}, Ljd2;->h(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, Ltc2;->k(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_c
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Ltc2;->m(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v8, v9, p2}, Ljd2;->e(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v8, v9, p1, v7}, Ljd2;->h(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, Ltc2;->k(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_d
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Ltc2;->m(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v8, v9, p2}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v8, v9, v7, p1}, Ljd2;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, Ltc2;->k(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_e
    move-object v7, p1

    invoke-virtual {p0, v7, v0, p2}, Ltc2;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_f
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Ltc2;->m(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v8, v9, p2}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v8, v9, v7, p1}, Ljd2;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, Ltc2;->k(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_10
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Ltc2;->m(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljd2;->c:Lo22;

    invoke-virtual {p1, v8, v9, p2}, Lo22;->m(JLjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v7, v8, v9, v1}, Lo22;->e(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, v7}, Ltc2;->k(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_11
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Ltc2;->m(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v8, v9, p2}, Ljd2;->e(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v8, v9, p1, v7}, Ljd2;->h(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, Ltc2;->k(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_12
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Ltc2;->m(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v8, v9, p2}, Ljd2;->f(JLjava/lang/Object;)J

    move-result-wide v10

    sget-object p1, Ljd2;->c:Lo22;

    iget-object v6, p1, Lo22;->a:Lsun/misc/Unsafe;

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v7}, Ltc2;->k(ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_13
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Ltc2;->m(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v8, v9, p2}, Ljd2;->e(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v8, v9, p1, v7}, Ljd2;->h(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, Ltc2;->k(ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_14
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Ltc2;->m(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v8, v9, p2}, Ljd2;->f(JLjava/lang/Object;)J

    move-result-wide v10

    sget-object p1, Ljd2;->c:Lo22;

    iget-object v6, p1, Lo22;->a:Lsun/misc/Unsafe;

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v7}, Ltc2;->k(ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_15
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Ltc2;->m(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v8, v9, p2}, Ljd2;->f(JLjava/lang/Object;)J

    move-result-wide v10

    sget-object p1, Ljd2;->c:Lo22;

    iget-object v6, p1, Lo22;->a:Lsun/misc/Unsafe;

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v7}, Ltc2;->k(ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_16
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Ltc2;->m(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljd2;->c:Lo22;

    invoke-virtual {p1, v8, v9, p2}, Lo22;->c(JLjava/lang/Object;)F

    move-result v1

    invoke-virtual {p1, v7, v8, v9, v1}, Lo22;->k(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, v7}, Ltc2;->k(ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_17
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Ltc2;->m(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v6, Ljd2;->c:Lo22;

    invoke-virtual {v6, v8, v9, p2}, Lo22;->a(JLjava/lang/Object;)D

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Lo22;->h(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v7}, Ltc2;->k(ILjava/lang/Object;)V

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x3

    move-object p1, v7

    goto/16 :goto_0

    :cond_5
    move-object v7, p1

    invoke-static {v7, p2}, Lcd2;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    move-object v7, p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Mutating immutable message: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Llb2;)I
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ltc2;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Ltc2;->v(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Ltc2;->u(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x4d5

    const/16 v7, 0x4cf

    const/16 v8, 0x25

    const/16 v9, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ltc2;->w(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Ltb2;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v4, v2, v9

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ltc2;->s(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ltc2;->w(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Ltb2;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ltc2;->s(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ltc2;->s(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ltc2;->s(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Ltb2;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    :goto_3
    move v6, v7

    :cond_0
    add-int/2addr v6, v1

    move v1, v6

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ltc2;->s(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ltc2;->w(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Ltb2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ltc2;->s(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ltc2;->w(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Ltb2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ltc2;->w(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Ltb2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Ltb2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_1
    :goto_4
    add-int/2addr v1, v8

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ljd2;->f(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Ltb2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ljd2;->e(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ljd2;->f(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Ltb2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ljd2;->e(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ljd2;->e(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ljd2;->e(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Ljd2;->c:Lo22;

    invoke-virtual {v2, v4, v5, p1}, Lo22;->m(JLjava/lang/Object;)Z

    move-result v2

    sget-object v3, Ltb2;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ljd2;->e(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ljd2;->f(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Ltb2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ljd2;->e(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ljd2;->f(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Ltb2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ljd2;->f(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Ltb2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Ljd2;->c:Lo22;

    invoke-virtual {v2, v4, v5, p1}, Lo22;->c(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Ljd2;->c:Lo22;

    invoke-virtual {v2, v4, v5, p1}, Lo22;->a(JLjava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Ltb2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x35

    iget-object p0, p1, Llb2;->zzc:Lhd2;

    invoke-virtual {p0}, Lhd2;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Ltc2;->m(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Ltc2;->v(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Ltc2;->k:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p2}, Ltc2;->y(I)Lbd2;

    move-result-object p3

    invoke-virtual {p0, p2, p1}, Ltc2;->m(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Ltc2;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lbd2;->zze()Llb2;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lbd2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Ltc2;->k(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltc2;->o(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p3}, Lbd2;->zze()Llb2;

    move-result-object p2

    invoke-interface {p3, p2, p0}, Lbd2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p2

    :cond_3
    invoke-interface {p3, p0, v3}, Lbd2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Ltc2;->a:[I

    aget p0, p0, p2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ltc2;->a:[I

    aget v1, v0, p2

    invoke-virtual {p0, v1, p2, p3}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Ltc2;->v(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v4, v2

    sget-object v2, Ltc2;->k:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, p2}, Ltc2;->y(I)Lbd2;

    move-result-object p3

    invoke-virtual {p0, v1, p2, p1}, Ltc2;->p(IILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v6}, Ltc2;->o(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lbd2;->zze()Llb2;

    move-result-object p0

    invoke-interface {p3, p0, v6}, Lbd2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v4, v5, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p2, p2, 0x2

    aget p0, v0, p2

    and-int/2addr p0, v3

    int-to-long p2, p0

    invoke-static {p2, p3, v1, p1}, Ljd2;->h(JILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltc2;->o(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p3}, Lbd2;->zze()Llb2;

    move-result-object p2

    invoke-interface {p3, p2, p0}, Lbd2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v4, v5, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p2

    :cond_3
    invoke-interface {p3, p0, v6}, Lbd2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    aget p1, v0, p2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Ltc2;->a:[I

    aget p0, p0, p1

    const p1, 0xfffff

    and-int/2addr p1, p0

    int-to-long v0, p1

    const-wide/32 v2, 0xfffff

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    invoke-static {v0, v1, p2}, Ljd2;->e(JLjava/lang/Object;)I

    move-result p1

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p1

    invoke-static {v0, v1, p0, p2}, Ljd2;->h(JILjava/lang/Object;)V

    return-void
.end method

.method public final l(Llb2;Llb2;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Ltc2;->m(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Ltc2;->m(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Ltc2;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Ltc2;->v(I)I

    move-result p0

    and-int p1, p0, v1

    invoke-static {p0}, Ltc2;->u(I)I

    move-result p0

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Ltr;->m()V

    return v5

    :pswitch_0
    invoke-static {v0, v1, p2}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0, v1, p2}, Ljd2;->f(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0, v1, p2}, Ljd2;->e(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v0, v1, p2}, Ljd2;->f(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0, v1, p2}, Ljd2;->e(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0, v1, p2}, Ljd2;->e(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0, v1, p2}, Ljd2;->e(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lsa2;->h:Lsa2;

    invoke-static {v0, v1, p2}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0, v1, p2}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0, v1, p2}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Lsa2;

    if-eqz p1, :cond_1

    sget-object p1, Lsa2;->h:Lsa2;

    invoke-virtual {p1, p0}, Lsa2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {}, Ltr;->m()V

    return v5

    :pswitch_a
    sget-object p0, Ljd2;->c:Lo22;

    invoke-virtual {p0, v0, v1, p2}, Lo22;->m(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {v0, v1, p2}, Ljd2;->e(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v1, p2}, Ljd2;->f(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v1, p2}, Ljd2;->e(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v1, p2}, Ljd2;->f(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v1, p2}, Ljd2;->f(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Ljd2;->c:Lo22;

    invoke-virtual {p0, v0, v1, p2}, Lo22;->c(JLjava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Ljd2;->c:Lo22;

    invoke-virtual {p0, v0, v1, p2}, Lo22;->a(JLjava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    invoke-static {v2, v3, p2}, Ljd2;->e(JLjava/lang/Object;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v6

    :cond_3
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Ltc2;->m(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final p(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Ltc2;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {v0, v1, p3}, Ljd2;->e(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Ljava/lang/Object;[BIIILg12;)I
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Ltc2;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    move/from16 v1, p3

    const/4 v4, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_0
    iget-object v15, v0, Ltc2;->b:[Ljava/lang/Object;

    const v16, 0xfffff

    iget-object v12, v0, Ltc2;->i:Le50;

    sget-object v13, Lhd2;->f:Lhd2;

    iget-object v11, v0, Ltc2;->a:[I

    const-string v19, "Failed to parse the message."

    move/from16 p3, v7

    sget-object v7, Ltc2;->k:Lsun/misc/Unsafe;

    move-object/from16 v20, v11

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x3

    const/16 v24, 0x1

    if-ge v1, v5, :cond_77

    add-int/lit8 v14, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_0

    invoke-static {v1, v3, v14, v6}, Lox1;->x(I[BILg12;)I

    move-result v14

    iget v1, v6, Lg12;->a:I

    :cond_0
    move v6, v14

    move v14, v1

    ushr-int/lit8 v1, v14, 0x3

    iget v11, v0, Ltc2;->d:I

    iget v3, v0, Ltc2;->c:I

    if-le v1, v4, :cond_2

    div-int/lit8 v4, p3, 0x3

    if-lt v1, v3, :cond_1

    if-gt v1, v11, :cond_1

    invoke-virtual {v0, v1, v4}, Ltc2;->t(II)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    move v11, v3

    :goto_2
    const/4 v3, -0x1

    goto :goto_3

    :cond_2
    if-lt v1, v3, :cond_3

    if-gt v1, v11, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ltc2;->t(II)I

    move-result v4

    move v11, v4

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    const/4 v11, -0x1

    :goto_3
    if-ne v11, v3, :cond_4

    move-object/from16 v5, p2

    move/from16 v0, p5

    move-object/from16 v10, p6

    move/from16 v25, v3

    move v3, v6

    move/from16 v26, v9

    move-object/from16 v36, v12

    move-object/from16 v33, v15

    move v9, v1

    move-object v12, v7

    move v15, v14

    const/4 v7, 0x0

    move-object v14, v2

    goto/16 :goto_4e

    :cond_4
    and-int/lit8 v4, v14, 0x7

    add-int/lit8 v17, v11, 0x1

    aget v3, v20, v17

    move/from16 v17, v1

    invoke-static {v3}, Ltc2;->u(I)I

    move-result v1

    and-int v5, v3, v16

    move/from16 v25, v6

    int-to-long v5, v5

    move-wide/from16 v26, v5

    const-wide/16 v28, 0x1

    sget-object v6, Ltc2;->k:Lsun/misc/Unsafe;

    const/high16 v30, 0x20000000

    const-wide/16 v31, 0x0

    const-string v34, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const-string v5, ""

    move-object/from16 v35, v6

    const/16 v6, 0x11

    if-gt v1, v6, :cond_17

    add-int/lit8 v6, v11, 0x2

    aget v6, v20, v6

    ushr-int/lit8 v33, v6, 0x14

    shl-int v33, v24, v33

    and-int v6, v6, v16

    move-object/from16 v36, v12

    if-eq v6, v8, :cond_7

    move/from16 v12, v16

    move-object/from16 v37, v13

    if-eq v8, v12, :cond_5

    int-to-long v12, v8

    invoke-virtual {v7, v2, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v12, 0xfffff

    :cond_5
    if-ne v6, v12, :cond_6

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    int-to-long v8, v6

    invoke-virtual {v7, v2, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    :goto_4
    move v12, v6

    move v9, v8

    goto :goto_5

    :cond_7
    move-object/from16 v37, v13

    move v12, v8

    :goto_5
    packed-switch v1, :pswitch_data_0

    move/from16 v1, v23

    if-ne v4, v1, :cond_8

    or-int v1, v9, v33

    invoke-virtual {v0, v11, v2}, Ltc2;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v17, 0x3

    or-int/lit8 v8, v4, 0x4

    invoke-virtual {v0, v11}, Ltc2;->y(I)Lbd2;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v6, v25

    move-object/from16 v13, v35

    const/16 v25, -0x1

    invoke-static/range {v3 .. v9}, Lox1;->A(Ljava/lang/Object;Lbd2;[BIIILg12;)I

    move-result v4

    move-object v8, v5

    move-object v5, v3

    move-object v3, v9

    invoke-virtual {v0, v11}, Ltc2;->v(I)I

    move-result v6

    const v16, 0xfffff

    and-int v6, v6, v16

    int-to-long v6, v6

    invoke-virtual {v13, v2, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0, v11, v2}, Ltc2;->k(ILjava/lang/Object;)V

    move/from16 v5, p4

    move v9, v1

    move-object v6, v3

    move v1, v4

    move-object v3, v8

    move v7, v11

    move v8, v12

    :goto_6
    move/from16 v4, v17

    goto/16 :goto_0

    :cond_8
    move/from16 v6, v25

    const/16 v25, -0x1

    move-object/from16 v8, p2

    move/from16 v26, v9

    move/from16 p3, v12

    move/from16 v27, v14

    move-object/from16 v9, v37

    move-object v14, v2

    move-object v12, v7

    move-object/from16 v7, p6

    goto/16 :goto_16

    :pswitch_0
    move-object/from16 v8, p2

    move-object/from16 v3, p6

    move/from16 v6, v25

    const/16 v25, -0x1

    if-nez v4, :cond_9

    or-int v9, v9, v33

    invoke-static {v8, v6, v3}, Lox1;->z([BILg12;)I

    move-result v13

    iget-wide v4, v3, Lg12;->b:J

    and-long v1, v4, v28

    ushr-long v4, v4, v24

    neg-long v1, v1

    xor-long v5, v4, v1

    move-object/from16 v2, p1

    move-object v1, v7

    move-object v7, v3

    move-wide/from16 v3, v26

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v6, v7

    move-object v3, v8

    move v7, v11

    move v8, v12

    move v1, v13

    goto :goto_6

    :cond_9
    move-object v1, v2

    move/from16 v26, v9

    move/from16 p3, v12

    move/from16 v27, v14

    move-object/from16 v9, v37

    move-object v14, v1

    move-object v12, v7

    move-object v7, v3

    goto/16 :goto_16

    :pswitch_1
    move-object/from16 v8, p2

    move-object v1, v2

    move-object v2, v7

    move/from16 p3, v12

    move/from16 v6, v25

    move-wide/from16 v12, v26

    const/16 v25, -0x1

    move-object/from16 v7, p6

    if-nez v4, :cond_a

    or-int v9, v9, v33

    invoke-static {v8, v6, v7}, Lox1;->w([BILg12;)I

    move-result v3

    iget v4, v7, Lg12;->a:I

    invoke-static {v4}, Lux1;->h(I)I

    move-result v4

    invoke-virtual {v2, v1, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    move/from16 v5, p4

    move-object v2, v1

    move v1, v3

    :goto_8
    move-object v6, v7

    :goto_9
    move-object v3, v8

    move v7, v11

    move/from16 v4, v17

    :goto_a
    move/from16 v8, p3

    goto/16 :goto_0

    :cond_a
    move-object v12, v2

    move/from16 v26, v9

    move/from16 v27, v14

    move-object/from16 v9, v37

    move-object v14, v1

    goto/16 :goto_16

    :pswitch_2
    move-object/from16 v8, p2

    move-object v1, v2

    move-object v2, v7

    move/from16 p3, v12

    move/from16 v6, v25

    move-wide/from16 v12, v26

    const/16 v25, -0x1

    move-object/from16 v7, p6

    if-nez v4, :cond_a

    invoke-static {v8, v6, v7}, Lox1;->w([BILg12;)I

    move-result v4

    iget v5, v7, Lg12;->a:I

    invoke-virtual {v0, v11}, Ltc2;->x(I)Ls52;

    move-result-object v6

    const/high16 v15, -0x80000000

    and-int/2addr v3, v15

    if-eqz v3, :cond_d

    if-eqz v6, :cond_d

    invoke-virtual {v6, v5}, Ls52;->a(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_c

    :cond_b
    move-object v2, v1

    check-cast v2, Llb2;

    iget-object v3, v2, Llb2;->zzc:Lhd2;

    move-object/from16 v12, v37

    if-ne v3, v12, :cond_c

    invoke-static {}, Lhd2;->b()Lhd2;

    move-result-object v3

    iput-object v3, v2, Llb2;->zzc:Lhd2;

    :cond_c
    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v14, v2}, Lhd2;->c(ILjava/lang/Object;)V

    :goto_b
    move/from16 v5, p4

    move-object v2, v1

    move v1, v4

    goto :goto_8

    :cond_d
    :goto_c
    or-int v9, v9, v33

    invoke-virtual {v2, v1, v12, v13, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_3
    move-object/from16 v8, p2

    move-object v1, v2

    move-object v2, v7

    move/from16 p3, v12

    move/from16 v6, v25

    move-wide/from16 v12, v26

    const/4 v3, 0x2

    const/16 v25, -0x1

    move-object/from16 v7, p6

    if-ne v4, v3, :cond_a

    or-int v9, v9, v33

    invoke-static {v8, v6, v7}, Lox1;->i([BILg12;)I

    move-result v3

    iget-object v4, v7, Lg12;->d:Ljava/lang/Object;

    invoke-virtual {v2, v1, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    move-object/from16 v8, p2

    move-object v1, v2

    move-object v2, v7

    move/from16 p3, v12

    move/from16 v6, v25

    move-object/from16 v13, v35

    const/4 v3, 0x2

    const/16 v25, -0x1

    move-object/from16 v7, p6

    if-ne v4, v3, :cond_e

    or-int v9, v9, v33

    move-object v2, v1

    invoke-virtual {v0, v11, v2}, Ltc2;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v11}, Ltc2;->y(I)Lbd2;

    move-result-object v2

    move/from16 v5, p4

    move v4, v6

    move-object v6, v7

    move-object v3, v8

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v6}, Lox1;->B(Ljava/lang/Object;Lbd2;[BIILg12;)I

    move-result v2

    move-object v3, v1

    move-object v1, v6

    invoke-virtual {v0, v11}, Ltc2;->v(I)I

    move-result v4

    const v16, 0xfffff

    and-int v4, v4, v16

    int-to-long v4, v4

    invoke-virtual {v13, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0, v11, v7}, Ltc2;->k(ILjava/lang/Object;)V

    move/from16 v5, p4

    move v1, v2

    move-object v2, v7

    goto/16 :goto_9

    :cond_e
    move-object/from16 v41, v7

    move-object v7, v1

    move-object/from16 v1, v41

    move-object v12, v2

    move/from16 v26, v9

    move/from16 v27, v14

    move-object/from16 v9, v37

    :goto_d
    move-object v14, v7

    move-object v7, v1

    goto/16 :goto_16

    :pswitch_5
    move-object/from16 p3, v7

    move-object v7, v2

    move-object/from16 v2, p3

    move-object/from16 v8, p2

    move-object/from16 v1, p6

    move/from16 p3, v12

    move/from16 v6, v25

    move-wide/from16 v12, v26

    const/16 v25, -0x1

    move/from16 v26, v9

    move/from16 v27, v14

    move-object/from16 v9, v37

    const/4 v14, 0x2

    if-ne v4, v14, :cond_12

    and-int v3, v3, v30

    if-eqz v3, :cond_f

    or-int v3, v26, v33

    invoke-static {v8, v6, v1}, Lox1;->u([BILg12;)I

    move-result v4

    move v9, v3

    move v3, v4

    goto :goto_f

    :cond_f
    invoke-static {v8, v6, v1}, Lox1;->w([BILg12;)I

    move-result v3

    iget v4, v1, Lg12;->a:I

    if-ltz v4, :cond_11

    or-int v6, v26, v33

    if-nez v4, :cond_10

    iput-object v5, v1, Lg12;->d:Ljava/lang/Object;

    :goto_e
    move v9, v6

    goto :goto_f

    :cond_10
    new-instance v5, Ljava/lang/String;

    sget-object v9, Ltb2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v8, v3, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v1, Lg12;->d:Ljava/lang/Object;

    add-int/2addr v3, v4

    goto :goto_e

    :goto_f
    iget-object v4, v1, Lg12;->d:Ljava/lang/Object;

    invoke-virtual {v2, v7, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_10
    move/from16 v5, p4

    move-object v6, v1

    move v1, v3

    :goto_11
    move-object v2, v7

    :goto_12
    move-object v3, v8

    move v7, v11

    :goto_13
    move/from16 v4, v17

    move/from16 v14, v27

    goto/16 :goto_a

    :cond_11
    invoke-static/range {v34 .. v34}, Lu91;->n(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_12
    move-object v12, v2

    goto :goto_d

    :pswitch_6
    move-object/from16 p3, v7

    move-object v7, v2

    move-object/from16 v2, p3

    move-object/from16 v8, p2

    move-object/from16 v1, p6

    move/from16 p3, v12

    move/from16 v6, v25

    move-wide/from16 v12, v26

    const/16 v25, -0x1

    move/from16 v26, v9

    move/from16 v27, v14

    move-object/from16 v9, v37

    if-nez v4, :cond_12

    or-int v9, v26, v33

    invoke-static {v8, v6, v1}, Lox1;->z([BILg12;)I

    move-result v2

    iget-wide v3, v1, Lg12;->b:J

    cmp-long v3, v3, v31

    if-eqz v3, :cond_13

    move/from16 v3, v24

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    :goto_14
    sget-object v4, Ljd2;->c:Lo22;

    invoke-virtual {v4, v7, v12, v13, v3}, Lo22;->e(Ljava/lang/Object;JZ)V

    move/from16 v5, p4

    move-object v6, v1

    move v1, v2

    goto :goto_11

    :pswitch_7
    move-object/from16 p3, v7

    move-object v7, v2

    move-object/from16 v2, p3

    move-object/from16 v8, p2

    move-object/from16 v1, p6

    move/from16 p3, v12

    move/from16 v6, v25

    move-wide/from16 v12, v26

    const/4 v3, 0x5

    const/16 v25, -0x1

    move/from16 v26, v9

    move/from16 v27, v14

    move-object/from16 v9, v37

    if-ne v4, v3, :cond_12

    add-int/lit8 v3, v6, 0x4

    or-int v9, v26, v33

    invoke-static {v8, v6}, Lox1;->k([BI)I

    move-result v4

    invoke-virtual {v2, v7, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_10

    :pswitch_8
    move-object/from16 p3, v7

    move-object v7, v2

    move-object/from16 v2, p3

    move-object/from16 v8, p2

    move-object/from16 v1, p6

    move/from16 p3, v12

    move/from16 v3, v24

    move/from16 v6, v25

    move-wide/from16 v12, v26

    const/16 v25, -0x1

    move/from16 v26, v9

    move/from16 v27, v14

    move-object/from16 v9, v37

    if-ne v4, v3, :cond_14

    add-int/lit8 v9, v6, 0x8

    or-int v14, v26, v33

    invoke-static {v8, v6}, Lox1;->D([BI)J

    move-result-wide v5

    move-object v3, v7

    move-object v7, v1

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v12

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v6, v7

    move-object v3, v8

    move v1, v9

    move v7, v11

    move v9, v14

    goto/16 :goto_13

    :cond_14
    move-object/from16 v41, v7

    move-object v7, v1

    move-object v1, v2

    move-object/from16 v2, v41

    :cond_15
    move-object v12, v1

    :cond_16
    move-object v14, v2

    goto/16 :goto_16

    :pswitch_9
    move-object/from16 v8, p2

    move-object v1, v7

    move/from16 p3, v12

    move/from16 v6, v25

    move-wide/from16 v12, v26

    const/16 v25, -0x1

    move-object/from16 v7, p6

    move/from16 v26, v9

    move/from16 v27, v14

    move-object/from16 v9, v37

    if-nez v4, :cond_15

    or-int v9, v26, v33

    invoke-static {v8, v6, v7}, Lox1;->w([BILg12;)I

    move-result v3

    iget v4, v7, Lg12;->a:I

    invoke-virtual {v1, v2, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move v1, v3

    :goto_15
    move-object v6, v7

    goto/16 :goto_12

    :pswitch_a
    move-object/from16 v8, p2

    move-object v1, v7

    move/from16 p3, v12

    move/from16 v6, v25

    move-wide/from16 v12, v26

    const/16 v25, -0x1

    move-object/from16 v7, p6

    move/from16 v26, v9

    move/from16 v27, v14

    move-object/from16 v9, v37

    if-nez v4, :cond_15

    or-int v9, v26, v33

    invoke-static {v8, v6, v7}, Lox1;->z([BILg12;)I

    move-result v14

    iget-wide v5, v7, Lg12;->b:J

    move-wide v3, v12

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v6, v7

    move-object v3, v8

    move v7, v11

    move v1, v14

    goto/16 :goto_13

    :pswitch_b
    move-wide/from16 v41, v26

    move/from16 v27, v14

    move-wide/from16 v13, v41

    move-object/from16 v8, p2

    move/from16 v26, v9

    move/from16 p3, v12

    move/from16 v6, v25

    move-object/from16 v9, v37

    const/4 v3, 0x5

    const/16 v25, -0x1

    move-object v12, v7

    move-object/from16 v7, p6

    if-ne v4, v3, :cond_16

    add-int/lit8 v1, v6, 0x4

    or-int v9, v26, v33

    invoke-static {v8, v6}, Lox1;->k([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sget-object v4, Ljd2;->c:Lo22;

    invoke-virtual {v4, v2, v13, v14, v3}, Lo22;->k(Ljava/lang/Object;JF)V

    move/from16 v5, p4

    goto :goto_15

    :pswitch_c
    move-wide/from16 v41, v26

    move/from16 v27, v14

    move-wide/from16 v13, v41

    move-object/from16 v8, p2

    move/from16 v26, v9

    move/from16 p3, v12

    move/from16 v3, v24

    move/from16 v6, v25

    move-object/from16 v9, v37

    const/16 v25, -0x1

    move-object v12, v7

    move-object/from16 v7, p6

    if-ne v4, v3, :cond_16

    add-int/lit8 v9, v6, 0x8

    or-int v12, v26, v33

    invoke-static {v8, v6}, Lox1;->D([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    sget-object v1, Ljd2;->c:Lo22;

    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Lo22;->h(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move-object v6, v7

    move-object v3, v8

    move v1, v9

    move v7, v11

    move v9, v12

    goto/16 :goto_13

    :goto_16
    move/from16 v0, p5

    move v3, v6

    move-object v10, v7

    move-object v5, v8

    move-object v13, v9

    move v7, v11

    move-object/from16 v33, v15

    move/from16 v9, v17

    move/from16 v15, v27

    move/from16 v8, p3

    goto/16 :goto_4e

    :cond_17
    move-object/from16 v36, v12

    move/from16 p3, v25

    const/16 v25, -0x1

    move-object v12, v7

    move-wide/from16 v6, v26

    move/from16 v26, v9

    move-object v9, v13

    move/from16 v27, v14

    move-object/from16 v13, v35

    move-object v14, v2

    const/16 v2, 0x1b

    const/16 v33, 0xa

    if-ne v1, v2, :cond_1b

    const/4 v2, 0x2

    if-ne v4, v2, :cond_1a

    invoke-virtual {v12, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb2;

    move-object v2, v1

    check-cast v2, Lfa2;

    iget-boolean v2, v2, Lfa2;->f:Z

    if-nez v2, :cond_19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_18

    :goto_17
    move/from16 v2, v33

    goto :goto_18

    :cond_18
    add-int v33, v2, v2

    goto :goto_17

    :goto_18
    invoke-interface {v1, v2}, Lsb2;->zzd(I)Lsb2;

    move-result-object v1

    invoke-virtual {v12, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_19
    move-object v6, v1

    invoke-virtual {v0, v11}, Ltc2;->y(I)Lbd2;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v2, v27

    invoke-static/range {v1 .. v7}, Lox1;->r(Lbd2;I[BIILsb2;Lg12;)I

    move-result v1

    move-object v3, v14

    move v14, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v7, v11

    move/from16 v4, v17

    move/from16 v9, v26

    goto/16 :goto_0

    :cond_1a
    move/from16 v2, v27

    move-object/from16 v5, p2

    move/from16 v10, p3

    move-object/from16 v4, p6

    move/from16 v35, v8

    move-object/from16 v39, v9

    move-object/from16 v33, v15

    move/from16 v38, v17

    move v15, v2

    :goto_19
    move/from16 v3, p4

    goto/16 :goto_41

    :cond_1b
    move/from16 v35, v27

    move/from16 v27, p3

    move/from16 p3, v35

    move/from16 v35, v8

    move/from16 v8, v17

    const/16 v2, 0x31

    const-string v17, "Protocol message had invalid UTF-8."

    const-string v37, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v1, v2, :cond_58

    int-to-long v2, v3

    invoke-virtual {v12, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsb2;

    move-wide/from16 v28, v2

    move-object v2, v13

    check-cast v2, Lfa2;

    iget-boolean v2, v2, Lfa2;->f:Z

    if-nez v2, :cond_1d

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1c

    :goto_1a
    move/from16 v2, v33

    goto :goto_1b

    :cond_1c
    add-int v33, v2, v2

    goto :goto_1a

    :goto_1b
    invoke-interface {v13, v2}, Lsb2;->zzd(I)Lsb2;

    move-result-object v13

    invoke-virtual {v12, v14, v6, v7, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1d
    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x3

    if-ne v4, v1, :cond_20

    and-int/lit8 v1, p3, -0x8

    or-int/lit8 v6, v1, 0x4

    invoke-virtual {v0, v11}, Ltc2;->y(I)Lbd2;

    move-result-object v2

    invoke-interface {v2}, Lbd2;->zze()Llb2;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v33, v15

    move/from16 v4, v27

    move/from16 v15, p3

    invoke-static/range {v1 .. v7}, Lox1;->A(Ljava/lang/Object;Lbd2;[BIIILg12;)I

    move-result v17

    move-object/from16 v41, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v41

    invoke-interface {v2, v7}, Lbd2;->a(Ljava/lang/Object;)V

    iput-object v7, v6, Lg12;->d:Ljava/lang/Object;

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v7, v17

    :goto_1c
    if-ge v7, v5, :cond_1f

    move/from16 v27, v4

    invoke-static {v3, v7, v6}, Lox1;->w([BILg12;)I

    move-result v4

    move/from16 p3, v1

    iget v1, v6, Lg12;->a:I

    if-ne v15, v1, :cond_1e

    invoke-interface {v2}, Lbd2;->zze()Llb2;

    move-result-object v1

    move-object v7, v6

    move/from16 v10, v27

    move/from16 v6, p3

    invoke-static/range {v1 .. v7}, Lox1;->A(Ljava/lang/Object;Lbd2;[BIIILg12;)I

    move-result v4

    move-object/from16 v41, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v41

    invoke-interface {v2, v7}, Lbd2;->a(Ljava/lang/Object;)V

    iput-object v7, v6, Lg12;->d:Ljava/lang/Object;

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    move v4, v10

    goto :goto_1c

    :cond_1e
    move/from16 v10, v27

    goto :goto_1d

    :cond_1f
    move v10, v4

    :goto_1d
    move-object v2, v3

    move v1, v7

    :goto_1e
    move/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v27, v12

    const/16 v18, 0x0

    :goto_1f
    move-object v9, v6

    goto/16 :goto_3a

    :cond_20
    move/from16 v5, p4

    move-object/from16 v33, v15

    move-object/from16 v2, p2

    move/from16 v15, p3

    move/from16 v38, v8

    move-object/from16 v39, v9

    move/from16 v10, v27

    const/16 v18, 0x0

    move-object/from16 v9, p6

    move-object/from16 v27, v12

    goto/16 :goto_39

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v33, v15

    move/from16 v10, v27

    const/4 v2, 0x2

    move/from16 v15, p3

    if-eq v4, v2, :cond_23

    if-eqz v4, :cond_22

    :cond_21
    move-object v2, v3

    move/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v27, v12

    const/16 v18, 0x0

    :goto_20
    move-object v9, v6

    goto/16 :goto_39

    :cond_22
    invoke-static {}, Ltr;->c()V

    const/16 v18, 0x0

    return v18

    :cond_23
    const/16 v18, 0x0

    invoke-static {}, Ltr;->c()V

    return v18

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v33, v15

    move/from16 v10, v27

    const/4 v2, 0x2

    move/from16 v15, p3

    if-ne v4, v2, :cond_27

    check-cast v13, Lmb2;

    invoke-static {v3, v10, v6}, Lox1;->w([BILg12;)I

    move-result v1

    iget v2, v6, Lg12;->a:I

    add-int/2addr v2, v1

    :goto_21
    if-ge v1, v2, :cond_24

    invoke-static {v3, v1, v6}, Lox1;->w([BILg12;)I

    move-result v1

    iget v4, v6, Lg12;->a:I

    invoke-static {v4}, Lux1;->h(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lmb2;->c(I)V

    goto :goto_21

    :cond_24
    if-ne v1, v2, :cond_26

    :cond_25
    move-object v2, v3

    goto :goto_1e

    :cond_26
    invoke-static/range {v37 .. v37}, Lu91;->n(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_27
    if-nez v4, :cond_21

    check-cast v13, Lmb2;

    invoke-static {v3, v10, v6}, Lox1;->w([BILg12;)I

    move-result v1

    iget v2, v6, Lg12;->a:I

    invoke-static {v2}, Lux1;->h(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lmb2;->c(I)V

    :goto_22
    if-ge v1, v5, :cond_25

    invoke-static {v3, v1, v6}, Lox1;->w([BILg12;)I

    move-result v2

    iget v4, v6, Lg12;->a:I

    if-ne v15, v4, :cond_25

    invoke-static {v3, v2, v6}, Lox1;->w([BILg12;)I

    move-result v1

    iget v2, v6, Lg12;->a:I

    invoke-static {v2}, Lux1;->h(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lmb2;->c(I)V

    goto :goto_22

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v33, v15

    move/from16 v10, v27

    const/4 v2, 0x2

    move/from16 v15, p3

    if-ne v4, v2, :cond_28

    invoke-static {v3, v10, v13, v6}, Lox1;->t([BILsb2;Lg12;)I

    move-result v1

    move v7, v1

    move v1, v15

    goto :goto_23

    :cond_28
    if-nez v4, :cond_30

    move-object v2, v3

    move v4, v5

    move v3, v10

    move-object v5, v13

    move v1, v15

    invoke-static/range {v1 .. v6}, Lox1;->y(I[BIILsb2;Lg12;)I

    move-result v7

    move-object v3, v2

    move v5, v4

    :goto_23
    invoke-virtual {v0, v11}, Ltc2;->x(I)Ls52;

    move-result-object v2

    sget-object v4, Lcd2;->a:Le50;

    if-eqz v2, :cond_2e

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    move/from16 p3, v7

    move-object/from16 v17, v22

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_24
    if-ge v15, v4, :cond_2d

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move/from16 v38, v8

    move-object/from16 v8, v27

    check-cast v8, Ljava/lang/Integer;

    move-object/from16 v27, v12

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v2, v12}, Ls52;->a(I)Z

    move-result v28

    if-eqz v28, :cond_2a

    if-eq v15, v7, :cond_29

    invoke-interface {v13, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_29
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v28, v2

    move-object/from16 v39, v9

    goto :goto_27

    :cond_2a
    if-nez v17, :cond_2c

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v14

    check-cast v8, Llb2;

    move-object/from16 v28, v2

    iget-object v2, v8, Llb2;->zzc:Lhd2;

    if-ne v2, v9, :cond_2b

    invoke-static {}, Lhd2;->b()Lhd2;

    move-result-object v2

    iput-object v2, v8, Llb2;->zzc:Lhd2;

    :cond_2b
    :goto_25
    move-object/from16 v39, v9

    goto :goto_26

    :cond_2c
    move-object/from16 v28, v2

    move-object/from16 v2, v17

    goto :goto_25

    :goto_26
    int-to-long v8, v12

    shl-int/lit8 v12, v38, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v12, v8}, Lhd2;->c(ILjava/lang/Object;)V

    move-object/from16 v17, v2

    :goto_27
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, v27

    move-object/from16 v2, v28

    move/from16 v8, v38

    move-object/from16 v9, v39

    goto :goto_24

    :cond_2d
    move/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v27, v12

    if-eq v7, v4, :cond_2f

    invoke-interface {v13, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_28

    :cond_2e
    move/from16 p3, v7

    move/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v27, v12

    :cond_2f
    :goto_28
    move v15, v1

    move-object v2, v3

    move-object v9, v6

    const/16 v18, 0x0

    move/from16 v1, p3

    goto/16 :goto_3a

    :cond_30
    move/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v27, v12

    :goto_29
    move-object v2, v3

    move-object v9, v6

    :goto_2a
    const/16 v18, 0x0

    goto/16 :goto_39

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v1, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v33, v15

    move/from16 v10, v27

    const/4 v2, 0x2

    move-object/from16 v27, v12

    if-ne v4, v2, :cond_38

    invoke-static {v3, v10, v6}, Lox1;->w([BILg12;)I

    move-result v2

    iget v4, v6, Lg12;->a:I

    if-ltz v4, :cond_37

    array-length v7, v3

    sub-int/2addr v7, v2

    if-gt v4, v7, :cond_36

    if-nez v4, :cond_31

    sget-object v4, Lsa2;->h:Lsa2;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_31
    invoke-static {v2, v4, v3}, Lsa2;->e(II[B)Lsa2;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2b
    add-int/2addr v2, v4

    :goto_2c
    if-ge v2, v5, :cond_35

    invoke-static {v3, v2, v6}, Lox1;->w([BILg12;)I

    move-result v4

    iget v7, v6, Lg12;->a:I

    if-ne v1, v7, :cond_35

    invoke-static {v3, v4, v6}, Lox1;->w([BILg12;)I

    move-result v2

    iget v4, v6, Lg12;->a:I

    if-ltz v4, :cond_34

    array-length v7, v3

    sub-int/2addr v7, v2

    if-gt v4, v7, :cond_33

    if-nez v4, :cond_32

    sget-object v4, Lsa2;->h:Lsa2;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_32
    invoke-static {v2, v4, v3}, Lsa2;->e(II[B)Lsa2;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_33
    invoke-static/range {v37 .. v37}, Lu91;->n(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_34
    const/16 v18, 0x0

    invoke-static/range {v34 .. v34}, Lu91;->n(Ljava/lang/String;)V

    return v18

    :cond_35
    const/16 v18, 0x0

    move v15, v1

    move v1, v2

    :goto_2d
    move-object v2, v3

    goto/16 :goto_1f

    :cond_36
    const/16 v18, 0x0

    invoke-static/range {v37 .. v37}, Lu91;->n(Ljava/lang/String;)V

    return v18

    :cond_37
    const/16 v18, 0x0

    invoke-static/range {v34 .. v34}, Lu91;->n(Ljava/lang/String;)V

    return v18

    :cond_38
    :goto_2e
    move v15, v1

    goto :goto_29

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v1, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v33, v15

    move/from16 v10, v27

    const/4 v8, 0x2

    move-object/from16 v27, v12

    if-ne v4, v8, :cond_3a

    move v2, v1

    invoke-virtual {v0, v11}, Ltc2;->y(I)Lbd2;

    move-result-object v1

    move-object v7, v6

    move v4, v10

    move-object v6, v13

    invoke-static/range {v1 .. v7}, Lox1;->r(Lbd2;I[BIILsb2;Lg12;)I

    move-result v1

    move-object v6, v7

    move v7, v5

    :cond_39
    :goto_2f
    move v15, v2

    move-object v2, v3

    move-object v9, v6

    :goto_30
    const/16 v18, 0x0

    goto/16 :goto_3a

    :cond_3a
    move v7, v5

    goto :goto_2e

    :pswitch_12
    move-object/from16 v3, p2

    move/from16 v2, p3

    move/from16 v7, p4

    move-object/from16 v6, p6

    move/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v33, v15

    move/from16 v10, v27

    const/4 v8, 0x2

    move-object/from16 v27, v12

    if-ne v4, v8, :cond_47

    const-wide/32 v8, 0x20000000

    and-long v8, v28, v8

    cmp-long v1, v8, v31

    if-nez v1, :cond_40

    invoke-static {v3, v10, v6}, Lox1;->w([BILg12;)I

    move-result v1

    iget v4, v6, Lg12;->a:I

    if-ltz v4, :cond_3f

    if-nez v4, :cond_3b

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_3b
    new-instance v8, Ljava/lang/String;

    sget-object v9, Ltb2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_31
    add-int/2addr v1, v4

    :goto_32
    if-ge v1, v7, :cond_3e

    invoke-static {v3, v1, v6}, Lox1;->w([BILg12;)I

    move-result v4

    iget v8, v6, Lg12;->a:I

    if-ne v2, v8, :cond_3e

    invoke-static {v3, v4, v6}, Lox1;->w([BILg12;)I

    move-result v1

    iget v4, v6, Lg12;->a:I

    if-ltz v4, :cond_3d

    if-nez v4, :cond_3c

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_3c
    new-instance v8, Ljava/lang/String;

    sget-object v9, Ltb2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_3d
    invoke-static/range {v34 .. v34}, Lu91;->n(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_3e
    const/16 v18, 0x0

    move v15, v2

    goto/16 :goto_2d

    :cond_3f
    const/16 v18, 0x0

    invoke-static/range {v34 .. v34}, Lu91;->n(Ljava/lang/String;)V

    return v18

    :cond_40
    invoke-static {v3, v10, v6}, Lox1;->w([BILg12;)I

    move-result v1

    iget v4, v6, Lg12;->a:I

    if-ltz v4, :cond_46

    if-nez v4, :cond_41

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_41
    add-int v8, v1, v4

    invoke-static {v1, v8, v3}, Lld2;->d(II[B)Z

    move-result v9

    if-eqz v9, :cond_45

    new-instance v9, Ljava/lang/String;

    sget-object v12, Ltb2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_33
    move v1, v8

    :goto_34
    if-ge v1, v7, :cond_3e

    invoke-static {v3, v1, v6}, Lox1;->w([BILg12;)I

    move-result v4

    iget v8, v6, Lg12;->a:I

    if-ne v2, v8, :cond_3e

    invoke-static {v3, v4, v6}, Lox1;->w([BILg12;)I

    move-result v1

    iget v4, v6, Lg12;->a:I

    if-ltz v4, :cond_44

    if-nez v4, :cond_42

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_42
    add-int v8, v1, v4

    invoke-static {v1, v8, v3}, Lld2;->d(II[B)Z

    move-result v9

    if-eqz v9, :cond_43

    new-instance v9, Ljava/lang/String;

    sget-object v12, Ltb2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_43
    invoke-static/range {v17 .. v17}, Lu91;->n(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_44
    const/16 v18, 0x0

    invoke-static/range {v34 .. v34}, Lu91;->n(Ljava/lang/String;)V

    return v18

    :cond_45
    const/16 v18, 0x0

    invoke-static/range {v17 .. v17}, Lu91;->n(Ljava/lang/String;)V

    return v18

    :cond_46
    const/16 v18, 0x0

    invoke-static/range {v34 .. v34}, Lu91;->n(Ljava/lang/String;)V

    return v18

    :cond_47
    const/16 v18, 0x0

    :goto_35
    move v15, v2

    move-object v2, v3

    goto/16 :goto_20

    :pswitch_13
    move-object/from16 v3, p2

    move/from16 v2, p3

    move/from16 v7, p4

    move-object/from16 v6, p6

    move/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v33, v15

    move/from16 v10, v27

    const/4 v8, 0x2

    const/16 v18, 0x0

    move-object/from16 v27, v12

    if-eq v4, v8, :cond_49

    if-eqz v4, :cond_48

    goto :goto_35

    :cond_48
    invoke-static {}, Ltr;->c()V

    return v18

    :cond_49
    invoke-static {}, Ltr;->c()V

    return v18

    :pswitch_14
    move-object/from16 v3, p2

    move/from16 v2, p3

    move/from16 v7, p4

    move-object/from16 v6, p6

    move/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v33, v15

    move/from16 v10, v27

    const/4 v8, 0x2

    move-object/from16 v27, v12

    if-ne v4, v8, :cond_4c

    check-cast v13, Lmb2;

    invoke-static {v3, v10, v6}, Lox1;->w([BILg12;)I

    move-result v1

    iget v4, v6, Lg12;->a:I

    add-int/2addr v4, v1

    :goto_36
    if-ge v1, v4, :cond_4a

    invoke-static {v3, v1}, Lox1;->k([BI)I

    move-result v5

    invoke-virtual {v13, v5}, Lmb2;->c(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_36

    :cond_4a
    if-ne v1, v4, :cond_4b

    goto/16 :goto_2f

    :cond_4b
    invoke-static/range {v37 .. v37}, Lu91;->n(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_4c
    const/4 v1, 0x5

    if-ne v4, v1, :cond_4d

    add-int/lit8 v1, v10, 0x4

    check-cast v13, Lmb2;

    invoke-static {v3, v10}, Lox1;->k([BI)I

    move-result v4

    invoke-virtual {v13, v4}, Lmb2;->c(I)V

    :goto_37
    if-ge v1, v7, :cond_39

    invoke-static {v3, v1, v6}, Lox1;->w([BILg12;)I

    move-result v4

    iget v5, v6, Lg12;->a:I

    if-ne v2, v5, :cond_39

    invoke-static {v3, v4}, Lox1;->k([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lmb2;->c(I)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_37

    :cond_4d
    :goto_38
    move v15, v2

    goto/16 :goto_29

    :pswitch_15
    move-object/from16 v3, p2

    move/from16 v2, p3

    move/from16 v7, p4

    move-object/from16 v6, p6

    move/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v33, v15

    move/from16 v10, v27

    const/4 v8, 0x2

    move-object/from16 v27, v12

    if-eq v4, v8, :cond_4f

    const/4 v1, 0x1

    if-eq v4, v1, :cond_4e

    goto :goto_38

    :cond_4e
    invoke-static {}, Ltr;->c()V

    const/16 v18, 0x0

    return v18

    :cond_4f
    const/16 v18, 0x0

    invoke-static {}, Ltr;->c()V

    return v18

    :pswitch_16
    move-object/from16 v3, p2

    move/from16 v2, p3

    move/from16 v7, p4

    move-object/from16 v6, p6

    move/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v33, v15

    move/from16 v10, v27

    const/4 v8, 0x2

    move-object/from16 v27, v12

    if-ne v4, v8, :cond_50

    invoke-static {v3, v10, v13, v6}, Lox1;->t([BILsb2;Lg12;)I

    move-result v1

    goto/16 :goto_2f

    :cond_50
    if-nez v4, :cond_4d

    move v1, v2

    move-object v2, v3

    move v4, v7

    move v3, v10

    move-object v5, v13

    invoke-static/range {v1 .. v6}, Lox1;->y(I[BIILsb2;Lg12;)I

    move-result v5

    move v15, v1

    move-object v9, v6

    move v1, v5

    goto/16 :goto_30

    :pswitch_17
    move-object/from16 v2, p2

    move/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v33, v15

    move/from16 v10, v27

    const/4 v8, 0x2

    move/from16 v15, p3

    move-object/from16 v9, p6

    move-object/from16 v27, v12

    if-eq v4, v8, :cond_52

    if-eqz v4, :cond_51

    goto/16 :goto_2a

    :cond_51
    invoke-static {}, Ltr;->c()V

    const/16 v18, 0x0

    return v18

    :cond_52
    const/16 v18, 0x0

    invoke-static {}, Ltr;->c()V

    return v18

    :pswitch_18
    move-object/from16 v2, p2

    move/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v33, v15

    move/from16 v10, v27

    const/4 v8, 0x2

    const/16 v18, 0x0

    move/from16 v15, p3

    move-object/from16 v9, p6

    move-object/from16 v27, v12

    if-eq v4, v8, :cond_54

    const/4 v3, 0x5

    if-eq v4, v3, :cond_53

    goto :goto_39

    :cond_53
    invoke-static {}, Ltr;->c()V

    return v18

    :cond_54
    invoke-static {}, Ltr;->c()V

    return v18

    :pswitch_19
    move-object/from16 v2, p2

    move/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v33, v15

    move/from16 v10, v27

    const/4 v8, 0x2

    const/16 v18, 0x0

    move/from16 v15, p3

    move-object/from16 v9, p6

    move-object/from16 v27, v12

    if-eq v4, v8, :cond_57

    const/4 v3, 0x1

    if-eq v4, v3, :cond_56

    :goto_39
    move v1, v10

    :goto_3a
    if-eq v1, v10, :cond_55

    move/from16 v5, p4

    move-object v3, v2

    move-object v6, v9

    move v7, v11

    :goto_3b
    move-object v2, v14

    move v14, v15

    move/from16 v9, v26

    move/from16 v8, v35

    move/from16 v4, v38

    goto/16 :goto_0

    :cond_55
    move/from16 v0, p5

    move v3, v1

    move-object v5, v2

    move-object v10, v9

    move v7, v11

    move-object/from16 v12, v27

    :goto_3c
    move/from16 v8, v35

    move/from16 v9, v38

    move-object/from16 v13, v39

    goto/16 :goto_4e

    :cond_56
    invoke-static {}, Ltr;->c()V

    return v18

    :cond_57
    invoke-static {}, Ltr;->c()V

    return v18

    :cond_58
    move-object/from16 v2, p2

    move/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v33, v15

    move/from16 v10, v27

    move/from16 v15, p3

    move-object/from16 v9, p6

    move-object/from16 v27, v12

    const/16 v8, 0x32

    if-ne v1, v8, :cond_65

    const/4 v8, 0x2

    if-ne v4, v8, :cond_64

    div-int/lit8 v1, v11, 0x3

    add-int/2addr v1, v1

    aget-object v1, v33, v1

    move-object/from16 v12, v27

    invoke-virtual {v12, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Loc2;

    iget-boolean v4, v4, Loc2;->f:Z

    if-nez v4, :cond_5a

    sget-object v4, Loc2;->g:Loc2;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_59

    new-instance v4, Loc2;

    invoke-direct {v4}, Loc2;-><init>()V

    goto :goto_3d

    :cond_59
    new-instance v8, Loc2;

    invoke-direct {v8, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x1

    iput-boolean v4, v8, Loc2;->f:Z

    move-object v4, v8

    :goto_3d
    invoke-static {v4, v3}, Le50;->k(Ljava/lang/Object;Ljava/lang/Object;)Loc2;

    invoke-virtual {v12, v14, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v4

    :cond_5a
    check-cast v1, Lmc2;

    iget-object v7, v1, Lmc2;->a:Lrx1;

    move-object v8, v3

    check-cast v8, Loc2;

    invoke-static {v2, v10, v9}, Lox1;->w([BILg12;)I

    move-result v1

    iget v3, v9, Lg12;->a:I

    if-ltz v3, :cond_63

    sub-int v4, p4, v1

    if-gt v3, v4, :cond_63

    add-int v13, v1, v3

    move-object v3, v5

    move-object v4, v3

    :goto_3e
    if-ge v1, v13, :cond_60

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_5b

    invoke-static {v1, v2, v6, v9}, Lox1;->x(I[BILg12;)I

    move-result v6

    iget v1, v9, Lg12;->a:I

    :cond_5b
    ushr-int/lit8 v2, v1, 0x3

    move-object/from16 p3, v3

    and-int/lit8 v3, v1, 0x7

    move-object/from16 v17, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5f

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5c

    move/from16 v3, p4

    move-object/from16 v40, v5

    move-object v4, v9

    move-object/from16 v2, v17

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    goto/16 :goto_40

    :cond_5c
    iget-object v2, v7, Lrx1;->h:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lmd2;

    iget-byte v2, v4, Lmd2;->g:B

    if-ne v3, v2, :cond_5d

    move-object v2, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v40, v2

    move v2, v6

    move-object v6, v9

    move-object/from16 v9, p3

    invoke-static/range {v1 .. v6}, Ltc2;->q([BIILmd2;Ljava/lang/Class;Lg12;)I

    move-result v2

    iget-object v4, v6, Lg12;->d:Ljava/lang/Object;

    move v1, v2

    move-object v3, v9

    move-object/from16 v5, v40

    move-object/from16 v2, p2

    move-object v9, v6

    goto :goto_3e

    :cond_5d
    move-object/from16 v40, v5

    move v2, v6

    move-object v6, v9

    move-object/from16 v9, p3

    :cond_5e
    move-object/from16 v5, p2

    move/from16 v3, p4

    move-object v4, v6

    move v6, v2

    move-object/from16 v2, v17

    goto :goto_40

    :cond_5f
    move-object/from16 v40, v5

    move v2, v6

    move-object v6, v9

    move-object/from16 v9, p3

    iget-object v4, v7, Lrx1;->g:Ljava/lang/Object;

    check-cast v4, Lmd2;

    iget-byte v5, v4, Lmd2;->g:B

    if-ne v3, v5, :cond_5e

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    invoke-static/range {v1 .. v6}, Ltc2;->q([BIILmd2;Ljava/lang/Class;Lg12;)I

    move-result v2

    move-object v5, v1

    move-object v4, v6

    iget-object v1, v4, Lg12;->d:Ljava/lang/Object;

    move-object v3, v1

    move v1, v2

    move-object v9, v4

    move-object v2, v5

    move-object/from16 v4, v17

    :goto_3f
    move-object/from16 v5, v40

    goto/16 :goto_3e

    :goto_40
    invoke-static {v1, v5, v6, v3, v4}, Lox1;->C(I[BIILg12;)I

    move-result v1

    move-object v3, v9

    move-object v9, v4

    move-object v4, v2

    move-object v2, v5

    goto :goto_3f

    :cond_60
    move-object v5, v2

    move-object v2, v4

    move-object v4, v9

    move-object v9, v3

    move/from16 v3, p4

    if-ne v1, v13, :cond_62

    invoke-virtual {v8, v9, v2}, Loc2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v13, v10, :cond_61

    move-object v1, v5

    move v5, v3

    move-object v3, v1

    move-object v6, v4

    move v7, v11

    move v1, v13

    goto/16 :goto_3b

    :cond_61
    move/from16 v0, p5

    move-object v10, v4

    move v7, v11

    move v3, v13

    goto/16 :goto_3c

    :cond_62
    invoke-static/range {v19 .. v19}, Lu91;->n(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_63
    const/16 v18, 0x0

    invoke-static/range {v37 .. v37}, Lu91;->n(Ljava/lang/String;)V

    return v18

    :cond_64
    move-object v5, v2

    move-object v4, v9

    move-object/from16 v12, v27

    goto/16 :goto_19

    :goto_41
    move/from16 v0, p5

    move v3, v10

    move v7, v11

    move/from16 v8, v35

    move/from16 v9, v38

    move-object/from16 v13, v39

    move-object v10, v4

    goto/16 :goto_4e

    :cond_65
    move-object/from16 v40, v5

    move-object/from16 v12, v27

    move-object v5, v2

    add-int/lit8 v8, v11, 0x2

    aget v2, v20, v8

    const v16, 0xfffff

    and-int v2, v2, v16

    move/from16 p3, v1

    int-to-long v1, v2

    packed-switch p3, :pswitch_data_2

    move v8, v10

    move/from16 v27, v11

    move/from16 v9, v38

    :goto_42
    move-object/from16 v13, v39

    move-object/from16 v10, p6

    goto/16 :goto_4c

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v4, v1, :cond_66

    and-int/lit8 v1, v15, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v9, v38

    invoke-virtual {v0, v9, v11, v14}, Ltc2;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v11}, Ltc2;->y(I)Lbd2;

    move-result-object v2

    move-object/from16 v7, p6

    move-object v3, v5

    move v4, v10

    move/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lox1;->A(Ljava/lang/Object;Lbd2;[BIIILg12;)I

    move-result v2

    move-object v5, v7

    invoke-virtual {v0, v11}, Ltc2;->v(I)I

    move-result v4

    const v16, 0xfffff

    and-int v4, v4, v16

    int-to-long v6, v4

    invoke-virtual {v13, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    aget v1, v20, v8

    and-int v1, v1, v16

    int-to-long v6, v1

    invoke-static {v6, v7, v9, v14}, Ljd2;->h(JILjava/lang/Object;)V

    move v1, v2

    :goto_43
    move v8, v10

    move/from16 v27, v11

    move-object/from16 v13, v39

    :goto_44
    move-object v10, v5

    move-object v5, v3

    goto/16 :goto_4d

    :cond_66
    move-object v3, v5

    move/from16 v9, v38

    move v8, v10

    move/from16 v27, v11

    goto :goto_42

    :pswitch_1b
    move-object v3, v5

    move/from16 v9, v38

    move-object/from16 v5, p6

    if-nez v4, :cond_67

    invoke-static {v3, v10, v5}, Lox1;->z([BILg12;)I

    move-result v4

    move/from16 p3, v4

    iget-wide v3, v5, Lg12;->b:J

    move-wide/from16 v30, v3

    and-long v3, v30, v28

    const/16 v24, 0x1

    ushr-long v27, v30, v24

    neg-long v3, v3

    xor-long v3, v27, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v14, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v1, p3

    move v8, v10

    move/from16 v27, v11

    move-object/from16 v13, v39

    move-object v10, v5

    move-object/from16 v5, p2

    goto/16 :goto_4d

    :cond_67
    move v8, v10

    move/from16 v27, v11

    move-object/from16 v13, v39

    move-object v10, v5

    move-object/from16 v5, p2

    goto/16 :goto_4c

    :pswitch_1c
    move-object/from16 v5, p6

    move/from16 v9, v38

    if-nez v4, :cond_67

    move-object/from16 v3, p2

    invoke-static {v3, v10, v5}, Lox1;->w([BILg12;)I

    move-result v4

    iget v8, v5, Lg12;->a:I

    invoke-static {v8}, Lux1;->h(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v14, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v4

    goto :goto_43

    :pswitch_1d
    move-object v3, v5

    move/from16 v9, v38

    move-object/from16 v5, p6

    if-nez v4, :cond_6b

    invoke-static {v3, v10, v5}, Lox1;->w([BILg12;)I

    move-result v4

    iget v8, v5, Lg12;->a:I

    invoke-virtual {v0, v11}, Ltc2;->x(I)Ls52;

    move-result-object v13

    if-eqz v13, :cond_68

    invoke-virtual {v13, v8}, Ls52;->a(I)Z

    move-result v13

    if-eqz v13, :cond_69

    :cond_68
    move-object/from16 v13, v39

    goto :goto_45

    :cond_69
    move-object v1, v14

    check-cast v1, Llb2;

    iget-object v2, v1, Llb2;->zzc:Lhd2;

    move-object/from16 v13, v39

    if-ne v2, v13, :cond_6a

    invoke-static {}, Lhd2;->b()Lhd2;

    move-result-object v2

    iput-object v2, v1, Llb2;->zzc:Lhd2;

    :cond_6a
    int-to-long v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v15, v1}, Lhd2;->c(ILjava/lang/Object;)V

    goto :goto_46

    :goto_45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v14, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_46
    move v1, v4

    move v8, v10

    move/from16 v27, v11

    goto/16 :goto_44

    :cond_6b
    move v8, v10

    move/from16 v27, v11

    move-object/from16 v13, v39

    :goto_47
    move-object v10, v5

    move-object v5, v3

    goto/16 :goto_4c

    :pswitch_1e
    move-object v3, v5

    move/from16 v9, v38

    move-object/from16 v13, v39

    const/4 v8, 0x2

    move-object/from16 v5, p6

    if-ne v4, v8, :cond_6c

    invoke-static {v3, v10, v5}, Lox1;->i([BILg12;)I

    move-result v4

    iget-object v8, v5, Lg12;->d:Ljava/lang/Object;

    invoke-virtual {v12, v14, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :cond_6c
    move v8, v10

    move/from16 v27, v11

    goto :goto_47

    :pswitch_1f
    move-object v3, v5

    move/from16 v9, v38

    move-object/from16 v37, v39

    const/4 v2, 0x2

    move-object/from16 v5, p6

    if-ne v4, v2, :cond_6d

    invoke-virtual {v0, v9, v11, v14}, Ltc2;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v11}, Ltc2;->y(I)Lbd2;

    move-result-object v2

    move-object v6, v5

    move v4, v10

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lox1;->B(Ljava/lang/Object;Lbd2;[BIILg12;)I

    move-result v2

    move-object v5, v3

    move-object v10, v6

    invoke-virtual {v0, v11}, Ltc2;->v(I)I

    move-result v3

    const v16, 0xfffff

    and-int v3, v3, v16

    int-to-long v6, v3

    invoke-virtual {v13, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    aget v1, v20, v8

    and-int v1, v1, v16

    int-to-long v6, v1

    invoke-static {v6, v7, v9, v14}, Ljd2;->h(JILjava/lang/Object;)V

    move v1, v2

    move v8, v4

    move/from16 v27, v11

    move-object/from16 v13, v37

    goto/16 :goto_4d

    :cond_6d
    move v4, v10

    move-object v10, v5

    move-object v5, v3

    move v8, v4

    move/from16 v27, v11

    move-object/from16 v13, v37

    goto/16 :goto_4c

    :pswitch_20
    move/from16 p3, v3

    move v8, v10

    move/from16 v9, v38

    move-object/from16 v13, v39

    const/4 v3, 0x2

    move-object/from16 v10, p6

    if-ne v4, v3, :cond_71

    invoke-static {v5, v8, v10}, Lox1;->w([BILg12;)I

    move-result v3

    iget v4, v10, Lg12;->a:I

    if-nez v4, :cond_6e

    move/from16 v27, v11

    move-object/from16 v11, v40

    invoke-virtual {v12, v14, v6, v7, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_49

    :cond_6e
    move/from16 v27, v11

    and-int v11, p3, v30

    move/from16 p3, v11

    add-int v11, v3, v4

    if-eqz p3, :cond_6f

    invoke-static {v3, v11, v5}, Lld2;->d(II[B)Z

    move-result v28

    if-eqz v28, :cond_70

    :cond_6f
    move/from16 p3, v11

    goto :goto_48

    :cond_70
    invoke-static/range {v17 .. v17}, Lu91;->n(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :goto_48
    new-instance v11, Ljava/lang/String;

    sget-object v0, Ltb2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v5, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v14, v6, v7, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v3, p3

    :goto_49
    invoke-virtual {v12, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v3

    goto/16 :goto_4d

    :cond_71
    move/from16 v27, v11

    goto/16 :goto_4c

    :pswitch_21
    move v8, v10

    move/from16 v27, v11

    move/from16 v9, v38

    move-object/from16 v13, v39

    move-object/from16 v10, p6

    if-nez v4, :cond_73

    invoke-static {v5, v8, v10}, Lox1;->z([BILg12;)I

    move-result v0

    iget-wide v3, v10, Lg12;->b:J

    cmp-long v3, v3, v31

    if-eqz v3, :cond_72

    const/4 v3, 0x1

    goto :goto_4a

    :cond_72
    const/4 v3, 0x0

    :goto_4a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v14, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4b
    move v1, v0

    goto/16 :goto_4d

    :pswitch_22
    move v8, v10

    move/from16 v27, v11

    move/from16 v9, v38

    move-object/from16 v13, v39

    const/4 v3, 0x5

    move-object/from16 v10, p6

    if-ne v4, v3, :cond_73

    add-int/lit8 v0, v8, 0x4

    invoke-static {v5, v8}, Lox1;->k([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v14, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_23
    move v8, v10

    move/from16 v27, v11

    move/from16 v9, v38

    move-object/from16 v13, v39

    const/4 v3, 0x1

    move-object/from16 v10, p6

    if-ne v4, v3, :cond_73

    add-int/lit8 v0, v8, 0x8

    invoke-static {v5, v8}, Lox1;->D([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v14, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_24
    move v8, v10

    move/from16 v27, v11

    move/from16 v9, v38

    move-object/from16 v13, v39

    move-object/from16 v10, p6

    if-nez v4, :cond_73

    invoke-static {v5, v8, v10}, Lox1;->w([BILg12;)I

    move-result v0

    iget v3, v10, Lg12;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v14, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_25
    move v8, v10

    move/from16 v27, v11

    move/from16 v9, v38

    move-object/from16 v13, v39

    move-object/from16 v10, p6

    if-nez v4, :cond_73

    invoke-static {v5, v8, v10}, Lox1;->z([BILg12;)I

    move-result v0

    iget-wide v3, v10, Lg12;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v14, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_26
    move v8, v10

    move/from16 v27, v11

    move/from16 v9, v38

    move-object/from16 v13, v39

    const/4 v3, 0x5

    move-object/from16 v10, p6

    if-ne v4, v3, :cond_73

    add-int/lit8 v0, v8, 0x4

    invoke-static {v5, v8}, Lox1;->k([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v12, v14, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_27
    move v8, v10

    move/from16 v27, v11

    move/from16 v9, v38

    move-object/from16 v13, v39

    const/4 v3, 0x1

    move-object/from16 v10, p6

    if-ne v4, v3, :cond_73

    add-int/lit8 v0, v8, 0x8

    invoke-static {v5, v8}, Lox1;->D([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v12, v14, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :cond_73
    :goto_4c
    move v1, v8

    :goto_4d
    if-eq v1, v8, :cond_74

    move-object/from16 v0, p0

    move-object v3, v5

    move v4, v9

    move-object v6, v10

    move-object v2, v14

    move v14, v15

    move/from16 v9, v26

    move/from16 v7, v27

    move/from16 v8, v35

    move/from16 v5, p4

    goto/16 :goto_0

    :cond_74
    move/from16 v0, p5

    move v3, v1

    move/from16 v7, v27

    move/from16 v8, v35

    :goto_4e
    if-ne v15, v0, :cond_75

    if-eqz v0, :cond_75

    move/from16 v5, p4

    move v1, v3

    move-object v2, v14

    move v14, v15

    move/from16 v9, v26

    :goto_4f
    const v3, 0xfffff

    goto :goto_50

    :cond_75
    move-object v1, v14

    check-cast v1, Llb2;

    iget-object v2, v1, Llb2;->zzc:Lhd2;

    if-ne v2, v13, :cond_76

    invoke-static {}, Lhd2;->b()Lhd2;

    move-result-object v2

    iput-object v2, v1, Llb2;->zzc:Lhd2;

    :cond_76
    move-object v1, v5

    move-object v5, v2

    move-object v2, v1

    move/from16 v4, p4

    move-object v6, v10

    move v1, v15

    invoke-static/range {v1 .. v6}, Lox1;->v(I[BIILhd2;Lg12;)I

    move-result v3

    move v2, v1

    move-object v0, v14

    move v14, v2

    move-object v2, v0

    move-object/from16 v0, p0

    move-object/from16 v6, p6

    move v1, v3

    move v5, v4

    move v4, v9

    move/from16 v9, v26

    move-object/from16 v3, p2

    goto/16 :goto_0

    :cond_77
    move/from16 v0, p5

    move/from16 v35, v8

    move/from16 v26, v9

    move-object/from16 v36, v12

    move-object/from16 v33, v15

    move-object v12, v7

    goto :goto_4f

    :goto_50
    if-eq v8, v3, :cond_78

    int-to-long v3, v8

    invoke-virtual {v12, v2, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_78
    move-object/from16 v3, p0

    iget v4, v3, Ltc2;->g:I

    move-object/from16 v6, v22

    :goto_51
    iget v7, v3, Ltc2;->h:I

    if-ge v4, v7, :cond_86

    iget-object v7, v3, Ltc2;->f:[I

    aget v7, v7, v4

    aget v8, v20, v7

    invoke-virtual {v3, v7}, Ltc2;->v(I)I

    move-result v9

    const v16, 0xfffff

    and-int v9, v9, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v2}, Ljd2;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_85

    invoke-virtual {v3, v7}, Ltc2;->x(I)Ls52;

    move-result-object v10

    if-eqz v10, :cond_85

    check-cast v9, Loc2;

    div-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v7

    aget-object v7, v33, v7

    check-cast v7, Lmc2;

    iget-object v7, v7, Lmc2;->a:Lrx1;

    iget-object v11, v7, Lrx1;->h:Ljava/lang/Object;

    check-cast v11, Lmd2;

    iget-object v7, v7, Lrx1;->g:Ljava/lang/Object;

    check-cast v7, Lmd2;

    invoke-virtual {v9}, Loc2;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_52
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_85

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v10, v15}, Ls52;->a(I)Z

    move-result v15

    if-nez v15, :cond_84

    if-nez v6, :cond_7a

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v2

    check-cast v6, Llb2;

    iget-object v15, v6, Llb2;->zzc:Lhd2;

    if-ne v15, v13, :cond_79

    invoke-static {}, Lhd2;->b()Lhd2;

    move-result-object v15

    iput-object v15, v6, Llb2;->zzc:Lhd2;

    :cond_79
    move-object v6, v15

    :cond_7a
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget v17, Lfb2;->c:I

    const/16 v17, 0x8

    invoke-static/range {v17 .. v17}, Lva2;->b(I)I

    move-result v22

    sget-object v3, Lmd2;->i:Lmd2;

    if-ne v7, v3, :cond_7b

    move-object/from16 v25, v15

    check-cast v25, Lca2;

    sget-object v25, Ltb2;->a:Ljava/nio/charset/Charset;

    add-int v22, v22, v22

    :cond_7b
    sget-object v25, Lnd2;->f:Lnd2;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v25

    const/16 v26, 0x3f

    const-string v27, "There is no way to get here, but the compiler thinks otherwise."

    packed-switch v25, :pswitch_data_3

    invoke-static/range {v27 .. v27}, Lb1;->h(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :pswitch_28
    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    add-long v30, v28, v28

    shr-long v28, v28, v26

    xor-long v28, v30, v28

    invoke-static/range {v28 .. v29}, Lva2;->c(J)I

    move-result v15

    :goto_53
    move/from16 v25, v4

    move/from16 p2, v8

    move-object/from16 p3, v9

    move v4, v15

    goto/16 :goto_57

    :pswitch_29
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int v25, v15, v15

    shr-int/lit8 v15, v15, 0x1f

    xor-int v15, v25, v15

    invoke-static {v15}, Lva2;->b(I)I

    move-result v15

    goto :goto_53

    :pswitch_2a
    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v25, v4

    move/from16 p2, v8

    move-object/from16 p3, v9

    :goto_54
    move/from16 v4, v17

    goto/16 :goto_57

    :pswitch_2b
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v25, v4

    move/from16 p2, v8

    move-object/from16 p3, v9

    :goto_55
    move/from16 v4, v21

    goto/16 :goto_57

    :pswitch_2c
    move/from16 v25, v4

    instance-of v4, v15, Lob2;

    if-eqz v4, :cond_7c

    check-cast v15, Lob2;

    invoke-interface {v15}, Lob2;->zza()I

    move-result v4

    move/from16 p2, v8

    move-object/from16 p3, v9

    int-to-long v8, v4

    invoke-static {v8, v9}, Lva2;->c(J)I

    move-result v4

    goto/16 :goto_57

    :cond_7c
    move/from16 p2, v8

    move-object/from16 p3, v9

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v8, v4

    invoke-static {v8, v9}, Lva2;->c(J)I

    move-result v4

    goto/16 :goto_57

    :pswitch_2d
    move/from16 v25, v4

    move/from16 p2, v8

    move-object/from16 p3, v9

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lva2;->b(I)I

    move-result v4

    goto/16 :goto_57

    :pswitch_2e
    move/from16 v25, v4

    move/from16 p2, v8

    move-object/from16 p3, v9

    instance-of v4, v15, Lsa2;

    if-eqz v4, :cond_7d

    check-cast v15, Lsa2;

    invoke-virtual {v15}, Lsa2;->c()I

    move-result v4

    invoke-static {v4}, Lva2;->b(I)I

    move-result v8

    :goto_56
    add-int/2addr v4, v8

    goto/16 :goto_57

    :cond_7d
    check-cast v15, [B

    array-length v4, v15

    invoke-static {v4}, Lva2;->b(I)I

    move-result v8

    goto :goto_56

    :pswitch_2f
    move/from16 v25, v4

    move/from16 p2, v8

    move-object/from16 p3, v9

    check-cast v15, Lca2;

    check-cast v15, Llb2;

    invoke-virtual {v15}, Llb2;->j()I

    move-result v4

    invoke-static {v4}, Lva2;->b(I)I

    move-result v8

    goto :goto_56

    :pswitch_30
    move/from16 v25, v4

    move/from16 p2, v8

    move-object/from16 p3, v9

    check-cast v15, Lca2;

    check-cast v15, Llb2;

    invoke-virtual {v15}, Llb2;->j()I

    move-result v4

    goto/16 :goto_57

    :pswitch_31
    move/from16 v25, v4

    move/from16 p2, v8

    move-object/from16 p3, v9

    instance-of v4, v15, Lsa2;

    if-eqz v4, :cond_7e

    check-cast v15, Lsa2;

    invoke-virtual {v15}, Lsa2;->c()I

    move-result v4

    invoke-static {v4}, Lva2;->b(I)I

    move-result v8

    goto :goto_56

    :cond_7e
    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lva2;->a(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_57

    :pswitch_32
    move/from16 v25, v4

    move/from16 p2, v8

    move-object/from16 p3, v9

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    goto/16 :goto_57

    :pswitch_33
    move/from16 v25, v4

    move/from16 p2, v8

    move-object/from16 p3, v9

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_55

    :pswitch_34
    move/from16 v25, v4

    move/from16 p2, v8

    move-object/from16 p3, v9

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_54

    :pswitch_35
    move/from16 v25, v4

    move/from16 p2, v8

    move-object/from16 p3, v9

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v8, v4

    invoke-static {v8, v9}, Lva2;->c(J)I

    move-result v4

    goto :goto_57

    :pswitch_36
    move/from16 v25, v4

    move/from16 p2, v8

    move-object/from16 p3, v9

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lva2;->c(J)I

    move-result v4

    goto :goto_57

    :pswitch_37
    move/from16 v25, v4

    move/from16 p2, v8

    move-object/from16 p3, v9

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lva2;->c(J)I

    move-result v4

    goto :goto_57

    :pswitch_38
    move/from16 v25, v4

    move/from16 p2, v8

    move-object/from16 p3, v9

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_55

    :pswitch_39
    move/from16 v25, v4

    move/from16 p2, v8

    move-object/from16 p3, v9

    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_54

    :goto_57
    add-int v4, v4, v22

    const/16 v8, 0x10

    invoke-static {v8}, Lva2;->b(I)I

    move-result v8

    if-ne v11, v3, :cond_7f

    move-object v3, v2

    check-cast v3, Lca2;

    sget-object v3, Ltb2;->a:Ljava/nio/charset/Charset;

    add-int/2addr v8, v8

    :cond_7f
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_4

    invoke-static/range {v27 .. v27}, Lb1;->h(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :pswitch_3a
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v27, v2, v2

    shr-long v2, v2, v26

    xor-long v2, v27, v2

    invoke-static {v2, v3}, Lva2;->c(J)I

    move-result v3

    goto/16 :goto_5b

    :pswitch_3b
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v3, v2, v2

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v3

    invoke-static {v2}, Lva2;->b(I)I

    move-result v3

    goto/16 :goto_5b

    :pswitch_3c
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_58
    move/from16 v3, v17

    goto/16 :goto_5b

    :pswitch_3d
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_59
    move/from16 v3, v21

    goto/16 :goto_5b

    :pswitch_3e
    instance-of v3, v2, Lob2;

    if-eqz v3, :cond_80

    check-cast v2, Lob2;

    invoke-interface {v2}, Lob2;->zza()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lva2;->c(J)I

    move-result v3

    goto/16 :goto_5b

    :cond_80
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lva2;->c(J)I

    move-result v3

    goto/16 :goto_5b

    :pswitch_3f
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lva2;->b(I)I

    move-result v3

    goto/16 :goto_5b

    :pswitch_40
    instance-of v3, v2, Lsa2;

    if-eqz v3, :cond_81

    check-cast v2, Lsa2;

    invoke-virtual {v2}, Lsa2;->c()I

    move-result v2

    invoke-static {v2}, Lva2;->b(I)I

    move-result v3

    :goto_5a
    add-int/2addr v3, v2

    goto/16 :goto_5b

    :cond_81
    check-cast v2, [B

    array-length v2, v2

    invoke-static {v2}, Lva2;->b(I)I

    move-result v3

    goto :goto_5a

    :pswitch_41
    check-cast v2, Lca2;

    check-cast v2, Llb2;

    invoke-virtual {v2}, Llb2;->j()I

    move-result v2

    invoke-static {v2}, Lva2;->b(I)I

    move-result v3

    goto :goto_5a

    :pswitch_42
    check-cast v2, Lca2;

    check-cast v2, Llb2;

    invoke-virtual {v2}, Llb2;->j()I

    move-result v3

    goto :goto_5b

    :pswitch_43
    instance-of v3, v2, Lsa2;

    if-eqz v3, :cond_82

    check-cast v2, Lsa2;

    invoke-virtual {v2}, Lsa2;->c()I

    move-result v2

    invoke-static {v2}, Lva2;->b(I)I

    move-result v3

    goto :goto_5a

    :cond_82
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lva2;->a(Ljava/lang/String;)I

    move-result v3

    goto :goto_5b

    :pswitch_44
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    goto :goto_5b

    :pswitch_45
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_59

    :pswitch_46
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_58

    :pswitch_47
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lva2;->c(J)I

    move-result v3

    goto :goto_5b

    :pswitch_48
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lva2;->c(J)I

    move-result v3

    goto :goto_5b

    :pswitch_49
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lva2;->c(J)I

    move-result v3

    goto :goto_5b

    :pswitch_4a
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_59

    :pswitch_4b
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_58

    :goto_5b
    add-int/2addr v3, v8

    add-int/2addr v3, v4

    sget-object v2, Lsa2;->h:Lsa2;

    new-array v2, v3, [B

    new-instance v4, Lva2;

    invoke-direct {v4, v2, v3}, Lva2;-><init>([BI)V

    :try_start_0
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x1

    invoke-static {v4, v7, v12, v8}, Lfb2;->b(Lva2;Lmd2;ILjava/lang/Object;)V

    const/4 v8, 0x2

    invoke-static {v4, v11, v8, v9}, Lfb2;->b(Lva2;Lmd2;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v4, v4, Lva2;->d:I

    sub-int/2addr v3, v4

    if-nez v3, :cond_83

    new-instance v3, Lsa2;

    invoke-direct {v3, v2}, Lsa2;-><init>([B)V

    const/16 v23, 0x3

    shl-int/lit8 v2, p2, 0x3

    or-int/2addr v2, v8

    invoke-virtual {v6, v2, v3}, Lhd2;->c(ILjava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->remove()V

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v4, v25

    goto/16 :goto_52

    :cond_83
    const-string v0, "Did not write as much data as expected."

    invoke-static {v0}, Lec0;->l(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :catch_0
    move-exception v0

    const/16 v18, 0x0

    invoke-static {v0}, Lu91;->m(Ljava/lang/Throwable;)V

    return v18

    :cond_84
    const/16 v23, 0x3

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    goto/16 :goto_52

    :cond_85
    move/from16 v25, v4

    const/4 v8, 0x2

    const/4 v12, 0x1

    const/16 v23, 0x3

    add-int/lit8 v4, v25, 0x1

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    goto/16 :goto_51

    :cond_86
    if-eqz v6, :cond_87

    move-object/from16 v2, p1

    check-cast v2, Llb2;

    iput-object v6, v2, Llb2;->zzc:Lhd2;

    :cond_87
    if-nez v0, :cond_89

    if-ne v1, v5, :cond_88

    goto :goto_5c

    :cond_88
    invoke-static/range {v19 .. v19}, Lu91;->n(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_89
    const/16 v18, 0x0

    if-gt v1, v5, :cond_8a

    if-ne v14, v0, :cond_8a

    :goto_5c
    return v1

    :cond_8a
    invoke-static/range {v19 .. v19}, Lu91;->n(Ljava/lang/String;)V

    return v18

    :cond_8b
    const/16 v18, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lec0;->n(Ljava/lang/String;)V

    return v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch
.end method

.method public final t(II)I
    .locals 5

    iget-object p0, p0, Ltc2;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    aget v4, p0, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final v(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Ltc2;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final x(I)Ls52;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Ltc2;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Ls52;

    return-object p0
.end method

.method public final y(I)Lbd2;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Ltc2;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lbd2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lwc2;->c:Lwc2;

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lwc2;->a(Ljava/lang/Class;)Lbd2;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final z(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Ltc2;->y(I)Lbd2;

    move-result-object v0

    invoke-virtual {p0, p1}, Ltc2;->v(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Ltc2;->m(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lbd2;->zze()Llb2;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long p0, v1

    sget-object v1, Ltc2;->k:Lsun/misc/Unsafe;

    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltc2;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lbd2;->zze()Llb2;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lbd2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final zze()Llb2;
    .locals 1

    iget-object p0, p0, Ltc2;->e:Lca2;

    check-cast p0, Llb2;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Llb2;->i(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb2;

    return-object p0
.end method
