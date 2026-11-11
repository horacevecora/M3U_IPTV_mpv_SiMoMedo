.class public final synthetic Lop0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroid/os/Parcelable;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p6, p0, Lop0;->f:B

    iput-object p1, p0, Lop0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lop0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lop0;->i:Landroid/os/Parcelable;

    iput-object p4, p0, Lop0;->j:Ljava/lang/Object;

    iput-object p5, p0, Lop0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lup0;Lbv0;Lol0;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lop0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lop0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lop0;->j:Ljava/lang/Object;

    iput-object p4, p0, Lop0;->i:Landroid/os/Parcelable;

    iput-object p5, p0, Lop0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-byte v0, p0, Lop0;->f:B

    const/4 v1, 0x0

    sget-object v2, Lwv;->f:Lwv;

    iget-object v3, p0, Lop0;->k:Ljava/lang/Object;

    iget-object v4, p0, Lop0;->j:Ljava/lang/Object;

    iget-object v5, p0, Lop0;->i:Landroid/os/Parcelable;

    iget-object v6, p0, Lop0;->h:Ljava/lang/Object;

    iget-object p0, p0, Lop0;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ls91;

    move-object v8, v6

    check-cast v8, Lip0;

    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/cast/MediaLoadRequestData;

    move-object v10, v4

    check-cast v10, Lcom/google/android/gms/cast/tv/media/MediaManager;

    move-object v11, v3

    check-cast v11, Lpp1;

    iget-object v7, p0, Ls91;->b:Lde/herber_edevelopment/m3uiptv/ReceiverActivity;

    sget p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->v:I

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->d(Lip0;Lcom/google/android/gms/cast/MediaLoadRequestData;Lcom/google/android/gms/cast/tv/media/MediaManager;Lpp1;I)V

    return-void

    :pswitch_0
    check-cast p0, Lup0;

    check-cast v6, Lbv0;

    check-cast v4, Lol0;

    check-cast v5, Landroid/os/Bundle;

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lup0;->q:Lzp0;

    iget-object v7, p0, Lup0;->p:Ly7;

    invoke-virtual {v7, v6}, Ly7;->A(Ljava/lang/Object;)Lbt0;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {v4, v1}, Lol0;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v8, 0xc353

    invoke-virtual {v7, v6, v8}, Ly7;->R(Lbt0;I)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4, v1}, Lol0;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    if-eqz v5, :cond_2

    iget-object v8, v0, Lzp0;->f:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :try_start_0
    const-string v8, "android.media.browse.extra.PAGE"

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, v0, Lzp0;->f:Landroid/content/Context;

    invoke-static {v10, v5}, Lmf0;->h(Landroid/content/Context;Landroid/os/Bundle;)Llp0;

    move-result-object v1

    if-ltz v8, :cond_2

    if-lez v9, :cond_2

    invoke-virtual {v0, v6, v3, v9, v1}, Lzp0;->s(Lbt0;Ljava/lang/String;ILlp0;)Lxg0;

    move-result-object v5

    new-instance v8, Lpp0;

    invoke-direct {v8, p0, v7}, Lpp0;-><init>(Lup0;B)V

    invoke-static {v5, v8}, Lpu1;->n0(Lxg0;Ls8;)Lsi1;

    move-result-object v5

    new-instance v8, Lsp0;

    invoke-direct {v8, v5, v4, v7}, Lsp0;-><init>(Lsi1;Lol0;B)V

    invoke-virtual {v5, v8, v2}, Ls;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    const v5, 0x7fffffff

    invoke-virtual {v0, v6, v3, v5, v1}, Lzp0;->s(Lbt0;Ljava/lang/String;ILlp0;)Lxg0;

    move-result-object v0

    new-instance v1, Lpp0;

    invoke-direct {v1, p0, v7}, Lpp0;-><init>(Lup0;B)V

    invoke-static {v0, v1}, Lpu1;->n0(Lxg0;Ls8;)Lsi1;

    move-result-object p0

    new-instance v0, Lsp0;

    invoke-direct {v0, p0, v4, v7}, Lsp0;-><init>(Lsi1;Lol0;B)V

    invoke-virtual {p0, v0, v2}, Ls;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lup0;

    check-cast v6, Lbv0;

    check-cast v5, Landroid/os/Bundle;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v3, Lem;

    iget-object v0, p0, Lup0;->q:Lzp0;

    iget-object p0, p0, Lup0;->p:Ly7;

    invoke-virtual {p0, v6}, Ly7;->A(Ljava/lang/Object;)Lbt0;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lem;->d()Z

    goto/16 :goto_2

    :cond_3
    const v7, 0xc350

    invoke-virtual {p0, v6, v7}, Ly7;->R(Lbt0;I)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v3}, Lem;->d()Z

    goto/16 :goto_2

    :cond_4
    const v7, 0xc355

    invoke-virtual {p0, v6, v7}, Ly7;->R(Lbt0;I)Z

    move-result p0

    invoke-virtual {v0}, Lzp0;->G()V

    iget-object v7, v0, Lzp0;->r:Lcd0;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v8, v9

    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v8, v10, :cond_9

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwk;

    iget-object v11, v10, Lwk;->a:Lbi1;

    if-eqz v11, :cond_8

    iget v11, v11, Lbi1;->a:I

    if-nez v11, :cond_8

    sget-object v11, Lmf0;->a:Lod0;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    iget-object v12, v10, Lwk;->a:Lbi1;

    iget-object v13, v10, Lwk;->g:Landroid/os/Bundle;

    if-eqz v12, :cond_5

    const-string v14, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_ID"

    iget-object v12, v12, Lbi1;->b:Ljava/lang/String;

    invoke-virtual {v11, v14, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v12, v10, Lwk;->f:Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_LABEL"

    invoke-virtual {v11, v14, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v10, Lwk;->e:Landroid/net/Uri;

    if-eqz v10, :cond_6

    const-string v12, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_ICON_URI"

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v13}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_EXTRAS"

    invoke-virtual {v11, v10, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_9
    iget-object v7, v0, Lzp0;->f:Landroid/content/Context;

    invoke-static {v7, v5}, Lmf0;->h(Landroid/content/Context;Landroid/os/Bundle;)Llp0;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lzp0;->t(Lbt0;Llp0;)Lrc0;

    move-result-object v0

    new-instance v5, Lg9;

    invoke-direct {v5, p0, v1, v4, v3}, Lg9;-><init>(ZLjava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Lem;)V

    new-instance p0, Lr70;

    invoke-direct {p0, v0, v5, v9}, Lr70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p0, v2}, Lrc0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
