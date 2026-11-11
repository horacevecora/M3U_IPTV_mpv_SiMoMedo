.class public final Lof2;
.super Lkj2;


# static fields
.field private static final zzm:Lof2;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:J

.field private zzf:J

.field private zzg:Lpj2;

.field private zzh:I

.field private zzi:Z

.field private zzj:Ljava/lang/String;

.field private zzk:J

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lof2;

    invoke-direct {v0}, Lof2;-><init>()V

    sput-object v0, Lof2;->zzm:Lof2;

    const-class v1, Lof2;

    invoke-static {v1, v0}, Lkj2;->h(Ljava/lang/Class;Lkj2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkj2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lof2;->zzd:Ljava/lang/String;

    sget-object v1, Lek2;->j:Lek2;

    iput-object v1, p0, Lof2;->zzg:Lpj2;

    iput-object v0, p0, Lof2;->zzj:Ljava/lang/String;

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

    sget-object p0, Lof2;->zzm:Lof2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ls22;

    sget-object p1, Lof2;->zzm:Lof2;

    invoke-direct {p0, p1}, Ljj2;-><init>(Lkj2;)V

    return-object p0

    :cond_2
    new-instance p0, Lof2;

    invoke-direct {p0}, Lof2;-><init>()V

    return-object p0

    :cond_3
    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-class v5, Lnf2;

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lof2;->zzm:Lof2;

    new-instance p2, Lfk2;

    const-string v0, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u001b\u0005\u1004\u0003\u0006\u1007\u0004\u0007\u1008\u0005\u0008\u1002\u0006\t\u1002\u0007"

    invoke-direct {p2, p1, v0, p0}, Lfk2;-><init>(Lxi2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
