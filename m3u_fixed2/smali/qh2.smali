.class public final Lqh2;
.super Lkj2;


# static fields
.field private static final zzi:Lqh2;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:J

.field private zzf:Lpj2;

.field private zzg:Lpj2;

.field private zzh:Lpj2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqh2;

    invoke-direct {v0}, Lqh2;-><init>()V

    sput-object v0, Lqh2;->zzi:Lqh2;

    const-class v1, Lqh2;

    invoke-static {v1, v0}, Lkj2;->h(Ljava/lang/Class;Lkj2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkj2;-><init>()V

    sget-object v0, Lek2;->j:Lek2;

    iput-object v0, p0, Lqh2;->zzf:Lpj2;

    iput-object v0, p0, Lqh2;->zzg:Lpj2;

    iput-object v0, p0, Lqh2;->zzh:Lpj2;

    return-void
.end method


# virtual methods
.method public final j(ILkj2;)Ljava/lang/Object;
    .locals 10

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

    sget-object p0, Lqh2;->zzi:Lqh2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lgg2;

    sget-object p1, Lqh2;->zzi:Lqh2;

    invoke-direct {p0, p1}, Ljj2;-><init>(Lkj2;)V

    return-object p0

    :cond_2
    new-instance p0, Lqh2;

    invoke-direct {p0}, Lqh2;-><init>()V

    return-object p0

    :cond_3
    sget-object v2, Lzd2;->h:Lzd2;

    const-string v8, "zzh"

    const-class v9, Loh2;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-class v5, Llh2;

    const-string v6, "zzg"

    const-class v7, Laf2;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqh2;->zzi:Lqh2;

    new-instance p2, Lfk2;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u180c\u0000\u0002\u1002\u0001\u0003\u001b\u0004\u001b\u0005\u001b"

    invoke-direct {p2, p1, v0, p0}, Lfk2;-><init>(Lxi2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
