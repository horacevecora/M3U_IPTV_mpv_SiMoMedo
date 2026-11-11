.class public interface abstract Lrw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrw;->a:Lpw;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d(Lnw;Li40;)Lkw;
.end method

.method public e(Lnw;Li40;)Lqw;
    .locals 0

    sget-object p0, Lqw;->a:Ltr;

    return-object p0
.end method

.method public abstract f(Landroid/os/Looper;Lh61;)V
.end method

.method public abstract g(Li40;)I
.end method

.method public release()V
    .locals 0

    return-void
.end method
