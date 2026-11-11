.class public final Lne2;
.super Lkj2;


# static fields
.field private static final zzk:Lne2;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:Z

.field private zzh:Lpj2;

.field private zzi:Lpj2;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lne2;

    invoke-direct {v0}, Lne2;-><init>()V

    sput-object v0, Lne2;->zzk:Lne2;

    const-class v1, Lne2;

    invoke-static {v1, v0}, Lkj2;->h(Ljava/lang/Class;Lkj2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkj2;-><init>()V

    sget-object v0, Lek2;->j:Lek2;

    iput-object v0, p0, Lne2;->zzh:Lpj2;

    iput-object v0, p0, Lne2;->zzi:Lpj2;

    const-string v0, ""

    iput-object v0, p0, Lne2;->zzj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j(ILkj2;)Ljava/lang/Object;
    .locals 12

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

    sget-object p0, Lne2;->zzk:Lne2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ls22;

    sget-object p1, Lne2;->zzk:Lne2;

    invoke-direct {p0, p1}, Ljj2;-><init>(Lkj2;)V

    return-object p0

    :cond_2
    new-instance p0, Lne2;

    invoke-direct {p0}, Lne2;-><init>()V

    return-object p0

    :cond_3
    sget-object v2, Lah2;->r:Lah2;

    sget-object v5, Lwx;->y:Lwx;

    const-string v9, "zzi"

    const-string v11, "zzj"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-class v8, Ltg2;

    move-object v10, v8

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lne2;->zzk:Lne2;

    new-instance p2, Lfk2;

    const-string v0, "\u0001\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u180c\u0002\u0004\u1007\u0003\u0007\u001b\u0008\u001b\t\u1008\u0004"

    invoke-direct {p2, p1, v0, p0}, Lfk2;-><init>(Lxi2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
