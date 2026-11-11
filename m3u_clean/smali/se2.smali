.class public final Lse2;
.super Lkj2;


# static fields
.field private static final zzs:Lse2;


# instance fields
.field private zzb:I

.field private zzd:Ltf2;

.field private zze:Z

.field private zzf:J

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:Lfh2;

.field private zzm:I

.field private zzn:I

.field private zzo:Z

.field private zzp:I

.field private zzq:I

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lse2;

    invoke-direct {v0}, Lkj2;-><init>()V

    sput-object v0, Lse2;->zzs:Lse2;

    const-class v1, Lse2;

    invoke-static {v1, v0}, Lkj2;->h(Ljava/lang/Class;Lkj2;)V

    return-void
.end method

.method public static m()Lre2;
    .locals 1

    sget-object v0, Lse2;->zzs:Lse2;

    invoke-virtual {v0}, Lkj2;->e()Ljj2;

    move-result-object v0

    check-cast v0, Lre2;

    return-object v0
.end method

.method public static n(Lse2;)Lre2;
    .locals 5

    sget-object v0, Lse2;->zzs:Lse2;

    invoke-virtual {v0}, Lkj2;->e()Ljj2;

    move-result-object v0

    iget-object v1, v0, Ljj2;->f:Lkj2;

    invoke-virtual {v1, p0}, Lkj2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Ljj2;->g:Lkj2;

    invoke-virtual {v2}, Lkj2;->k()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lkj2;->j(ILkj2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj2;

    iget-object v2, v0, Ljj2;->g:Lkj2;

    sget-object v3, Ldk2;->c:Ldk2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldk2;->a(Ljava/lang/Class;)Lgk2;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lgk2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Ljj2;->g:Lkj2;

    :cond_0
    iget-object v1, v0, Ljj2;->g:Lkj2;

    sget-object v2, Ldk2;->c:Ldk2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldk2;->a(Ljava/lang/Class;)Lgk2;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Lgk2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lre2;

    return-object v0
.end method

.method public static o()Lse2;
    .locals 1

    sget-object v0, Lse2;->zzs:Lse2;

    return-object v0
.end method


# virtual methods
.method public final j(ILkj2;)Ljava/lang/Object;
    .locals 20

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

    sget-object v0, Lse2;->zzs:Lse2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Lre2;

    sget-object v1, Lse2;->zzs:Lse2;

    invoke-direct {v0, v1}, Ljj2;-><init>(Lkj2;)V

    return-object v0

    :cond_2
    new-instance v0, Lse2;

    invoke-direct {v0}, Lkj2;-><init>()V

    return-object v0

    :cond_3
    sget-object v7, Lah2;->s:Lah2;

    sget-object v9, Lwx;->r:Lwx;

    sget-object v14, Lah2;->z:Lah2;

    const-string v18, "zzq"

    const-string v19, "zzr"

    const-string v1, "zzb"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v8, "zzi"

    const-string v10, "zzj"

    const-string v11, "zzk"

    const-string v12, "zzl"

    const-string v13, "zzm"

    const-string v15, "zzn"

    const-string v16, "zzo"

    const-string v17, "zzp"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lse2;->zzs:Lse2;

    new-instance v2, Lfk2;

    const-string v3, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1005\u0002\u0004\u1006\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1009\u0008\n\u180c\t\u000b\u1004\n\u000c\u1007\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1007\u000e"

    invoke-direct {v2, v1, v3, v0}, Lfk2;-><init>(Lxi2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic p(Ltf2;)V
    .locals 0

    iput-object p1, p0, Lse2;->zzd:Ltf2;

    iget p1, p0, Lse2;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lse2;->zzb:I

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 1

    iget v0, p0, Lse2;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lse2;->zzb:I

    iput-boolean p1, p0, Lse2;->zze:Z

    return-void
.end method

.method public final synthetic r(J)V
    .locals 1

    iget v0, p0, Lse2;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lse2;->zzb:I

    iput-wide p1, p0, Lse2;->zzf:J

    return-void
.end method

.method public final synthetic s(I)V
    .locals 1

    iget v0, p0, Lse2;->zzb:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lse2;->zzb:I

    iput p1, p0, Lse2;->zzj:I

    return-void
.end method

.method public final synthetic t(I)V
    .locals 1

    iget v0, p0, Lse2;->zzb:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lse2;->zzb:I

    iput p1, p0, Lse2;->zzk:I

    return-void
.end method

.method public final synthetic u(I)V
    .locals 1

    iget v0, p0, Lse2;->zzb:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lse2;->zzb:I

    iput p1, p0, Lse2;->zzn:I

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 1

    iget v0, p0, Lse2;->zzb:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lse2;->zzb:I

    iput-boolean p1, p0, Lse2;->zzo:Z

    return-void
.end method

.method public final synthetic w(I)V
    .locals 1

    iget v0, p0, Lse2;->zzb:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lse2;->zzb:I

    iput p1, p0, Lse2;->zzp:I

    return-void
.end method

.method public final synthetic x(I)V
    .locals 1

    iget v0, p0, Lse2;->zzb:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lse2;->zzb:I

    iput p1, p0, Lse2;->zzq:I

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 1

    iget v0, p0, Lse2;->zzb:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lse2;->zzb:I

    iput-boolean p1, p0, Lse2;->zzr:Z

    return-void
.end method
