.class public final Lwd2;
.super Ljava/lang/Object;


# static fields
.field public static final j:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final a:Lad2;

.field public final b:Lz32;

.field public final c:Lde2;

.field public final d:Lac;

.field public final e:Lfb1;

.field public final f:Landroid/content/SharedPreferences;

.field public g:Lae2;

.field public h:Lcom/google/android/gms/cast/framework/CastSession;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "ApplicationAnalytics"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwd2;->j:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lad2;Lz32;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd2;->f:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lwd2;->a:Lad2;

    iput-object p3, p0, Lwd2;->b:Lz32;

    new-instance p1, Lde2;

    invoke-direct {p1, p5, p4}, Lde2;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lwd2;->c:Lde2;

    new-instance p1, Lfb1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lfb1;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lwd2;->e:Lfb1;

    new-instance p1, Lac;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lac;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lwd2;->d:Lac;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lwd2;->g:Lae2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwd2;->f:Landroid/content/SharedPreferences;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lae2;->q:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Save the ApplicationAnalyticsSession to SharedPreferences %s"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-object v1, v0, Lae2;->b:Ljava/lang/String;

    const-string v2, "application_id"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lae2;->c:Ljava/lang/String;

    const-string v2, "receiver_metrics_id"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-wide v1, v0, Lae2;->d:J

    const-string v3, "analytics_session_id"

    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget v1, v0, Lae2;->e:I

    const-string v2, "event_sequence_number"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lae2;->f:Ljava/lang/String;

    const-string v2, "receiver_session_id"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget v1, v0, Lae2;->g:I

    const-string v2, "device_capabilities"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lae2;->h:Ljava/lang/String;

    const-string v2, "device_model_name"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lae2;->i:Ljava/lang/String;

    const-string v2, "manufacturer"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lae2;->j:Ljava/lang/String;

    const-string v2, "product_name"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lae2;->k:Ljava/lang/String;

    const-string v2, "build_type"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lae2;->l:Ljava/lang/String;

    const-string v2, "cast_build_version"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lae2;->m:Ljava/lang/String;

    const-string v2, "system_build_number"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget v1, v0, Lae2;->n:I

    const-string v2, "device_category"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget v1, v0, Lae2;->p:I

    const-string v2, "analytics_session_start_type"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-boolean v0, v0, Lae2;->o:Z

    const-string v1, "is_output_switcher_enabled"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "log session ended with error = %d"

    sget-object v2, Lwd2;->j:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwd2;->e()V

    iget-object v0, p0, Lwd2;->c:Lde2;

    iget-object v1, p0, Lwd2;->g:Lae2;

    invoke-virtual {v0, v1, p1}, Lde2;->a(Lae2;I)Lye2;

    move-result-object p1

    iget-object v0, p0, Lwd2;->a:Lad2;

    const/16 v1, 0xe4

    invoke-virtual {v0, p1, v1}, Lad2;->a(Lye2;I)V

    iget-object p1, p0, Lwd2;->e:Lfb1;

    iget-object v0, p0, Lwd2;->d:Lac;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lwd2;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lwd2;->g:Lae2;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lwd2;->e:Lfb1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object p0, p0, Lwd2;->d:Lac;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    const-wide/32 v1, 0x493e0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lwd2;->j:Lcom/google/android/gms/cast/internal/Logger;

    const-string v3, "Create a new ApplicationAnalyticsSession based on CastSession"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lae2;

    iget-object v2, p0, Lwd2;->b:Lz32;

    invoke-direct {v1, v2}, Lae2;-><init>(Lz32;)V

    sget-wide v2, Lae2;->r:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lae2;->r:J

    iput-object v1, p0, Lwd2;->g:Lae2;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae2;

    iget-object v2, p0, Lwd2;->h:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastSession;->zzd()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, v1, Lae2;->o:Z

    iget-object v1, p0, Lwd2;->g:Lae2;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae2;

    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lae2;->b:Ljava/lang/String;

    iget-object v1, p0, Lwd2;->h:Lcom/google/android/gms/cast/framework/CastSession;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lwd2;->f(Lcom/google/android/gms/cast/CastDevice;)V

    :cond_2
    iget-object v1, p0, Lwd2;->g:Lae2;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae2;

    iget-object v2, p0, Lwd2;->h:Lcom/google/android/gms/cast/framework/CastSession;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/Session;->zzm()I

    move-result v0

    :goto_2
    iput v0, v1, Lae2;->p:I

    iget-object p0, p0, Lwd2;->g:Lae2;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lwd2;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwd2;->h:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lwd2;->g:Lae2;

    iget-object v1, v1, Lae2;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lwd2;->f(Lcom/google/android/gms/cast/CastDevice;)V

    :cond_1
    iget-object p0, p0, Lwd2;->g:Lae2;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lwd2;->j:Lcom/google/android/gms/cast/internal/Logger;

    const-string v2, "The analyticsSession should not be null for logging. Create a dummy one."

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwd2;->d()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 1

    iget-object p0, p0, Lwd2;->g:Lae2;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zza()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lae2;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zzc()I

    move-result v0

    iput v0, p0, Lae2;->g:I

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getModelName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lae2;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zzd()I

    move-result v0

    iput v0, p0, Lae2;->n:I

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zzb()Lcom/google/android/gms/cast/internal/zzaa;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzaa;->zza()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lae2;->i:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzaa;->zzb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lae2;->j:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzaa;->zzc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lae2;->k:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzaa;->zzd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lae2;->l:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzaa;->zze()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object p1, p0, Lae2;->m:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Lwd2;->g:Lae2;

    sget-object v1, Lwd2;->j:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "The analytics session is null when matching with application ID."

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lwd2;->g:Lae2;

    iget-object v3, v3, Lae2;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lwd2;->g:Lae2;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The analytics session doesn\'t match the application ID %s"

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lwd2;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lwd2;->g:Lae2;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lwd2;->g:Lae2;

    iget-object p0, p0, Lae2;->f:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The analytics session doesn\'t match the receiver session ID %s."

    sget-object v0, Lwd2;->j:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
