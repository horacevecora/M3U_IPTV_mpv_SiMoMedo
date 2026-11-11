.class public final Loi2;
.super Ljava/lang/Object;


# static fields
.field public static final c:Loi2;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Loi2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loi2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loi2;->c:Loi2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lpi2;->l:Lux1;

    invoke-virtual {v1, p0, v0}, Lux1;->g(Loi2;Ljava/lang/Thread;)V

    return-void
.end method
