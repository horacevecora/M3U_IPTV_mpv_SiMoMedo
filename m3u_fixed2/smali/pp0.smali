.class public final synthetic Lpp0;
.super Ljava/lang/Object;

# interfaces
.implements Ls8;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lup0;


# direct methods
.method public synthetic constructor <init>(Lup0;B)V
    .locals 0

    iput-byte p2, p0, Lpp0;->f:B

    iput-object p1, p0, Lpp0;->g:Lup0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lxg0;
    .locals 11

    iget-byte v0, p0, Lpp0;->f:B

    const-string v1, "LibraryResult must not be null"

    sget-object v2, Lwv;->f:Lwv;

    const/4 v3, 0x0

    const/4 v4, 0x0

    check-cast p1, Lsf0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lsi1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lsf0;->a:I

    if-nez v0, :cond_3

    iget-object p1, p1, Lsf0;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    move-object v8, p1

    check-cast v8, Lcd0;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, p0}, Ls;->k(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ls5;

    const/16 v0, 0x17

    invoke-direct {p1, v10, v9, v0}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, p1, v2}, Ls;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v5, Lrp0;

    iget-object v6, p0, Lpp0;->g:Lup0;

    invoke-direct/range {v5 .. v10}, Lrp0;-><init>(Lup0;Ljava/util/concurrent/atomic/AtomicInteger;Lcd0;Ljava/util/ArrayList;Lsi1;)V

    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-ge v3, p0, :cond_4

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip0;

    iget-object p0, p0, Lip0;->d:Lcq0;

    iget-object p0, p0, Lcq0;->k:[B

    if-nez p0, :cond_2

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lrp0;->run()V

    goto :goto_1

    :cond_2
    iget-object p1, v6, Lup0;->q:Lzp0;

    iget-object p1, p1, Lzp0;->m:Lbf;

    invoke-interface {p1, p0}, Lbf;->k([B)Lxg0;

    move-result-object p0

    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v5, v2}, Lxg0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v10, v4}, Ls;->k(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    return-object v10

    :pswitch_0
    invoke-static {p1, v1}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsi1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, Lsf0;->a:I

    if-nez v1, :cond_7

    iget-object p1, p1, Lsf0;->c:Ljava/lang/Object;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    check-cast p1, Lip0;

    iget-object v1, p1, Lip0;->d:Lcq0;

    iget-object v1, v1, Lcq0;->k:[B

    if-nez v1, :cond_6

    invoke-static {p1, v4}, Lmf0;->a(Lip0;Landroid/graphics/Bitmap;)Lbl0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls;->k(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object p0, p0, Lpp0;->g:Lup0;

    iget-object p0, p0, Lup0;->q:Lzp0;

    iget-object p0, p0, Lzp0;->m:Lbf;

    invoke-interface {p0, v1}, Lbf;->k([B)Lxg0;

    move-result-object p0

    new-instance v1, Lqp0;

    invoke-direct {v1, v0, p0, v3}, Lqp0;-><init>(Lsi1;Lxg0;B)V

    invoke-virtual {v0, v1, v2}, Ls;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lbb;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v0, p1, v3}, Lbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v1, v2}, Lxg0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v0, v4}, Ls;->k(Ljava/lang/Object;)Z

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
