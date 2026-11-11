.class public final Lbu0;
.super Ljava/lang/Object;

# interfaces
.implements Lq70;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lbt0;

.field public final synthetic h:Z

.field public final synthetic i:Lzp0;


# direct methods
.method public constructor <init>(Lzp0;Lbt0;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbu0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu0;->i:Lzp0;

    iput-object p2, p0, Lbu0;->g:Lbt0;

    iput-boolean p3, p0, Lbu0;->h:Z

    return-void
.end method

.method public constructor <init>(Lzp0;Lbt0;ZLi51;)V
    .locals 0

    const/4 p4, 0x1

    iput-byte p4, p0, Lbu0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu0;->i:Lzp0;

    iput-object p2, p0, Lbu0;->g:Lbt0;

    iput-boolean p3, p0, Lbu0;->h:Z

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Throwable;)V
    .locals 3

    iget-byte v0, p0, Lbu0;->f:B

    const-string v1, "MediaSessionImpl"

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz v0, :cond_0

    const-string v0, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    invoke-static {v1, v0, p1}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lbu0;->i:Lzp0;

    iget-object v0, p1, Lzp0;->t:Lt61;

    invoke-static {v0}, Lpu1;->P(Lm51;)Z

    iget-boolean v0, p0, Lbu0;->h:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbu0;->g:Lbt0;

    invoke-virtual {p1, p0}, Lzp0;->v(Lbt0;)V

    :cond_1
    return-void

    :pswitch_0
    const-string p0, "Failed calling onPlayRequested"

    invoke-static {v1, p0, p1}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    iget-byte v0, p0, Lbu0;->f:B

    iget-object v1, p0, Lbu0;->i:Lzp0;

    iget-boolean v2, p0, Lbu0;->h:Z

    iget-object p0, p0, Lbu0;->g:Lbt0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lct0;

    iget-object v0, v1, Lzp0;->t:Lt61;

    invoke-static {v0, p1}, Lfx0;->f(Lm51;Lct0;)V

    iget-object p1, v1, Lzp0;->t:Lt61;

    invoke-static {p1}, Lpu1;->P(Lm51;)Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Lzp0;->v(Lbt0;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v1, Lzp0;->t:Lt61;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lt61;->P0(I)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lzp0;->t:Lt61;

    invoke-virtual {p1}, Lt61;->N0()Lip0;

    move-result-object p1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v4, v1, Lzp0;->t:Lt61;

    const/16 v5, 0x1f

    invoke-virtual {v4, v5}, Lt61;->P0(I)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lzp0;->t:Lt61;

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Lt61;->P0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v0

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v3

    :goto_2
    invoke-virtual {v1, p0}, Lzp0;->D(Lbt0;)Lbt0;

    move-result-object p0

    new-instance v5, Lh51;

    invoke-direct {v5}, Lh51;-><init>()V

    iget-object v6, v5, Lh51;->a:Lgf;

    invoke-virtual {v6, v3}, Lgf;->c(I)V

    invoke-virtual {v5}, Lh51;->c()Li51;

    move-result-object v3

    if-nez p1, :cond_5

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, v1, Lzp0;->e:Lu41;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {p1}, Lnf;->E(Ljava/lang/RuntimeException;)Lqc0;

    move-result-object p1

    new-instance v4, Lbu0;

    invoke-direct {v4, v1, p0, v2, v3}, Lbu0;-><init>(Lzp0;Lbt0;ZLi51;)V

    new-instance p0, Lwp0;

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lwp0;-><init>(Lzp0;B)V

    new-instance v1, Lr70;

    invoke-direct {v1, p1, v4, v0}, Lr70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v1, p0}, Ls;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_5
    :goto_3
    if-nez p1, :cond_6

    const-string p1, "MediaSessionImpl"

    const-string v0, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    invoke-static {p1, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, v1, Lzp0;->t:Lt61;

    invoke-static {p1}, Lpu1;->P(Lm51;)Z

    if-eqz v2, :cond_7

    invoke-virtual {v1, p0}, Lzp0;->v(Lbt0;)V

    :cond_7
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
