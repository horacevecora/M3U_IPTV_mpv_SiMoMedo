.class public abstract Llb2;
.super Lca2;


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lhd2;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Llb2;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lca2;->zza:I

    const/4 v0, -0x1

    iput v0, p0, Llb2;->zzd:I

    sget-object v0, Lhd2;->f:Lhd2;

    iput-object v0, p0, Llb2;->zzc:Lhd2;

    return-void
.end method

.method public static d(Ljava/lang/Class;Llb2;)V
    .locals 1

    invoke-virtual {p1}, Llb2;->c()V

    sget-object v0, Llb2;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final f(Llb2;Z)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llb2;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lwc2;->c:Lwc2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwc2;->a(Ljava/lang/Class;)Lbd2;

    move-result-object v0

    invoke-interface {v0, p0}, Lbd2;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Llb2;->i(I)Ljava/lang/Object;

    :cond_2
    return v0
.end method

.method public static k(Ljava/lang/Class;)Llb2;
    .locals 5

    sget-object v0, Llb2;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb2;

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Class initialization cannot fail."

    invoke-static {v0, p0}, Lov0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    :try_start_1
    sget-object v1, Ljd2;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v1, Llb2;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Llb2;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb2;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-static {}, Lu91;->b()V

    return-object v2

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v1
.end method

.method public static l(Llb2;[BLza2;)Llb2;
    .locals 7

    array-length v4, p1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Llb2;->i(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Llb2;

    :try_start_0
    sget-object p0, Lwc2;->c:Lwc2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwc2;->a(Ljava/lang/Class;)Lbd2;

    move-result-object v0

    new-instance v5, Lg12;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lbd2;->c(Ljava/lang/Object;[BIILg12;)V

    invoke-interface {v0, v1}, Lbd2;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lwb2; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lgd2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-static {p0, p1}, Llb2;->f(Llb2;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lgd2;

    invoke-direct {p0}, Lgd2;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu91;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    :goto_1
    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lu91;->n(Ljava/lang/String;)V

    return-object v6

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lwb2;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lwb2;

    throw p0

    :cond_3
    new-instance p1, Lwb2;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu91;->n(Ljava/lang/String;)V

    return-object v6

    :catch_3
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static varargs m(Ljava/lang/reflect/Method;Llb2;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-nez p1, :cond_0

    const-string p1, "Unexpected exception thrown by generated accessor method."

    invoke-static {p1, p0}, Lov0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-static {p1, p0}, Lov0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lbd2;)I
    .locals 4

    invoke-virtual {p0}, Llb2;->g()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lbd2;->d(Lca2;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    invoke-static {p0, v2}, Luk1;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return v1

    :cond_1
    iget v0, p0, Llb2;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    invoke-interface {p1, p0}, Lbd2;->d(Lca2;)I

    move-result p1

    if-ltz p1, :cond_2

    iget v0, p0, Llb2;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Llb2;->zzd:I

    return p1

    :cond_2
    invoke-static {p1, v2}, Luk1;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return v1

    :cond_3
    return v0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Llb2;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Llb2;->zzd:I

    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Llb2;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    or-int/2addr v0, v1

    iput v0, p0, Llb2;->zzd:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lwc2;->c:Lwc2;

    invoke-virtual {v1, v0}, Lwc2;->a(Ljava/lang/Class;)Lbd2;

    move-result-object v0

    check-cast p1, Llb2;

    invoke-interface {v0, p0, p1}, Lbd2;->f(Llb2;Llb2;)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget p0, p0, Llb2;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lva2;)V
    .locals 2

    sget-object v0, Lwc2;->c:Lwc2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwc2;->a(Ljava/lang/Class;)Lbd2;

    move-result-object v0

    iget-object v1, p1, Lva2;->a:Lci1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lci1;

    invoke-direct {v1, p1}, Lci1;-><init>(Lva2;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lbd2;->b(Ljava/lang/Object;Lci1;)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Llb2;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lca2;->zza:I

    if-nez v0, :cond_0

    sget-object v0, Lwc2;->c:Lwc2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwc2;->a(Ljava/lang/Class;)Lbd2;

    move-result-object v0

    invoke-interface {v0, p0}, Lbd2;->h(Llb2;)I

    move-result v0

    iput v0, p0, Lca2;->zza:I

    :cond_0
    return v0

    :cond_1
    sget-object v0, Lwc2;->c:Lwc2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwc2;->a(Ljava/lang/Class;)Lbd2;

    move-result-object v0

    invoke-interface {v0, p0}, Lbd2;->h(Llb2;)I

    move-result p0

    return p0
.end method

.method public abstract i(I)Ljava/lang/Object;
.end method

.method public final j()I
    .locals 4

    invoke-virtual {p0}, Llb2;->g()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    sget-object v0, Lwc2;->c:Lwc2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwc2;->a(Ljava/lang/Class;)Lbd2;

    move-result-object v0

    invoke-interface {v0, p0}, Lbd2;->d(Lca2;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    invoke-static {p0, v2}, Luk1;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return v1

    :cond_1
    iget v0, p0, Llb2;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    return v0

    :cond_2
    sget-object v0, Lwc2;->c:Lwc2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwc2;->a(Ljava/lang/Class;)Lbd2;

    move-result-object v0

    invoke-interface {v0, p0}, Lbd2;->d(Lca2;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Llb2;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Llb2;->zzd:I

    return v0

    :cond_3
    invoke-static {v0, v2}, Luk1;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsc2;->a:[C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lsc2;->c(Llb2;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
