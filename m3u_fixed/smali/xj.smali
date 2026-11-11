.class public final Lxj;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyj;


# direct methods
.method public synthetic constructor <init>(Lyj;B)V
    .locals 0

    iput-byte p2, p0, Lxj;->a:B

    iput-object p1, p0, Lxj;->b:Lyj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-byte v0, p0, Lxj;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lxj;->b:Lyj;

    iget-object p0, p0, Loz;->b:Lnz;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnz;->i(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-byte v0, p0, Lxj;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lxj;->b:Lyj;

    iget-object p0, p0, Loz;->b:Lnz;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lnz;->i(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
