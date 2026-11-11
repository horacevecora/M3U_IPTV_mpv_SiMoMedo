.class public final enum Lz52;
.super Ljava/lang/Enum;

# interfaces
.implements Lob2;


# static fields
.field public static final enum g:Lz52;

.field public static final enum h:Lz52;

.field public static final enum i:Lz52;

.field public static final enum j:Lz52;

.field public static final enum k:Lz52;

.field public static final enum l:Lz52;

.field public static final synthetic m:[Lz52;


# instance fields
.field public final f:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lz52;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lz52;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lz52;->g:Lz52;

    new-instance v1, Lz52;

    const-string v2, "INSECURE_URL"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v3}, Lz52;-><init>(ILjava/lang/String;I)V

    sput-object v1, Lz52;->h:Lz52;

    new-instance v2, Lz52;

    const-string v3, "HOST_NOT_ALLOWED"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3, v4}, Lz52;-><init>(ILjava/lang/String;I)V

    sput-object v2, Lz52;->i:Lz52;

    new-instance v3, Lz52;

    const-string v4, "MEDIA_SHELL_NOT_CONNECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4, v5}, Lz52;-><init>(ILjava/lang/String;I)V

    sput-object v3, Lz52;->j:Lz52;

    new-instance v4, Lz52;

    const-string v5, "NO_CAST_CONFIGURATION"

    const/4 v6, 0x4

    invoke-direct {v4, v6, v5, v6}, Lz52;-><init>(ILjava/lang/String;I)V

    sput-object v4, Lz52;->k:Lz52;

    new-instance v5, Lz52;

    const-string v6, "DEVICE_ID_FLAGS_NOT_SET"

    const/4 v7, 0x5

    invoke-direct {v5, v7, v6, v7}, Lz52;-><init>(ILjava/lang/String;I)V

    sput-object v5, Lz52;->l:Lz52;

    filled-new-array/range {v0 .. v5}, [Lz52;

    move-result-object v0

    sput-object v0, Lz52;->m:[Lz52;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lz52;->f:B

    return-void
.end method

.method public static a(I)Lz52;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lz52;->l:Lz52;

    return-object p0

    :cond_1
    sget-object p0, Lz52;->k:Lz52;

    return-object p0

    :cond_2
    sget-object p0, Lz52;->j:Lz52;

    return-object p0

    :cond_3
    sget-object p0, Lz52;->i:Lz52;

    return-object p0

    :cond_4
    sget-object p0, Lz52;->h:Lz52;

    return-object p0

    :cond_5
    sget-object p0, Lz52;->g:Lz52;

    return-object p0
.end method

.method public static values()[Lz52;
    .locals 1

    sget-object v0, Lz52;->m:[Lz52;

    invoke-virtual {v0}, [Lz52;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz52;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lz52;->f:B

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget-byte p0, p0, Lz52;->f:B

    return p0
.end method
