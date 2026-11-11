.class public final Lh7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p4, p0, Lh7;->f:B

    iput-object p1, p0, Lh7;->h:Ljava/lang/Object;

    iput-object p2, p0, Lh7;->i:Ljava/lang/Object;

    iput p3, p0, Lh7;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lll;ILjava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lh7;->f:B

    iput-object p1, p0, Lh7;->i:Ljava/lang/Object;

    iput p2, p0, Lh7;->g:I

    iput-object p3, p0, Lh7;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lh7;->f:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh7;->h:Ljava/lang/Object;

    check-cast v0, Lf52;

    iget-object v1, p0, Lh7;->i:Ljava/lang/Object;

    check-cast v1, Lks0;

    iget p0, p0, Lh7;->g:I

    iget-object v2, v0, Lf52;->d:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1, p0}, Lf52;->q1(Lks0;I)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lh7;->i:Ljava/lang/Object;

    check-cast v0, Lll;

    iget v1, p0, Lh7;->g:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    iget-object p0, p0, Lh7;->h:Ljava/lang/Object;

    check-cast p0, Landroid/content/IntentSender$SendIntentException;

    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lk3;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lh7;->i:Ljava/lang/Object;

    check-cast v0, Lll;

    iget v1, p0, Lh7;->g:I

    iget-object p0, p0, Lh7;->h:Ljava/lang/Object;

    check-cast p0, Lp1;

    iget-object p0, p0, Lp1;->a:Ljava/lang/Object;

    iget-object v2, v0, Lk3;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lk3;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3;

    if-eqz v2, :cond_2

    iget-object v2, v2, Li3;->a:Lc3;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lk3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, p0}, Lc3;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v0, Lk3;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v0, Lk3;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lh7;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lh7;->i:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    iget p0, p0, Lh7;->g:I

    invoke-static {v0, v1, p0}, Ll7;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
