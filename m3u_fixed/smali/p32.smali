.class public final Lp32;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;


# direct methods
.method public constructor <init>(Lr32;Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp32;->a:Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionsCallback;

    iget-object p0, p0, Lp32;->a:Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;

    invoke-interface {p1, p0}, Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionsCallback;->onDeviceSuggestionReceived(Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 2

    sget-object p0, Ly32;->b:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to notify listener for onDeviceSuggestionReceived"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
