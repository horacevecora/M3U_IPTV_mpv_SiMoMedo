.class public final Lc61;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/media3/ui/PlayerControlView;

.field public final synthetic c:Ld61;


# direct methods
.method public synthetic constructor <init>(Ld61;Landroidx/media3/ui/PlayerControlView;B)V
    .locals 0

    iput-byte p3, p0, Lc61;->a:B

    iput-object p1, p0, Lc61;->c:Ld61;

    iput-object p2, p0, Lc61;->b:Landroidx/media3/ui/PlayerControlView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-byte p1, p0, Lc61;->a:B

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lc61;->b:Landroidx/media3/ui/PlayerControlView;

    iget-object p0, p0, Lc61;->c:Ld61;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, v0}, Ld61;->i(I)V

    iget-boolean p1, p0, Ld61;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld61;->t:Lz51;

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Ld61;->C:Z

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v0}, Ld61;->i(I)V

    iget-boolean p1, p0, Ld61;->C:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld61;->t:Lz51;

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Ld61;->C:Z

    :cond_1
    return-void

    :pswitch_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld61;->i(I)V

    iget-boolean p1, p0, Ld61;->C:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld61;->t:Lz51;

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Ld61;->C:Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-byte p1, p0, Lc61;->a:B

    const/4 v0, 0x3

    iget-object p0, p0, Lc61;->c:Ld61;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, v0}, Ld61;->i(I)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v0}, Ld61;->i(I)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v0}, Ld61;->i(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
