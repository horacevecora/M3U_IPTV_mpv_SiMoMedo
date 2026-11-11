.class public abstract Lkj2;
.super Lxi2;


# static fields
.field private static final zzd:Ljava/util/Map;


# instance fields
.field private zzb:I

.field protected zzc:Lm22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lkj2;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxi2;->zza:I

    const/4 v0, -0x1

    iput v0, p0, Lkj2;->zzb:I

    sget-object v0, Lm22;->e:Lm22;

    iput-object v0, p0, Lkj2;->zzc:Lm22;

    return-void
.end method

.method public static g(Ljava/lang/Class;)Lkj2;
    .locals 5

    sget-object v0, Lkj2;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj2;

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

    check-cast v1, Lkj2;

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
    sget-object v1, Lp22;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v1, Lkj2;

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lkj2;->j(ILkj2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj2;

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

.method public static h(Ljava/lang/Class;Lkj2;)V
    .locals 1

    invoke-virtual {p1}, Lkj2;->l()V

    sget-object v0, Lkj2;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs i(Ljava/lang/reflect/Method;Lkj2;[Ljava/lang/Object;)Ljava/lang/Object;
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
.method public final a()I
    .locals 4

    invoke-virtual {p0}, Lkj2;->k()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    sget-object v0, Ldk2;->c:Ldk2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldk2;->a(Ljava/lang/Class;)Lgk2;

    move-result-object v0

    invoke-interface {v0, p0}, Lgk2;->b(Lxi2;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2a

    invoke-static {v0, p0, v2}, Lu91;->c(IILjava/lang/Object;)V

    return v1

    :cond_1
    iget v0, p0, Lkj2;->zzb:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    return v0

    :cond_2
    sget-object v0, Ldk2;->c:Ldk2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldk2;->a(Ljava/lang/Class;)Lgk2;

    move-result-object v0

    invoke-interface {v0, p0}, Lgk2;->b(Lxi2;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Lkj2;->zzb:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lkj2;->zzb:I

    return v0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x2a

    invoke-static {p0, v0, v2}, Lu91;->c(IILjava/lang/Object;)V

    return v1
.end method

.method public final b(Lgk2;)I
    .locals 4

    invoke-virtual {p0}, Lkj2;->k()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lgk2;->b(Lxi2;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x2a

    invoke-static {p1, p0, v2}, Lu91;->c(IILjava/lang/Object;)V

    return v1

    :cond_1
    iget v0, p0, Lkj2;->zzb:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    invoke-interface {p1, p0}, Lgk2;->b(Lxi2;)I

    move-result p1

    if-ltz p1, :cond_2

    iget v0, p0, Lkj2;->zzb:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lkj2;->zzb:I

    return p1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x2a

    invoke-static {p0, p1, v2}, Lu91;->c(IILjava/lang/Object;)V

    return v1

    :cond_3
    return v0
.end method

.method public final d()V
    .locals 2

    sget-object v0, Ldk2;->c:Ldk2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldk2;->a(Ljava/lang/Class;)Lgk2;

    move-result-object v0

    invoke-interface {v0, p0}, Lgk2;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkj2;->l()V

    return-void
.end method

.method public final e()Ljj2;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkj2;->j(ILkj2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljj2;

    return-object p0
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

    sget-object v1, Ldk2;->c:Ldk2;

    invoke-virtual {v1, v0}, Ldk2;->a(Ljava/lang/Class;)Lgk2;

    move-result-object v0

    check-cast p1, Lkj2;

    invoke-interface {v0, p0, p1}, Lgk2;->c(Lkj2;Lkj2;)Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lkj2;->zzb:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    or-int/2addr v0, v1

    iput v0, p0, Lkj2;->zzb:I

    return-void
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkj2;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lxi2;->zza:I

    if-nez v0, :cond_0

    sget-object v0, Ldk2;->c:Ldk2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldk2;->a(Ljava/lang/Class;)Lgk2;

    move-result-object v0

    invoke-interface {v0, p0}, Lgk2;->d(Lkj2;)I

    move-result v0

    iput v0, p0, Lxi2;->zza:I

    :cond_0
    return v0

    :cond_1
    sget-object v0, Ldk2;->c:Ldk2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldk2;->a(Ljava/lang/Class;)Lgk2;

    move-result-object v0

    invoke-interface {v0, p0}, Lgk2;->d(Lkj2;)I

    move-result p0

    return p0
.end method

.method public abstract j(ILkj2;)Ljava/lang/Object;
.end method

.method public final k()Z
    .locals 1

    iget p0, p0, Lkj2;->zzb:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 2

    iget v0, p0, Lkj2;->zzb:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lkj2;->zzb:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lyj2;->a:[C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lyj2;->b(Lkj2;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
