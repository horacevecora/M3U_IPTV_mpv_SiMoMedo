.class public final Lgh2;
.super Lkj2;


# static fields
.field private static final zzk:Lgh2;


# instance fields
.field private zzb:I

.field private zzd:Ltf2;

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:J

.field private zzj:Lpj2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgh2;

    invoke-direct {v0}, Lgh2;-><init>()V

    sput-object v0, Lgh2;->zzk:Lgh2;

    const-class v1, Lgh2;

    invoke-static {v1, v0}, Lkj2;->h(Ljava/lang/Class;Lkj2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkj2;-><init>()V

    sget-object v0, Lek2;->j:Lek2;

    iput-object v0, p0, Lgh2;->zzj:Lpj2;

    return-void
.end method


# virtual methods
.method public final j(ILkj2;)Ljava/lang/Object;
    .locals 13

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

    sget-object p0, Lgh2;->zzk:Lgh2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lgg2;

    sget-object p1, Lgh2;->zzk:Lgh2;

    invoke-direct {p0, p1}, Ljj2;-><init>(Lkj2;)V

    return-object p0

    :cond_2
    new-instance p0, Lgh2;

    invoke-direct {p0}, Lgh2;-><init>()V

    return-object p0

    :cond_3
    sget-object v3, Lzd2;->f:Lzd2;

    sget-object v5, Lah2;->J:Lah2;

    sget-object v7, Lwx;->y:Lwx;

    sget-object v9, Lah2;->t:Lah2;

    const-string v11, "zzj"

    const-class v12, Ltf2;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v4, "zzf"

    const-string v6, "zzg"

    const-string v8, "zzh"

    const-string v10, "zzi"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lgh2;->zzk:Lgh2;

    new-instance p2, Lfk2;

    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u1002\u0005\u0007\u001b"

    invoke-direct {p2, p1, v0, p0}, Lfk2;-><init>(Lxi2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
