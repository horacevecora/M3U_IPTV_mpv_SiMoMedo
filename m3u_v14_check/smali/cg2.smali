.class public final Lcg2;
.super Lkj2;


# static fields
.field private static final zzl:Lcg2;


# instance fields
.field private zzb:I

.field private zzd:Lbg2;

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lyh2;

.field private zzi:Lxh2;

.field private zzj:I

.field private zzk:Lwh2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcg2;

    invoke-direct {v0}, Lcg2;-><init>()V

    sput-object v0, Lcg2;->zzl:Lcg2;

    const-class v1, Lcg2;

    invoke-static {v1, v0}, Lkj2;->h(Ljava/lang/Class;Lkj2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkj2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcg2;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcg2;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j(ILkj2;)Ljava/lang/Object;
    .locals 11

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    sget-object p0, Lcg2;->zzl:Lcg2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ls22;

    sget-object p1, Lcg2;->zzl:Lcg2;

    invoke-direct {p0, p1}, Ljj2;-><init>(Lkj2;)V

    return-object p0

    :cond_2
    new-instance p0, Lcg2;

    invoke-direct {p0}, Lcg2;-><init>()V

    return-object p0

    :cond_3
    sget-object v3, Lce2;->u:Lce2;

    sget-object v9, Lzd2;->s:Lzd2;

    const-string v10, "zzk"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcg2;->zzl:Lcg2;

    new-instance p2, Lfk2;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u180c\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u180c\u0006\u0008\u1009\u0007"

    invoke-direct {p2, p1, v0, p0}, Lfk2;-><init>(Lxi2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
