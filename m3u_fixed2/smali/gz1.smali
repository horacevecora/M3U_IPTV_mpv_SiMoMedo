.class public abstract Lgz1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhz1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Lvw1;->c()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lci1;

    const-class v2, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-static {v2, v0}, Lnf;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lci1;-><init>(Ljava/lang/Object;B)V

    goto :goto_0

    :catch_0
    new-instance v1, Lah2;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lah2;-><init>(B)V

    :goto_0
    sput-object v1, Lgz1;->a:Lhz1;

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Lu91;->m(Ljava/lang/Throwable;)V

    return-void
.end method
