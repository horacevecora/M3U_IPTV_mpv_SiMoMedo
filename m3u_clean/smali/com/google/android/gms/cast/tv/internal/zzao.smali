.class public final Lcom/google/android/gms/cast/tv/internal/zzao;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final zza:Lcom/google/android/gms/cast/tv/CastReceiverContext;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/tv/CastReceiverContext;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzao;->zza:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.google.android.gms.cast.tv.ACTION_WARG_STARTED"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/internal/zzao;->zza:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzm()V

    :cond_0
    return-void
.end method
