.class public final Lz01;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/concurrent/Executor;

.field public final synthetic c:La11;


# direct methods
.method public constructor <init>(La11;Lcs;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz01;->c:La11;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz01;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lz01;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
