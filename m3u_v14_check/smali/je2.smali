.class public final Lje2;
.super Lkj2;


# static fields
.field private static final zzh:Lje2;


# instance fields
.field private zzb:I

.field private zzd:Lpe2;

.field private zze:Llg2;

.field private zzf:Lpj2;

.field private zzg:Lnj2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lje2;

    invoke-direct {v0}, Lje2;-><init>()V

    sput-object v0, Lje2;->zzh:Lje2;

    const-class v1, Lje2;

    invoke-static {v1, v0}, Lkj2;->h(Ljava/lang/Class;Lkj2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkj2;-><init>()V

    sget-object v0, Lek2;->j:Lek2;

    iput-object v0, p0, Lje2;->zzf:Lpj2;

    sget-object v0, Llj2;->j:Llj2;

    iput-object v0, p0, Lje2;->zzg:Lnj2;

    return-void
.end method

.method public static m()Lie2;
    .locals 1

    sget-object v0, Lje2;->zzh:Lje2;

    invoke-virtual {v0}, Lkj2;->e()Ljj2;

    move-result-object v0

    check-cast v0, Lie2;

    return-object v0
.end method


# virtual methods
.method public final j(ILkj2;)Ljava/lang/Object;
    .locals 7

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

    sget-object p0, Lje2;->zzh:Lje2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lie2;

    sget-object p1, Lje2;->zzh:Lje2;

    invoke-direct {p0, p1}, Ljj2;-><init>(Lkj2;)V

    return-object p0

    :cond_2
    new-instance p0, Lje2;

    invoke-direct {p0}, Lje2;-><init>()V

    return-object p0

    :cond_3
    const-string v5, "zzg"

    sget-object v6, Lce2;->o:Lce2;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-class v4, Lig2;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lje2;->zzh:Lje2;

    new-instance p2, Lfk2;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u081e"

    invoke-direct {p2, p1, v0, p0}, Lfk2;-><init>(Lxi2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic n(Lpe2;)V
    .locals 0

    iput-object p1, p0, Lje2;->zzd:Lpe2;

    iget p1, p0, Lje2;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lje2;->zzb:I

    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lje2;->zzg:Lnj2;

    move-object v1, v0

    check-cast v1, Lyi2;

    iget-boolean v1, v1, Lyi2;->f:Z

    if-nez v1, :cond_0

    check-cast v0, Llj2;

    iget v1, v0, Llj2;->h:I

    add-int/2addr v1, v1

    invoke-virtual {v0, v1}, Llj2;->b(I)Llj2;

    move-result-object v0

    iput-object v0, p0, Lje2;->zzg:Lnj2;

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lge2;

    iget-object v3, p0, Lje2;->zzg:Lnj2;

    iget-byte v2, v2, Lge2;->f:B

    check-cast v3, Llj2;

    invoke-virtual {v3, v2}, Llj2;->d(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
