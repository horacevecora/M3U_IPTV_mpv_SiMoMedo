.class public Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/tv/CastReceiverOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/util/List;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;->zza:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/cast/tv/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/zzm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;->zze:Lcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/tv/CastReceiverOptions;
    .locals 8

    new-instance v0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    iget v1, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;->zzc:I

    iget-object v2, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;->zza:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;->zzd:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;->zze:Lcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/cast/tv/CastReceiverOptions;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;Lcom/google/android/gms/cast/tv/zzn;)V

    return-object v0
.end method

.method public setCastAppId(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomNamespaces(Ljava/util/List;)Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;->zza:Ljava/util/List;

    return-object p0
.end method

.method public setLaunchRequestChecker(Lcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;)Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;->zze:Lcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;

    return-object p0
.end method

.method public setStatusText(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public setVersionCode(I)Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;->zzc:I

    return-object p0
.end method
