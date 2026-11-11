.class public interface abstract Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionsClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/HasApiKey;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/HasApiKey<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract clearClientData()Lop1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lop1;"
        }
    .end annotation
.end method

.method public abstract registerCallback(Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionsCallback;)Lop1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionsCallback;",
            ")",
            "Lop1;"
        }
    .end annotation
.end method

.method public abstract requestDeviceSuggestions()Lop1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lop1;"
        }
    .end annotation
.end method

.method public abstract unregisterCallback(Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionsCallback;)Lop1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionsCallback;",
            ")",
            "Lop1;"
        }
    .end annotation
.end method
