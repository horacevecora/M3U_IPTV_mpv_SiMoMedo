.class public final synthetic Lwv0;
.super Ljava/lang/Object;

# interfaces
.implements Lew0;
.implements Lgj0;
.implements Lcom/google/android/gms/cast/tv/CastReceiverContext$MessageReceivedListener;
.implements Lah0;
.implements Lqc1;
.implements Lwi;
.implements Ldn;
.implements Lw11;
.implements Lep1;
.implements Lfr;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldh0;Ljb1;)V
    .locals 0

    const/4 p2, 0x4

    iput-byte p2, p0, Lwv0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lwv0;->f:B

    iput-object p1, p0, Lwv0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lwv0;->f:B

    iget-object p0, p0, Lwv0;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnv;

    check-cast p1, Lk51;

    invoke-interface {p1, p0}, Lk51;->R(Lnv;)V

    return-void

    :pswitch_0
    check-cast p0, Lls1;

    check-cast p1, Lk51;

    invoke-interface {p1, p0}, Lk51;->B(Lls1;)V

    return-void

    :pswitch_1
    check-cast p0, Lvq1;

    check-cast p1, Lk51;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lk51;->J(Lvq1;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lwv0;->g:Ljava/lang/Object;

    check-cast p0, Lzc0;

    check-cast p1, Llo;

    invoke-virtual {p0, p1}, Luc0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lwv0;->g:Ljava/lang/Object;

    check-cast p0, Lc01;

    check-cast p2, Ljava/util/Collection;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lc01;->k:Lq40;

    new-instance v0, Lcj0;

    invoke-direct {v0, p0, p1}, Lcj0;-><init>(Lq40;Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lnf;->Y(Lc70;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p0

    return-object p0
.end method

.method public c(Lgr;)V
    .locals 0

    iget-object p0, p0, Lwv0;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/decoder/vp9/VpxDecoder;

    check-cast p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1}, Landroidx/media3/decoder/vp9/VpxDecoder;->m(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    return-void
.end method

.method public d(Lt61;Lbt0;)V
    .locals 0

    iget-object p0, p0, Lwv0;->g:Ljava/lang/Object;

    check-cast p0, Ldn;

    invoke-interface {p0, p1}, Ldn;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public e(JLp31;)V
    .locals 1

    iget-byte v0, p0, Lwv0;->f:B

    iget-object p0, p0, Lwv0;->g:Ljava/lang/Object;

    check-cast p0, Lvh1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvh1;->c:[Las1;

    invoke-static {p1, p2, p3, p0}, Ldd;->v(JLp31;[Las1;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvh1;->c:[Las1;

    invoke-static {p1, p2, p3, p0}, Ldd;->u(JLp31;[Las1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 2

    iget-object p0, p0, Lwv0;->g:Ljava/lang/Object;

    check-cast p0, Lsm1;

    iget-object v0, p0, Lsm1;->i:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lsm1;->n:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lx9;->F(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Lci1;)V
    .locals 3

    iget-byte v0, p0, Lwv0;->f:B

    iget-object p0, p0, Lwv0;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwv0;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lsu0;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lsu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast p0, Lr8;

    iget-object p0, p0, Lr8;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-virtual {p0}, Lde/herber_edevelopment/m3uiptv/MainActivity;->x()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lwv0;->f:B

    const/4 v1, 0x0

    iget-object p0, p0, Lwv0;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ln31;

    iget-object v0, p0, Ln31;->h:Ljava/lang/Object;

    check-cast v0, Lhf1;

    new-instance v2, Lu91;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lu91;-><init>(B)V

    invoke-virtual {v0, v2}, Lhf1;->c(Lff1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrc;

    iget-object v3, p0, Ln31;->i:Ljava/lang/Object;

    check-cast v3, Ly7;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Ly7;->a0(Lrc;IZ)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Lmu1;

    iget-object p0, p0, Lmu1;->i:Lhf1;

    invoke-virtual {p0}, Lhf1;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v2, "DELETE FROM log_event_dropped"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhf1;->g:La80;

    invoke-virtual {p0}, La80;->y()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroid/view/View;Ly02;)Ly02;
    .locals 5

    iget-object p0, p0, Lwv0;->g:Ljava/lang/Object;

    check-cast p0, Lip1;

    iget-object p1, p0, Lip1;->b:Ljava/util/ArrayList;

    iget-object v0, p2, Ly02;->a:Lv02;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lv02;->f(I)Lce0;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Lv02;->f(I)Lce0;

    move-result-object v4

    invoke-static {v2, v4}, Lce0;->b(Lce0;Lce0;)Lce0;

    move-result-object v2

    invoke-virtual {v0, v1}, Lv02;->g(I)Lce0;

    move-result-object v1

    invoke-virtual {v0, v3}, Lv02;->g(I)Lce0;

    move-result-object v0

    invoke-static {v1, v0}, Lce0;->b(Lce0;Lce0;)Lce0;

    move-result-object v0

    iget-object v1, p0, Lip1;->c:Lce0;

    invoke-virtual {v2, v1}, Lce0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lip1;->d:Lce0;

    invoke-virtual {v0, v1}, Lce0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iput-object v2, p0, Lip1;->c:Lce0;

    iput-object v0, p0, Lip1;->d:Lce0;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li81;

    iget-object v0, v0, Li81;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Luk1;->g(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_2
    return-object p2
.end method

.method public onMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lwv0;->g:Ljava/lang/Object;

    check-cast p0, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;

    sget p1, Lde/herber_edevelopment/m3uiptv/ReceiverActivity;->v:I

    const/16 p1, 0x3a

    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lbb;

    const/16 v0, 0x14

    invoke-direct {p3, p0, p2, p1, v0}, Lbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
