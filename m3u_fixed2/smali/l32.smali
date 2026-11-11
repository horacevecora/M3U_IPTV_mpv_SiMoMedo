.class public final Ll32;
.super Ljava/lang/Object;


# static fields
.field public static final h:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final a:Lhf2;

.field public b:Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;

.field public c:Lcom/google/android/gms/cast/tv/media/MediaLoadCommandCallback;

.field public final d:Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;

.field public final e:Lcom/google/android/gms/cast/tv/media/MediaQueueManager;

.field public final f:Lcom/google/android/gms/cast/tv/media/zzi;

.field public g:Lcom/google/android/gms/cast/tv/media/MediaManager$MediaStatusInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "C2N_RMCC"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll32;->h:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/tv/media/zzi;Lcom/google/android/gms/cast/tv/CastReceiverOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll32;->f:Lcom/google/android/gms/cast/tv/media/zzi;

    new-instance p2, Lj32;

    invoke-direct {p2, p0}, Lj32;-><init>(Ll32;)V

    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzc;->zze()Lcom/google/android/gms/cast/tv/internal/zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/cast/tv/internal/zzc;->zzf(Landroid/content/Context;Lbe2;Lcom/google/android/gms/cast/tv/CastReceiverOptions;)Lhf2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ll32;->a:Lhf2;

    new-instance p1, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;

    invoke-direct {p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;-><init>()V

    iput-object p1, p0, Ll32;->d:Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;

    new-instance p1, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;-><init>(Ll32;)V

    iput-object p1, p0, Ll32;->e:Lcom/google/android/gms/cast/tv/media/MediaQueueManager;

    new-instance p1, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;

    invoke-direct {p1}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;-><init>()V

    iput-object p1, p0, Ll32;->b:Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;

    new-instance p1, Lcom/google/android/gms/cast/tv/media/MediaLoadCommandCallback;

    invoke-direct {p1}, Lcom/google/android/gms/cast/tv/media/MediaLoadCommandCallback;-><init>()V

    iput-object p1, p0, Ll32;->c:Lcom/google/android/gms/cast/tv/media/MediaLoadCommandCallback;

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lcom/google/android/gms/cast/MediaError;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/android/gms/cast/tv/media/MediaException;

    if-nez v0, :cond_0

    new-instance p0, Lcom/google/android/gms/cast/MediaError$Builder;

    invoke-direct {p0}, Lcom/google/android/gms/cast/MediaError$Builder;-><init>()V

    const-string v0, "ERROR"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/MediaError$Builder;->setType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p0

    const/16 v0, 0x3e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/MediaError$Builder;->setDetailedErrorCode(Ljava/lang/Integer;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaError$Builder;->build()Lcom/google/android/gms/cast/MediaError;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/android/gms/cast/tv/media/MediaException;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaException;->getMediaError()Lcom/google/android/gms/cast/MediaError;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ll32;Ljava/lang/String;JLop1;Lp82;)V
    .locals 8

    new-instance v0, Lci1;

    const/16 v1, 0x13

    invoke-direct {v0, p5, v1}, Lci1;-><init>(Ljava/lang/Object;B)V

    check-cast p4, Lfi2;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqp1;->a:Lnf1;

    invoke-virtual {p4, v1, v0}, Lfi2;->c(Ljava/util/concurrent/Executor;Lr21;)Lfi2;

    new-instance v2, Ly22;

    move-object v3, p0

    move-object v6, p1

    move-wide v4, p2

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Ly22;-><init>(Ll32;JLjava/lang/String;Lp82;)V

    invoke-virtual {p4, v2}, Lfi2;->b(Ln21;)Lfi2;

    return-void
.end method
