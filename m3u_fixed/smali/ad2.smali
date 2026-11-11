.class public final Lad2;
.super Ljava/lang/Object;


# static fields
.field public static final j:Lcom/google/android/gms/cast/internal/Logger;

.field public static k:Z


# instance fields
.field public final a:Lcom/google/android/gms/cast/framework/SessionManager;

.field public final b:Lu52;

.field public final c:Lz32;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public g:Lkg1;

.field public h:Lf62;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "ClientCastAnalytics"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lad2;->j:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v0, 0x1

    sput-boolean v0, Lad2;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/cast/framework/SessionManager;Lu52;Lz32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lad2;->a:Lcom/google/android/gms/cast/framework/SessionManager;

    iput-object p4, p0, Lad2;->b:Lu52;

    iput-object p5, p0, Lad2;->c:Lz32;

    const/4 p1, 0x1

    iput p1, p0, Lad2;->i:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lad2;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lad2;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lye2;I)V
    .locals 1

    new-instance v0, Lka2;

    invoke-direct {v0, p0, p1, p2}, Lka2;-><init>(Lad2;Lye2;I)V

    iget-object p0, p0, Lad2;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
