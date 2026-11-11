.class public final synthetic Lyv0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lde/herber_edevelopment/m3uiptv/ReceiverActivity;Lip0;Lcom/google/android/gms/cast/MediaLoadRequestData;Lcom/google/android/gms/cast/tv/media/MediaManager;Lpp1;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyv0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lyv0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lyv0;->j:Ljava/lang/Object;

    iput-object p4, p0, Lyv0;->k:Ljava/lang/Object;

    iput-object p5, p0, Lyv0;->l:Ljava/lang/Object;

    iput p6, p0, Lyv0;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lkw0;Landroid/os/IBinder;Lbi1;Lzp0;ILjb0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lyv0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lyv0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lyv0;->j:Ljava/lang/Object;

    iput-object p4, p0, Lyv0;->k:Ljava/lang/Object;

    iput p5, p0, Lyv0;->g:I

    iput-object p6, p0, Lyv0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-byte v0, p0, Lyv0;->f:B

    iget-object v1, p0, Lyv0;->l:Ljava/lang/Object;

    iget-object v2, p0, Lyv0;->k:Ljava/lang/Object;

    iget-object v3, p0, Lyv0;->j:Ljava/lang/Object;

    iget-object v4, p0, Lyv0;->i:Ljava/lang/Object;

    iget-object v5, p0, Lyv0;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v7, v5

    check-cast v7, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;

    move-object v8, v4

    check-cast v8, Lip0;

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/cast/MediaLoadRequestData;

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/cast/tv/media/MediaManager;

    move-object v11, v1

    check-cast v11, Lpp1;

    sget v0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->v:I

    iget p0, p0, Lyv0;->g:I

    add-int/lit8 v12, p0, 0x1

    invoke-virtual/range {v7 .. v12}, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->d(Lip0;Lcom/google/android/gms/cast/MediaLoadRequestData;Lcom/google/android/gms/cast/tv/media/MediaManager;Lpp1;I)V

    return-void

    :pswitch_0
    move-object v0, v5

    check-cast v0, Lkw0;

    check-cast v4, Landroid/os/IBinder;

    check-cast v3, Lbi1;

    iget-object v5, v3, Lbi1;->b:Ljava/lang/String;

    check-cast v2, Lzp0;

    iget p0, p0, Lyv0;->g:I

    check-cast v1, Ljb0;

    const-string v7, "MediaSessionStub"

    iget-object v8, v0, Lkw0;->c:Ly7;

    invoke-virtual {v8, v4}, Ly7;->A(Ljava/lang/Object;)Lbt0;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v8, v4}, Ly7;->O(Lbt0;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    invoke-static {v3}, Lwk;->c(Lbi1;)Lwk;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, v3, Lwk;->j:Ljava/lang/Object;

    iget v10, v3, Lwk;->b:I

    invoke-virtual {v3}, Lwk;->a()Z

    move-result v11

    if-nez v11, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t execute predefined custom command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lji1;

    const/4 v1, -0x6

    invoke-direct {v0, v1}, Lji1;-><init>(I)V

    invoke-static {v2, v4, p0, v0}, Lkw0;->A1(Lzp0;Lbt0;ILji1;)V

    goto/16 :goto_2

    :cond_2
    iget-object v5, v3, Lwk;->a:Lbi1;

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    iget v2, v5, Lbi1;->a:I

    const v4, 0x9c4a

    if-ne v2, v4, :cond_3

    move v7, v6

    :cond_3
    invoke-static {v7}, Lkf0;->x(Z)V

    new-instance v2, Lbw0;

    invoke-direct {v2, v3}, Lbw0;-><init>(Lwk;)V

    new-instance v5, Lxv0;

    invoke-direct {v5, v2, v6}, Lxv0;-><init>(Lhw0;B)V

    const/4 v3, 0x0

    const v4, 0x9c4a

    move v2, p0

    invoke-virtual/range {v0 .. v5}, Lkw0;->r1(Ljb0;ILbi1;ILhw0;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v2}, Lzp0;->G()V

    iget-object v1, v2, Lzp0;->t:Lt61;

    if-eq v10, v6, :cond_5

    goto :goto_0

    :cond_5
    if-nez v9, :cond_6

    invoke-virtual {v1}, Lt61;->o()Z

    move-result v1

    if-nez v1, :cond_7

    move v7, v6

    goto :goto_0

    :cond_6
    move-object v1, v9

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_7
    :goto_0
    if-eqz v7, :cond_8

    invoke-virtual {v0, v4, p0}, Lkw0;->u1(Lbt0;I)V

    goto :goto_1

    :cond_8
    const/16 v1, 0x1f

    if-ne v10, v1, :cond_9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lip0;

    new-instance v2, Lcw0;

    invoke-direct {v2, v9}, Lcw0;-><init>(Lip0;)V

    new-instance v3, Lov0;

    const/16 v5, 0x13

    invoke-direct {v3, v5}, Lov0;-><init>(B)V

    new-instance v7, Lnr;

    invoke-direct {v7, v2, v3, v5}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lxv0;

    invoke-direct {v2, v7, v6}, Lxv0;-><init>(Lhw0;B)V

    invoke-virtual {v0, v4, p0, v1, v2}, Lkw0;->w1(Lbt0;IILhw0;)V

    goto :goto_1

    :cond_9
    new-instance v1, Lbw0;

    invoke-direct {v1, v3}, Lbw0;-><init>(Lwk;)V

    invoke-static {v1}, Lkw0;->B1(Ldn;)Lib;

    move-result-object v1

    invoke-virtual {v0, v4, p0, v10, v1}, Lkw0;->w1(Lbt0;IILhw0;)V

    :goto_1
    invoke-virtual {v8, v4}, Ly7;->w(Lbt0;)V

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to convert predefined custom command: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lji1;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lji1;-><init>(I)V

    invoke-static {v2, v4, p0, v0}, Lkw0;->A1(Lzp0;Lbt0;ILji1;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
