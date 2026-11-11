.class public final Len0;
.super Ls;


# instance fields
.field public final m:Landroid/os/Handler;

.field public n:Lsm0;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Len0;->m:Landroid/os/Handler;

    return-void
.end method
