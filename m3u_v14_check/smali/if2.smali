.class public final Lif2;
.super Ljava/lang/Object;


# static fields
.field public static final j:Lcom/google/android/gms/cast/internal/Logger;

.field public static final k:Ljava/lang/String;

.field public static l:Lif2;


# instance fields
.field public final a:Lad2;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;

.field public final d:Lac;

.field public final e:Lfb1;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;

.field public final h:Lcom/google/android/gms/common/util/Clock;

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "FeatureUsageAnalytics"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lif2;->j:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "22.3.1"

    sput-object v0, Lif2;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lad2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif2;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lif2;->a:Lad2;

    iput-object p3, p0, Lif2;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    iput-object p1, p0, Lif2;->h:Lcom/google/android/gms/common/util/Clock;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lif2;->f:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lif2;->g:Ljava/util/HashSet;

    new-instance p1, Lfb1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lfb1;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lif2;->e:Lfb1;

    new-instance p1, Lac;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, Lac;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lif2;->d:Lac;

    return-void
.end method

.method public static a(Lge2;)V
    .locals 5

    sget-boolean v0, Lad2;->k:Z

    if-eqz v0, :cond_2

    sget-object v0, Lif2;->l:Lif2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lif2;->b:Landroid/content/SharedPreferences;

    iget-byte v2, p0, Lge2;->f:B

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "feature_usage_timestamp_reported_feature_"

    invoke-static {v4, v2}, Luk1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "feature_usage_timestamp_detected_feature_"

    invoke-static {v1, v2}, Luk1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v1, v0, Lif2;->h:Lcom/google/android/gms/common/util/Clock;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lif2;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lif2;->e:Lfb1;

    iget-object v0, v0, Lif2;->d:Lac;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;)Lge2;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lge2;->l0:Lge2;

    return-object p0

    :pswitch_1
    sget-object p0, Lge2;->k0:Lge2;

    return-object p0

    :pswitch_2
    sget-object p0, Lge2;->j0:Lge2;

    return-object p0

    :pswitch_3
    sget-object p0, Lge2;->i0:Lge2;

    return-object p0

    :pswitch_4
    sget-object p0, Lge2;->h0:Lge2;

    return-object p0

    :pswitch_5
    sget-object p0, Lge2;->g0:Lge2;

    return-object p0

    :pswitch_6
    sget-object p0, Lge2;->f0:Lge2;

    return-object p0

    :pswitch_7
    sget-object p0, Lge2;->e0:Lge2;

    return-object p0

    :pswitch_8
    sget-object p0, Lge2;->d0:Lge2;

    return-object p0

    :pswitch_9
    sget-object p0, Lge2;->c0:Lge2;

    return-object p0

    :pswitch_a
    sget-object p0, Lge2;->b0:Lge2;

    return-object p0

    :pswitch_b
    sget-object p0, Lge2;->a0:Lge2;

    return-object p0

    :pswitch_c
    sget-object p0, Lge2;->Z:Lge2;

    return-object p0

    :pswitch_d
    sget-object p0, Lge2;->Y:Lge2;

    return-object p0

    :pswitch_e
    sget-object p0, Lge2;->X:Lge2;

    return-object p0

    :pswitch_f
    sget-object p0, Lge2;->W:Lge2;

    return-object p0

    :pswitch_10
    sget-object p0, Lge2;->V:Lge2;

    return-object p0

    :pswitch_11
    sget-object p0, Lge2;->U:Lge2;

    return-object p0

    :pswitch_12
    sget-object p0, Lge2;->T:Lge2;

    return-object p0

    :pswitch_13
    sget-object p0, Lge2;->S:Lge2;

    return-object p0

    :pswitch_14
    sget-object p0, Lge2;->R:Lge2;

    return-object p0

    :pswitch_15
    sget-object p0, Lge2;->Q:Lge2;

    return-object p0

    :pswitch_16
    sget-object p0, Lge2;->P:Lge2;

    return-object p0

    :pswitch_17
    sget-object p0, Lge2;->O:Lge2;

    return-object p0

    :pswitch_18
    sget-object p0, Lge2;->N:Lge2;

    return-object p0

    :pswitch_19
    sget-object p0, Lge2;->M:Lge2;

    return-object p0

    :pswitch_1a
    sget-object p0, Lge2;->L:Lge2;

    return-object p0

    :pswitch_1b
    sget-object p0, Lge2;->K:Lge2;

    return-object p0

    :pswitch_1c
    sget-object p0, Lge2;->J:Lge2;

    return-object p0

    :pswitch_1d
    sget-object p0, Lge2;->I:Lge2;

    return-object p0

    :pswitch_1e
    sget-object p0, Lge2;->H:Lge2;

    return-object p0

    :pswitch_1f
    sget-object p0, Lge2;->G:Lge2;

    return-object p0

    :pswitch_20
    sget-object p0, Lge2;->F:Lge2;

    return-object p0

    :pswitch_21
    sget-object p0, Lge2;->E:Lge2;

    return-object p0

    :pswitch_22
    sget-object p0, Lge2;->D:Lge2;

    return-object p0

    :pswitch_23
    sget-object p0, Lge2;->C:Lge2;

    return-object p0

    :pswitch_24
    sget-object p0, Lge2;->B:Lge2;

    return-object p0

    :pswitch_25
    sget-object p0, Lge2;->A:Lge2;

    return-object p0

    :pswitch_26
    sget-object p0, Lge2;->z:Lge2;

    return-object p0

    :pswitch_27
    sget-object p0, Lge2;->y:Lge2;

    return-object p0

    :pswitch_28
    sget-object p0, Lge2;->x:Lge2;

    return-object p0

    :pswitch_29
    sget-object p0, Lge2;->w:Lge2;

    return-object p0

    :pswitch_2a
    sget-object p0, Lge2;->v:Lge2;

    return-object p0

    :pswitch_2b
    sget-object p0, Lge2;->u:Lge2;

    return-object p0

    :pswitch_2c
    sget-object p0, Lge2;->t:Lge2;

    return-object p0

    :pswitch_2d
    sget-object p0, Lge2;->s:Lge2;

    return-object p0

    :pswitch_2e
    sget-object p0, Lge2;->r:Lge2;

    return-object p0

    :pswitch_2f
    sget-object p0, Lge2;->q:Lge2;

    return-object p0

    :pswitch_30
    sget-object p0, Lge2;->p:Lge2;

    return-object p0

    :pswitch_31
    sget-object p0, Lge2;->o:Lge2;

    return-object p0

    :pswitch_32
    sget-object p0, Lge2;->n:Lge2;

    return-object p0

    :pswitch_33
    sget-object p0, Lge2;->m:Lge2;

    return-object p0

    :pswitch_34
    sget-object p0, Lge2;->l:Lge2;

    return-object p0

    :pswitch_35
    sget-object p0, Lge2;->k:Lge2;

    return-object p0

    :pswitch_36
    sget-object p0, Lge2;->j:Lge2;

    return-object p0

    :pswitch_37
    sget-object p0, Lge2;->i:Lge2;

    return-object p0

    :pswitch_38
    sget-object p0, Lge2;->h:Lge2;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :pswitch_39
    sget-object p0, Lge2;->g:Lge2;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/util/HashSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lif2;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
