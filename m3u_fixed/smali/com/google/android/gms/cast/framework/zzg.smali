.class final synthetic Lcom/google/android/gms/cast/framework/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final synthetic zzc:Lcom/google/android/gms/cast/framework/OptionsProvider;

.field private final synthetic zzd:Lf52;

.field private final synthetic zze:Lcom/google/android/gms/cast/internal/zzn;

.field private final synthetic zzf:Lpp1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/OptionsProvider;Lf52;Lcom/google/android/gms/cast/internal/zzn;Lpp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzg;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/zzg;->zzb:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/zzg;->zzc:Lcom/google/android/gms/cast/framework/OptionsProvider;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/zzg;->zzd:Lf52;

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/zzg;->zze:Lcom/google/android/gms/cast/internal/zzn;

    iput-object p6, p0, Lcom/google/android/gms/cast/framework/zzg;->zzf:Lpp1;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzg;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzg;->zzb:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/zzg;->zzc:Lcom/google/android/gms/cast/framework/OptionsProvider;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/zzg;->zzd:Lf52;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/zzg;->zze:Lcom/google/android/gms/cast/internal/zzn;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/zzg;->zzf:Lpp1;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/cast/framework/CastContext;->zze(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/OptionsProvider;Lf52;Lcom/google/android/gms/cast/internal/zzn;Lpp1;)V

    return-void
.end method
