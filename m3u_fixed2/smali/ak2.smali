.class public final Lak2;
.super Ljava/lang/Object;

# interfaces
.implements Lgk2;


# static fields
.field public static final g:[I

.field public static final h:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Lxi2;

.field public final d:[I

.field public final e:I

.field public final f:Le50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lak2;->g:[I

    invoke-static {}, Lp22;->i()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lak2;->h:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Lxi2;[IILe50;Lej2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak2;->a:[I

    iput-object p2, p0, Lak2;->b:[Ljava/lang/Object;

    iput-object p4, p0, Lak2;->d:[I

    iput p5, p0, Lak2;->e:I

    iput-object p6, p0, Lak2;->f:Le50;

    iput-object p3, p0, Lak2;->c:Lxi2;

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-static {v4, p0, v1}, Luk1;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lov0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static q(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lkj2;

    if-eqz v0, :cond_1

    check-cast p0, Lkj2;

    invoke-virtual {p0}, Lkj2;->k()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static r(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static s(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    invoke-static {p1}, Lak2;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lak2;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_6

    invoke-virtual {p0, v0}, Lak2;->o(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lak2;->p(I)I

    move-result v2

    aget v5, v1, v0

    int-to-long v8, v4

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v7, p1

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lak2;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, p2}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lp22;->c:Lo22;

    iget-object v4, v4, Lo22;->a:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v1, v2, v5, p1}, Lp22;->f(JILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lak2;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, p2}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lp22;->c:Lo22;

    iget-object v4, v4, Lo22;->a:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v1, v2, v5, p1}, Lp22;->f(JILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object p0, Lhk2;->a:Le50;

    invoke-static {v8, v9, p1}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v8, v9, p2}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltr;->c()V

    return-void

    :cond_1
    invoke-static {}, Ltr;->c()V

    return-void

    :pswitch_5
    invoke-static {v8, v9, p1}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj2;

    invoke-static {v8, v9, p2}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj2;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_3

    if-lez v4, :cond_3

    move-object v5, v1

    check-cast v5, Lyi2;

    iget-boolean v5, v5, Lyi2;->f:Z

    if-nez v5, :cond_2

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, Lpj2;->zzf(I)Lpj2;

    move-result-object v1

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-gtz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    sget-object v1, Lp22;->c:Lo22;

    iget-object v1, v1, Lo22;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, p1, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lak2;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lak2;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lp22;->g(JLjava/lang/Object;)J

    move-result-wide v10

    sget-object v1, Lp22;->c:Lo22;

    iget-object v6, v1, Lo22;->a:Lsun/misc/Unsafe;

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v7}, Lak2;->i(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Lak2;->h(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v8, v9, p2}, Lp22;->e(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v8, v9, p1, v7}, Lp22;->f(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, Lak2;->i(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_9
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Lak2;->h(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v8, v9, p2}, Lp22;->g(JLjava/lang/Object;)J

    move-result-wide v10

    sget-object p1, Lp22;->c:Lo22;

    iget-object v6, p1, Lo22;->a:Lsun/misc/Unsafe;

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v7}, Lak2;->i(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_a
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Lak2;->h(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v8, v9, p2}, Lp22;->e(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v8, v9, p1, v7}, Lp22;->f(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, Lak2;->i(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_b
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Lak2;->h(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v8, v9, p2}, Lp22;->e(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v8, v9, p1, v7}, Lp22;->f(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, Lak2;->i(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_c
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Lak2;->h(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v8, v9, p2}, Lp22;->e(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v8, v9, p1, v7}, Lp22;->f(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, Lak2;->i(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_d
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Lak2;->h(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v8, v9, p2}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lp22;->c:Lo22;

    iget-object v1, v1, Lo22;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v7, v8, v9, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, Lak2;->i(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_e
    move-object v7, p1

    invoke-virtual {p0, v7, v0, p2}, Lak2;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_f
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Lak2;->h(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v8, v9, p2}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lp22;->c:Lo22;

    iget-object v1, v1, Lo22;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v7, v8, v9, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, Lak2;->i(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_10
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Lak2;->h(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lp22;->c:Lo22;

    invoke-virtual {p1, v8, v9, p2}, Lo22;->d(JLjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v7, v8, v9, v1}, Lo22;->e(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, v7}, Lak2;->i(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_11
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Lak2;->h(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v8, v9, p2}, Lp22;->e(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v8, v9, p1, v7}, Lp22;->f(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, Lak2;->i(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_12
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Lak2;->h(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v8, v9, p2}, Lp22;->g(JLjava/lang/Object;)J

    move-result-wide v10

    sget-object p1, Lp22;->c:Lo22;

    iget-object v6, p1, Lo22;->a:Lsun/misc/Unsafe;

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v7}, Lak2;->i(ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_13
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Lak2;->h(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v8, v9, p2}, Lp22;->e(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v8, v9, p1, v7}, Lp22;->f(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, Lak2;->i(ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_14
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Lak2;->h(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v8, v9, p2}, Lp22;->g(JLjava/lang/Object;)J

    move-result-wide v10

    sget-object p1, Lp22;->c:Lo22;

    iget-object v6, p1, Lo22;->a:Lsun/misc/Unsafe;

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v7}, Lak2;->i(ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_15
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Lak2;->h(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v8, v9, p2}, Lp22;->g(JLjava/lang/Object;)J

    move-result-wide v10

    sget-object p1, Lp22;->c:Lo22;

    iget-object v6, p1, Lo22;->a:Lsun/misc/Unsafe;

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v7}, Lak2;->i(ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_16
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Lak2;->h(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lp22;->c:Lo22;

    invoke-virtual {p1, v8, v9, p2}, Lo22;->f(JLjava/lang/Object;)F

    move-result v1

    invoke-virtual {p1, v7, v8, v9, v1}, Lo22;->i(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, v7}, Lak2;->i(ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_17
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Lak2;->h(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object v6, Lp22;->c:Lo22;

    invoke-virtual {v6, v8, v9, p2}, Lo22;->j(JLjava/lang/Object;)D

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Lo22;->l(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v7}, Lak2;->i(ILjava/lang/Object;)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x3

    move-object p1, v7

    goto/16 :goto_0

    :cond_6
    move-object v7, p1

    invoke-static {v7, p2}, Lhk2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    move-object v7, p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Mutating immutable message: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    nop

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

.method public final b(Lxi2;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x0

    const v7, 0xfffff

    move v2, v6

    move v4, v2

    move v8, v4

    move v3, v7

    :goto_0
    iget-object v5, v0, Lak2;->a:[I

    array-length v9, v5

    if-ge v2, v9, :cond_18

    invoke-virtual {v0, v2}, Lak2;->o(I)I

    move-result v9

    invoke-static {v9}, Lak2;->p(I)I

    move-result v10

    aget v11, v5, v2

    add-int/lit8 v12, v2, 0x2

    aget v5, v5, v12

    and-int v12, v5, v7

    const/16 v13, 0x11

    const/4 v14, 0x1

    sget-object v15, Lak2;->h:Lsun/misc/Unsafe;

    if-gt v10, v13, :cond_2

    if-eq v12, v3, :cond_1

    if-ne v12, v7, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    int-to-long v3, v12

    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v12

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v14, v5

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    and-int/2addr v9, v7

    sget-object v12, Lgj2;->g:Lgj2;

    iget-byte v12, v12, Lgj2;->f:B

    if-lt v10, v12, :cond_3

    sget-object v12, Lgj2;->h:Lgj2;

    iget-byte v12, v12, Lgj2;->f:B

    :cond_3
    int-to-long v12, v9

    const/4 v7, 0x4

    const/16 v16, 0x3f

    const/16 v9, 0x8

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_1e

    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxi2;

    invoke-virtual {v0, v2}, Lak2;->n(I)Lgk2;

    move-result-object v7

    sget-object v9, Lhk2;->a:Le50;

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Ldj2;->y(I)I

    move-result v9

    add-int/2addr v9, v9

    invoke-virtual {v5, v7}, Lxi2;->b(Lgk2;)I

    move-result v5

    :goto_3
    add-int/2addr v5, v9

    :goto_4
    add-int/2addr v8, v5

    goto/16 :goto_1e

    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Lak2;->s(JLjava/lang/Object;)J

    move-result-wide v9

    add-long v11, v9, v9

    shr-long v9, v9, v16

    invoke-static {v5}, Ldj2;->y(I)I

    move-result v5

    xor-long/2addr v9, v11

    invoke-static {v9, v10}, Ldj2;->z(J)I

    move-result v7

    :goto_5
    add-int/2addr v7, v5

    add-int/2addr v8, v7

    goto/16 :goto_1e

    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Lak2;->r(JLjava/lang/Object;)I

    move-result v7

    add-int v9, v7, v7

    shr-int/lit8 v7, v7, 0x1f

    invoke-static {v5}, Ldj2;->y(I)I

    move-result v5

    xor-int/2addr v7, v9

    :goto_6
    invoke-static {v7, v5, v8}, Lzj2;->a(III)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    :goto_7
    shl-int/lit8 v5, v11, 0x3

    invoke-static {v5, v9, v8}, Lzj2;->a(III)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    :goto_8
    shl-int/lit8 v5, v11, 0x3

    invoke-static {v5, v7, v8}, Lzj2;->a(III)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Lak2;->r(JLjava/lang/Object;)I

    move-result v7

    int-to-long v9, v7

    invoke-static {v5}, Ldj2;->y(I)I

    move-result v5

    invoke-static {v9, v10}, Ldj2;->z(J)I

    move-result v7

    goto :goto_5

    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Lak2;->r(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v5}, Ldj2;->y(I)I

    move-result v5

    goto :goto_6

    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbj2;

    invoke-static {v5}, Ldj2;->y(I)I

    move-result v5

    invoke-virtual {v7}, Lbj2;->c()I

    move-result v7

    :goto_9
    invoke-static {v7, v7, v5, v8}, Lzj2;->b(IIII)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lak2;->n(I)Lgk2;

    move-result-object v7

    sget-object v9, Lhk2;->a:Le50;

    shl-int/lit8 v9, v11, 0x3

    check-cast v5, Lxi2;

    invoke-static {v9}, Ldj2;->y(I)I

    move-result v9

    invoke-virtual {v5, v7}, Lxi2;->b(Lgk2;)I

    move-result v5

    :goto_a
    invoke-static {v5, v5, v9, v8}, Lzj2;->b(IIII)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lbj2;

    if-eqz v9, :cond_4

    check-cast v7, Lbj2;

    invoke-static {v5}, Ldj2;->y(I)I

    move-result v5

    invoke-virtual {v7}, Lbj2;->c()I

    move-result v7

    goto :goto_9

    :cond_4
    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Ldj2;->y(I)I

    move-result v5

    invoke-static {v7}, Lr22;->a(Ljava/lang/String;)I

    move-result v7

    goto :goto_9

    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v5, v14, v8}, Lzj2;->a(III)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Lak2;->r(JLjava/lang/Object;)I

    move-result v7

    int-to-long v9, v7

    invoke-static {v5}, Ldj2;->y(I)I

    move-result v5

    invoke-static {v9, v10}, Ldj2;->z(J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Lak2;->s(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v5}, Ldj2;->y(I)I

    move-result v5

    invoke-static {v9, v10}, Ldj2;->z(J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Lak2;->s(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v5}, Ldj2;->y(I)I

    move-result v5

    invoke-static {v9, v10}, Ldj2;->z(J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    div-int/lit8 v2, v2, 0x3

    iget-object v0, v0, Lak2;->b:[Ljava/lang/Object;

    add-int/2addr v2, v2

    aget-object v0, v0, v2

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltr;->c()V

    return v6

    :cond_5
    invoke-static {}, Ltr;->c()V

    return v6

    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lak2;->n(I)Lgk2;

    move-result-object v7

    sget-object v9, Lhk2;->a:Le50;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_6

    move v12, v6

    goto :goto_c

    :cond_6
    move v10, v6

    move v12, v10

    :goto_b
    if-ge v10, v9, :cond_7

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxi2;

    shl-int/lit8 v14, v11, 0x3

    invoke-static {v14}, Ldj2;->y(I)I

    move-result v14

    add-int/2addr v14, v14

    invoke-virtual {v13, v7}, Lxi2;->b(Lgk2;)I

    move-result v13

    add-int/2addr v13, v14

    add-int/2addr v12, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_7
    :goto_c
    add-int/2addr v8, v12

    goto/16 :goto_1e

    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lhk2;->s(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_17

    shl-int/lit8 v7, v11, 0x3

    invoke-static {v7}, Ldj2;->y(I)I

    move-result v7

    :goto_d
    invoke-static {v5, v7, v5, v8}, Lzj2;->b(IIII)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lhk2;->w(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_17

    shl-int/lit8 v7, v11, 0x3

    invoke-static {v7}, Ldj2;->y(I)I

    move-result v7

    goto :goto_d

    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lhk2;->a:Le50;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v9

    if-lez v5, :cond_17

    shl-int/lit8 v7, v11, 0x3

    invoke-static {v7}, Ldj2;->y(I)I

    move-result v7

    goto :goto_d

    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lhk2;->a:Le50;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v7

    if-lez v5, :cond_17

    shl-int/lit8 v7, v11, 0x3

    invoke-static {v7}, Ldj2;->y(I)I

    move-result v7

    goto :goto_d

    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lhk2;->t(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_17

    shl-int/lit8 v7, v11, 0x3

    invoke-static {v7}, Ldj2;->y(I)I

    move-result v7

    goto :goto_d

    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lhk2;->v(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_17

    shl-int/lit8 v7, v11, 0x3

    invoke-static {v7}, Ldj2;->y(I)I

    move-result v7

    goto :goto_d

    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lhk2;->a:Le50;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_17

    shl-int/lit8 v7, v11, 0x3

    invoke-static {v7}, Ldj2;->y(I)I

    move-result v7

    goto :goto_d

    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lhk2;->a:Le50;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v7

    if-lez v5, :cond_17

    shl-int/lit8 v7, v11, 0x3

    invoke-static {v7}, Ldj2;->y(I)I

    move-result v7

    goto/16 :goto_d

    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lhk2;->a:Le50;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v9

    if-lez v5, :cond_17

    shl-int/lit8 v7, v11, 0x3

    invoke-static {v7}, Ldj2;->y(I)I

    move-result v7

    goto/16 :goto_d

    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lhk2;->u(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_17

    shl-int/lit8 v7, v11, 0x3

    invoke-static {v7}, Ldj2;->y(I)I

    move-result v7

    goto/16 :goto_d

    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lhk2;->r(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_17

    shl-int/lit8 v7, v11, 0x3

    invoke-static {v7}, Ldj2;->y(I)I

    move-result v7

    goto/16 :goto_d

    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lhk2;->q(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_17

    shl-int/lit8 v7, v11, 0x3

    invoke-static {v7}, Ldj2;->y(I)I

    move-result v7

    goto/16 :goto_d

    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lhk2;->a:Le50;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v7

    if-lez v5, :cond_17

    shl-int/lit8 v7, v11, 0x3

    invoke-static {v7}, Ldj2;->y(I)I

    move-result v7

    goto/16 :goto_d

    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lhk2;->a:Le50;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v9

    if-lez v5, :cond_17

    shl-int/lit8 v7, v11, 0x3

    invoke-static {v7}, Ldj2;->y(I)I

    move-result v7

    goto/16 :goto_d

    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lhk2;->a:Le50;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_8

    :goto_e
    move v9, v6

    goto :goto_10

    :cond_8
    shl-int/lit8 v9, v11, 0x3

    invoke-static {v5}, Lhk2;->s(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Ldj2;->y(I)I

    move-result v9

    :goto_f
    mul-int/2addr v9, v7

    add-int/2addr v9, v5

    :cond_9
    :goto_10
    add-int/2addr v8, v9

    goto/16 :goto_1e

    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lhk2;->a:Le50;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_e

    :cond_a
    shl-int/lit8 v9, v11, 0x3

    invoke-static {v5}, Lhk2;->w(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Ldj2;->y(I)I

    move-result v9

    goto :goto_f

    :pswitch_24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Lhk2;->y(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Lhk2;->x(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lhk2;->a:Le50;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_e

    :cond_b
    shl-int/lit8 v9, v11, 0x3

    invoke-static {v5}, Lhk2;->t(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Ldj2;->y(I)I

    move-result v9

    goto :goto_f

    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lhk2;->a:Le50;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_e

    :cond_c
    shl-int/lit8 v9, v11, 0x3

    invoke-static {v5}, Lhk2;->v(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Ldj2;->y(I)I

    move-result v9

    goto :goto_f

    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lhk2;->a:Le50;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_e

    :cond_d
    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Ldj2;->y(I)I

    move-result v9

    mul-int/2addr v9, v7

    move v7, v6

    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_9

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbj2;

    invoke-virtual {v10}, Lbj2;->c()I

    move-result v10

    invoke-static {v10, v10, v9}, Lzj2;->a(III)I

    move-result v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lak2;->n(I)Lgk2;

    move-result-object v7

    sget-object v9, Lhk2;->a:Le50;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_e

    move v10, v6

    goto :goto_13

    :cond_e
    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Ldj2;->y(I)I

    move-result v10

    mul-int/2addr v10, v9

    move v11, v6

    :goto_12
    if-ge v11, v9, :cond_f

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxi2;

    invoke-virtual {v12, v7}, Lxi2;->b(Lgk2;)I

    move-result v12

    invoke-static {v12, v12, v10}, Lzj2;->a(III)I

    move-result v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_f
    :goto_13
    add-int/2addr v8, v10

    goto/16 :goto_1e

    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lhk2;->a:Le50;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_e

    :cond_10
    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Ldj2;->y(I)I

    move-result v9

    mul-int/2addr v9, v7

    move v10, v6

    :goto_14
    if-ge v10, v7, :cond_9

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lbj2;

    if-eqz v12, :cond_11

    check-cast v11, Lbj2;

    invoke-virtual {v11}, Lbj2;->c()I

    move-result v11

    :goto_15
    invoke-static {v11, v11, v9}, Lzj2;->a(III)I

    move-result v9

    goto :goto_16

    :cond_11
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lr22;->a(Ljava/lang/String;)I

    move-result v11

    goto :goto_15

    :goto_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lhk2;->a:Le50;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_12

    :goto_17
    move v7, v6

    goto :goto_18

    :cond_12
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v7}, Ldj2;->y(I)I

    move-result v7

    add-int/2addr v7, v14

    mul-int/2addr v7, v5

    :goto_18
    add-int/2addr v8, v7

    goto/16 :goto_1e

    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Lhk2;->x(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Lhk2;->y(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lhk2;->a:Le50;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_e

    :cond_13
    shl-int/lit8 v9, v11, 0x3

    invoke-static {v5}, Lhk2;->u(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Ldj2;->y(I)I

    move-result v9

    goto/16 :goto_f

    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lhk2;->a:Le50;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_e

    :cond_14
    shl-int/lit8 v9, v11, 0x3

    invoke-static {v5}, Lhk2;->r(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Ldj2;->y(I)I

    move-result v9

    goto/16 :goto_f

    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lhk2;->a:Le50;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_15

    goto :goto_17

    :cond_15
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v5}, Lhk2;->q(Ljava/util/List;)I

    move-result v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v7}, Ldj2;->y(I)I

    move-result v7

    mul-int/2addr v7, v5

    add-int/2addr v7, v9

    goto :goto_18

    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Lhk2;->x(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Lhk2;->y(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxi2;

    invoke-virtual {v0, v2}, Lak2;->n(I)Lgk2;

    move-result-object v7

    sget-object v9, Lhk2;->a:Le50;

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Ldj2;->y(I)I

    move-result v9

    add-int/2addr v9, v9

    invoke-virtual {v5, v7}, Lxi2;->b(Lgk2;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    add-long v11, v9, v9

    shr-long v9, v9, v16

    invoke-static {v0}, Ldj2;->y(I)I

    move-result v0

    xor-long/2addr v9, v11

    invoke-static {v9, v10}, Ldj2;->z(J)I

    move-result v5

    :goto_19
    add-int/2addr v5, v0

    goto/16 :goto_4

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v7, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Ldj2;->y(I)I

    move-result v0

    xor-int/2addr v5, v7

    :goto_1a
    invoke-static {v5, v0, v8}, Lzj2;->a(III)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    :goto_1b
    shl-int/lit8 v0, v11, 0x3

    invoke-static {v0, v9, v8}, Lzj2;->a(III)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    :goto_1c
    shl-int/lit8 v0, v11, 0x3

    invoke-static {v0, v7, v8}, Lzj2;->a(III)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v9, v5

    invoke-static {v0}, Ldj2;->y(I)I

    move-result v0

    invoke-static {v9, v10}, Ldj2;->z(J)I

    move-result v5

    goto :goto_19

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Ldj2;->y(I)I

    move-result v0

    goto :goto_1a

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbj2;

    invoke-static {v0}, Ldj2;->y(I)I

    move-result v0

    invoke-virtual {v5}, Lbj2;->c()I

    move-result v5

    :goto_1d
    invoke-static {v5, v5, v0, v8}, Lzj2;->b(IIII)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lak2;->n(I)Lgk2;

    move-result-object v7

    sget-object v9, Lhk2;->a:Le50;

    shl-int/lit8 v9, v11, 0x3

    check-cast v5, Lxi2;

    invoke-static {v9}, Ldj2;->y(I)I

    move-result v9

    invoke-virtual {v5, v7}, Lxi2;->b(Lgk2;)I

    move-result v5

    goto/16 :goto_a

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lbj2;

    if-eqz v7, :cond_16

    check-cast v5, Lbj2;

    invoke-static {v0}, Ldj2;->y(I)I

    move-result v0

    invoke-virtual {v5}, Lbj2;->c()I

    move-result v5

    goto :goto_1d

    :cond_16
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Ldj2;->y(I)I

    move-result v0

    invoke-static {v5}, Lr22;->a(Ljava/lang/String;)I

    move-result v5

    goto :goto_1d

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v11, 0x3

    invoke-static {v0, v14, v8}, Lzj2;->a(III)I

    move-result v8

    goto :goto_1e

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_1c

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_1b

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v9, v5

    invoke-static {v0}, Ldj2;->y(I)I

    move-result v0

    invoke-static {v9, v10}, Ldj2;->z(J)I

    move-result v5

    goto/16 :goto_19

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v0}, Ldj2;->y(I)I

    move-result v0

    invoke-static {v9, v10}, Ldj2;->z(J)I

    move-result v5

    goto/16 :goto_19

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v0}, Ldj2;->y(I)I

    move-result v0

    invoke-static {v9, v10}, Ldj2;->z(J)I

    move-result v5

    goto/16 :goto_19

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_1c

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_1b

    :cond_17
    :goto_1e
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v7, 0xfffff

    goto/16 :goto_0

    :cond_18
    move-object/from16 v0, p1

    check-cast v0, Lkj2;

    iget-object v0, v0, Lkj2;->zzc:Lm22;

    iget v1, v0, Lm22;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_19

    iput v6, v0, Lm22;->c:I

    goto :goto_1f

    :cond_19
    move v6, v1

    :goto_1f
    add-int/2addr v6, v8

    return v6

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Lkj2;Lkj2;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lak2;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lak2;->o(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lak2;->p(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lp22;->e(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v2, v3, p2}, Lp22;->e(JLjava/lang/Object;)I

    move-result v2

    if-ne v4, v2, :cond_2

    invoke-static {v5, v6, p1}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lhk2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v5, v6, p1}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lhk2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {v5, v6, p1}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lhk2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lak2;->t(Lkj2;Lkj2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lhk2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lak2;->t(Lkj2;Lkj2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lp22;->g(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lp22;->g(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lak2;->t(Lkj2;Lkj2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lp22;->e(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lp22;->e(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lak2;->t(Lkj2;Lkj2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lp22;->g(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lp22;->g(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lak2;->t(Lkj2;Lkj2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lp22;->e(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lp22;->e(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lak2;->t(Lkj2;Lkj2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lp22;->e(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lp22;->e(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lak2;->t(Lkj2;Lkj2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lp22;->e(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lp22;->e(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lak2;->t(Lkj2;Lkj2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lhk2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lak2;->t(Lkj2;Lkj2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lhk2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lak2;->t(Lkj2;Lkj2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lhk2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lak2;->t(Lkj2;Lkj2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lp22;->c:Lo22;

    invoke-virtual {v2, v5, v6, p1}, Lo22;->d(JLjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v5, v6, p2}, Lo22;->d(JLjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lak2;->t(Lkj2;Lkj2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lp22;->e(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lp22;->e(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lak2;->t(Lkj2;Lkj2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lp22;->g(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lp22;->g(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lak2;->t(Lkj2;Lkj2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lp22;->e(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lp22;->e(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lak2;->t(Lkj2;Lkj2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lp22;->g(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lp22;->g(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lak2;->t(Lkj2;Lkj2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lp22;->g(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lp22;->g(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lak2;->t(Lkj2;Lkj2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lp22;->c:Lo22;

    invoke-virtual {v2, v5, v6, p1}, Lo22;->f(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, v5, v6, p2}, Lo22;->f(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v3, v2, :cond_2

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lak2;->t(Lkj2;Lkj2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lp22;->c:Lo22;

    invoke-virtual {v2, v5, v6, p1}, Lo22;->j(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v2, v5, v6, p2}, Lo22;->j(JLjava/lang/Object;)D

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
    iget-object p0, p1, Lkj2;->zzc:Lm22;

    iget-object p1, p2, Lkj2;->zzc:Lm22;

    invoke-virtual {p0, p1}, Lm22;->equals(Ljava/lang/Object;)Z

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

.method public final d(Lkj2;)I
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lak2;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lak2;->o(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lak2;->p(I)I

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
    invoke-virtual {p0, v2, v0, p1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lak2;->s(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lqj2;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v4, v2, v9

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lak2;->r(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lak2;->s(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lqj2;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lak2;->r(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lak2;->r(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lak2;->r(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lqj2;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    :goto_3
    move v6, v7

    :cond_0
    add-int/2addr v6, v1

    move v1, v6

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lak2;->r(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lak2;->s(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lqj2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lak2;->r(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lak2;->s(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lqj2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lak2;->s(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lqj2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lqj2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4, v5, p1}, Lp22;->g(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lqj2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lp22;->e(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lp22;->g(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lqj2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lp22;->e(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lp22;->e(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lp22;->e(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lp22;->c:Lo22;

    invoke-virtual {v2, v4, v5, p1}, Lo22;->d(JLjava/lang/Object;)Z

    move-result v2

    sget-object v3, Lqj2;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lp22;->e(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lp22;->g(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lqj2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lp22;->e(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lp22;->g(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lqj2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lp22;->g(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lqj2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lp22;->c:Lo22;

    invoke-virtual {v2, v4, v5, p1}, Lo22;->f(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lp22;->c:Lo22;

    invoke-virtual {v2, v4, v5, p1}, Lo22;->j(JLjava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lqj2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x35

    iget-object p0, p1, Lkj2;->zzc:Lm22;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7bc6f

    add-int/2addr v1, p0

    return v1

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

.method public final e(Ljava/lang/Object;)Z
    .locals 14

    const/4 v6, 0x0

    const v7, 0xfffff

    move v3, v6

    move v8, v3

    move v2, v7

    :goto_0
    iget v4, p0, Lak2;->e:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_9

    iget-object v4, p0, Lak2;->d:[I

    aget v4, v4, v8

    iget-object v9, p0, Lak2;->a:[I

    aget v10, v9, v4

    invoke-virtual {p0, v4}, Lak2;->o(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v7

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v7, :cond_0

    int-to-long v2, v12

    sget-object v9, Lak2;->h:Lsun/misc/Unsafe;

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

    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v11}, Lak2;->p(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_7

    const/16 v12, 0x11

    if-eq v9, v12, :cond_7

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_5

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_4

    const/16 v5, 0x44

    if-eq v9, v5, :cond_4

    const/16 v5, 0x31

    if-eq v9, v5, :cond_5

    const/16 v2, 0x32

    if-eq v9, v2, :cond_3

    goto :goto_4

    :cond_3
    and-int v0, v11, v7

    int-to-long v2, v0

    invoke-static {v2, v3, p1}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltr;->c()V

    return v6

    :cond_4
    invoke-virtual {p0, v10, v2, p1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0, v2}, Lak2;->n(I)Lgk2;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lgk2;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {p0, v2}, Lak2;->n(I)Lgk2;

    move-result-object v2

    move v9, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_8

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lgk2;->e(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0, v2}, Lak2;->n(I)Lgk2;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lgk2;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_3
    return v6

    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_9
    return v5
.end method

.method public final f(Ljava/lang/Object;Lci1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-object v2, v6, Lci1;->g:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ldj2;

    const v9, 0xfffff

    move v3, v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lak2;->a:[I

    array-length v10, v5

    if-ge v2, v10, :cond_8

    invoke-virtual {v0, v2}, Lak2;->o(I)I

    move-result v10

    invoke-static {v10}, Lak2;->p(I)I

    move-result v11

    aget v12, v5, v2

    const/16 v13, 0x11

    const/4 v14, 0x1

    sget-object v15, Lak2;->h:Lsun/misc/Unsafe;

    if-gt v11, v13, :cond_2

    add-int/lit8 v13, v2, 0x2

    aget v13, v5, v13

    and-int v8, v13, v9

    if-eq v8, v3, :cond_1

    if-ne v8, v9, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v8

    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v8

    :cond_1
    ushr-int/lit8 v8, v13, 0x14

    shl-int v8, v14, v8

    move/from16 v17, v8

    move-object v8, v5

    move/from16 v5, v17

    goto :goto_2

    :cond_2
    move-object v8, v5

    const/4 v5, 0x0

    :goto_2
    and-int/2addr v10, v9

    int-to-long v9, v10

    const/16 v16, 0x3f

    const/4 v13, 0x4

    const/4 v14, 0x3

    packed-switch v11, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v11, 0x0

    goto/16 :goto_c

    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lak2;->n(I)Lgk2;

    move-result-object v8

    check-cast v5, Lxi2;

    invoke-virtual {v7, v12, v14}, Ldj2;->k(II)V

    invoke-interface {v8, v5, v6}, Lgk2;->f(Ljava/lang/Object;Lci1;)V

    invoke-virtual {v7, v12, v13}, Ldj2;->k(II)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lak2;->s(JLjava/lang/Object;)J

    move-result-wide v8

    add-long v10, v8, v8

    shr-long v8, v8, v16

    xor-long/2addr v8, v10

    invoke-virtual {v7, v12, v8, v9}, Ldj2;->o(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lak2;->r(JLjava/lang/Object;)I

    move-result v5

    add-int v8, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v8

    invoke-virtual {v7, v12, v5}, Ldj2;->m(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lak2;->s(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Ldj2;->p(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lak2;->r(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Ldj2;->n(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lak2;->r(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Ldj2;->l(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lak2;->r(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Ldj2;->m(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbj2;

    invoke-virtual {v7, v12, v5}, Ldj2;->r(ILbj2;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lak2;->n(I)Lgk2;

    move-result-object v8

    invoke-virtual {v6, v12, v5, v8}, Lci1;->z(ILjava/lang/Object;Lgk2;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v12, v5}, Ldj2;->q(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    check-cast v5, Lbj2;

    invoke-virtual {v7, v12, v5}, Ldj2;->r(ILbj2;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    shl-int/lit8 v8, v12, 0x3

    invoke-virtual {v7, v8}, Ldj2;->t(I)V

    iget v8, v7, Ldj2;->d:I

    :try_start_0
    iget-object v9, v7, Ldj2;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v10, v8, 0x1

    :try_start_1
    aput-byte v5, v9, v8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v10, v7, Ldj2;->d:I

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move v8, v10

    :goto_4
    move-object v15, v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_5
    iget v0, v7, Ldj2;->c:I

    new-instance v9, Lvp;

    int-to-long v10, v8

    int-to-long v12, v0

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v15}, Lvp;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v9

    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lak2;->r(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Ldj2;->n(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lak2;->s(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Ldj2;->p(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lak2;->r(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Ldj2;->l(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lak2;->s(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Ldj2;->o(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lak2;->s(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Ldj2;->o(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Ldj2;->n(II)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Ldj2;->p(IJ)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_3

    :cond_5
    div-int/2addr v2, v14

    iget-object v0, v0, Lak2;->b:[Ljava/lang/Object;

    add-int/2addr v2, v2

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltr;->c()V

    return-void

    :pswitch_13
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v2}, Lak2;->n(I)Lgk2;

    move-result-object v9

    sget-object v10, Lhk2;->a:Le50;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v10, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxi2;

    invoke-virtual {v7, v5, v14}, Ldj2;->k(II)V

    invoke-interface {v9, v11, v6}, Lgk2;->f(Ljava/lang/Object;Lci1;)V

    invoke-virtual {v7, v5, v13}, Ldj2;->k(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :pswitch_14
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x1

    invoke-static {v5, v8, v6, v11}, Lhk2;->g(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lhk2;->l(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lhk2;->i(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lhk2;->n(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lhk2;->o(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lhk2;->k(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lhk2;->p(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lhk2;->m(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lhk2;->h(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lhk2;->j(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lhk2;->f(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lhk2;->e(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lhk2;->d(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lhk2;->c(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v5, v8, v6, v11}, Lhk2;->g(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_c

    :pswitch_23
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lhk2;->l(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_c

    :pswitch_24
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lhk2;->i(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_c

    :pswitch_25
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lhk2;->n(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_c

    :pswitch_26
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lhk2;->o(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_c

    :pswitch_27
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lhk2;->k(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_c

    :pswitch_28
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v9, Lhk2;->a:Le50;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v11, v9, :cond_3

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbj2;

    invoke-virtual {v7, v5, v9}, Ldj2;->r(ILbj2;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :pswitch_29
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v2}, Lak2;->n(I)Lgk2;

    move-result-object v9

    sget-object v10, Lhk2;->a:Le50;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v11, v10, :cond_3

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v5, v10, v9}, Lci1;->z(ILjava/lang/Object;Lgk2;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :pswitch_2a
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v9, Lhk2;->a:Le50;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v11, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v11, v9, :cond_3

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v5, v9}, Ldj2;->q(ILjava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :pswitch_2b
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v5, v8, v6, v11}, Lhk2;->p(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_c

    :pswitch_2c
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lhk2;->m(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_c

    :pswitch_2d
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lhk2;->h(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_c

    :pswitch_2e
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lhk2;->j(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_c

    :pswitch_2f
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lhk2;->f(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_c

    :pswitch_30
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lhk2;->e(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_c

    :pswitch_31
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lhk2;->d(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_c

    :pswitch_32
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lhk2;->c(ILjava/util/List;Lci1;Z)V

    goto/16 :goto_c

    :pswitch_33
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lak2;->n(I)Lgk2;

    move-result-object v8

    check-cast v5, Lxi2;

    invoke-virtual {v7, v12, v14}, Ldj2;->k(II)V

    invoke-interface {v8, v5, v6}, Lgk2;->f(Ljava/lang/Object;Lci1;)V

    invoke-virtual {v7, v12, v13}, Ldj2;->k(II)V

    goto/16 :goto_c

    :pswitch_34
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    add-long v13, v8, v8

    shr-long v8, v8, v16

    xor-long/2addr v8, v13

    invoke-virtual {v7, v12, v8, v9}, Ldj2;->o(IJ)V

    goto/16 :goto_c

    :pswitch_35
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    add-int v5, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v5

    invoke-virtual {v7, v12, v0}, Ldj2;->m(II)V

    goto/16 :goto_c

    :pswitch_36
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Ldj2;->p(IJ)V

    goto/16 :goto_c

    :pswitch_37
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Ldj2;->n(II)V

    goto/16 :goto_c

    :pswitch_38
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Ldj2;->l(II)V

    goto/16 :goto_c

    :pswitch_39
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Ldj2;->m(II)V

    goto/16 :goto_c

    :pswitch_3a
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj2;

    invoke-virtual {v7, v12, v0}, Ldj2;->r(ILbj2;)V

    goto/16 :goto_c

    :pswitch_3b
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lak2;->n(I)Lgk2;

    move-result-object v8

    invoke-virtual {v6, v12, v5, v8}, Lci1;->z(ILjava/lang/Object;Lgk2;)V

    goto/16 :goto_c

    :pswitch_3c
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v12, v0}, Ldj2;->q(ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_6
    check-cast v0, Lbj2;

    invoke-virtual {v7, v12, v0}, Ldj2;->r(ILbj2;)V

    goto/16 :goto_c

    :pswitch_3d
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v0, Lp22;->c:Lo22;

    invoke-virtual {v0, v9, v10, v1}, Lo22;->d(JLjava/lang/Object;)Z

    move-result v0

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v7, v5}, Ldj2;->t(I)V

    iget v5, v7, Ldj2;->d:I

    :try_start_2
    iget-object v8, v7, Ldj2;->b:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v9, v5, 0x1

    :try_start_3
    aput-byte v0, v8, v5
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    iput v9, v7, Ldj2;->d:I

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move v5, v9

    :goto_a
    move-object v14, v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_a

    :goto_b
    iget v0, v7, Ldj2;->c:I

    new-instance v8, Lvp;

    int-to-long v9, v5

    int-to-long v11, v0

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v14}, Lvp;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v8

    :pswitch_3e
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Ldj2;->n(II)V

    goto :goto_c

    :pswitch_3f
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Ldj2;->p(IJ)V

    goto :goto_c

    :pswitch_40
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Ldj2;->l(II)V

    goto :goto_c

    :pswitch_41
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Ldj2;->o(IJ)V

    goto :goto_c

    :pswitch_42
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Ldj2;->o(IJ)V

    goto :goto_c

    :pswitch_43
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v0, Lp22;->c:Lo22;

    invoke-virtual {v0, v9, v10, v1}, Lo22;->f(JLjava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Ldj2;->n(II)V

    goto :goto_c

    :pswitch_44
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lak2;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v0, Lp22;->c:Lo22;

    invoke-virtual {v0, v9, v10, v1}, Lo22;->j(JLjava/lang/Object;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Ldj2;->p(IJ)V

    :cond_7
    :goto_c
    add-int/lit8 v2, v2, 0x3

    const v9, 0xfffff

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    check-cast v0, Lkj2;

    iget-object v0, v0, Lkj2;->zzc:Lm22;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lak2;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lkj2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkj2;

    invoke-virtual {v0}, Lkj2;->f()V

    iput v1, v0, Lxi2;->zza:I

    invoke-virtual {v0}, Lkj2;->l()V

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lak2;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_6

    invoke-virtual {p0, v0}, Lak2;->o(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lak2;->p(I)I

    move-result v3

    int-to-long v4, v4

    const/16 v6, 0x9

    sget-object v7, Lak2;->h:Lsun/misc/Unsafe;

    if-eq v3, v6, :cond_4

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_3

    const/16 v6, 0x44

    if-eq v3, v6, :cond_3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ltr;->c()V

    return-void

    :pswitch_1
    invoke-static {v4, v5, p1}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj2;

    check-cast v2, Lyi2;

    iget-boolean v3, v2, Lyi2;->f:Z

    if-eqz v3, :cond_5

    iput-boolean v1, v2, Lyi2;->f:Z

    goto :goto_1

    :cond_3
    aget v2, v2, v0

    invoke-virtual {p0, v2, v0, p1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Lak2;->n(I)Lgk2;

    move-result-object v2

    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lgk2;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lak2;->h(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Lak2;->n(I)Lgk2;

    move-result-object v2

    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lgk2;->g(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lak2;->f:Le50;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lkj2;

    iget-object p0, p1, Lkj2;->zzc:Lm22;

    iget-boolean p1, p0, Lm22;->d:Z

    if-eqz p1, :cond_7

    iput-boolean v1, p0, Lm22;->d:Z

    :cond_7
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

.method public final h(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lak2;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lak2;->o(I)I

    move-result p0

    and-int p1, p0, v1

    invoke-static {p0}, Lak2;->p(I)I

    move-result p0

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Ltr;->m()V

    return v5

    :pswitch_0
    invoke-static {v0, v1, p2}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0, v1, p2}, Lp22;->g(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0, v1, p2}, Lp22;->e(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v0, v1, p2}, Lp22;->g(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0, v1, p2}, Lp22;->e(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0, v1, p2}, Lp22;->e(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0, v1, p2}, Lp22;->e(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lbj2;->g:Lcj2;

    invoke-static {v0, v1, p2}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbj2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0, v1, p2}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0, v1, p2}, Lp22;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Lbj2;

    if-eqz p1, :cond_1

    sget-object p1, Lbj2;->g:Lcj2;

    invoke-virtual {p1, p0}, Lbj2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {}, Ltr;->m()V

    return v5

    :pswitch_a
    sget-object p0, Lp22;->c:Lo22;

    invoke-virtual {p0, v0, v1, p2}, Lo22;->d(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {v0, v1, p2}, Lp22;->e(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v1, p2}, Lp22;->g(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v1, p2}, Lp22;->e(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v1, p2}, Lp22;->g(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v1, p2}, Lp22;->g(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lp22;->c:Lo22;

    invoke-virtual {p0, v0, v1, p2}, Lo22;->f(JLjava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lp22;->c:Lo22;

    invoke-virtual {p0, v0, v1, p2}, Lo22;->j(JLjava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    invoke-static {v2, v3, p2}, Lp22;->e(JLjava/lang/Object;)I

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

.method public final i(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lak2;->a:[I

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

    invoke-static {v0, v1, p2}, Lp22;->e(JLjava/lang/Object;)I

    move-result p1

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p1

    invoke-static {v0, v1, p0, p2}, Lp22;->f(JILjava/lang/Object;)V

    return-void
.end method

.method public final j(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lak2;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {v0, v1, p3}, Lp22;->e(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Lak2;->h(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lak2;->o(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lak2;->h:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p2}, Lak2;->n(I)Lgk2;

    move-result-object p3

    invoke-virtual {p0, p2, p1}, Lak2;->h(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lak2;->q(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lgk2;->zza()Lkj2;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lgk2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lak2;->i(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lak2;->q(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p3}, Lgk2;->zza()Lkj2;

    move-result-object p2

    invoke-interface {p3, p2, p0}, Lgk2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p2

    :cond_3
    invoke-interface {p3, p0, v3}, Lgk2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lak2;->a:[I

    aget p0, p0, p2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x26

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Source subfield "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lak2;->a:[I

    aget v1, v0, p2

    invoke-virtual {p0, v1, p2, p3}, Lak2;->j(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lak2;->o(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v4, v2

    sget-object v2, Lak2;->h:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, p2}, Lak2;->n(I)Lgk2;

    move-result-object p3

    invoke-virtual {p0, v1, p2, p1}, Lak2;->j(IILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v6}, Lak2;->q(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lgk2;->zza()Lkj2;

    move-result-object p0

    invoke-interface {p3, p0, v6}, Lgk2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v4, v5, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p2, p2, 0x2

    aget p0, v0, p2

    and-int/2addr p0, v3

    int-to-long p2, p0

    invoke-static {p2, p3, v1, p1}, Lp22;->f(JILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lak2;->q(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p3}, Lgk2;->zza()Lkj2;

    move-result-object p2

    invoke-interface {p3, p2, p0}, Lgk2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v4, v5, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p2

    :cond_3
    invoke-interface {p3, p0, v6}, Lgk2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    aget p1, v0, p2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x26

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Source subfield "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(I)Lgk2;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Lak2;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lgk2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    sget-object v1, Ldk2;->c:Ldk2;

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ldk2;->a(Ljava/lang/Class;)Lgk2;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final o(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lak2;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final t(Lkj2;Lkj2;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lak2;->h(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lak2;->h(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lak2;->h(ILjava/lang/Object;)Z

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

.method public final zza()Lkj2;
    .locals 2

    iget-object p0, p0, Lak2;->c:Lxi2;

    check-cast p0, Lkj2;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkj2;->j(ILkj2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj2;

    return-object p0
.end method
