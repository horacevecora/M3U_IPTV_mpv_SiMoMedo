.class public final Lhl1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public final c:Landroid/os/Handler;

.field public final d:Lgl1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lx9;->h(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Lhl1;->a:Landroid/media/Spatializer;

    invoke-virtual {p1}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    iput-boolean p3, p0, Lhl1;->b:Z

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lhl1;->c:Landroid/os/Handler;

    new-instance v0, Lgl1;

    invoke-direct {v0, p2}, Lgl1;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lhl1;->d:Lgl1;

    new-instance p0, Leb;

    invoke-direct {p0, p3, v1}, Leb;-><init>(Landroid/os/Handler;B)V

    invoke-virtual {p1, p0, v0}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    return-void

    :cond_3
    :goto_2
    iput-object v0, p0, Lhl1;->a:Landroid/media/Spatializer;

    iput-boolean v1, p0, Lhl1;->b:Z

    iput-object v0, p0, Lhl1;->c:Landroid/os/Handler;

    iput-object v0, p0, Lhl1;->d:Lgl1;

    return-void
.end method


# virtual methods
.method public final a(Le9;Li40;)Z
    .locals 5

    iget-object v0, p0, Lhl1;->a:Landroid/media/Spatializer;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lhl1;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lhl1;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lhl1;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Li40;->p:Ljava/lang/String;

    iget v2, p2, Li40;->J:I

    const-string v3, "audio/eac3-joc"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    const/16 v0, 0x10

    if-ne v2, v0, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const-string v3, "audio/iamf"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ne v2, v4, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const-string v3, "audio/ac4"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    if-eq v2, v0, :cond_2

    const/16 v0, 0x15

    if-ne v2, v0, :cond_3

    :cond_2
    const/16 v0, 0x18

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    iget v3, p2, Li40;->K:I

    if-eq v3, v4, :cond_4

    if-ne v2, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lpu1;->v(I)I

    move-result v3

    :goto_1
    if-nez v3, :cond_5

    return v1

    :cond_5
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget p2, p2, Li40;->L:I

    if-eq p2, v4, :cond_6

    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_6
    iget-object p0, p0, Lhl1;->a:Landroid/media/Spatializer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le9;->c()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p0

    return p0

    :cond_7
    return v1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lhl1;->a:Landroid/media/Spatializer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhl1;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhl1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhl1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lhl1;->a:Landroid/media/Spatializer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/media/Spatializer;->getSpatializedChannelMasks()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xfc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcd0;->g:Lad0;

    sget-object p0, Llb1;->j:Llb1;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lhl1;->a:Landroid/media/Spatializer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/Spatializer;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lhl1;->a:Landroid/media/Spatializer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/Spatializer;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lhl1;->a:Landroid/media/Spatializer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhl1;->d:Lgl1;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lhl1;->c:Landroid/os/Handler;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
