.class public final Ll22;
.super Ljava/lang/Object;


# static fields
.field public static final v:Lcom/google/android/gms/cast/internal/Logger;

.field public static final w:Ljava/lang/String;

.field public static x:J


# instance fields
.field public final a:Ljf0;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Lad2;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public j:Lcom/google/android/gms/cast/framework/CastSession;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lwe;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "SessionFlowSummary"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll22;->v:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "22.3.1"

    sput-object v0, Ll22;->w:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ll22;->x:J

    return-void
.end method

.method public constructor <init>(Lad2;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljf0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljf0;-><init>(B)V

    iput-object v0, p0, Ll22;->a:Ljf0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll22;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll22;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll22;->d:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll22;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Ll22;->t:I

    iput-object p1, p0, Ll22;->f:Lad2;

    iput-object p2, p0, Ll22;->g:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ll22;->h:J

    sget-wide p1, Ll22;->x:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, p1

    sput-wide v0, Ll22;->x:J

    iput-wide p1, p0, Ll22;->i:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ll22;->b(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ll22;->b(I)V

    return-void

    :cond_1
    iput-object p1, p0, Ll22;->j:Lcom/google/android/gms/cast/framework/CastSession;

    iget-object v1, p0, Ll22;->l:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->zza()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll22;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getModelName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll22;->n:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->zzd()I

    move-result v1

    iput v1, p0, Ll22;->t:I

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->zzb()Lcom/google/android/gms/cast/internal/zzaa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzaa;->zza()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll22;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzaa;->zzb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll22;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzaa;->zzc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll22;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzaa;->zzd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll22;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzaa;->zze()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll22;->s:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/Session;->zzm()I

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ll22;->b(I)V

    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 4

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ll22;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld32;

    if-nez v2, :cond_0

    new-instance v2, Lb32;

    invoke-direct {v2, p1}, Lb32;-><init>(I)V

    new-instance p1, Ld32;

    invoke-direct {p1, v2}, Ld32;-><init>(Lb32;)V

    iget-wide v2, p0, Ll22;->h:J

    iput-wide v2, p1, Ld32;->c:J

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, v2, Ld32;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v2, Ld32;->b:J

    return-void
.end method
