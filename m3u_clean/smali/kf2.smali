.class public final Lkf2;
.super Lkj2;


# static fields
.field private static final zzh:Lkf2;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkf2;

    invoke-direct {v0}, Lkj2;-><init>()V

    sput-object v0, Lkf2;->zzh:Lkf2;

    const-class v1, Lkf2;

    invoke-static {v1, v0}, Lkj2;->h(Ljava/lang/Class;Lkj2;)V

    return-void
.end method

.method public static m()Ljf2;
    .locals 1

    sget-object v0, Lkf2;->zzh:Lkf2;

    invoke-virtual {v0}, Lkj2;->e()Ljj2;

    move-result-object v0

    check-cast v0, Ljf2;

    return-object v0
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

    sget-object p0, Lkf2;->zzh:Lkf2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljf2;

    sget-object p1, Lkf2;->zzh:Lkf2;

    invoke-direct {p0, p1}, Ljj2;-><init>(Lkj2;)V

    return-object p0

    :cond_2
    new-instance p0, Lkf2;

    invoke-direct {p0}, Lkj2;-><init>()V

    return-object p0

    :cond_3
    sget-object v2, Lzd2;->k:Lzd2;

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v3, "zze"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkf2;->zzh:Lkf2;

    new-instance p2, Lfk2;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003"

    invoke-direct {p2, p1, v0, p0}, Lfk2;-><init>(Lxi2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic n(I)V
    .locals 1

    iget v0, p0, Lkf2;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkf2;->zzb:I

    iput p1, p0, Lkf2;->zze:I

    return-void
.end method

.method public final synthetic o(I)V
    .locals 1

    iget v0, p0, Lkf2;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkf2;->zzb:I

    iput p1, p0, Lkf2;->zzf:I

    return-void
.end method

.method public final synthetic p(I)V
    .locals 1

    iget v0, p0, Lkf2;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkf2;->zzb:I

    iput p1, p0, Lkf2;->zzg:I

    return-void
.end method

.method public final synthetic q(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkf2;->zzd:I

    iget p1, p0, Lkf2;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkf2;->zzb:I

    return-void
.end method
