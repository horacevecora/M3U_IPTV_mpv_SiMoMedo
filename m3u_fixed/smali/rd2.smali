.class public final Lrd2;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;
.implements Lkb2;


# static fields
.field public static final synthetic f:Lrd2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lrd2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrd2;->f:Lrd2;

    return-void
.end method


# virtual methods
.method public q(Landroid/content/Context;Ljava/lang/String;Lqx;)Lh1;
    .locals 1

    new-instance p0, Lh1;

    invoke-direct {p0}, Lh1;-><init>()V

    invoke-interface {p3, p1, p2}, Lqx;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lh1;->a:I

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lqx;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lh1;->b:I

    iget p2, p0, Lh1;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lh1;->c:I

    return-object p0
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 0

    sget-object p0, Ll22;->v:Lcom/google/android/gms/cast/internal/Logger;

    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
