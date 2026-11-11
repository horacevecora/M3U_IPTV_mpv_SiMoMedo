.class public final synthetic Lu9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p3, p0, Lu9;->f:B

    iput-object p1, p0, Lu9;->h:Ljava/lang/Object;

    iput p2, p0, Lu9;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v0, p0, Lu9;->f:B

    const/4 v1, 0x1

    iget v2, p0, Lu9;->g:I

    iget-object p0, p0, Lu9;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbo0;

    iget-object v0, p0, Lbo0;->k:Ll8;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll8;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, Lbo0;->l:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    iget-object v2, p0, Lbo0;->n:Lli1;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lli1;->a:Lki1;

    invoke-interface {v2}, Lki1;->g()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Ll8;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo0;->m:Landroid/os/Handler;

    new-instance v2, Ltn0;

    invoke-direct {v2, p0, v1}, Ltn0;-><init>(Lbo0;B)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->T:[I

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    return-void

    :pswitch_1
    check-cast p0, Lvt0;

    iget-object p0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Lqa;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    check-cast p0, La10;

    iget-object p0, p0, La10;->f:Lg10;

    iget-object p0, p0, Lg10;->C:Ls3;

    new-instance v0, Lz00;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lz00;-><init>(IB)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Ls3;->c:Ljava/lang/Object;

    check-cast v5, Llp1;

    iget-object v5, v5, Llp1;->a:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_1

    move v3, v1

    :cond_1
    invoke-static {v3}, Lkf0;->x(Z)V

    iget v3, p0, Ls3;->a:I

    add-int/2addr v3, v1

    iput v3, p0, Ls3;->a:I

    new-instance v1, Ls5;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v0, v3}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v1}, Ls3;->t(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ls3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls3;->z(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p0, Lv9;

    iget-object p0, p0, Lv9;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-interface {p0, v2}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
