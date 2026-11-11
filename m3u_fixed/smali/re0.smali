.class public final enum Lre0;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum f:Lre0;

.field public static final synthetic g:[Lre0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lre0;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lre0;->f:Lre0;

    filled-new-array {v0}, [Lre0;

    move-result-object v0

    sput-object v0, Lre0;->g:[Lre0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lre0;
    .locals 1

    const-class v0, Lre0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lre0;

    return-object p0
.end method

.method public static values()[Lre0;
    .locals 1

    sget-object v0, Lre0;->g:[Lre0;

    invoke-virtual {v0}, [Lre0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lre0;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    const/4 p0, 0x0

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v0, p0}, Lkf0;->w(Ljava/lang/String;Z)V

    return-void
.end method
