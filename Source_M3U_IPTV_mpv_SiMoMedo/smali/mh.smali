.class public final Lmh;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:Lmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lmh;->a:I

    new-instance v0, Lmh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmh;->b:Lmh;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions$Modifier;
    .locals 3

    new-instance v0, Lcom/google/android/gms/cast/framework/CastOptions$Modifier$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/CastOptions$Modifier$Builder;-><init>()V

    sget v1, Lmh;->a:I

    const/16 v2, 0x25

    if-lt v1, v2, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-lt p0, v2, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/CastOptions$Modifier$Builder;->setShowSystemOutputSwitcherOnCastIconClick(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/framework/CastOptions$Modifier$Builder;

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions$Modifier$Builder;->build()Lcom/google/android/gms/cast/framework/CastOptions$Modifier;

    move-result-object p0

    return-object p0
.end method
