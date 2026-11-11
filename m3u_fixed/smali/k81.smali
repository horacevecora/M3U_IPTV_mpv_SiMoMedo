.class public final enum Lk81;
.super Ljava/lang/Enum;


# static fields
.field public static final enum f:Lk81;

.field public static final synthetic g:[Lk81;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk81;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk81;->f:Lk81;

    new-instance v1, Lk81;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lk81;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lk81;

    move-result-object v0

    sput-object v0, Lk81;->g:[Lk81;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk81;
    .locals 1

    const-class v0, Lk81;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk81;

    return-object p0
.end method

.method public static values()[Lk81;
    .locals 1

    sget-object v0, Lk81;->g:[Lk81;

    invoke-virtual {v0}, [Lk81;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk81;

    return-object v0
.end method
