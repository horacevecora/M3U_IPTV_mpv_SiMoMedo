.class final Lcom/google/android/gms/common/zzaa;
.super Ljava/lang/Object;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:J

.field private zzc:Li32;

.field private zzd:Li32;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/zzaa;->zza:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/common/zzaa;->zzb:J

    sget-object v0, Li32;->g:Lc32;

    sget-object v0, Lm32;->j:Lm32;

    iput-object v0, p0, Lcom/google/android/gms/common/zzaa;->zzc:Li32;

    iput-object v0, p0, Lcom/google/android/gms/common/zzaa;->zzd:Li32;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/common/zzaa;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/zzaa;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/gms/common/zzaa;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/common/zzaa;->zzb:J

    return-object p0
.end method

.method public final zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Li32;->i(Ljava/util/Collection;)Li32;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/zzaa;->zzc:Li32;

    return-object p0
.end method

.method public final zzd(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Li32;->i(Ljava/util/Collection;)Li32;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/zzaa;->zzd:Li32;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/common/zzab;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/zzaa;->zza:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/common/zzaa;->zzb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/zzaa;->zzc:Li32;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/zzaa;->zzd:Li32;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Either orderedTestCerts or orderedProdCerts must have at least one cert"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_1
    new-instance v0, Lcom/google/android/gms/common/zzab;

    iget-object v1, p0, Lcom/google/android/gms/common/zzaa;->zza:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/common/zzaa;->zzb:J

    iget-object v4, p0, Lcom/google/android/gms/common/zzaa;->zzc:Li32;

    iget-object v5, p0, Lcom/google/android/gms/common/zzaa;->zzd:Li32;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/zzab;-><init>(Ljava/lang/String;JLi32;Li32;[B)V

    return-object v0

    :cond_2
    const-string p0, "minimumStampedVersionNumber must be greater than or equal to 0"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "packageName must be defined"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    goto :goto_0
.end method
