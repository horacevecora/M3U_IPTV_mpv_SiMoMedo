.class public final Le62;
.super Llb2;


# static fields
.field private static final zzb:Le62;


# instance fields
.field private zzd:I

.field private zze:Loc2;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le62;

    invoke-direct {v0}, Le62;-><init>()V

    sput-object v0, Le62;->zzb:Le62;

    const-class v1, Le62;

    invoke-static {v1, v0}, Llb2;->d(Ljava/lang/Class;Llb2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llb2;-><init>()V

    sget-object v0, Loc2;->g:Loc2;

    iput-object v0, p0, Le62;->zze:Loc2;

    return-void
.end method

.method public static o([BLza2;)Le62;
    .locals 1

    sget-object v0, Le62;->zzb:Le62;

    invoke-static {v0, p0, p1}, Llb2;->l(Llb2;[BLza2;)Llb2;

    move-result-object p0

    check-cast p0, Le62;

    return-object p0
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
    sget-object p0, Le62;->zzb:Le62;

    return-object p0

    :cond_1
    new-instance p0, Lv52;

    sget-object p1, Le62;->zzb:Le62;

    invoke-direct {p0, p1}, Ljb2;-><init>(Llb2;)V

    return-object p0

    :cond_2
    new-instance p0, Le62;

    invoke-direct {p0}, Le62;-><init>()V

    return-object p0

    :cond_3
    sget-object p0, Ld62;->a:Lmc2;

    const-string p1, "zzf"

    sget-object v0, Ls52;->c:Ls52;

    const-string v1, "zzd"

    const-string v2, "zze"

    filled-new-array {v1, v2, p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Le62;->zzb:Le62;

    new-instance v0, Lyc2;

    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u00012\u0002\u180c\u0000"

    invoke-direct {v0, p1, v1, p0}, Lyc2;-><init>(Lca2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lz52;
    .locals 0

    iget p0, p0, Le62;->zzf:I

    invoke-static {p0}, Lz52;->a(I)Lz52;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lz52;->g:Lz52;

    :cond_0
    return-object p0
.end method

.method public final p()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Le62;->zze:Loc2;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 1

    iget p0, p0, Le62;->zzd:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
