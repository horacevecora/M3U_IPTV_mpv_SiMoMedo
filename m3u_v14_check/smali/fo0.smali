.class public final Lfo0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Lum0;

.field public b:Lis;

.field public c:Ltm0;

.field public final d:Landroid/os/Handler;

.field public final synthetic e:Lgo0;


# direct methods
.method public constructor <init>(Lgo0;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo0;->e:Lgo0;

    new-instance p1, Lum0;

    invoke-direct {p1, p0}, Lum0;-><init>(Lfo0;)V

    iput-object p1, p0, Lfo0;->a:Lum0;

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lyg0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lyg0;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lfo0;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lz41;)V
    .locals 11

    iget-object v0, p0, Lfo0;->e:Lgo0;

    iget-object v1, v0, Lgo0;->n:Lzr;

    invoke-static {p1}, Lgo0;->V0(Lz41;)Lz41;

    move-result-object v4

    new-instance v2, Lzr;

    iget-object p1, v1, Lzr;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Llk1;

    iget-object p1, v1, Lzr;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Leq0;

    iget-object p1, v1, Lzr;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iget-object p1, v1, Lzr;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    iget v8, v1, Lzr;->a:I

    iget v9, v1, Lzr;->b:I

    iget-object p1, v1, Lzr;->h:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Landroid/os/Bundle;

    invoke-direct/range {v2 .. v10}, Lzr;-><init>(Llk1;Lz41;Leq0;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Lgo0;->n:Lzr;

    invoke-virtual {p0}, Lfo0;->d()V

    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lfo0;->b:Lis;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final binderDied()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfo0;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/os/Handler;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lfo0;->b:Lis;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lis;->b:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lfo0;->b:Lis;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lis;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lis;-><init>(Landroid/os/IBinder$DeathRecipient;Landroid/os/Looper;B)V

    iput-object v0, p0, Lfo0;->b:Lis;

    iput-boolean v1, v0, Lis;->b:Z

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lfo0;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lfo0;->e:Lgo0;

    iget-byte p0, p0, Lgo0;->h:B

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
