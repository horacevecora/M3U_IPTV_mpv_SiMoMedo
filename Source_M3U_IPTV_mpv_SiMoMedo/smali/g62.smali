.class public final Lg62;
.super Llb2;


# static fields
.field private static final zzb:Lg62;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg62;

    invoke-direct {v0}, Llb2;-><init>()V

    sput-object v0, Lg62;->zzb:Lg62;

    const-class v1, Lg62;

    invoke-static {v1, v0}, Llb2;->d(Ljava/lang/Class;Llb2;)V

    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lg62;->zzb:Lg62;

    return-object p0

    :cond_1
    new-instance p0, Lv52;

    sget-object p1, Lg62;->zzb:Lg62;

    invoke-direct {p0, p1}, Ljb2;-><init>(Llb2;)V

    return-object p0

    :cond_2
    new-instance p0, Lg62;

    invoke-direct {p0}, Llb2;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzg"

    const-string p1, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    filled-new-array {v0, v1, v2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg62;->zzb:Lg62;

    new-instance v0, Lyc2;

    const-string v1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003"

    invoke-direct {v0, p1, v1, p0}, Lyc2;-><init>(Lca2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
