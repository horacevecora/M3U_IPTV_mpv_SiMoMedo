.class public final Lkr0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Landroidx/mediarouter/app/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/app/d;B)V
    .locals 0

    iput-byte p2, p0, Lkr0;->f:B

    iput-object p1, p0, Lkr0;->g:Landroidx/mediarouter/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-byte v0, p0, Lkr0;->f:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lkr0;->g:Landroidx/mediarouter/app/d;

    packed-switch v0, :pswitch_data_0

    iget-boolean p1, p0, Landroidx/mediarouter/app/d;->j0:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->j0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/app/d;->J:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean p1, p0, Landroidx/mediarouter/app/d;->j0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/mediarouter/app/d;->q0:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/d;->r0:Landroid/view/animation/Interpolator;

    :goto_0
    iput-object p1, p0, Landroidx/mediarouter/app/d;->p0:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/d;->r(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/mediarouter/app/d;->X:Ll80;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ll80;->g:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/a;

    iget-object p1, p1, Landroid/support/v4/media/session/a;->a:Landroid/media/session/MediaController;

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    invoke-virtual {p0}, Lh6;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not sent, it had been canceled."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaRouteCtrlDialog"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lh6;->dismiss()V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/mediarouter/app/d;->o:Landroid/content/Context;

    iget-object v3, p0, Landroidx/mediarouter/app/d;->s0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v4, 0x1020019

    if-eq p1, v4, :cond_9

    const v5, 0x102001a

    if-ne p1, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    const v4, 0x7f0b0267

    if-ne p1, v4, :cond_8

    iget-object p1, p0, Landroidx/mediarouter/app/d;->X:Ll80;

    if-eqz p1, :cond_c

    iget-object p0, p0, Landroidx/mediarouter/app/d;->Z:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz p0, :cond_c

    iget v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    const-wide/16 v4, 0x0

    if-eqz v2, :cond_5

    iget-wide v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    const-wide/16 v8, 0x202

    and-long/2addr v6, v8

    cmp-long v6, v6, v4

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Ll80;->y()Lbn0;

    move-result-object p0

    iget-object p0, p0, Landroid/support/v4/media/session/c;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    const v1, 0x7f130184

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    iget-wide v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    cmp-long v6, v6, v4

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Ll80;->y()Lbn0;

    move-result-object p0

    iget-object p0, p0, Landroid/support/v4/media/session/c;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    const v1, 0x7f130186

    goto :goto_3

    :cond_6
    if-nez v2, :cond_7

    iget-wide v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    const-wide/16 v8, 0x204

    and-long/2addr v6, v8

    cmp-long p0, v6, v4

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ll80;->y()Lbn0;

    move-result-object p0

    iget-object p0, p0, Landroid/support/v4/media/session/c;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->play()V

    const v1, 0x7f130185

    :cond_7
    :goto_3
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_c

    if-eqz v1, :cond_c

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    const-class p1, Lkr0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_5

    :cond_8
    const v0, 0x7f0b0265

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lh6;->dismiss()V

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v0, p0, Landroidx/mediarouter/app/d;->n:Lrs0;

    invoke-virtual {v0}, Lrs0;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/mediarouter/app/d;->l:Lss0;

    if-ne p1, v4, :cond_a

    const/4 v2, 0x2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lss0;->k(I)V

    :cond_b
    invoke-virtual {p0}, Lh6;->dismiss()V

    :cond_c
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
