.class public final Lpe2;
.super Lkj2;


# static fields
.field private static final zzf:Lpe2;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpe2;

    invoke-direct {v0}, Lpe2;-><init>()V

    sput-object v0, Lpe2;->zzf:Lpe2;

    const-class v1, Lpe2;

    invoke-static {v1, v0}, Lkj2;->h(Ljava/lang/Class;Lkj2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkj2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpe2;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lpe2;->zze:Ljava/lang/String;

    return-void
.end method

.method public static m()Loe2;
    .locals 1

    sget-object v0, Lpe2;->zzf:Lpe2;

    invoke-virtual {v0}, Lkj2;->e()Ljj2;

    move-result-object v0

    check-cast v0, Loe2;

    return-object v0
.end method


# virtual methods
.method public final j(ILkj2;)Ljava/lang/Object;
    .locals 1

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

    sget-object p0, Lpe2;->zzf:Lpe2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Loe2;

    sget-object p1, Lpe2;->zzf:Lpe2;

    invoke-direct {p0, p1}, Ljj2;-><init>(Lkj2;)V

    return-object p0

    :cond_2
    new-instance p0, Lpe2;

    invoke-direct {p0}, Lpe2;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    const-string p1, "zze"

    const-string p2, "zzb"

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpe2;->zzf:Lpe2;

    new-instance p2, Lfk2;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    invoke-direct {p2, p1, v0, p0}, Lfk2;-><init>(Lxi2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic n(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lpe2;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpe2;->zzb:I

    iput-object p1, p0, Lpe2;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final synthetic o(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lpe2;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpe2;->zzb:I

    iput-object p1, p0, Lpe2;->zze:Ljava/lang/String;

    return-void
.end method
