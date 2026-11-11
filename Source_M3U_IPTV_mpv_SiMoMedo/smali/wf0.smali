.class public final enum Lwf0;
.super Ljava/lang/Enum;


# static fields
.field public static final enum f:Lwf0;

.field public static final enum g:Lwf0;

.field public static final enum h:Lwf0;

.field public static final enum i:Lwf0;

.field public static final enum j:Lwf0;

.field public static final synthetic k:[Lwf0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwf0;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwf0;->f:Lwf0;

    new-instance v1, Lwf0;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwf0;->g:Lwf0;

    new-instance v2, Lwf0;

    const-string v3, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwf0;->h:Lwf0;

    new-instance v3, Lwf0;

    const-string v4, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwf0;->i:Lwf0;

    new-instance v4, Lwf0;

    const-string v5, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lwf0;->j:Lwf0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lwf0;

    move-result-object v0

    sput-object v0, Lwf0;->k:[Lwf0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwf0;
    .locals 1

    const-class v0, Lwf0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwf0;

    return-object p0
.end method

.method public static values()[Lwf0;
    .locals 1

    sget-object v0, Lwf0;->k:[Lwf0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwf0;

    return-object v0
.end method
