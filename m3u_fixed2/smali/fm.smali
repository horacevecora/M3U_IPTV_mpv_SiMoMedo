.class public final synthetic Lfm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lzp0;

.field public final synthetic h:Lbt0;


# direct methods
.method public synthetic constructor <init>(Lzp0;Lbt0;B)V
    .locals 0

    iput-byte p3, p0, Lfm;->f:B

    iput-object p1, p0, Lfm;->g:Lzp0;

    iput-object p2, p0, Lfm;->h:Lbt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v0, p0, Lfm;->f:B

    const/16 v1, 0xd

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfm;->g:Lzp0;

    iget-object p0, p0, Lfm;->h:Lbt0;

    iget-object v0, v0, Lzp0;->g:Lkw0;

    new-instance v1, Lov0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lov0;-><init>(B)V

    invoke-static {v1}, Lkw0;->B1(Ldn;)Lib;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p0, v3, v2, v1}, Lkw0;->w1(Lbt0;IILhw0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfm;->g:Lzp0;

    iget-object p0, p0, Lfm;->h:Lbt0;

    iget-object v0, v0, Lzp0;->g:Lkw0;

    new-instance v4, Lov0;

    invoke-direct {v4, v1}, Lov0;-><init>(B)V

    invoke-static {v4}, Lkw0;->B1(Ldn;)Lib;

    move-result-object v1

    invoke-virtual {v0, p0, v3, v2, v1}, Lkw0;->w1(Lbt0;IILhw0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfm;->g:Lzp0;

    iget-object p0, p0, Lfm;->h:Lbt0;

    iget-object v0, v0, Lzp0;->g:Lkw0;

    invoke-virtual {v0, p0, v3}, Lkw0;->u1(Lbt0;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfm;->g:Lzp0;

    iget-object p0, p0, Lfm;->h:Lbt0;

    iget-object v0, v0, Lzp0;->g:Lkw0;

    invoke-virtual {v0, p0, v3}, Lkw0;->u1(Lbt0;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfm;->g:Lzp0;

    iget-object p0, p0, Lfm;->h:Lbt0;

    iget-object v0, v0, Lzp0;->g:Lkw0;

    new-instance v4, Lov0;

    invoke-direct {v4, v1}, Lov0;-><init>(B)V

    invoke-static {v4}, Lkw0;->B1(Ldn;)Lib;

    move-result-object v1

    invoke-virtual {v0, p0, v3, v2, v1}, Lkw0;->w1(Lbt0;IILhw0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfm;->g:Lzp0;

    iget-object p0, p0, Lfm;->h:Lbt0;

    iget-object v0, v0, Lzp0;->g:Lkw0;

    new-instance v1, Lov0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lov0;-><init>(B)V

    invoke-static {v1}, Lkw0;->B1(Ldn;)Lib;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v3, v2, v1}, Lkw0;->w1(Lbt0;IILhw0;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfm;->g:Lzp0;

    iget-object p0, p0, Lfm;->h:Lbt0;

    iget-object v0, v0, Lzp0;->g:Lkw0;

    new-instance v1, Lov0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lov0;-><init>(B)V

    invoke-static {v1}, Lkw0;->B1(Ldn;)Lib;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, p0, v3, v2, v1}, Lkw0;->w1(Lbt0;IILhw0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfm;->g:Lzp0;

    iget-object p0, p0, Lfm;->h:Lbt0;

    iget-object v0, v0, Lzp0;->g:Lkw0;

    new-instance v1, Lov0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lov0;-><init>(B)V

    invoke-static {v1}, Lkw0;->B1(Ldn;)Lib;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, p0, v3, v2, v1}, Lkw0;->w1(Lbt0;IILhw0;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lfm;->g:Lzp0;

    iget-object p0, p0, Lfm;->h:Lbt0;

    iget-object v0, v0, Lzp0;->g:Lkw0;

    new-instance v1, Lov0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lov0;-><init>(B)V

    invoke-static {v1}, Lkw0;->B1(Ldn;)Lib;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v3, v2, v1}, Lkw0;->w1(Lbt0;IILhw0;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lfm;->g:Lzp0;

    iget-object p0, p0, Lfm;->h:Lbt0;

    invoke-virtual {v0}, Lzp0;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lbt0;->e:Lat0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lzp0;->H:Lh90;

    iget-object v3, v2, Lm0;->j:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_1
    iget-byte v3, v2, Lh90;->l:B

    invoke-static {v3}, Ldl;->a(I)Ldl;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget v4, v2, Lm0;->k:I

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Lm0;->k:I

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lzp0;->G:Lh90;

    invoke-virtual {v3, v2, p0}, Lq0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, v0, Lzp0;->A:Z

    if-eqz v1, :cond_4

    invoke-static {p0}, Lzp0;->m(Lbt0;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0}, Lzp0;->k(Lbt0;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    iput-boolean p0, v0, Lzp0;->A:Z

    :cond_4
    iget-object p0, v0, Lzp0;->e:Lu41;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
