.class public Lcom/google/android/gms/common/GmsSignatureVerifier;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/common/zzab;

.field private static final zzb:Lcom/google/android/gms/common/zzab;

.field private static final zzc:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/common/zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/common/zzaa;-><init>()V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzaa;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/zzaa;

    const-wide/32 v1, 0xc2bd840

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/zzaa;->zzb(J)Lcom/google/android/gms/common/zzaa;

    sget-object v1, Lcom/google/android/gms/common/zzo;->zzf:Lcom/google/android/gms/common/zzm;

    invoke-virtual {v1}, Lcom/google/android/gms/common/zzm;->zzc()[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/common/zzo;->zzd:Lcom/google/android/gms/common/zzm;

    invoke-virtual {v3}, Lcom/google/android/gms/common/zzm;->zzc()[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/common/zzo;->zzb:Lcom/google/android/gms/common/zzm;

    invoke-virtual {v4}, Lcom/google/android/gms/common/zzm;->zzc()[B

    move-result-object v4

    sget-object v5, Li32;->g:Lc32;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Loy1;->g(I[Ljava/lang/Object;)V

    invoke-static {v3, v2}, Li32;->j(I[Ljava/lang/Object;)Lm32;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/zzaa;->zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;

    sget-object v2, Lcom/google/android/gms/common/zzo;->zze:Lcom/google/android/gms/common/zzm;

    invoke-virtual {v2}, Lcom/google/android/gms/common/zzm;->zzc()[B

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/common/zzo;->zzc:Lcom/google/android/gms/common/zzm;

    invoke-virtual {v5}, Lcom/google/android/gms/common/zzm;->zzc()[B

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/common/zzo;->zza:Lcom/google/android/gms/common/zzm;

    invoke-virtual {v7}, Lcom/google/android/gms/common/zzm;->zzc()[B

    move-result-object v7

    filled-new-array {v4, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Loy1;->g(I[Ljava/lang/Object;)V

    invoke-static {v3, v4}, Li32;->j(I[Ljava/lang/Object;)Lm32;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/zzaa;->zzd(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/zzaa;->zze()Lcom/google/android/gms/common/zzab;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zza:Lcom/google/android/gms/common/zzab;

    new-instance v0, Lcom/google/android/gms/common/zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/common/zzaa;-><init>()V

    const-string v3, "com.android.vending"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/zzaa;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/zzaa;

    const-wide/32 v3, 0x4e6e200

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/zzaa;->zzb(J)Lcom/google/android/gms/common/zzaa;

    invoke-virtual {v1}, Lcom/google/android/gms/common/zzm;->zzc()[B

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3, v1}, Loy1;->g(I[Ljava/lang/Object;)V

    invoke-static {v3, v1}, Li32;->j(I[Ljava/lang/Object;)Lm32;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzaa;->zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;

    invoke-virtual {v2}, Lcom/google/android/gms/common/zzm;->zzc()[B

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/android/gms/common/zzm;->zzc()[B

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Loy1;->g(I[Ljava/lang/Object;)V

    invoke-static {v2, v1}, Li32;->j(I[Ljava/lang/Object;)Lm32;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzaa;->zzd(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/zzaa;->zze()Lcom/google/android/gms/common/zzab;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzab;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zzc:Ljava/util/HashMap;

    return-void
.end method
