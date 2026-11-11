.class public final Lt42;
.super Lo92;


# static fields
.field public static final n:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final f:Lbe2;

.field public final g:Lo42;

.field public h:Ljava/util/HashMap;

.field public i:Lcom/google/android/gms/cast/MediaLoadRequestData;

.field public final j:Lci1;

.field public final k:Ljava/util/Set;

.field public final l:Lg52;

.field public final m:Lei2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "RMCCImpl"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt42;->n:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbe2;Lg52;)V
    .locals 2

    new-instance v0, Lei2;

    invoke-direct {v0, p3}, Lei2;-><init>(Lg52;)V

    invoke-direct {p0, p1}, Lo92;-><init>(Landroid/content/Context;)V

    new-instance p1, Lo42;

    invoke-direct {p1, p0}, Lo42;-><init>(Lt42;)V

    iput-object p1, p0, Lt42;->g:Lo42;

    new-instance p1, Lci1;

    const/16 v1, 0x14

    invoke-direct {p1, p0, v1}, Lci1;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lt42;->j:Lci1;

    iput-object p2, p0, Lt42;->f:Lbe2;

    :try_start_0
    new-instance p1, Ljava/util/HashSet;

    invoke-interface {p2}, Lbe2;->zzh()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Ly92;->k:Ly92;

    :goto_0
    iput-object p1, p0, Lt42;->k:Ljava/util/Set;

    iput-object p3, p0, Lt42;->l:Lg52;

    iput-object v0, p0, Lt42;->m:Lei2;

    return-void
.end method

