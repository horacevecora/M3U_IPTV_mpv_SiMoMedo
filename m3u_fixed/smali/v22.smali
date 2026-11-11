.class public final Lv22;
.super Lkj2;


# static fields
.field private static final zzg:Lv22;


# instance fields
.field private zzb:Lpj2;

.field private zzd:Lpj2;

.field private zze:Lpj2;

.field private zzf:Lpj2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv22;

    invoke-direct {v0}, Lv22;-><init>()V

    sput-object v0, Lv22;->zzg:Lv22;

    const-class v1, Lv22;

    invoke-static {v1, v0}, Lkj2;->h(Ljava/lang/Class;Lkj2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkj2;-><init>()V

    sget-object v0, Lek2;->j:Lek2;

    iput-object v0, p0, Lv22;->zzb:Lpj2;

    iput-object v0, p0, Lv22;->zzd:Lpj2;

    iput-object v0, p0, Lv22;->zze:Lpj2;

    iput-object v0, p0, Lv22;->zzf:Lpj2;

    return-void
.end method


# virtual methods
.method public final j(ILkj2;)Ljava/lang/Object;
    .locals 8

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

    sget-object p0, Lv22;->zzg:Lv22;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ls22;

    sget-object p1, Lv22;->zzg:Lv22;

    invoke-direct {p0, p1}, Ljj2;-><init>(Lkj2;)V

    return-object p0

    :cond_2
    new-instance p0, Lv22;

    invoke-direct {p0}, Lv22;-><init>()V

    return-object p0

    :cond_3
    const-string v4, "zze"

    const-string v6, "zzf"

    const-string v0, "zzb"

    const-class v1, Lu22;

    const-string v2, "zzd"

    const-class v3, Lt22;

    move-object v5, v1

    move-object v7, v3

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv22;->zzg:Lv22;

    new-instance p2, Lfk2;

    const-string v0, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b"

    invoke-direct {p2, p1, v0, p0}, Lfk2;-><init>(Lxi2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
