.class public final synthetic Liq0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnq0;Lnp0;Lcd0;Lx00;ZLqg;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Liq0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq0;->h:Ljava/lang/Object;

    iput-object p2, p0, Liq0;->i:Ljava/lang/Object;

    iput-object p3, p0, Liq0;->j:Ljava/lang/Object;

    iput-object p4, p0, Liq0;->k:Ljava/lang/Object;

    iput-boolean p5, p0, Liq0;->g:Z

    iput-object p6, p0, Liq0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyw0;Landroid/util/Pair;Lnh0;Laq0;Ljava/io/IOException;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Liq0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq0;->h:Ljava/lang/Object;

    iput-object p2, p0, Liq0;->i:Ljava/lang/Object;

    iput-object p3, p0, Liq0;->j:Ljava/lang/Object;

    iput-object p4, p0, Liq0;->k:Ljava/lang/Object;

    iput-object p5, p0, Liq0;->l:Ljava/lang/Object;

    iput-boolean p6, p0, Liq0;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-byte v0, p0, Liq0;->f:B

    iget-object v1, p0, Liq0;->l:Ljava/lang/Object;

    iget-object v2, p0, Liq0;->k:Ljava/lang/Object;

    iget-object v3, p0, Liq0;->j:Ljava/lang/Object;

    iget-object v4, p0, Liq0;->i:Ljava/lang/Object;

    iget-object v5, p0, Liq0;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lyw0;

    check-cast v4, Landroid/util/Pair;

    move-object v9, v3

    check-cast v9, Lnh0;

    move-object v10, v2

    check-cast v10, Laq0;

    move-object v11, v1

    check-cast v11, Ljava/io/IOException;

    iget-object v0, v5, Lyw0;->g:Lbx0;

    iget-object v6, v0, Lbx0;->i:Lur;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lmw0;

    iget-boolean v12, p0, Liq0;->g:Z

    invoke-virtual/range {v6 .. v12}, Lur;->y(ILmw0;Lnh0;Laq0;Ljava/io/IOException;Z)V

    return-void

    :pswitch_0
    check-cast v5, Lnq0;

    check-cast v4, Lnp0;

    check-cast v3, Lcd0;

    check-cast v2, Lx00;

    iget-boolean p0, p0, Liq0;->g:Z

    check-cast v1, Lqg;

    :try_start_0
    iget-object v0, v5, Lnq0;->n:Ltt;

    iget-object v6, v5, Lnq0;->g:Llr;

    invoke-virtual {v0, v4, v3, v6, v2}, Ltt;->a(Lnp0;Lcd0;Llr;Lx00;)Lkq;

    move-result-object v3

    iget-object v6, v5, Lnq0;->j:Le10;

    new-instance v0, Ljq0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v4

    move v4, p0

    :try_start_1
    invoke-direct/range {v0 .. v5}, Ljq0;-><init>(Lnq0;Lnp0;Lkq;ZLqg;)V

    invoke-virtual {v6, v0}, Le10;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v1

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v5, Lqg;->d:Z

    iget-object v0, v5, Lqg;->b:Lsg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg;->g:Lrg;

    invoke-virtual {v0, p0}, Lz0;->i(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v5, Lqg;->a:Ljava/lang/Object;

    iput-object p0, v5, Lqg;->b:Lsg;

    iput-object p0, v5, Lqg;->c:Lad1;

    :cond_0
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
