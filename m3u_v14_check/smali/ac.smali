.class public final Lac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lac;->f:B

    iput-object p1, p0, Lac;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lac;->f:B

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v1, "feature_usage_timestamp_reported_feature_"

    iget-object v0, v0, Lac;->g:Ljava/lang/Object;

    check-cast v0, Lif2;

    iget-object v2, v0, Lif2;->b:Landroid/content/SharedPreferences;

    iget-object v5, v0, Lif2;->f:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v6, v0, Lif2;->g:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eq v7, v9, :cond_1

    const-wide/32 v9, 0x5265c00

    goto :goto_0

    :cond_1
    const-wide/32 v9, 0xa4cb800

    :goto_0
    iget-object v7, v0, Lif2;->h:Lcom/google/android/gms/common/util/Clock;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v0, Lif2;->i:J

    cmp-long v7, v13, v3

    if-eqz v7, :cond_2

    sub-long v13, v11, v13

    cmp-long v7, v13, v9

    if-ltz v7, :cond_6

    :cond_2
    sget-object v7, Lif2;->j:Lcom/google/android/gms/cast/internal/Logger;

    const-string v9, "Upload the feature usage report."

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lpe2;->m()Loe2;

    move-result-object v7

    sget-object v8, Lif2;->k:Ljava/lang/String;

    invoke-virtual {v7}, Ljj2;->a()V

    iget-object v9, v7, Ljj2;->g:Lkj2;

    check-cast v9, Lpe2;

    invoke-virtual {v9, v8}, Lpe2;->o(Ljava/lang/String;)V

    iget-object v8, v0, Lif2;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljj2;->a()V

    iget-object v9, v7, Ljj2;->g:Lkj2;

    check-cast v9, Lpe2;

    invoke-virtual {v9, v8}, Lpe2;->n(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljj2;->b()Lkj2;

    move-result-object v7

    check-cast v7, Lpe2;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lje2;->m()Lie2;

    move-result-object v9

    invoke-virtual {v9}, Ljj2;->a()V

    iget-object v10, v9, Ljj2;->g:Lkj2;

    check-cast v10, Lje2;

    invoke-virtual {v10, v8}, Lje2;->o(Ljava/util/ArrayList;)V

    invoke-virtual {v9}, Ljj2;->a()V

    iget-object v8, v9, Ljj2;->g:Lkj2;

    check-cast v8, Lje2;

    invoke-virtual {v8, v7}, Lje2;->n(Lpe2;)V

    invoke-virtual {v9}, Ljj2;->b()Lkj2;

    move-result-object v7

    check-cast v7, Lje2;

    invoke-static {}, Lye2;->n()Lxe2;

    move-result-object v8

    invoke-virtual {v8}, Ljj2;->a()V

    iget-object v9, v8, Ljj2;->g:Lkj2;

    check-cast v9, Lye2;

    invoke-virtual {v9, v7}, Lye2;->z(Lje2;)V

    invoke-virtual {v8}, Ljj2;->b()Lkj2;

    move-result-object v7

    check-cast v7, Lye2;

    iget-object v8, v0, Lif2;->a:Lad2;

    const/16 v9, 0xf3

    invoke-virtual {v8, v7, v9}, Lad2;->a(Lye2;I)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lge2;

    iget-byte v6, v6, Lge2;->f:B

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Luk1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    const-string v8, "feature_usage_timestamp_detected_feature_"

    invoke-static {v8, v6}, Luk1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static {v1, v6}, Luk1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v2, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-interface {v7, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    cmp-long v8, v9, v3

    if-eqz v8, :cond_3

    invoke-interface {v7, v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_5
    iput-wide v11, v0, Lif2;->i:J

    const-string v0, "feature_usage_last_report_time"

    invoke-interface {v7, v0, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    :goto_3
    return-void

    :pswitch_0
    iget-object v0, v0, Lac;->g:Ljava/lang/Object;

    check-cast v0, Lwd2;

    iget-object v1, v0, Lwd2;->g:Lae2;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lwd2;->c:Lde2;

    iget-object v3, v0, Lwd2;->a:Lad2;

    invoke-virtual {v2, v1}, Lde2;->b(Lae2;)Lxe2;

    move-result-object v1

    invoke-virtual {v1}, Ljj2;->b()Lkj2;

    move-result-object v1

    check-cast v1, Lye2;

    const/16 v2, 0xdf

    invoke-virtual {v3, v1, v2}, Lad2;->a(Lye2;I)V

    :cond_7
    invoke-virtual {v0}, Lwd2;->c()V

    return-void

    :pswitch_1
    iget-object v0, v0, Lac;->g:Ljava/lang/Object;

    check-cast v0, Ly62;

    iget-object v1, v0, Ly62;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ly62;->i:Ljava/lang/Object;

    check-cast v0, Ly62;

    iget-object v0, v0, Ly62;->i:Ljava/lang/Object;

    check-cast v0, Lfi2;

    invoke-virtual {v0}, Lfi2;->k()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, v0, Lac;->g:Ljava/lang/Object;

    check-cast v0, Lq82;

    iget-object v1, v0, Lq82;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lq82;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_8

    iget-boolean v1, v0, Lq82;->i:Z

    if-nez v1, :cond_8

    iget-object v0, v0, Lq82;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    :cond_8
    throw v6

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_3
    iget-object v0, v0, Lac;->g:Ljava/lang/Object;

    check-cast v0, Lpp1;

    sget-object v1, Lf62;->d:Lcom/google/android/gms/cast/internal/Logger;

    const-string v2, "get checkbox consent timed out"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lpp1;->d(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v0, v0, Lac;->g:Ljava/lang/Object;

    check-cast v0, Lww1;

    invoke-virtual {v0, v8}, Lww1;->m(I)V

    return-void

    :pswitch_5
    iget-object v0, v0, Lac;->g:Ljava/lang/Object;

    check-cast v0, Ljr1;

    iget-object v1, v0, Ljr1;->b:Landroid/view/Window$Callback;

    invoke-virtual {v0}, Ljr1;->t()Landroid/view/Menu;

    move-result-object v0

    instance-of v2, v0, Ljx0;

    if-eqz v2, :cond_9

    move-object v2, v0

    check-cast v2, Ljx0;

    goto :goto_4

    :cond_9
    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljx0;->w()V

    :cond_a
    :try_start_3
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-interface {v1, v8, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1, v8, v6, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_b
    :goto_5
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljx0;->v()V

    :cond_d
    return-void

    :goto_6
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljx0;->v()V

    :cond_e
    throw v0

    :pswitch_6
    iget-object v0, v0, Lac;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    return-void

    :pswitch_7
    iget-object v0, v0, Lac;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lnz;

    iget-object v0, v0, Lnz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_8
    iget-object v0, v0, Lac;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    return-void

    :pswitch_9
    iget-object v0, v0, Lac;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->k:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v8, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->k:Z

    :cond_f
    return-void

    :pswitch_a
    iget-object v0, v0, Lac;->g:Ljava/lang/Object;

    check-cast v0, Lwg1;

    iget-object v0, v0, Lwg1;->a:Landroidx/leanback/widget/SearchBar;

    iput-boolean v7, v0, Landroidx/leanback/widget/SearchBar;->o:Z

    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->g:Landroidx/leanback/widget/SpeechOrbView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_b
    :try_start_4
    iget-object v0, v0, Lac;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v1, "Background execution failure."

    const-string v2, "TransportRuntime.Executor"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    return-void

    :pswitch_c
    iget-object v0, v0, Lac;->g:Ljava/lang/Object;

    check-cast v0, Ldh0;

    invoke-virtual {v0}, Ldh0;->f()V

    return-void

    :pswitch_d
    iget-object v0, v0, Lac;->g:Ljava/lang/Object;

    check-cast v0, Lcp;

    iget-object v0, v0, Lcp;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/mediarouter/app/d;

    iget-object v1, v0, Landroidx/mediarouter/app/d;->R:Lrs0;

    if-eqz v1, :cond_10

    iput-object v6, v0, Landroidx/mediarouter/app/d;->R:Lrs0;

    iget-boolean v1, v0, Landroidx/mediarouter/app/d;->h0:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Landroidx/mediarouter/app/d;->i0:Z

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/d;->o(Z)V

    :cond_10
    return-void

    :pswitch_e
    iget-object v0, v0, Lac;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/mediarouter/app/d;

    invoke-virtual {v0, v7}, Landroidx/mediarouter/app/d;->h(Z)V

    iget-object v1, v0, Landroidx/mediarouter/app/d;->J:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, v0, Landroidx/mediarouter/app/d;->J:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Lx6;

    invoke-direct {v3, v0, v2}, Lx6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_f
    iget-object v0, v0, Lac;->g:Ljava/lang/Object;

    check-cast v0, Lgl0;

    iget-object v1, v0, Lgl0;->g:Lup0;

    iget-object v1, v1, Lup0;->j:Lj8;

    iget-object v0, v0, Lgl0;->e:Lq40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lq40;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrj1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v0, v0, Lac;->g:Ljava/lang/Object;

    check-cast v0, Lsh0;

    invoke-interface {v0}, Lsh0;->d()V

    return-void

    :pswitch_11
    iget-object v0, v0, Lac;->g:Ljava/lang/Object;

    check-cast v0, Lr80;

    invoke-virtual {v0}, Lia1;->C0()V

    return-void

    :pswitch_12
    iget-object v0, v0, Lac;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/t;->x(Z)Z

    return-void

    :pswitch_13
    iget-object v0, v0, Lac;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->d()V

    return-void

    :pswitch_14
    iget-object v0, v0, Lac;->g:Ljava/lang/Object;

    check-cast v0, Lk20;

    iget-object v1, v0, Lk20;->z:Landroid/animation/ValueAnimator;

    iget-byte v3, v0, Lk20;->A:B

    if-eq v3, v7, :cond_11

    if-eq v3, v5, :cond_12

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_12
    iput-byte v2, v0, Lk20;->A:B

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v2, v5, [F

    aput v0, v2, v8

    const/4 v0, 0x0

    aput v0, v2, v7

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_8
    return-void

    :pswitch_15
    iget-object v0, v0, Lac;->g:Ljava/lang/Object;

    check-cast v0, Lww;

    iput-object v6, v0, Lww;->q:Lac;

    invoke-virtual {v0}, Lww;->drawableStateChanged()V

    return-void

    :pswitch_16
    iget-object v0, v0, Lac;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/g;

    invoke-static {v0}, Landroidx/fragment/app/g;->access$100(Landroidx/fragment/app/g;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-static {v0}, Landroidx/fragment/app/g;->access$000(Landroidx/fragment/app/g;)Landroid/app/Dialog;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_17
    iget-object v0, v0, Lac;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ls50;->a(ILjava/util/ArrayList;)V

    return-void

    :pswitch_18
    iget-object v0, v0, Lac;->g:Ljava/lang/Object;

    check-cast v0, Lfu;

    iget-object v1, v0, Lfu;->b:Landroid/view/ViewGroup;

    iget-object v2, v0, Lfu;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v0, Lfu;->d:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->a()V

    return-void

    :pswitch_19
    iget-object v0, v0, Lac;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/picker/DatePicker;

    iget v1, v0, Landroidx/leanback/widget/picker/DatePicker;->z:I

    iget v2, v0, Landroidx/leanback/widget/picker/DatePicker;->y:I

    iget v3, v0, Landroidx/leanback/widget/picker/DatePicker;->A:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    move v2, v7

    move v3, v2

    :goto_9
    if-ltz v5, :cond_1d

    aget v4, v1, v5

    if-gez v4, :cond_13

    goto/16 :goto_12

    :cond_13
    sget-object v9, Landroidx/leanback/widget/picker/DatePicker;->H:[I

    aget v9, v9, v5

    iget-object v10, v0, Lc41;->h:Ljava/util/ArrayList;

    if-nez v10, :cond_14

    move-object v4, v6

    goto :goto_a

    :cond_14
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld41;

    :goto_a
    if-eqz v2, :cond_16

    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v10, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iget v11, v4, Ld41;->b:I

    if-eq v10, v11, :cond_15

    iput v10, v4, Ld41;->b:I

    :goto_b
    move v10, v7

    goto :goto_c

    :cond_15
    move v10, v8

    goto :goto_c

    :cond_16
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {v10, v9}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v10

    iget v11, v4, Ld41;->b:I

    if-eq v10, v11, :cond_15

    iput v10, v4, Ld41;->b:I

    goto :goto_b

    :goto_c
    if-eqz v3, :cond_18

    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    iget v12, v4, Ld41;->c:I

    if-eq v11, v12, :cond_17

    iput v11, v4, Ld41;->c:I

    :goto_d
    move v11, v7

    goto :goto_e

    :cond_17
    move v11, v8

    :goto_e
    or-int/2addr v10, v11

    goto :goto_f

    :cond_18
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {v11, v9}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v11

    iget v12, v4, Ld41;->c:I

    if-eq v11, v12, :cond_17

    iput v11, v4, Ld41;->c:I

    goto :goto_d

    :goto_f
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    iget-object v12, v0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-ne v11, v12, :cond_19

    move v11, v7

    goto :goto_10

    :cond_19
    move v11, v8

    :goto_10
    and-int/2addr v2, v11

    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    iget-object v12, v0, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-ne v11, v12, :cond_1a

    move v11, v7

    goto :goto_11

    :cond_1a
    move v11, v8

    :goto_11
    and-int/2addr v3, v11

    if-eqz v10, :cond_1b

    aget v10, v1, v5

    invoke-virtual {v0, v10, v4}, Lc41;->a(ILd41;)V

    :cond_1b
    aget v4, v1, v5

    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {v10, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iget-object v10, v0, Lc41;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld41;

    iget v11, v10, Ld41;->a:I

    if-eq v11, v9, :cond_1c

    iput v9, v10, Ld41;->a:I

    iget-object v10, v0, Lc41;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/leanback/widget/VerticalGridView;

    if-eqz v10, :cond_1c

    iget-object v11, v0, Lc41;->h:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld41;

    iget v4, v4, Ld41;->b:I

    sub-int/2addr v9, v4

    invoke-virtual {v10, v9}, Lwd;->setSelectedPosition(I)V

    :cond_1c
    :goto_12
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_9

    :cond_1d
    return-void

    :pswitch_1a
    :try_start_5
    iget-object v0, v0, Lac;->g:Ljava/lang/Object;

    check-cast v0, Ltl;

    invoke-static {v0}, Ltl;->access$001(Ltl;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_15

    :catch_1
    move-exception v0

    goto :goto_13

    :catch_2
    move-exception v0

    goto :goto_14

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_15

    :cond_1e
    throw v0

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can not perform this action after onSaveInstanceState"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_15
    return-void

    :cond_1f
    throw v0

    :pswitch_1b
    iget-object v0, v0, Lac;->g:Ljava/lang/Object;

    check-cast v0, Llf;

    iput-boolean v8, v0, Llf;->h:Z

    iget-object v1, v0, Llf;->j:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lww1;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lww1;->f()Z

    move-result v2

    if-eqz v2, :cond_20

    iget v1, v0, Llf;->g:I

    invoke-virtual {v0, v1}, Llf;->a(I)V

    goto :goto_16

    :cond_20
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    if-ne v2, v5, :cond_21

    iget v0, v0, Llf;->g:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    :cond_21
    :goto_16
    return-void

    :pswitch_1c
    iget-object v1, v0, Lac;->g:Ljava/lang/Object;

    check-cast v1, Lwg0;

    iget-object v2, v1, Lwg0;->h:Lww;

    iget-object v5, v1, Lwg0;->f:Lzb;

    iget-boolean v6, v1, Lwg0;->s:Z

    if-nez v6, :cond_22

    goto/16 :goto_18

    :cond_22
    iget-boolean v6, v1, Lwg0;->q:Z

    if-eqz v6, :cond_23

    iput-boolean v8, v1, Lwg0;->q:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lzb;->e:J

    const-wide/16 v9, -0x1

    iput-wide v9, v5, Lzb;->g:J

    iput-wide v6, v5, Lzb;->f:J

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v5, Lzb;->h:F

    :cond_23
    iget-wide v6, v5, Lzb;->g:J

    cmp-long v6, v6, v3

    if-lez v6, :cond_24

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iget-wide v9, v5, Lzb;->g:J

    iget v11, v5, Lzb;->i:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    cmp-long v6, v6, v9

    if-lez v6, :cond_24

    goto :goto_17

    :cond_24
    invoke-virtual {v1}, Lwg0;->e()Z

    move-result v6

    if-nez v6, :cond_25

    :goto_17
    iput-boolean v8, v1, Lwg0;->s:Z

    goto :goto_18

    :cond_25
    iget-boolean v6, v1, Lwg0;->r:Z

    if-eqz v6, :cond_26

    iput-boolean v8, v1, Lwg0;->r:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-wide v11, v9

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v2, v6}, Lww;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    :cond_26
    iget-wide v6, v5, Lzb;->f:J

    cmp-long v3, v6, v3

    if-eqz v3, :cond_27

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lzb;->a(J)F

    move-result v6

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v6

    mul-float/2addr v7, v6

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    iget-wide v7, v5, Lzb;->f:J

    sub-long v7, v3, v7

    iput-wide v3, v5, Lzb;->f:J

    long-to-float v3, v7

    mul-float/2addr v3, v6

    iget v4, v5, Lzb;->d:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v1, v1, Lwg0;->u:Lww;

    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v1, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_18

    :cond_27
    const-string v0, "Cannot compute scroll delta before calling start()"

    invoke-static {v0}, Lb1;->h(Ljava/lang/String;)V

    :goto_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
