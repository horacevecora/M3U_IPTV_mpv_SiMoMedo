.class public final Lci2;
.super Lkj2;


# static fields
.field private static final zzh:Lci2;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:J

.field private zzf:J

.field private zzg:Ldi2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lci2;

    invoke-direct {v0}, Lci2;-><init>()V

    sput-object v0, Lci2;->zzh:Lci2;

    const-class v1, Lci2;

    invoke-static {v1, v0}, Lkj2;->h(Ljava/lang/Class;Lkj2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkj2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lci2;->zzd:Ljava/lang/String;

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

    sget-object p0, Lci2;->zzh:Lci2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lrh2;

    sget-object p1, Lci2;->zzh:Lci2;

    invoke-direct {p0, p1}, Ljj2;-><init>(Lkj2;)V

    return-object p0

    :cond_2
    new-instance p0, Lci2;

    invoke-direct {p0}, Lci2;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzf"

    const-string p1, "zzg"

    const-string p2, "zzb"

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {p2, v0, v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lci2;->zzh:Lci2;

    new-instance p2, Lfk2;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1009\u0003"

    invoke-direct {p2, p1, v0, p0}, Lfk2;-><init>(Lxi2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
