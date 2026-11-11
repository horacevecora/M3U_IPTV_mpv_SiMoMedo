.class public final Leh2;
.super Lkj2;


# static fields
.field private static final zzl:Leh2;


# instance fields
.field private zzb:I

.field private zzd:Lv22;

.field private zze:Lpj2;

.field private zzf:Lpj2;

.field private zzg:Lpj2;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:I

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leh2;

    invoke-direct {v0}, Leh2;-><init>()V

    sput-object v0, Leh2;->zzl:Leh2;

    const-class v1, Leh2;

    invoke-static {v1, v0}, Lkj2;->h(Ljava/lang/Class;Lkj2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkj2;-><init>()V

    sget-object v0, Lek2;->j:Lek2;

    iput-object v0, p0, Leh2;->zze:Lpj2;

    iput-object v0, p0, Leh2;->zzf:Lpj2;

    iput-object v0, p0, Leh2;->zzg:Lpj2;

    const-string v0, ""

    iput-object v0, p0, Leh2;->zzh:Ljava/lang/String;

    iput-object v0, p0, Leh2;->zzk:Ljava/lang/String;

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

    sget-object p0, Leh2;->zzl:Leh2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lgg2;

    sget-object p1, Leh2;->zzl:Leh2;

    invoke-direct {p0, p1}, Ljj2;-><init>(Lkj2;)V

    return-object p0

    :cond_2
    new-instance p0, Leh2;

    invoke-direct {p0}, Leh2;-><init>()V

    return-object p0

    :cond_3
    sget-object v10, Lce2;->q:Lce2;

    const-string v11, "zzk"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-class v4, Lqe2;

    const-string v5, "zzg"

    const-class v6, Lyg2;

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v9, "zzj"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Leh2;->zzl:Leh2;

    new-instance p2, Lfk2;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0003\u0000\u0001\u1009\u0000\u0002\u001a\u0003\u001b\u0004\u001b\u0005\u1008\u0001\u0006\u1002\u0002\u0007\u180c\u0003\u0008\u1008\u0004"

    invoke-direct {p2, p1, v0, p0}, Lfk2;-><init>(Lxi2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
