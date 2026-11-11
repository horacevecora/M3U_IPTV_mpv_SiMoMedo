.class public final Lt22;
.super Lkj2;


# static fields
.field private static final zzg:Lt22;


# instance fields
.field private zzb:I

.field private zzd:Lw22;

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt22;

    invoke-direct {v0}, Lkj2;-><init>()V

    sput-object v0, Lt22;->zzg:Lt22;

    const-class v1, Lt22;

    invoke-static {v1, v0}, Lkj2;->h(Ljava/lang/Class;Lkj2;)V

    return-void
.end method


# virtual methods
.method public final j(ILkj2;)Ljava/lang/Object;
    .locals 6

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

    sget-object p0, Lt22;->zzg:Lt22;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ls22;

    sget-object p1, Lt22;->zzg:Lt22;

    invoke-direct {p0, p1}, Ljj2;-><init>(Lkj2;)V

    return-object p0

    :cond_2
    new-instance p0, Lt22;

    invoke-direct {p0}, Lkj2;-><init>()V

    return-object p0

    :cond_3
    sget-object v3, Lah2;->l:Lah2;

    const-string v4, "zzf"

    sget-object v5, Lwx;->k:Lwx;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt22;->zzg:Lt22;

    new-instance p2, Lfk2;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    invoke-direct {p2, p1, v0, p0}, Lfk2;-><init>(Lxi2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
