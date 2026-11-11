.class public final Lw4;
.super Ljava/lang/Object;

# interfaces
.implements Lwr;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lw4;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Le9;Li40;)Lz9;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Li40;->L:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_f

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, p0, Lw4;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lw4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_3

    invoke-static {v3}, Lx9;->h(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v3

    const-string v4, "offloadVariableRateSupported"

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "offloadVariableRateSupported=1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lw4;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lw4;->b:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_2
    iget-object v3, p2, Li40;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p2, Li40;->l:Ljava/lang/String;

    invoke-static {v3, v4}, Lvy0;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v3}, Lpu1;->u(I)I

    move-result v4

    if-ge v1, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    iget v4, p2, Li40;->K:I

    if-eq v4, v2, :cond_5

    goto :goto_3

    :cond_5
    iget p2, p2, Li40;->J:I

    invoke-static {p2}, Lpu1;->v(I)I

    move-result v4

    :goto_3
    if-nez v4, :cond_6

    sget-object p0, Lz9;->d:Lz9;

    return-object p0

    :cond_6
    :try_start_0
    new-instance p2, Landroid/media/AudioFormat$Builder;

    invoke-direct {p2}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {p2, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x21

    if-lt v1, v0, :cond_9

    invoke-virtual {p1}, Le9;->c()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/media/AudioManager;->getDirectPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_7

    sget-object p0, Lz9;->d:Lz9;

    return-object p0

    :cond_7
    const/4 p2, 0x3

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_8

    move v5, v6

    :cond_8
    new-instance p1, Ly9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, p1, Ly9;->a:Z

    iput-boolean v5, p1, Ly9;->b:Z

    iput-boolean p0, p1, Ly9;->c:Z

    invoke-virtual {p1}, Ly9;->a()Lz9;

    move-result-object p0

    return-object p0

    :cond_9
    const/16 v0, 0x1f

    if-lt v1, v0, :cond_c

    invoke-virtual {p1}, Le9;->c()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    if-nez p1, :cond_a

    sget-object p0, Lz9;->d:Lz9;

    return-object p0

    :cond_a
    new-instance p2, Ly9;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    if-le v1, v0, :cond_b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    move v5, v6

    :cond_b
    iput-boolean v6, p2, Ly9;->a:Z

    iput-boolean v5, p2, Ly9;->b:Z

    iput-boolean p0, p2, Ly9;->c:Z

    invoke-virtual {p2}, Ly9;->a()Lz9;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p1}, Le9;->c()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p0, Lz9;->d:Lz9;

    return-object p0

    :cond_d
    new-instance p1, Ly9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, p1, Ly9;->a:Z

    iput-boolean p0, p1, Ly9;->c:Z

    invoke-virtual {p1}, Ly9;->a()Lz9;

    move-result-object p0

    return-object p0

    :catch_0
    sget-object p0, Lz9;->d:Lz9;

    return-object p0

    :cond_e
    :goto_4
    sget-object p0, Lz9;->d:Lz9;

    return-object p0

    :cond_f
    :goto_5
    sget-object p0, Lz9;->d:Lz9;

    return-object p0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lw4;->a:Ljava/lang/Object;

    check-cast v0, Lv4;

    invoke-static {v0}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Lw4;->a:Ljava/lang/Object;

    return v0
.end method
