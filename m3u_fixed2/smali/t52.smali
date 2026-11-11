.class public final enum Lt52;
.super Ljava/lang/Enum;

# interfaces
.implements Lob2;


# static fields
.field public static final enum g:Lt52;

.field public static final enum h:Lt52;

.field public static final enum i:Lt52;

.field public static final enum j:Lt52;

.field public static final synthetic k:[Lt52;


# instance fields
.field public final f:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt52;

    const-string v1, "CAST_TV_CLIENT_CAPABILITY_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lt52;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lt52;->g:Lt52;

    new-instance v1, Lt52;

    const-string v2, "CAST_TV_CLIENT_CAPABILITY_LOGGING_SUPPORTED"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v3}, Lt52;-><init>(ILjava/lang/String;I)V

    sput-object v1, Lt52;->h:Lt52;

    new-instance v2, Lt52;

    const-string v3, "CAST_TV_CLIENT_CAPABILITY_JWT_SUPPORTED"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3, v4}, Lt52;-><init>(ILjava/lang/String;I)V

    sput-object v2, Lt52;->i:Lt52;

    new-instance v3, Lt52;

    const-string v4, "CAST_TV_CLIENT_CAPABILITY_GET_CAST_DEVICE_HEADERS_SUPPORTED"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4, v5}, Lt52;-><init>(ILjava/lang/String;I)V

    sput-object v3, Lt52;->j:Lt52;

    filled-new-array {v0, v1, v2, v3}, [Lt52;

    move-result-object v0

    sput-object v0, Lt52;->k:[Lt52;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lt52;->f:B

    return-void
.end method

.method public static values()[Lt52;
    .locals 1

    sget-object v0, Lt52;->k:[Lt52;

    invoke-virtual {v0}, [Lt52;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt52;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lt52;->f:B

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget-byte p0, p0, Lt52;->f:B

    return p0
.end method
