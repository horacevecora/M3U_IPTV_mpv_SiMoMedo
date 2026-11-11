.class public final Lts0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lx2;

.field public c:J

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Lx2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lts0;->a:Landroid/os/Handler;

    iput-object p1, p0, Lts0;->b:Lx2;

    return-void
.end method
