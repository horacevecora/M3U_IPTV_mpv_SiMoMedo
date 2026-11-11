.class final synthetic Lcom/google/android/gms/cast/zzav;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/cast/zzav;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/zzav;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzav;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/zzav;->zza:Lcom/google/android/gms/cast/zzav;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lpp1;

    check-cast p1, Lcom/google/android/gms/cast/internal/zzy;

    sget p0, Lcom/google/android/gms/cast/zzbm;->zzf:I

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/internal/zzah;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lp92;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzah;->zzh(Lcom/google/android/gms/common/api/ApiMetadata;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lpp1;->b(Ljava/lang/Object;)V

    return-void
.end method
