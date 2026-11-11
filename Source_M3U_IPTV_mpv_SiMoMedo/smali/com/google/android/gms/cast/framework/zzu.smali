.class final synthetic Lcom/google/android/gms/cast/framework/zzu;
.super Ljava/lang/Object;

# interfaces
.implements Lk21;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/cast/framework/zzv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/zzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzu;->zza:Lcom/google/android/gms/cast/framework/zzv;

    return-void
.end method


# virtual methods
.method public final synthetic onComplete(Lop1;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzu;->zza:Lcom/google/android/gms/cast/framework/zzv;

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzv;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    const-string v0, "joinApplication"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->zze(Ljava/lang/String;Lop1;)V

    return-void
.end method
