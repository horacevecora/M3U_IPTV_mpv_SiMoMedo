.class final Lcom/google/android/gms/common/zzv;
.super Ljava/lang/Object;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/Boolean;

.field private zzc:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/zzv;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/common/zzv;->zzb:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/common/zzv;->zzc:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/zzv;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/zzv;->zzb:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/gms/common/zzv;->zzc:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/common/zzv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/zzv;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/common/zzv;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/zzv;->zzb:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/common/zzv;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/zzv;->zzc:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/common/zzw;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/common/zzv;->zzb:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/zzv;->zzc:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/android/gms/common/zzw;

    iget-object v4, p0, Lcom/google/android/gms/common/zzv;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object p0, p0, Lcom/google/android/gms/common/zzv;->zzc:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/common/zzw;-><init>(Ljava/lang/String;ZZZZZ[B)V

    return-object v3

    :cond_0
    const-string p0, "isGoogleOrPlatformOnly must be set"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "allowTestKeys must be set"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-object v1
.end method
