.class public final Ly0;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ly0;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Ly0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly0;->c:Ly0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lz0;->k:Ldd;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ldd;->h0(Ly0;Ljava/lang/Thread;)V

    return-void
.end method
