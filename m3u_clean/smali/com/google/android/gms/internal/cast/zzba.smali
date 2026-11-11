.class public final Lcom/google/android/gms/internal/cast/zzba;
.super Lcom/google/android/gms/cast/framework/SessionProvider;


# instance fields
.field public final a:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final b:Lf52;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lf52;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getSupportedNamespaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/CastMediaControlIntent;->categoryForCast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getSupportedNamespaces()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/CastMediaControlIntent;->categoryForCast(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/SessionProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzba;->a:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzba;->b:Lf52;

    return-void
.end method


# virtual methods
.method public final createSession(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/Session;
    .locals 7

    new-instance v0, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/SessionProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/SessionProvider;->getCategory()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/cast/framework/media/internal/zzs;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/SessionProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzba;->a:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzba;->b:Lf52;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/cast/framework/media/internal/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lf52;)V

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/CastSession;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lf52;Lcom/google/android/gms/cast/framework/media/internal/zzs;)V

    return-object v0
.end method

.method public final isSessionRecoverable()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzba;->a:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getResumeSavedSession()Z

    move-result p0

    return p0
.end method
