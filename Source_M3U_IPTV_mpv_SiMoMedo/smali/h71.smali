.class public abstract enum Lh71;
.super Ljava/lang/Enum;

# interfaces
.implements Lb71;


# static fields
.field public static final enum f:Ld71;

.field public static final synthetic g:[Lh71;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld71;

    invoke-direct {v0}, Ld71;-><init>()V

    sput-object v0, Lh71;->f:Ld71;

    new-instance v1, Le71;

    invoke-direct {v1}, Le71;-><init>()V

    new-instance v2, Lf71;

    invoke-direct {v2}, Lf71;-><init>()V

    new-instance v3, Lg71;

    invoke-direct {v3}, Lg71;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Lh71;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lh71;->g:[Lh71;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh71;
    .locals 1

    const-class v0, Lh71;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh71;

    return-object p0
.end method

.method public static values()[Lh71;
    .locals 1

    sget-object v0, Lh71;->g:[Lh71;

    invoke-virtual {v0}, [Lh71;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh71;

    return-object v0
.end method
