.class public final enum Le72;
.super Ljava/lang/Enum;

# interfaces
.implements Lob2;


# static fields
.field public static final enum g:Le72;

.field public static final enum h:Le72;

.field public static final enum i:Le72;

.field public static final synthetic j:[Le72;


# instance fields
.field public final f:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le72;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Le72;-><init>(ILjava/lang/String;I)V

    sput-object v0, Le72;->g:Le72;

    new-instance v1, Le72;

    const-string v2, "REQUESTED_BY_SENDER"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v3}, Le72;-><init>(ILjava/lang/String;I)V

    sput-object v1, Le72;->h:Le72;

    new-instance v2, Le72;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3, v4}, Le72;-><init>(ILjava/lang/String;I)V

    sput-object v2, Le72;->i:Le72;

    filled-new-array {v0, v1, v2}, [Le72;

    move-result-object v0

    sput-object v0, Le72;->j:[Le72;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Le72;->f:B

    return-void
.end method

.method public static values()[Le72;
    .locals 1

    sget-object v0, Le72;->j:[Le72;

    invoke-virtual {v0}, [Le72;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le72;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Le72;->f:B

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget-byte p0, p0, Le72;->f:B

    return p0
.end method
