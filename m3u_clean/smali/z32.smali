.class public final Lz32;
.super Lcom/google/android/gms/cast/framework/zzac;


# static fields
.field public static final d:Lcom/google/android/gms/cast/internal/Logger;

.field public static final e:Z


# instance fields
.field public final b:Ljava/util/Set;

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "AppVisibilityProxy"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz32;->d:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v0, 0x1

    sput-boolean v0, Lz32;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/zzac;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lz32;->b:Ljava/util/Set;

    sget-boolean v0, Lz32;->e:Z

    iput-byte v0, p0, Lz32;->c:B

    return-void
.end method


# virtual methods
.method public final n1()Z
    .locals 1

    iget-byte p0, p0, Lz32;->c:B

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()Lwb0;
    .locals 1

    new-instance v0, Lm11;

    invoke-direct {v0, p0}, Lm11;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzc()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lz32;->d:Lcom/google/android/gms/cast/internal/Logger;

    const-string v2, "onAppEnteredForeground"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-byte v0, p0, Lz32;->c:B

    iget-object p0, p0, Lz32;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu42;

    iget-byte v1, v0, Lu42;->a:B

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lu42;->b:Ljava/lang/Object;

    check-cast v0, Ll82;

    invoke-virtual {v0}, Ll82;->c()V

    invoke-virtual {v0}, Ll82;->b()V

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lu42;->b:Ljava/lang/Object;

    check-cast v0, Ly42;

    invoke-virtual {v0}, Ly42;->b()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lz32;->d:Lcom/google/android/gms/cast/internal/Logger;

    const-string v3, "onAppEnteredBackground"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    iput-byte v1, p0, Lz32;->c:B

    iget-object p0, p0, Lz32;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu42;

    iget-byte v2, v1, Lu42;->a:B

    packed-switch v2, :pswitch_data_0

    iget-object v1, v1, Lu42;->b:Ljava/lang/Object;

    check-cast v1, Ll82;

    invoke-virtual {v1}, Ll82;->c()V

    invoke-virtual {v1}, Ll82;->a()V

    goto :goto_0

    :pswitch_0
    iget-object v1, v1, Lu42;->b:Ljava/lang/Object;

    check-cast v1, Ly42;

    sget-object v2, Ly42;->f:Lcom/google/android/gms/cast/internal/Logger;

    const-string v3, "Stopping RouteDiscovery."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ly42;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Ly42;->e:Lrx1;

    iget-object v3, v2, Lrx1;->h:Ljava/lang/Object;

    check-cast v3, Lss0;

    if-nez v3, :cond_0

    iget-object v3, v2, Lrx1;->g:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lss0;->d(Landroid/content/Context;)Lss0;

    move-result-object v3

    iput-object v3, v2, Lrx1;->h:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, v1}, Lss0;->h(Lls0;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lfb1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lfb1;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lw42;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lw42;-><init>(Ly42;B)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