.method public static j(Ljava/util/List;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic k(Lt42;)Lcom/google/android/gms/cast/MediaStatus;
    .locals 4

    invoke-super {p0}, Lo92;->g()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, Lt42;->n:Lcom/google/android/gms/cast/internal/Logger;

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "Not generating media status because MediaSession doesn\'t indicate it has media"

    invoke-virtual {v2, v1, p0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v3, Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {v3, p0}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Failed to get current media status"

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static bridge synthetic l(Lt42;)Lvj2;
    .locals 3

    :try_start_0
    iget-object p0, p0, Lt42;->f:Lbe2;

    invoke-interface {p0}, Lbe2;->zzg()Lvj2;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lvj2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lvj2;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Cast.Receiver.OutMessage."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt42;->l:Lg52;

    invoke-virtual {v1, v0}, Lg52;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lt42;->f:Lbe2;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lbe2;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object p1, Lt42;->n:Lcom/google/android/gms/cast/internal/Logger;

    const-string p2, "Failed to send message back to the sender"

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 10

    iget-object v0, p0, Lt42;->f:Lbe2;

    invoke-super {p0}, Lo92;->g()Lorg/json/JSONObject;

    move-result-object v1

    iget-object p0, p0, Lt42;->m:Lei2;

    const/4 v2, 0x0

    sget-object v3, Lt42;->n:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Not generating media status because MediaSession doesn\'t indicate it has media"

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lei2;->a(Lcom/google/android/gms/cast/MediaStatus;)V

    return-object v4

    :cond_0
    :try_start_0
    new-instance v5, Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {v5, v1}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    invoke-direct {v1, v5}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaStatus;->getSupportedMediaCommands()J

    move-result-wide v6

    const-wide/16 v8, 0x3

    or-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setSupportedMediaCommands(J)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    invoke-interface {v0, v5}, Lbe2;->O(Lcom/google/android/gms/cast/MediaStatus;)Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    invoke-interface {v0, v1}, Lbe2;->z(Lcom/google/android/gms/cast/MediaStatus;)Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lei2;->a(Lcom/google/android/gms/cast/MediaStatus;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->toJson()Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Failed to inject media status"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public final h()Lcom/google/android/gms/cast/MediaStatus;
    .locals 9

    invoke-super {p0}, Lo92;->g()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lt42;->n:Lcom/google/android/gms/cast/internal/Logger;

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Not generating media status because MediaSession doesn\'t indicate it has media"

    invoke-virtual {v3, v0, p0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    :try_start_0
    new-instance v4, Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {v4, v0}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    invoke-direct {v0, v4}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaStatus;->getSupportedMediaCommands()J

    move-result-wide v5

    const-wide/16 v7, 0x3

    or-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setSupportedMediaCommands(J)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    iget-object p0, p0, Lt42;->f:Lbe2;

    invoke-interface {p0, v4}, Lbe2;->O(Lcom/google/android/gms/cast/MediaStatus;)Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Failed to get current media status"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V
    .locals 5

    iget-object v0, p0, Lt42;->m:Lei2;

    iget-object v0, v0, Lei2;->d:Lg52;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaError;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOAD_FAILED"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaError;->getReason()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lei2;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "Cast.CAF.LoadError"

    invoke-virtual {v0, v3, v1, v2}, Lg52;->c(Ljava/lang/String;J)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaError;->getDetailedErrorCode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x3e7

    :goto_1
    const-string v2, "Cast.CAF.Error"

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lg52;->c(Ljava/lang/String;J)V

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaError;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, p2}, Lt42;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public final m(Ljava/lang/String;Lorg/json/JSONObject;Ll92;)V
    .locals 9

    sget-object v0, Lt42;->n:Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "type"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt42;->h:Ljava/util/HashMap;

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lt42;->h:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lt42;->k:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lt42;->h:Ljava/util/HashMap;

    new-instance v7, Lo32;

    invoke-direct {v7, p0, v3}, Lo32;-><init>(Lt42;B)V

    const-string v8, "PLAY"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lt42;->h:Ljava/util/HashMap;

    new-instance v8, Lo32;

    invoke-direct {v8, p0, v2}, Lo32;-><init>(Lt42;B)V

    const-string v2, "PAUSE"

    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lt42;->h:Ljava/util/HashMap;

    new-instance v7, Lo32;

    invoke-direct {v7, p0, v5}, Lo32;-><init>(Lt42;B)V

    const-string v5, "STOP"

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lt42;->h:Ljava/util/HashMap;

    new-instance v7, Lo32;

    invoke-direct {v7, p0, v4}, Lo32;-><init>(Lt42;B)V

    const-string v8, "SEEK"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v5, 0x15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lt42;->h:Ljava/util/HashMap;

    new-instance v7, Lo32;

    invoke-direct {v7, p0, v2}, Lo32;-><init>(Lt42;B)V

    const-string v2, "SET_PLAYBACK_RATE"

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lt42;->h:Ljava/util/HashMap;

    new-instance v7, Lo32;

    invoke-direct {v7, p0, v2}, Lo32;-><init>(Lt42;B)V

    const-string v2, "SKIP_AD"

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lt42;->h:Ljava/util/HashMap;

    new-instance v7, Lo32;

    invoke-direct {v7, p0, v2}, Lo32;-><init>(Lt42;B)V

    const-string v2, "EDIT_AUDIO_TRACKS"

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lt42;->h:Ljava/util/HashMap;

    new-instance v7, Lo32;

    invoke-direct {v7, p0, v2}, Lo32;-><init>(Lt42;B)V

    const-string v2, "EDIT_TRACKS_INFO"

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lt42;->h:Ljava/util/HashMap;

    new-instance v7, Lo32;

    invoke-direct {v7, p0, v2}, Lo32;-><init>(Lt42;B)V

    const-string v2, "QUEUE_INSERT"

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lt42;->h:Ljava/util/HashMap;

    new-instance v7, Lo32;

    invoke-direct {v7, p0, v2}, Lo32;-><init>(Lt42;B)V

    const-string v2, "QUEUE_REMOVE"

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lt42;->h:Ljava/util/HashMap;

    new-instance v7, Lo32;

    invoke-direct {v7, p0, v2}, Lo32;-><init>(Lt42;B)V

    const-string v2, "QUEUE_REORDER"

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lt42;->h:Ljava/util/HashMap;

    new-instance v7, Lo32;

    invoke-direct {v7, p0, v2}, Lo32;-><init>(Lt42;B)V

    const-string v2, "QUEUE_UPDATE"

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Lt42;->h:Ljava/util/HashMap;

    new-instance v7, Lo32;

    invoke-direct {v7, p0, v2}, Lo32;-><init>(Lt42;B)V

    const-string v2, "QUEUE_GET_ITEM_IDS"

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lt42;->h:Ljava/util/HashMap;

    new-instance v7, Lo32;

    invoke-direct {v7, p0, v2}, Lo32;-><init>(Lt42;B)V

    const-string v2, "QUEUE_GET_ITEMS"

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, p0, Lt42;->h:Ljava/util/HashMap;

    new-instance v7, Lo32;

    invoke-direct {v7, p0, v2}, Lo32;-><init>(Lt42;B)V

    const-string v2, "QUEUE_GET_ITEM_RANGE"

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, p0, Lt42;->h:Ljava/util/HashMap;

    new-instance v7, Lo32;

    invoke-direct {v7, p0, v2}, Lo32;-><init>(Lt42;B)V

    const-string v2, "LOAD"

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, p0, Lt42;->h:Ljava/util/HashMap;

    new-instance v7, Lo32;

    invoke-direct {v7, p0, v2}, Lo32;-><init>(Lt42;B)V

    const-string v2, "RESUME_SESSION"

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, p0, Lt42;->h:Ljava/util/HashMap;

    new-instance v7, Lo32;

    invoke-direct {v7, p0, v2}, Lo32;-><init>(Lt42;B)V

    const-string v2, "PLAY_AGAIN"

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, p0, Lt42;->h:Ljava/util/HashMap;

    new-instance v6, Lo32;

    invoke-direct {v6, p0, v2}, Lo32;-><init>(Lt42;B)V

    const-string v2, "STORE_SESSION"

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_0
    iget-object v2, p0, Lt42;->h:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lt42;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo32;

    if-nez v1, :cond_14

    invoke-virtual {p0, p2}, Lo92;->e(Lorg/json/JSONObject;)I

    move-result p0

    invoke-static {p3, p0}, Lox1;->o(Lp82;I)V

    return-void

    :cond_14
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lo32;->a(Ljava/lang/String;Lorg/json/JSONObject;Lp82;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lph2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Request is invalid"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/cast/MediaError$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaError$Builder;-><init>()V

    const-string v1, "INVALID_REQUEST"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaError$Builder;->setType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object v0

    const-string v1, "requestId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaError$Builder;->setRequestId(J)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaError$Builder;->build()Lcom/google/android/gms/cast/MediaError;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lt42;->i(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V

    invoke-static {p3, v4}, Lox1;->o(Lp82;I)V

    return-void

    :catch_1
    move-exception p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Failed to handle command on the client side"

    invoke-virtual {v0, p0, p2, p1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3, v4}, Lox1;->o(Lp82;I)V

    return-void
.end method
