.class public final Lx52;
.super Llb2;


# static fields
.field private static final zzb:Lqb2;

.field private static final zzd:Lx52;


# instance fields
.field private zze:Lpb2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La80;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, La80;-><init>(B)V

    sput-object v0, Lx52;->zzb:Lqb2;

    new-instance v0, Lx52;

    invoke-direct {v0}, Lx52;-><init>()V

    sput-object v0, Lx52;->zzd:Lx52;

    const-class v1, Lx52;

    invoke-static {v1, v0}, Llb2;->d(Ljava/lang/Class;Llb2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llb2;-><init>()V

    sget-object v0, Lmb2;->i:Lmb2;

    iput-object v0, p0, Lx52;->zze:Lpb2;

    return-void
.end method

.method public static n()Lx52;
    .locals 1

    sget-object v0, Lx52;->zzd:Lx52;

    return-object v0
.end method

.method public static o([BLza2;)Lx52;
    .locals 1

    sget-object v0, Lx52;->zzd:Lx52;

    invoke-static {v0, p0, p1}, Llb2;->l(Llb2;[BLza2;)Llb2;

    move-result-object p0

    check-cast p0, Lx52;

    return-object p0
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
    sget-object p0, Lx52;->zzd:Lx52;

    return-object p0

    :cond_1
    new-instance p0, Lv52;

    sget-object p1, Lx52;->zzd:Lx52;

    invoke-direct {p0, p1}, Ljb2;-><init>(Llb2;)V

    return-object p0

    :cond_2
    new-instance p0, Lx52;

    invoke-direct {p0}, Lx52;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zze"

    sget-object p1, Ls52;->b:Ls52;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lx52;->zzd:Lx52;

    new-instance v0, Lyc2;

    const-string v1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u081e"

    invoke-direct {v0, p1, v1, p0}, Lyc2;-><init>(Lca2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lrb2;
    .locals 1

    new-instance v0, Lrb2;

    iget-object p0, p0, Lx52;->zze:Lpb2;

    invoke-direct {v0, p0}, Lrb2;-><init>(Lpb2;)V

    return-object v0
.end method
