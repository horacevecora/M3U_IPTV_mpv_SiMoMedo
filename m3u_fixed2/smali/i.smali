.class public final Li;
.super Ljava/lang/Object;


# static fields
.field public static final b:Li;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li;

    new-instance v1, Lh;

    const-string v2, "Failure occurred while trying to finish a future."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh;-><init>(Ljava/lang/String;B)V

    invoke-direct {v0, v1}, Li;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Li;->b:Li;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Li;->a:Ljava/lang/Throwable;

    return-void
.end method
