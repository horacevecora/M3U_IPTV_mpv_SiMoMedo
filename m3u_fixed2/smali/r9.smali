.class public final Lr9;
.super Ljava/lang/Object;


# instance fields
.field public final a:Luo1;

.field public final b:Landroid/os/Handler;

.field public c:Lq10;

.field public d:Le9;

.field public e:B

.field public f:I

.field public g:F

.field public h:Lw9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lq10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lr9;->g:F

    new-instance v0, Lq9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq9;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0}, Ldd;->O(Luo1;)Luo1;

    move-result-object p1

    iput-object p1, p0, Lr9;->a:Luo1;

    iput-object p3, p0, Lr9;->c:Lq10;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lr9;->b:Landroid/os/Handler;

    iput-byte v1, p0, Lr9;->e:B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-byte v0, p0, Lr9;->e:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr9;->h:Lw9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr9;->a:Luo1;

    invoke-interface {v0}, Luo1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object p0, p0, Lr9;->h:Lw9;

    invoke-static {v0, p0}, Lx9;->a(Landroid/media/AudioManager;Lw9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-byte v0, p0, Lr9;->e:B

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-byte p1, p0, Lr9;->e:B

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lr9;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Lr9;->g:F

    iget-object p0, p0, Lr9;->c:Lq10;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lq10;->l:Llp1;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Llp1;->h(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IZ)I
    .locals 9

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-eq p1, v7, :cond_9

    iget p1, p0, Lr9;->f:I

    if-ne p1, v7, :cond_9

    iget-byte v1, p0, Lr9;->e:B

    const/4 v8, -0x1

    if-eqz p2, :cond_6

    const/4 p2, 0x2

    if-ne v1, p2, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lr9;->h:Lw9;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Lt9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Le9;->i:Le9;

    iput p1, v1, Lt9;->f:I

    goto :goto_0

    :cond_2
    new-instance p1, Lt9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget v1, v1, Lw9;->a:I

    iput v1, p1, Lt9;->f:I

    move-object v1, p1

    :goto_0
    iget-object v5, p0, Lr9;->d:Le9;

    if-eqz v5, :cond_3

    iget p1, v5, Le9;->a:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    move v6, v2

    goto :goto_1

    :cond_3
    move v6, v0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp9;

    invoke-direct {v3, p0}, Lp9;-><init>(Lr9;)V

    move-object p1, v1

    new-instance v1, Lw9;

    iget v2, p1, Lt9;->f:I

    iget-object v4, p0, Lr9;->b:Landroid/os/Handler;

    invoke-direct/range {v1 .. v7}, Lw9;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Le9;ZZ)V

    iput-object v1, p0, Lr9;->h:Lw9;

    :goto_2
    iget-object p1, p0, Lr9;->a:Luo1;

    invoke-interface {p1}, Luo1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object v0, p0, Lr9;->h:Lw9;

    invoke-static {p1, v0}, Lx9;->q(Landroid/media/AudioManager;Lw9;)I

    move-result p1

    if-eq p1, v7, :cond_5

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v7}, Lr9;->b(I)V

    return v8

    :cond_5
    :goto_3
    invoke-virtual {p0, p2}, Lr9;->b(I)V

    return v7

    :cond_6
    if-eq v1, v7, :cond_8

    const/4 p0, 0x3

    if-eq v1, p0, :cond_7

    :goto_4
    return v7

    :cond_7
    return v0

    :cond_8
    return v8

    :cond_9
    invoke-virtual {p0}, Lr9;->a()V

    invoke-virtual {p0, v0}, Lr9;->b(I)V

    return v7
.end method
