.class public abstract Lfz1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcg;

    sget-object v1, Lgz1;->a:Lhz1;

    invoke-interface {v1}, Lhz1;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcg;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lfz1;->a:Lcg;

    return-void
.end method
