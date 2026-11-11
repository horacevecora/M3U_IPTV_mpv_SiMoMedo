.class public final synthetic Ln42;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lp42;

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lp42;Landroid/app/Activity;B)V
    .locals 0

    iput-byte p3, p0, Ln42;->f:B

    iput-object p1, p0, Ln42;->g:Lp42;

    iput-object p2, p0, Ln42;->h:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-byte v0, p0, Ln42;->f:B

    iget-object v1, p0, Ln42;->h:Landroid/app/Activity;

    iget-object p0, p0, Ln42;->g:Lp42;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp42;->c:Lq42;

    iget-boolean v0, p0, Lq42;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lq42;->h:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;->onOverlayDismissed()V

    :cond_0
    invoke-virtual {p0}, Lq42;->a()V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lp42;->c:Lq42;

    iget-boolean v0, p0, Lq42;->k:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lq42;->h:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;->onOverlayDismissed()V

    :cond_2
    invoke-virtual {p0}, Lq42;->a()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
