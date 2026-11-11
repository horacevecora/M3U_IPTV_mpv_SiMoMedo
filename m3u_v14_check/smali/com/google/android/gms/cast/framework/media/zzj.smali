.class final Lcom/google/android/gms/cast/framework/media/zzj;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzj;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/zzj;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzf()V

    return-void
.end method
