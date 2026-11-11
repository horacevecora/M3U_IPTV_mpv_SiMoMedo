.class public final Lb62;
.super Llb2;


# static fields
.field private static final zzb:Lb62;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb62;

    invoke-direct {v0}, Lb62;-><init>()V

    sput-object v0, Lb62;->zzb:Lb62;

    const-class v1, Lb62;

    invoke-static {v1, v0}, Llb2;->d(Ljava/lang/Class;Llb2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llb2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lb62;->zze:Ljava/lang/String;

    return-void
.end method

.method public static n()La62;
    .locals 2

    sget-object v0, Lb62;->zzb:Lb62;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lb62;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb2;

    check-cast v0, La62;

    return-object v0
.end method

.method public static o([BLza2;)Lb62;
    .locals 1

    sget-object v0, Lb62;->zzb:Lb62;

    invoke-static {v0, p0, p1}, Llb2;->l(Llb2;[BLza2;)Llb2;

    move-result-object p0

    check-cast p0, Lb62;

    return-object p0
.end method

.method public static synthetic p(Lb62;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lb62;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb62;->zzd:I

    iput-object p1, p0, Lb62;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
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

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lb62;->zzb:Lb62;

    return-object p0

    :cond_1
    new-instance p0, La62;

    sget-object p1, Lb62;->zzb:Lb62;

    invoke-direct {p0, p1}, Ljb2;-><init>(Llb2;)V

    return-object p0

    :cond_2
    new-instance p0, Lb62;

    invoke-direct {p0}, Lb62;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    const-string p1, "zze"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb62;->zzb:Lb62;

    new-instance v0, Lyc2;

    const-string v1, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    invoke-direct {v0, p1, v1, p0}, Lyc2;-><init>(Lca2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
