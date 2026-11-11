.class public final synthetic Lau0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lau0;->f:B

    iput-object p1, p0, Lau0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzp0;Lbt0;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lau0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lau0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-byte v0, p0, Lau0;->f:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lau0;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ln31;

    iget-object v0, p0, Ln31;->j:Ljava/lang/Object;

    check-cast v0, Lhf1;

    new-instance v1, Lwv0;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lwv0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lhf1;->e(Lep1;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_1
    check-cast p0, Ltv1;

    invoke-virtual {p0}, Ltv1;->c()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:[[I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_3
    check-cast p0, Lip1;

    iget-object p0, p0, Lip1;->a:Lgp1;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p0, Ldm1;

    invoke-virtual {p0}, Ldm1;->z()V

    return-void

    :pswitch_5
    check-cast p0, Lll1;

    sget v0, Lll1;->q:I

    iget-object v0, p0, Lll1;->m:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lll1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La10;

    iget-object v3, v3, La10;->f:Lg10;

    invoke-virtual {v3, v1}, Lg10;->x1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lll1;->l:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object v1, p0, Lll1;->l:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, Lll1;->m:Landroid/view/Surface;

    return-void

    :pswitch_6
    check-cast p0, Llf;

    iput-boolean v1, p0, Llf;->h:Z

    iget-object v0, p0, Llf;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lww1;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lww1;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v0, p0, Llf;->g:I

    invoke-virtual {p0, v0}, Llf;->a(I)V

    goto :goto_1

    :cond_4
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget p0, p0, Llf;->g:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    :cond_5
    :goto_1
    return-void

    :pswitch_7
    check-cast p0, Lai1;

    invoke-virtual {p0}, Lai1;->c()V

    return-void

    :pswitch_8
    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :pswitch_9
    check-cast p0, Li91;

    invoke-virtual {p0}, Li91;->m()V

    return-void

    :pswitch_a
    check-cast p0, Lo71;

    iget-object v0, p0, Lo71;->k:Leg0;

    iget v1, p0, Lo71;->g:I

    if-nez v1, :cond_6

    iput-boolean v2, p0, Lo71;->h:Z

    sget-object v1, Lvf0;->ON_PAUSE:Lvf0;

    invoke-virtual {v0, v1}, Leg0;->e(Lvf0;)V

    :cond_6
    iget v1, p0, Lo71;->f:I

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lo71;->h:Z

    if-eqz v1, :cond_7

    sget-object v1, Lvf0;->ON_STOP:Lvf0;

    invoke-virtual {v0, v1}, Leg0;->e(Lvf0;)V

    iput-boolean v2, p0, Lo71;->i:Z

    :cond_7
    return-void

    :pswitch_b
    check-cast p0, Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_c
    check-cast p0, Landroidx/media3/ui/PlayerControlView;

    sget-object v0, Landroidx/media3/ui/PlayerControlView;->N0:[F

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->t()V

    return-void

    :pswitch_d
    check-cast p0, Lg51;

    iget v0, p0, Lg51;->m:I

    sub-int/2addr v0, v2

    iput v0, p0, Lg51;->m:I

    return-void

    :pswitch_e
    check-cast p0, Lz01;

    iget-object v0, p0, Lz01;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    if-eqz v0, :cond_f

    iget-object p0, p0, Lz01;->c:La11;

    invoke-virtual {p0}, La11;->b()I

    move-result p0

    iget-object v3, v0, Lcs;->a:Lds;

    monitor-enter v3

    :try_start_0
    iget v0, v3, Lds;->n:I

    if-eqz v0, :cond_8

    iget-boolean v4, v3, Lds;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_8

    monitor-exit v3

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_8
    if-ne v0, p0, :cond_9

    :try_start_1
    iget-object v0, v3, Lds;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_9

    monitor-exit v3

    goto/16 :goto_6

    :cond_9
    :try_start_2
    iput p0, v3, Lds;->n:I

    if-eq p0, v2, :cond_e

    if-eqz p0, :cond_e

    const/16 v0, 0x8

    if-ne p0, v0, :cond_a

    goto/16 :goto_4

    :cond_a
    iget-object v0, v3, Lds;->o:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v0, v3, Lds;->a:Landroid/content/Context;

    sget-object v2, Lpu1;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Lzf;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzf;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, Lds;->o:Ljava/lang/String;

    :cond_c
    invoke-virtual {v3, p0}, Lds;->c(I)J

    move-result-wide v4

    iput-wide v4, v3, Lds;->l:J

    iget-object p0, v3, Lds;->d:Ljp1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget p0, v3, Lds;->g:I

    if-lez p0, :cond_d

    iget-wide v4, v3, Lds;->h:J

    sub-long v4, v9, v4

    long-to-int p0, v4

    move v4, p0

    goto :goto_3

    :cond_d
    move v4, v1

    :goto_3
    iget-wide v5, v3, Lds;->i:J

    iget-wide v7, v3, Lds;->l:J

    invoke-virtual/range {v3 .. v8}, Lds;->d(IJJ)V

    iput-wide v9, v3, Lds;->h:J

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lds;->i:J

    iput-wide v4, v3, Lds;->k:J

    iput-wide v4, v3, Lds;->j:J

    iget-object p0, v3, Lds;->f:Llk1;

    iget-object v0, p0, Llk1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Llk1;->b:I

    iput v1, p0, Llk1;->c:I

    iput v1, p0, Llk1;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    goto :goto_6

    :cond_e
    :goto_4
    monitor-exit v3

    goto :goto_6

    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_f
    :goto_6
    return-void

    :pswitch_f
    check-cast p0, Lkv0;

    iget-object v1, p0, Lkv0;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_10
    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
