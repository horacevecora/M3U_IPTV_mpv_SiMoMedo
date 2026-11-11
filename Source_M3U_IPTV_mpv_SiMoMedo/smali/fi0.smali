.class public final enum Lfi0;
.super Ljava/lang/Enum;


# static fields
.field public static final enum g:Lfi0;

.field public static final enum h:Lfi0;

.field public static final enum i:Lfi0;

.field public static final enum j:Lfi0;

.field public static final enum k:Lfi0;

.field public static final enum l:Lfi0;

.field public static final enum m:Lfi0;

.field public static final synthetic n:[Lfi0;


# instance fields
.field public final f:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfi0;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lfi0;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lfi0;->g:Lfi0;

    new-instance v1, Lfi0;

    const-string v2, "MESSAGE_TOO_OLD"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v3}, Lfi0;-><init>(ILjava/lang/String;I)V

    sput-object v1, Lfi0;->h:Lfi0;

    new-instance v2, Lfi0;

    const-string v3, "CACHE_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3, v4}, Lfi0;-><init>(ILjava/lang/String;I)V

    sput-object v2, Lfi0;->i:Lfi0;

    new-instance v3, Lfi0;

    const-string v4, "PAYLOAD_TOO_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4, v5}, Lfi0;-><init>(ILjava/lang/String;I)V

    sput-object v3, Lfi0;->j:Lfi0;

    new-instance v4, Lfi0;

    const-string v5, "MAX_RETRIES_REACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v6, v5, v6}, Lfi0;-><init>(ILjava/lang/String;I)V

    sput-object v4, Lfi0;->k:Lfi0;

    new-instance v5, Lfi0;

    const-string v6, "INVALID_PAYLOD"

    const/4 v7, 0x5

    invoke-direct {v5, v7, v6, v7}, Lfi0;-><init>(ILjava/lang/String;I)V

    sput-object v5, Lfi0;->l:Lfi0;

    new-instance v6, Lfi0;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v8, v7, v8}, Lfi0;-><init>(ILjava/lang/String;I)V

    sput-object v6, Lfi0;->m:Lfi0;

    filled-new-array/range {v0 .. v6}, [Lfi0;

    move-result-object v0

    sput-object v0, Lfi0;->n:[Lfi0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lfi0;->f:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi0;
    .locals 1

    const-class v0, Lfi0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi0;

    return-object p0
.end method

.method public static values()[Lfi0;
    .locals 1

    sget-object v0, Lfi0;->n:[Lfi0;

    invoke-virtual {v0}, [Lfi0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi0;

    return-object v0
.end method
