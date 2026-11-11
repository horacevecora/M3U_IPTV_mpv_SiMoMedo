.class public final Li52;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Li52;->a:B

    iput-object p1, p0, Li52;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu52;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Li52;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Li52;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 2

    iget-byte v0, p0, Li52;->a:B

    iget-object p0, p0, Li52;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    new-instance p1, Lk62;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lk62;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lk62;->a:Ljava/lang/Integer;

    check-cast p0, Lqk;

    iget-object p2, p0, Lqk;->g:Ljava/lang/Object;

    check-cast p2, Lz32;

    invoke-virtual {p2}, Lz32;->n1()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lk62;->b:Ljava/lang/Boolean;

    new-instance p2, Ll62;

    invoke-direct {p2, p1}, Ll62;-><init>(Lk62;)V

    invoke-virtual {p0, p2}, Lqk;->k(Ll62;)V

    invoke-virtual {p0}, Lqk;->m()V

    return-void

    :pswitch_0
    check-cast p0, Lwd2;

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    iput-object p1, p0, Lwd2;->h:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p2}, Lwd2;->b(I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    sget-object p1, Lu52;->j:Lcom/google/android/gms/cast/internal/Logger;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lu52;->j:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "onSessionEnded with error = %d"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lu52;

    iget p1, p0, Lu52;->e:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "No need to notify transferred if the transfer type is unknown"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lu52;->i:Lcom/google/android/gms/cast/SessionState;

    if-nez v1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "No need to notify with null sessionState"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lu52;->i:Lcom/google/android/gms/cast/SessionState;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "notify transferred with type = %d, sessionState = %s"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lu52;->b:Ljava/util/Set;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/framework/SessionTransferCallback;

    iget v0, p0, Lu52;->e:I

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/cast/framework/SessionTransferCallback;->onTransferred(ILcom/google/android/gms/cast/SessionState;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p0, Lu52;->e:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lu52;->b()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 1

    iget-byte v0, p0, Li52;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void

    :pswitch_0
    iget-object p0, p0, Li52;->b:Ljava/lang/Object;

    check-cast p0, Lwd2;

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    iput-object p1, p0, Lwd2;->h:Lcom/google/android/gms/cast/framework/CastSession;

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    iget-byte v0, p0, Li52;->a:B

    iget-object p0, p0, Li52;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    new-instance p1, Lk62;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lk62;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lk62;->a:Ljava/lang/Integer;

    new-instance p2, Ll62;

    invoke-direct {p2, p1}, Ll62;-><init>(Lk62;)V

    check-cast p0, Lqk;

    invoke-virtual {p0, p2}, Lqk;->k(Ll62;)V

    invoke-virtual {p0}, Lqk;->m()V

    return-void

    :pswitch_0
    check-cast p0, Lwd2;

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    iput-object p1, p0, Lwd2;->h:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p2}, Lwd2;->b(I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 3

    iget-byte v0, p0, Li52;->a:B

    iget-object p0, p0, Li52;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    new-instance p2, Lk62;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lk62;-><init>(I)V

    new-instance v0, Ll62;

    invoke-direct {v0, p2}, Ll62;-><init>(Lk62;)V

    check-cast p0, Lqk;

    invoke-virtual {p0, v0}, Lqk;->k(Ll62;)V

    iget-object p0, p0, Lqk;->i:Ljava/lang/Object;

    check-cast p0, Ll22;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll22;

    invoke-virtual {p0, p1}, Ll22;->a(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    sget-object v0, Lwd2;->j:Lcom/google/android/gms/cast/internal/Logger;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwd2;->j:Lcom/google/android/gms/cast/internal/Logger;

    const-string v2, "onSessionResumed with wasSuspended = %b"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lwd2;

    iput-object p1, p0, Lwd2;->h:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0}, Lwd2;->e()V

    iget-object p1, p0, Lwd2;->g:Lae2;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lwd2;->c:Lde2;

    iget-object v0, p0, Lwd2;->g:Lae2;

    iget-object v1, p0, Lwd2;->a:Lad2;

    invoke-virtual {p1, v0}, Lde2;->b(Lae2;)Lxe2;

    move-result-object p1

    invoke-virtual {p1}, Lxe2;->c()Lse2;

    move-result-object v0

    invoke-static {v0}, Lse2;->n(Lse2;)Lre2;

    move-result-object v0

    invoke-virtual {v0}, Ljj2;->a()V

    iget-object v2, v0, Ljj2;->g:Lkj2;

    check-cast v2, Lse2;

    invoke-virtual {v2, p2}, Lse2;->q(Z)V

    invoke-virtual {p1}, Ljj2;->a()V

    iget-object p2, p1, Ljj2;->g:Lkj2;

    check-cast p2, Lye2;

    invoke-virtual {v0}, Ljj2;->b()Lkj2;

    move-result-object v0

    check-cast v0, Lse2;

    invoke-virtual {p2, v0}, Lye2;->w(Lse2;)V

    invoke-virtual {p1}, Ljj2;->b()Lkj2;

    move-result-object p1

    check-cast p1, Lye2;

    const/16 p2, 0xe3

    invoke-virtual {v1, p1, p2}, Lad2;->a(Lye2;I)V

    invoke-virtual {p0}, Lwd2;->a()V

    invoke-virtual {p0}, Lwd2;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 9

    iget-byte v0, p0, Li52;->a:B

    iget-object p0, p0, Li52;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    new-instance v0, Lk62;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lk62;-><init>(I)V

    new-instance v1, Ll62;

    invoke-direct {v1, v0}, Ll62;-><init>(Lk62;)V

    check-cast p0, Lqk;

    invoke-virtual {p0, v1}, Lqk;->k(Ll62;)V

    iget-object v0, p0, Lqk;->i:Ljava/lang/Object;

    check-cast v0, Ll22;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll22;

    invoke-virtual {v0, p1}, Ll22;->a(Lcom/google/android/gms/cast/framework/CastSession;)V

    iget-object p0, p0, Lqk;->i:Ljava/lang/Object;

    check-cast p0, Ll22;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll22;

    iget-object p1, p0, Ll22;->k:Ljava/lang/String;

    if-nez p1, :cond_0

    iput-object p2, p0, Ll22;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ll22;->b(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwd2;->j:Lcom/google/android/gms/cast/internal/Logger;

    const-string v2, "onSessionResuming with sessionId = %s"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lwd2;

    iput-object p1, p0, Lwd2;->h:Lcom/google/android/gms/cast/framework/CastSession;

    iget-object p1, p0, Lwd2;->f:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p2}, Lwd2;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lwd2;->g:Lae2;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lwd2;->b:Lz32;

    if-nez p1, :cond_3

    sget-object p1, Lae2;->q:Lcom/google/android/gms/cast/internal/Logger;

    goto/16 :goto_1

    :cond_3
    new-instance v4, Lae2;

    invoke-direct {v4, v0}, Lae2;-><init>(Lz32;)V

    const-string v5, "is_output_switcher_enabled"

    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lae2;->o:Z

    const-string v5, "application_id"

    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, ""

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lae2;->b:Ljava/lang/String;

    const-string v5, "receiver_metrics_id"

    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lae2;->c:Ljava/lang/String;

    const-string v5, "analytics_session_id"

    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-wide/16 v7, 0x0

    invoke-interface {p1, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v4, Lae2;->d:J

    const-string v5, "event_sequence_number"

    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lae2;->e:I

    const-string v5, "receiver_session_id"

    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lae2;->f:Ljava/lang/String;

    const-string v5, "device_capabilities"

    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lae2;->g:I

    const-string v5, "device_model_name"

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lae2;->h:Ljava/lang/String;

    const-string v5, "manufacturer"

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lae2;->i:Ljava/lang/String;

    const-string v5, "product_name"

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lae2;->j:Ljava/lang/String;

    const-string v5, "build_type"

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lae2;->k:Ljava/lang/String;

    const-string v5, "cast_build_version"

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lae2;->l:Ljava/lang/String;

    const-string v5, "system_build_number"

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lae2;->m:Ljava/lang/String;

    const-string v5, "device_category"

    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lae2;->n:I

    const-string v5, "analytics_session_start_type"

    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v4, Lae2;->p:I

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x0

    :goto_2
    iput-object v4, p0, Lwd2;->g:Lae2;

    invoke-virtual {p0, p2}, Lwd2;->h(Ljava/lang/String;)Z

    move-result p1

    const-wide/16 v4, 0x1

    if-eqz p1, :cond_5

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Use the restored ApplicationAnalyticsSession if it is valid."

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lwd2;->g:Lae2;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lwd2;->g:Lae2;

    iget-wide p1, p1, Lae2;->d:J

    add-long/2addr p1, v4

    sput-wide p1, Lae2;->r:J

    goto :goto_3

    :cond_5
    new-array p1, v3, [Ljava/lang/Object;

    const-string v6, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    invoke-virtual {v1, v6, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lae2;

    invoke-direct {p1, v0}, Lae2;-><init>(Lz32;)V

    sget-wide v0, Lae2;->r:J

    add-long/2addr v0, v4

    sput-wide v0, Lae2;->r:J

    iput-object p1, p0, Lwd2;->g:Lae2;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae2;

    iget-object v0, p0, Lwd2;->h:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzd()Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v2

    :cond_6
    iput-boolean v3, p1, Lae2;->o:Z

    iget-object p1, p0, Lwd2;->g:Lae2;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae2;

    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lae2;->b:Ljava/lang/String;

    iget-object p1, p0, Lwd2;->g:Lae2;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae2;

    iput-object p2, p1, Lae2;->f:Ljava/lang/String;

    :goto_3
    iget-object p1, p0, Lwd2;->g:Lae2;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lwd2;->c:Lde2;

    iget-object p2, p0, Lwd2;->g:Lae2;

    iget-object p0, p0, Lwd2;->a:Lad2;

    invoke-virtual {p1, p2}, Lde2;->b(Lae2;)Lxe2;

    move-result-object p1

    invoke-virtual {p1}, Lxe2;->c()Lse2;

    move-result-object p2

    invoke-static {p2}, Lse2;->n(Lse2;)Lre2;

    move-result-object p2

    invoke-virtual {p2}, Ljj2;->a()V

    iget-object v0, p2, Ljj2;->g:Lkj2;

    check-cast v0, Lse2;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lse2;->s(I)V

    invoke-virtual {p2}, Ljj2;->b()Lkj2;

    move-result-object p2

    check-cast p2, Lse2;

    invoke-virtual {p1, p2}, Lxe2;->d(Lse2;)V

    invoke-virtual {p1}, Lxe2;->c()Lse2;

    move-result-object p2

    invoke-static {p2}, Lse2;->n(Lse2;)Lre2;

    move-result-object p2

    invoke-virtual {p2}, Ljj2;->a()V

    iget-object v0, p2, Ljj2;->g:Lkj2;

    check-cast v0, Lse2;

    invoke-virtual {v0, v2}, Lse2;->q(Z)V

    invoke-virtual {p1}, Ljj2;->a()V

    iget-object v0, p1, Ljj2;->g:Lkj2;

    check-cast v0, Lye2;

    invoke-virtual {p2}, Ljj2;->b()Lkj2;

    move-result-object p2

    check-cast p2, Lse2;

    invoke-virtual {v0, p2}, Lye2;->w(Lse2;)V

    invoke-virtual {p1}, Ljj2;->b()Lkj2;

    move-result-object p1

    check-cast p1, Lye2;

    const/16 p2, 0xe2

    invoke-virtual {p0, p1, p2}, Lad2;->a(Lye2;I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    iget-byte v0, p0, Li52;->a:B

    iget-object p0, p0, Li52;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    new-instance p1, Lk62;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lk62;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lk62;->a:Ljava/lang/Integer;

    new-instance p2, Ll62;

    invoke-direct {p2, p1}, Ll62;-><init>(Lk62;)V

    check-cast p0, Lqk;

    invoke-virtual {p0, p2}, Lqk;->k(Ll62;)V

    invoke-virtual {p0}, Lqk;->m()V

    return-void

    :pswitch_0
    check-cast p0, Lwd2;

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    iput-object p1, p0, Lwd2;->h:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p2}, Lwd2;->b(I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 3

    iget-byte v0, p0, Li52;->a:B

    iget-object p0, p0, Li52;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    new-instance v0, Lk62;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk62;-><init>(I)V

    new-instance v2, Ll62;

    invoke-direct {v2, v0}, Ll62;-><init>(Lk62;)V

    check-cast p0, Lqk;

    invoke-virtual {p0, v2}, Lqk;->k(Ll62;)V

    iget-object v0, p0, Lqk;->i:Ljava/lang/Object;

    check-cast v0, Ll22;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll22;

    invoke-virtual {v0, p1}, Ll22;->a(Lcom/google/android/gms/cast/framework/CastSession;)V

    iget-object p0, p0, Lqk;->i:Ljava/lang/Object;

    check-cast p0, Ll22;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll22;

    iget-object p1, p0, Ll22;->k:Ljava/lang/String;

    if-nez p1, :cond_0

    iput-object p2, p0, Ll22;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Ll22;->b(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwd2;->j:Lcom/google/android/gms/cast/internal/Logger;

    const-string v2, "onSessionStarted with sessionId = %s"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lwd2;

    iput-object p1, p0, Lwd2;->h:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0}, Lwd2;->e()V

    iget-object p1, p0, Lwd2;->g:Lae2;

    iput-object p2, p1, Lae2;->f:Ljava/lang/String;

    iget-object p2, p0, Lwd2;->c:Lde2;

    iget-object v0, p0, Lwd2;->a:Lad2;

    invoke-virtual {p2, p1}, Lde2;->b(Lae2;)Lxe2;

    move-result-object p1

    invoke-virtual {p1}, Ljj2;->b()Lkj2;

    move-result-object p1

    check-cast p1, Lye2;

    const/16 p2, 0xde

    invoke-virtual {v0, p1, p2}, Lad2;->a(Lye2;I)V

    invoke-virtual {p0}, Lwd2;->a()V

    invoke-virtual {p0}, Lwd2;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    check-cast p0, Lu52;

    iget p1, p0, Lu52;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lu52;->j:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "onSessionStarted with transferType = %d"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lu52;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lu52;->a:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions;->zzj()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lu52;->e:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lu52;->i:Lcom/google/android/gms/cast/SessionState;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "skip restoring session state due to null SessionState"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lu52;->d()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-nez p1, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "skip restoring session state due to null RemoteMediaClient"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "resume SessionState to current session"

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lu52;->i:Lcom/google/android/gms/cast/SessionState;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzg(Lcom/google/android/gms/cast/SessionState;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lu52;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 4

    iget-byte v0, p0, Li52;->a:B

    iget-object p0, p0, Li52;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    new-instance v0, Lk62;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk62;-><init>(I)V

    check-cast p0, Lqk;

    iget-object v1, p0, Lqk;->g:Ljava/lang/Object;

    check-cast v1, Lz32;

    invoke-virtual {v1}, Lz32;->n1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lk62;->b:Ljava/lang/Boolean;

    new-instance v1, Ll62;

    invoke-direct {v1, v0}, Ll62;-><init>(Lk62;)V

    invoke-virtual {p0, v1}, Lqk;->k(Ll62;)V

    iget-object v0, p0, Lqk;->i:Ljava/lang/Object;

    check-cast v0, Ll22;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll22;

    invoke-virtual {v0, p1}, Ll22;->a(Lcom/google/android/gms/cast/framework/CastSession;)V

    iget-object p0, p0, Lqk;->j:Ljava/lang/Object;

    check-cast p0, Lci1;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/framework/CastSession;->zzb(Lcom/google/android/gms/cast/framework/zzs;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    sget-object v0, Lwd2;->j:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSessionStarting"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lwd2;

    iput-object p1, p0, Lwd2;->h:Lcom/google/android/gms/cast/framework/CastSession;

    iget-object p1, p0, Lwd2;->g:Lae2;

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Start a session while there\'s already an active session. Create a new one."

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lwd2;->d()V

    iget-object p1, p0, Lwd2;->g:Lae2;

    iget-object v0, p0, Lwd2;->c:Lde2;

    iget-object p0, p0, Lwd2;->a:Lad2;

    invoke-virtual {v0, p1}, Lde2;->b(Lae2;)Lxe2;

    move-result-object v0

    iget p1, p1, Lae2;->p:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lxe2;->c()Lse2;

    move-result-object p1

    invoke-static {p1}, Lse2;->n(Lse2;)Lre2;

    move-result-object p1

    invoke-virtual {p1}, Ljj2;->a()V

    iget-object v1, p1, Ljj2;->g:Lkj2;

    check-cast v1, Lse2;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lse2;->s(I)V

    invoke-virtual {p1}, Ljj2;->b()Lkj2;

    move-result-object p1

    check-cast p1, Lse2;

    invoke-virtual {v0, p1}, Lxe2;->d(Lse2;)V

    :cond_1
    invoke-virtual {v0}, Ljj2;->b()Lkj2;

    move-result-object p1

    check-cast p1, Lye2;

    const/16 v0, 0xdd

    invoke-virtual {p0, p1, v0}, Lad2;->a(Lye2;I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 3

    iget-byte v0, p0, Li52;->a:B

    iget-object p0, p0, Li52;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    new-instance v0, Lk62;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lk62;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lk62;->a:Ljava/lang/Integer;

    new-instance p2, Ll62;

    invoke-direct {p2, v0}, Ll62;-><init>(Lk62;)V

    check-cast p0, Lqk;

    invoke-virtual {p0, p2}, Lqk;->k(Ll62;)V

    iget-object p0, p0, Lqk;->i:Ljava/lang/Object;

    check-cast p0, Ll22;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll22;

    invoke-virtual {p0, p1}, Ll22;->a(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    sget-object v0, Lwd2;->j:Lcom/google/android/gms/cast/internal/Logger;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwd2;->j:Lcom/google/android/gms/cast/internal/Logger;

    const-string v2, "onSessionSuspended with reason = %d"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lwd2;

    iput-object p1, p0, Lwd2;->h:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0}, Lwd2;->e()V

    iget-object p1, p0, Lwd2;->g:Lae2;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lwd2;->c:Lde2;

    iget-object v0, p0, Lwd2;->g:Lae2;

    iget-object v1, p0, Lwd2;->a:Lad2;

    invoke-virtual {p1, v0, p2}, Lde2;->a(Lae2;I)Lye2;

    move-result-object p1

    const/16 p2, 0xe1

    invoke-virtual {v1, p1, p2}, Lad2;->a(Lye2;I)V

    invoke-virtual {p0}, Lwd2;->a()V

    iget-object p1, p0, Lwd2;->e:Lfb1;

    iget-object p0, p0, Lwd2;->d:Lac;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
