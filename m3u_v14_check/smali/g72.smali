.class public final Lg72;
.super Llb2;


# static fields
.field private static final zzb:Lg72;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg72;

    invoke-direct {v0}, Lg72;-><init>()V

    sput-object v0, Lg72;->zzb:Lg72;

    const-class v1, Lg72;

    invoke-static {v1, v0}, Llb2;->d(Ljava/lang/Class;Llb2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llb2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lg72;->zze:Ljava/lang/String;

    return-void
.end method

.method public static o([BLza2;)Lg72;
    .locals 1

    sget-object v0, Lg72;->zzb:Lg72;

    invoke-static {v0, p0, p1}, Llb2;->l(Llb2;[BLza2;)Llb2;

    move-result-object p0

    check-cast p0, Lg72;

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
    sget-object p0, Lg72;->zzb:Lg72;

    return-object p0

    :cond_1
    new-instance p0, Lv52;

    sget-object p1, Lg72;->zzb:Lg72;

    invoke-direct {p0, p1}, Ljb2;-><init>(Llb2;)V

    return-object p0

    :cond_2
    new-instance p0, Lg72;

    invoke-direct {p0}, Lg72;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzf"

    sget-object p1, Ls52;->f:Ls52;

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {v0, v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg72;->zzb:Lg72;

    new-instance v0, Lyc2;

    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u180c\u0001"

    invoke-direct {v0, p1, v1, p0}, Lyc2;-><init>(Lca2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final n()Le72;
    .locals 2

    iget p0, p0, Lg72;->zzf:I

    sget-object v0, Le72;->g:Le72;

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Le72;->i:Le72;

    goto :goto_0

    :cond_1
    sget-object p0, Le72;->h:Le72;

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg72;->zze:Ljava/lang/String;

    return-object p0
.end method
