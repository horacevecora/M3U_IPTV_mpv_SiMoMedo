.class final synthetic Lcom/google/android/gms/cast/internal/zzm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/cast/internal/zzn;

.field private final synthetic zzb:[Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/internal/zzn;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzm;->zza:Lcom/google/android/gms/cast/internal/zzn;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzm;->zzb:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zzm;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zza:Lcom/google/android/gms/cast/internal/zzn;

    check-cast p2, Lpp1;

    check-cast p1, Lcom/google/android/gms/cast/internal/zzo;

    new-instance v2, Lcom/google/android/gms/cast/internal/zzf;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/cast/internal/zzf;-><init>(Lcom/google/android/gms/cast/internal/zzn;Lpp1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/cast/internal/zzak;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lp92;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v6

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzm;->zzb:[Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzm;->zzc:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/cast/internal/zzak;->zze(Lcom/google/android/gms/common/api/internal/IStatusCallback;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/common/api/ApiMetadata;)V

    return-void
.end method
