.class public final synthetic Leo0;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p6, p0, Leo0;->f:B

    iput-object p1, p0, Leo0;->h:Ljava/lang/Object;

    iput-object p2, p0, Leo0;->i:Ljava/lang/Object;

    iput-object p3, p0, Leo0;->j:Ljava/lang/Object;

    iput-object p4, p0, Leo0;->k:Ljava/lang/Object;

    iput p5, p0, Leo0;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-byte v0, p0, Leo0;->f:B

    iget-object v1, p0, Leo0;->k:Ljava/lang/Object;

    iget-object v2, p0, Leo0;->j:Ljava/lang/Object;

    iget-object v3, p0, Leo0;->i:Ljava/lang/Object;

    iget-object v4, p0, Leo0;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lyw0;

    check-cast v3, Landroid/util/Pair;

    move-object v8, v2

    check-cast v8, Lnh0;

    move-object v9, v1

    check-cast v9, Laq0;

    iget-object v0, v4, Lyw0;->g:Lbx0;

    iget-object v5, v0, Lbx0;->i:Lur;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lmw0;

    iget v10, p0, Leo0;->g:I

    invoke-virtual/range {v5 .. v10}, Lur;->U(ILmw0;Lnh0;Laq0;I)V

    return-void

    :pswitch_0
    check-cast v4, Lgo0;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    iget-boolean v0, v4, Lgo0;->k:Z

    if-nez v0, :cond_2

    iget-object v0, v4, Lgo0;->i:Ll80;

    iget-object v0, v0, Ll80;->g:Ljava/lang/Object;

    check-cast v0, Lym0;

    iget-object v0, v0, Lym0;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v5

    const-wide/16 v7, 0x4

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg0;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Lnf;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v5, "MCImplLegacy"

    const-string v6, "Failed to get bitmap"

    invoke-static {v5, v6, v0}, Lnf;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v5, v4, Lgo0;->i:Ll80;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lip0;

    invoke-static {v6, v0}, Lmf0;->i(Lip0;Landroid/graphics/Bitmap;)Lqo0;

    move-result-object v0

    iget v6, p0, Leo0;->g:I

    add-int/2addr v6, v3

    invoke-virtual {v5, v0, v6}, Ll80;->f(Lqo0;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
