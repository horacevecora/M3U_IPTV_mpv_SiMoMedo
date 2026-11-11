.class public final Lsh2;
.super Lkj2;


# static fields
.field private static final zzi:Lsh2;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Z

.field private zzf:Lpj2;

.field private zzg:Lpj2;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsh2;

    invoke-direct {v0}, Lsh2;-><init>()V

    sput-object v0, Lsh2;->zzi:Lsh2;

    const-class v1, Lsh2;

    invoke-static {v1, v0}, Lkj2;->h(Ljava/lang/Class;Lkj2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkj2;-><init>()V

    sget-object v0, Lek2;->j:Lek2;

    iput-object v0, p0, Lsh2;->zzf:Lpj2;

    iput-object v0, p0, Lsh2;->zzg:Lpj2;

    return-void
.end method


# virtual methods
.method public final j(ILkj2;)Ljava/lang/Object;
    .locals 9

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

    sget-object p0, Lsh2;->zzi:Lsh2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lrh2;

    sget-object p1, Lsh2;->zzi:Lsh2;

    invoke-direct {p0, p1}, Ljj2;-><init>(Lkj2;)V

    return-object p0

    :cond_2
    new-instance p0, Lsh2;

    invoke-direct {p0}, Lsh2;-><init>()V

    return-object p0

    :cond_3
    sget-object v2, Lce2;->h:Lce2;

    const-class v7, Lqh2;

    const-string v8, "zzh"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-class v5, Loh2;

    const-string v6, "zzg"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lsh2;->zzi:Lsh2;

    new-instance p2, Lfk2;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u001b\u0004\u001b\u0005\u1007\u0002"

    invoke-direct {p2, p1, v0, p0}, Lfk2;-><init>(Lxi2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
