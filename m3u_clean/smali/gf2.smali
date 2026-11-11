.class public final Lgf2;
.super Lkj2;


# static fields
.field private static final zzm:Lgf2;


# instance fields
.field private zzb:I

.field private zzd:Ltf2;

.field private zze:J

.field private zzf:I

.field private zzg:Lpj2;

.field private zzh:Lpj2;

.field private zzi:Lpj2;

.field private zzj:Lpj2;

.field private zzk:Lpj2;

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgf2;

    invoke-direct {v0}, Lgf2;-><init>()V

    sput-object v0, Lgf2;->zzm:Lgf2;

    const-class v1, Lgf2;

    invoke-static {v1, v0}, Lkj2;->h(Ljava/lang/Class;Lkj2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkj2;-><init>()V

    sget-object v0, Lek2;->j:Lek2;

    iput-object v0, p0, Lgf2;->zzg:Lpj2;

    iput-object v0, p0, Lgf2;->zzh:Lpj2;

    iput-object v0, p0, Lgf2;->zzi:Lpj2;

    iput-object v0, p0, Lgf2;->zzj:Lpj2;

    iput-object v0, p0, Lgf2;->zzk:Lpj2;

    return-void
.end method

.method public static m()Lff2;
    .locals 1

    sget-object v0, Lgf2;->zzm:Lgf2;

    invoke-virtual {v0}, Lkj2;->e()Ljj2;

    move-result-object v0

    check-cast v0, Lff2;

    return-object v0
.end method


# virtual methods
.method public final j(ILkj2;)Ljava/lang/Object;
    .locals 17

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lgf2;->zzm:Lgf2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Lff2;

    sget-object v1, Lgf2;->zzm:Lgf2;

    invoke-direct {v0, v1}, Ljj2;-><init>(Lkj2;)V

    return-object v0

    :cond_2
    new-instance v0, Lgf2;

    invoke-direct {v0}, Lgf2;-><init>()V

    return-object v0

    :cond_3
    sget-object v5, Lzd2;->l:Lzd2;

    const-class v15, Lcf2;

    const-string v16, "zzl"

    const-string v1, "zzb"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v6, "zzg"

    const-class v7, Lef2;

    const-string v8, "zzh"

    const-class v9, Laf2;

    const-string v10, "zzi"

    const-class v11, Lmf2;

    const-string v12, "zzj"

    const-class v13, Lkf2;

    const-string v14, "zzk"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgf2;->zzm:Lgf2;

    new-instance v2, Lfk2;

    const-string v3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0005\u0000\u0001\u1009\u0000\u0002\u1005\u0001\u0003\u180c\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b\u0008\u001b\t\u1004\u0003"

    invoke-direct {v2, v1, v3, v0}, Lfk2;-><init>(Lxi2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic n(Ltf2;)V
    .locals 0

    iput-object p1, p0, Lgf2;->zzd:Ltf2;

    iget p1, p0, Lgf2;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgf2;->zzb:I

    return-void
.end method

.method public final synthetic o(J)V
    .locals 1

    iget v0, p0, Lgf2;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgf2;->zzb:I

    iput-wide p1, p0, Lgf2;->zze:J

    return-void
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lgf2;->zzg:Lpj2;

    move-object v1, v0

    check-cast v1, Lyi2;

    iget-boolean v1, v1, Lyi2;->f:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lpj2;->zzf(I)Lpj2;

    move-result-object v0

    iput-object v0, p0, Lgf2;->zzg:Lpj2;

    :cond_0
    invoke-static {p1, v0}, Lxi2;->c(Ljava/util/ArrayList;Lpj2;)V

    return-void
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lgf2;->zzh:Lpj2;

    move-object v1, v0

    check-cast v1, Lyi2;

    iget-boolean v1, v1, Lyi2;->f:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lpj2;->zzf(I)Lpj2;

    move-result-object v0

    iput-object v0, p0, Lgf2;->zzh:Lpj2;

    :cond_0
    invoke-static {p1, v0}, Lxi2;->c(Ljava/util/ArrayList;Lpj2;)V

    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lgf2;->zzi:Lpj2;

    move-object v1, v0

    check-cast v1, Lyi2;

    iget-boolean v1, v1, Lyi2;->f:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lpj2;->zzf(I)Lpj2;

    move-result-object v0

    iput-object v0, p0, Lgf2;->zzi:Lpj2;

    :cond_0
    invoke-static {p1, v0}, Lxi2;->c(Ljava/util/ArrayList;Lpj2;)V

    return-void
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lgf2;->zzj:Lpj2;

    move-object v1, v0

    check-cast v1, Lyi2;

    iget-boolean v1, v1, Lyi2;->f:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lpj2;->zzf(I)Lpj2;

    move-result-object v0

    iput-object v0, p0, Lgf2;->zzj:Lpj2;

    :cond_0
    invoke-static {p1, v0}, Lxi2;->c(Ljava/util/ArrayList;Lpj2;)V

    return-void
.end method

.method public final t(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lgf2;->zzk:Lpj2;

    move-object v1, v0

    check-cast v1, Lyi2;

    iget-boolean v1, v1, Lyi2;->f:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lpj2;->zzf(I)Lpj2;

    move-result-object v0

    iput-object v0, p0, Lgf2;->zzk:Lpj2;

    :cond_0
    invoke-static {p1, v0}, Lxi2;->c(Ljava/util/ArrayList;Lpj2;)V

    return-void
.end method

.method public final synthetic u(I)V
    .locals 1

    iget v0, p0, Lgf2;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgf2;->zzb:I

    iput p1, p0, Lgf2;->zzl:I

    return-void
.end method
