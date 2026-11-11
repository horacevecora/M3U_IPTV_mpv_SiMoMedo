.class public final Lcom/google/android/gms/cast/framework/zzaa;
.super Lcom/google/android/gms/cast/framework/zzam;


# instance fields
.field private final zza:Lcom/google/android/gms/cast/framework/CastStateListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/zzam;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzaa;->zza:Lcom/google/android/gms/cast/framework/CastStateListener;

    return-void
.end method


# virtual methods
.method public final zzb()Lwb0;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzaa;->zza:Lcom/google/android/gms/cast/framework/CastStateListener;

    new-instance v0, Lm11;

    invoke-direct {v0, p0}, Lm11;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzc(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzaa;->zza:Lcom/google/android/gms/cast/framework/CastStateListener;

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/framework/CastStateListener;->onCastStateChanged(I)V

    return-void
.end method
