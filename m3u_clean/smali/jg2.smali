.class public final Ljg2;
.super Lkj2;


# static fields
.field private static final zzh:Ljg2;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljg2;

    invoke-direct {v0}, Ljg2;-><init>()V

    sput-object v0, Ljg2;->zzh:Ljg2;

    const-class v1, Ljg2;

    invoke-static {v1, v0}, Lkj2;->h(Ljava/lang/Class;Lkj2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkj2;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Ljg2;->zzg:B

    return-void
.end method


# virtual methods
.method public final j(ILkj2;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Ljg2;->zzg:B

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Ljg2;->zzh:Ljg2;

    return-object p0

    :cond_2
    new-instance p0, Lgg2;

    sget-object p1, Ljg2;->zzh:Ljg2;

    invoke-direct {p0, p1}, Ljj2;-><init>(Lkj2;)V

    return-object p0

    :cond_3
    new-instance p0, Ljg2;

    invoke-direct {p0}, Ljg2;-><init>()V

    return-object p0

    :cond_4
    sget-object v2, Lwx;->C:Lwx;

    const-string v4, "zzf"

    sget-object v5, Lzd2;->q:Lzd2;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v3, "zze"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljg2;->zzh:Ljg2;

    new-instance p2, Lfk2;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u1d0c\u0000\u0002\u1004\u0001\u0003\u180c\u0002"

    invoke-direct {p2, p1, v0, p0}, Lfk2;-><init>(Lxi2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_5
    iget-byte p0, p0, Ljg2;->zzg:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
