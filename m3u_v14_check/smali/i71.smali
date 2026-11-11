.class public final enum Li71;
.super Ljava/lang/Enum;


# static fields
.field public static final enum f:Li71;

.field public static final enum g:Li71;

.field public static final enum h:Li71;

.field public static final synthetic i:[Li71;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li71;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li71;->f:Li71;

    new-instance v1, Li71;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li71;->g:Li71;

    new-instance v2, Li71;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li71;->h:Li71;

    filled-new-array {v0, v1, v2}, [Li71;

    move-result-object v0

    sput-object v0, Li71;->i:[Li71;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li71;
    .locals 1

    const-class v0, Li71;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li71;

    return-object p0
.end method

.method public static values()[Li71;
    .locals 1

    sget-object v0, Li71;->i:[Li71;

    invoke-virtual {v0}, [Li71;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li71;

    return-object v0
.end method
