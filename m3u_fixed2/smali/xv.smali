.class public final enum Lxv;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum f:Lxv;

.field public static final synthetic g:[Lxv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxv;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxv;->f:Lxv;

    filled-new-array {v0}, [Lxv;

    move-result-object v0

    sput-object v0, Lxv;->g:[Lxv;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxv;
    .locals 1

    const-class v0, Lxv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxv;

    return-object p0
.end method

.method public static values()[Lxv;
    .locals 1

    sget-object v0, Lxv;->g:[Lxv;

    invoke-virtual {v0}, [Lxv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxv;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DirectExecutor"

    return-object p0
.end method
