.class public final Lis/xyz/mpv/MPVActivity$fadeRunnable$1;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public hasStarted:Z

.field public final listener:Landroidx/transition/Transition$2;

.field public final synthetic this$0:Lis/xyz/mpv/MPVActivity;


# direct methods
.method public constructor <init>(Lis/xyz/mpv/MPVActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$fadeRunnable$1;->this$0:Lis/xyz/mpv/MPVActivity;

    .line 5
    .line 6
    new-instance v0, Landroidx/transition/Transition$2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/transition/Transition$2;-><init>(Lis/xyz/mpv/MPVActivity$fadeRunnable$1;Lis/xyz/mpv/MPVActivity;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lis/xyz/mpv/MPVActivity$fadeRunnable$1;->listener:Landroidx/transition/Transition$2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$fadeRunnable$1;->this$0:Lis/xyz/mpv/MPVActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lis/xyz/mpv/databinding/PlayerBinding;->topControls:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide/16 v5, 0x1f4

    .line 22
    .line 23
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->controls:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity$fadeRunnable$1;->listener:Landroidx/transition/Transition$2;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2
.end method
