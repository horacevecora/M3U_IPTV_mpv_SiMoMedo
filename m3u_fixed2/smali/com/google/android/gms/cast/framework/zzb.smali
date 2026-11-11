.class final synthetic Lcom/google/android/gms/cast/framework/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field private final synthetic zza:Lzq0;

.field private final synthetic zzb:Lpp1;

.field private final synthetic zzc:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Lzq0;Lpr0;Lpp1;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/zzb;->zzb:Lpp1;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/zzb;->zzc:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzb;->zzb:Lpp1;

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzb;->zzc:Landroid/view/MenuItem;

    check-cast p1, Lcom/google/android/gms/cast/framework/CastContext;

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, p0, p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzd(Lzq0;Lpr0;Lpp1;Landroid/view/MenuItem;Lcom/google/android/gms/cast/framework/CastContext;)V

    return-void
.end method
