.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzd;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzd;->zza:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzd;->zza:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzk()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zza:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
