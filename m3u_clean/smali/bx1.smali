.class public final Lbx1;
.super Ljava/lang/Object;

# interfaces
.implements Lp70;
.implements Lg70;
.implements Lrn;
.implements Ljava/io/Serializable;


# instance fields
.field public final f:Lrn;

.field public g:B

.field public synthetic h:Lwh1;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lwh1;)V
    .locals 0

    iput-object p1, p0, Lbx1;->i:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbx1;->f:Lrn;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    :goto_0
    check-cast p0, Lbx1;

    iget-object v0, p0, Lbx1;->f:Lrn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, Lbx1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbo;->f:Lbo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    move-object p1, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Lhd1;

    invoke-direct {p1, p0}, Lhd1;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p0, v0, Lbx1;

    if-eqz p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lrn;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lwx;->j:Lwx;

    iget-byte v1, p0, Lbx1;->g:B

    iget-object v2, p0, Lbx1;->i:Landroid/view/View;

    const/4 v3, 0x1

    sget-object v4, Lbo;->f:Lbo;

    if-eqz v1, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v1, v3, :cond_2

    if-ne v1, v6, :cond_1

    instance-of p0, p1, Lhd1;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Lhd1;

    iget-object p0, p1, Lhd1;->f:Ljava/lang/Throwable;

    throw p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v1, p0, Lbx1;->h:Lwh1;

    instance-of v3, p1, Lhd1;

    if-nez v3, :cond_6

    instance-of p1, v2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v5, p0, Lbx1;->h:Lwh1;

    iput-byte v6, p0, Lbx1;->g:B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldt1;

    new-instance v3, Lu;

    invoke-direct {v3, v2, v6}, Lu;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, v3}, Ldt1;-><init>(Lu;)V

    iget-object v2, p1, Ldt1;->g:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object p0, v0

    goto :goto_0

    :cond_3
    iput-object p1, v1, Lwh1;->h:Ljava/util/Iterator;

    iput-byte v6, v1, Lwh1;->f:B

    iput-object p0, v1, Lwh1;->i:Lbx1;

    move-object p0, v4

    :goto_0
    if-ne p0, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v0

    :goto_1
    if-ne p0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    check-cast p1, Lhd1;

    iget-object p0, p1, Lhd1;->f:Ljava/lang/Throwable;

    throw p0

    :cond_7
    instance-of v0, p1, Lhd1;

    if-nez v0, :cond_8

    iget-object p1, p0, Lbx1;->h:Lwh1;

    iput-object p1, p0, Lbx1;->h:Lwh1;

    iput-byte v3, p0, Lbx1;->g:B

    iput-object v2, p1, Lwh1;->g:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-byte v0, p1, Lwh1;->f:B

    iput-object p0, p1, Lwh1;->i:Lbx1;

    return-object v4

    :cond_8
    check-cast p1, Lhd1;

    iget-object p0, p1, Lhd1;->f:Ljava/lang/Throwable;

    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Continuation at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lxq;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lxq;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface {v1}, Lxq;->v()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_c

    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "label"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    check-cast v5, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    sub-int/2addr v5, v4

    goto :goto_2

    :catch_0
    move v5, v3

    :goto_2
    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Lxq;->l()[I

    move-result-object v3

    aget v3, v3, v5

    :goto_3
    sget-object v4, Lb42;->m:Ly7;

    sget-object v5, Lb42;->n:Ly7;

    if-nez v5, :cond_4

    :try_start_1
    const-class v5, Ljava/lang/Class;

    const-string v6, "getModule"

    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "java.lang.Module"

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getDescriptor"

    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-string v8, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "name"

    invoke-virtual {v7, v8, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-instance v8, Ly7;

    const/16 v9, 0x19

    invoke-direct {v8, v5, v6, v7, v9}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sput-object v8, Lb42;->n:Ly7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v8

    goto :goto_4

    :catch_1
    sput-object v4, Lb42;->n:Ly7;

    move-object v5, v4

    :cond_4
    :goto_4
    if-ne v5, v4, :cond_5

    goto :goto_6

    :cond_5
    iget-object v4, v5, Ly7;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    iget-object v6, v5, Ly7;->h:Ljava/lang/Object;

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    iget-object v5, v5, Ly7;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v2

    :goto_5
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_9

    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    :cond_9
    :goto_6
    if-nez v2, :cond_a

    invoke-interface {v1}, Lxq;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2f

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lxq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    new-instance v4, Ljava/lang/StackTraceElement;

    invoke-interface {v1}, Lxq;->m()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lxq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v2, v5, v1, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v4

    :goto_8
    if-nez v2, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Debug metadata version mismatch. Expected: 1, got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Please update the Kotlin standard library."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbx1;->f:Lrn;

    if-nez v0, :cond_1

    sget-object p0, Lab1;->a:Lbb1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lbx1;

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lbx1;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
