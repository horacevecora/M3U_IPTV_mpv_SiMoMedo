.class public final enum Lzj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum f:Lzj;

.field public static final synthetic g:[Lzj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzj;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lzj;

    const-string v2, "ANDROID_FIREBASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzj;->f:Lzj;

    filled-new-array {v0, v1}, [Lzj;

    move-result-object v0

    sput-object v0, Lzj;->g:[Lzj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzj;
    .locals 1

    const-class v0, Lzj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzj;

    return-object p0
.end method

.method public static values()[Lzj;
    .locals 1

    sget-object v0, Lzj;->g:[Lzj;

    invoke-virtual {v0}, [Lzj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzj;

    return-object v0
.end method
