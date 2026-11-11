.class public final Lql0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lq40;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lq40;


# direct methods
.method public synthetic constructor <init>(Lq40;Lq40;Ljava/lang/String;Landroid/os/Bundle;Ljd1;B)V
    .locals 0

    iput-byte p6, p0, Lql0;->f:B

    iput-object p1, p0, Lql0;->k:Lq40;

    iput-object p2, p0, Lql0;->g:Lq40;

    iput-object p3, p0, Lql0;->h:Ljava/lang/String;

    iput-object p4, p0, Lql0;->i:Landroid/os/Bundle;

    iput-object p5, p0, Lql0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq40;Lq40;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lql0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql0;->k:Lq40;

    iput-object p2, p0, Lql0;->g:Lq40;

    iput-object p3, p0, Lql0;->h:Ljava/lang/String;

    iput-object p4, p0, Lql0;->j:Ljava/lang/Object;

    iput-object p5, p0, Lql0;->i:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-byte v0, p0, Lql0;->f:B

    iget-object v1, p0, Lql0;->h:Ljava/lang/String;

    const-string v2, "MLSLegacyStub"

    const/4 v3, 0x0

    iget-object v4, p0, Lql0;->j:Ljava/lang/Object;

    const-string v5, "MBServiceCompat"

    iget-object v6, p0, Lql0;->k:Lq40;

    iget-object v7, p0, Lql0;->g:Lq40;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v7, Lq40;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, v6, Lq40;->g:Ljava/lang/Object;

    check-cast v1, Lup0;

    iget-object v1, v1, Lup0;->j:Lj8;

    invoke-virtual {v1, v0}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl0;

    iget-object v11, p0, Lql0;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "addSubscription for callback that isn\'t registered id="

    invoke-static {p0, v11, v5}, Luk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lgl0;->f:Ljava/util/HashMap;

    iget-object v5, v6, Lq40;->g:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lup0;

    check-cast v4, Landroid/os/IBinder;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v10, p0, Lql0;->i:Landroid/os/Bundle;

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj31;

    iget-object v9, v7, Lj31;->a:Ljava/lang/Object;

    if-ne v4, v9, :cond_2

    iget-object v7, v7, Lj31;->b:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    if-ne v10, v7, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v9, "android.media.browse.extra.PAGE_SIZE"

    const-string v12, "android.media.browse.extra.PAGE"

    const/4 v13, -0x1

    if-nez v10, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v12, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v13, :cond_2

    invoke-virtual {v7, v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v13, :cond_2

    goto :goto_1

    :cond_4
    if-nez v7, :cond_5

    invoke-virtual {v10, v12, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v13, :cond_2

    invoke-virtual {v10, v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v13, :cond_2

    goto :goto_1

    :cond_5
    invoke-virtual {v10, v12, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v7, v12, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    if-ne v14, v12, :cond_2

    invoke-virtual {v10, v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v7, v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v10, v7, :cond_2

    goto :goto_1

    :cond_6
    new-instance p0, Lj31;

    invoke-direct {p0, v4, v10}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v11, v0, v10, v3}, Lup0;->f(Ljava/lang/String;Lgl0;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iput-object v0, v8, Lup0;->k:Lgl0;

    invoke-virtual {v8}, Lup0;->a()Lbv0;

    move-result-object v9

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onSubscribe(): Ignoring empty id from "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, Lbv0;->a:Lev0;

    iget-object v0, v0, Lev0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance v7, Lrp0;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lrp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v7}, Lup0;->g(Ljava/lang/Runnable;)V

    :goto_0
    iput-object v3, v8, Lup0;->k:Lgl0;

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, v7, Lq40;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, v6, Lq40;->g:Ljava/lang/Object;

    check-cast v2, Lup0;

    iget-object v2, v2, Lup0;->j:Lj8;

    invoke-virtual {v2, v0}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl0;

    iget-object v2, p0, Lql0;->i:Landroid/os/Bundle;

    if-nez v0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "sendCustomAction for callback that isn\'t registered action="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extras="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v1, v6, Lq40;->g:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lup0;

    check-cast v4, Ljd1;

    new-instance v8, Lel0;

    const/4 v1, 0x2

    iget-object v9, p0, Lql0;->h:Ljava/lang/String;

    invoke-direct {v8, v9, v4, v1}, Lel0;-><init>(Ljava/lang/Object;Ljd1;B)V

    iput-object v0, v6, Lup0;->k:Lgl0;

    if-nez v2, :cond_9

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v10, p0

    goto :goto_2

    :cond_9
    move-object v10, v2

    :goto_2
    invoke-virtual {v8}, Lol0;->a()V

    invoke-virtual {v6}, Lup0;->a()Lbv0;

    move-result-object v7

    new-instance v5, Lrp0;

    invoke-direct/range {v5 .. v10}, Lrp0;-><init>(Lup0;Lbv0;Lel0;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6, v5}, Lup0;->g(Ljava/lang/Runnable;)V

    iput-object v3, v6, Lup0;->k:Lgl0;

    invoke-virtual {v8}, Lol0;->b()Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_3
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object v0, v7, Lq40;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v7, v6, Lq40;->g:Ljava/lang/Object;

    check-cast v7, Lup0;

    iget-object v7, v7, Lup0;->j:Lj8;

    invoke-virtual {v7, v0}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl0;

    if-nez v0, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "search for callback that isn\'t registered query="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    iget-object v1, v6, Lq40;->g:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lup0;

    check-cast v4, Ljd1;

    new-instance v8, Lel0;

    const/4 v1, 0x1

    iget-object v9, p0, Lql0;->h:Ljava/lang/String;

    invoke-direct {v8, v9, v4, v1}, Lel0;-><init>(Ljava/lang/Object;Ljd1;B)V

    iput-object v0, v6, Lup0;->k:Lgl0;

    invoke-virtual {v6}, Lup0;->a()Lbv0;

    move-result-object v7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring empty query from "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, Lbv0;->a:Lev0;

    iget-object v0, v0, Lev0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lol0;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v8}, Lol0;->a()V

    new-instance v5, Lrp0;

    const/4 v11, 0x0

    iget-object v10, p0, Lql0;->i:Landroid/os/Bundle;

    invoke-direct/range {v5 .. v11}, Lrp0;-><init>(Lup0;Lbv0;Lel0;Ljava/lang/String;Landroid/os/Bundle;B)V

    invoke-virtual {v6, v5}, Lup0;->g(Ljava/lang/Runnable;)V

    :goto_4
    iput-object v3, v6, Lup0;->k:Lgl0;

    invoke-virtual {v8}, Lol0;->b()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_5

    :cond_d
    const-string p0, "onSearch must call detach() or sendResult() before returning for query="

    invoke-static {p0, v9}, Luk1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
