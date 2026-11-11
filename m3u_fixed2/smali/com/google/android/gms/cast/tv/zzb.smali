.class public final synthetic Lcom/google/android/gms/cast/tv/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/tv/zzi;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/tv/CastReceiverContext$MessageReceivedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/CastReceiverContext$MessageReceivedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/zzb;->zza:Lcom/google/android/gms/cast/tv/CastReceiverContext$MessageReceivedListener;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp82;)V
    .locals 1

    sget v0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/zzb;->zza:Lcom/google/android/gms/cast/tv/CastReceiverContext$MessageReceivedListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/cast/tv/CastReceiverContext$MessageReceivedListener;->onMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p4, p0}, Lox1;->o(Lp82;I)V

    return-void
.end method
