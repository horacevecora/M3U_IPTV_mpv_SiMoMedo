.class public final Lmh2;
.super Lkj2;


# static fields
.field private static final zzh:Lmh2;


# instance fields
.field private zzb:I

.field private zzd:J

.field private zze:Z

.field private zzf:J

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmh2;

    invoke-direct {v0}, Lkj2;-><init>()V

    sput-object v0, Lmh2;->zzh:Lmh2;

    const-class v1, Lmh2;

    invoke-static {v1, v0}, Lkj2;->h(Ljava/lang/Class;Lkj2;)V

    return-void
.end method


# virtual methods
.method public final j(ILkj2;)Ljava/lang/Object;
    .locals 2

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

    sget-object p0, Lmh2;->zzh:Lmh2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lgg2;

    sget-object p1, Lmh2;->zzh:Lmh2;

    invoke-direct {p0, p1}, Ljj2;-><init>(Lkj2;)V

    return-object p0

    :cond_2
    new-instance p0, Lmh2;

    invoke-direct {p0}, Lkj2;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzf"

    const-string p1, "zzg"

    const-string p2, "zzb"

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {p2, v0, v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmh2;->zzh:Lmh2;

    new-instance p2, Lfk2;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1007\u0001\u0003\u1002\u0002\u0004\u1007\u0003"

    invoke-direct {p2, p1, v0, p0}, Lfk2;-><init>(Lxi2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
