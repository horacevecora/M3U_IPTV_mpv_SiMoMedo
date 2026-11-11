.class public Lcom/google/android/gms/cast/tv/CastReceiverOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;,
        Lcom/google/android/gms/cast/tv/CastReceiverOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/tv/CastReceiverOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/List;

.field private final zzd:Ljava/lang/String;

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/tv/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/zzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/cast/tv/zzl;

    invoke-direct {v6}, Lcom/google/android/gms/cast/tv/zzl;-><init>()V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/tv/CastReceiverOptions;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->zzc:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->zzd:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->zze:Z

    iput-object p6, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->zzf:Lcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;Lcom/google/android/gms/cast/tv/zzn;)V
    .locals 0

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/cast/tv/CastReceiverOptions;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;)V

    return-void
.end method


# virtual methods
.method public getCustomNamespaces()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->zzc:Ljava/util/List;

    return-object p0
.end method

.method public getLaunchRequestChecker()Lcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->zzf:Lcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;

    return-object p0
.end method

.method public getStatusText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public getVersionCode()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->zza:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->getVersionCode()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->getStatusText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->getCustomNamespaces()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->zzd:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-boolean p0, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->zze:Z

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->zze:Z

    return p0
.end method
