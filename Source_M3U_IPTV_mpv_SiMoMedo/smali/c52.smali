.class public final Lc52;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final a:Lu52;

.field public final b:Lfb1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaRouterOPTListener"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc52;->c:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Lu52;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu52;

    iput-object p1, p0, Lc52;->a:Lu52;

    new-instance p1, Lfb1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lfb1;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc52;->b:Lfb1;

    return-void
.end method
