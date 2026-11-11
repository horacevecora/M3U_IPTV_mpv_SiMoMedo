.class public final Lcom/google/android/gms/cast/framework/media/internal/zzd;
.super Landroid/os/AsyncTask;


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/cast/framework/media/internal/zzg;

.field private final zzc:Lcom/google/android/gms/cast/framework/media/internal/zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "FetchBitmapTask"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzd;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZJIIILcom/google/android/gms/cast/framework/media/internal/zzb;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p10, p0, Lcom/google/android/gms/cast/framework/media/internal/zzd;->zzc:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p5, Lcom/google/android/gms/cast/framework/media/internal/zzc;

    const/4 p8, 0x0

    invoke-direct {p5, p0, p8}, Lcom/google/android/gms/cast/framework/media/internal/zzc;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzd;[B)V

    sget-object p4, La42;->a:Lcom/google/android/gms/cast/internal/Logger;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, La42;->a(Landroid/content/Context;)Lh42;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    move p7, p3

    new-instance p3, Lm11;

    invoke-direct {p3, p1}, Lm11;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4}, Li22;->zza()Landroid/os/Parcel;

    move-result-object p1

    const/16 p6, 0x8

    invoke-virtual {p4, p6, p1}, Li22;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p6

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const p1, 0xdedfaa0

    if-lt p6, p1, :cond_0

    move p6, p2

    move-object p2, p4

    new-instance p4, Lm11;

    invoke-direct {p4, p0}, Lm11;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p7}, Lh42;->r1(Lm11;Lm11;Lcom/google/android/gms/cast/framework/media/internal/zzi;II)Lcom/google/android/gms/cast/framework/media/internal/zzg;

    move-result-object p8

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    move p6, p2

    move-object p2, p4

    new-instance p1, Lm11;

    invoke-direct {p1, p0}, Lm11;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p5, p6, p7}, Lh42;->q1(Lm11;Lcom/google/android/gms/cast/framework/media/internal/zzi;II)Lcom/google/android/gms/cast/framework/media/internal/zzg;

    move-result-object p8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p2, La42;->a:Lcom/google/android/gms/cast/internal/Logger;

    const-class p3, Lh42;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "newFetchBitmapTaskImpl"

    filled-new-array {p4, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Unable to call %s on %s."

    invoke-virtual {p2, p1, p4, p3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iput-object p8, p0, Lcom/google/android/gms/cast/framework/media/internal/zzd;->zzb:Lcom/google/android/gms/cast/framework/media/internal/zzg;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/cast/framework/media/internal/zzd;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Landroid/net/Uri;

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzd;->zzb:Lcom/google/android/gms/cast/framework/media/internal/zzg;

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzg;->zze(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/gms/cast/framework/media/internal/zzd;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "zzg"

    const-string v1, "doFetch"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v2
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzd;->zzc:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
