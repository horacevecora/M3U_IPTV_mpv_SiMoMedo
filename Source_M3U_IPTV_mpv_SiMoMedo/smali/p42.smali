.class public final Lp42;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

.field public final synthetic c:Lq42;


# direct methods
.method public constructor <init>(Lq42;Landroid/app/Activity;Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp42;->a:Landroid/app/Activity;

    iput-object p3, p0, Lp42;->b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    iput-object p1, p0, Lp42;->c:Lq42;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lp42;->c:Lq42;

    iget-boolean v0, v0, Lq42;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp42;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/zzbe;->zza(Landroid/content/Context;)V

    new-instance v1, Ln42;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Ln42;-><init>(Lp42;Landroid/app/Activity;B)V

    iget-object p0, p0, Lp42;->b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lp42;->c:Lq42;

    iget-boolean v0, v0, Lq42;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp42;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/zzbe;->zza(Landroid/content/Context;)V

    new-instance v1, Ln42;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Ln42;-><init>(Lp42;Landroid/app/Activity;B)V

    iget-object p0, p0, Lp42;->b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method
