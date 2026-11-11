.class public final enum Ljg1;
.super Ljava/lang/Enum;


# static fields
.field public static final enum f:Ljg1;

.field public static final enum g:Ljg1;

.field public static final enum h:Ljg1;

.field public static final synthetic i:[Ljg1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljg1;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljg1;->f:Ljg1;

    new-instance v1, Ljg1;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljg1;->g:Ljg1;

    new-instance v2, Ljg1;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljg1;->h:Ljg1;

    filled-new-array {v0, v1, v2}, [Ljg1;

    move-result-object v0

    sput-object v0, Ljg1;->i:[Ljg1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljg1;
    .locals 1

    const-class v0, Ljg1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljg1;

    return-object p0
.end method

.method public static values()[Ljg1;
    .locals 1

    sget-object v0, Ljg1;->i:[Ljg1;

    invoke-virtual {v0}, [Ljg1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljg1;

    return-object v0
.end method
