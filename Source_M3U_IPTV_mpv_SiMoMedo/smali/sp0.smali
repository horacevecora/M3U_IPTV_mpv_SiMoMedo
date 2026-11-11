.class public final synthetic Lsp0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lsi1;

.field public final synthetic h:Lol0;


# direct methods
.method public synthetic constructor <init>(Lsi1;Lol0;B)V
    .locals 0

    iput-byte p3, p0, Lsp0;->f:B

    iput-object p1, p0, Lsp0;->g:Lsi1;

    iput-object p2, p0, Lsp0;->h:Lol0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Lsp0;->f:B

    const-string v1, "Library operation failed"

    const-string v2, "MLSLegacyStub"

    const/4 v3, 0x0

    iget-object v4, p0, Lsp0;->h:Lol0;

    iget-object p0, p0, Lsp0;->g:Lsi1;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, Ls;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    move-object p0, v3

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lfx0;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    invoke-virtual {v4, p0}, Lol0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    invoke-static {v2, v1, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v3}, Lol0;->f(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Ls;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl0;

    invoke-virtual {v4, p0}, Lol0;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_3

    :catch_5
    move-exception p0

    :goto_3
    invoke-static {v2, v1, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v3}, Lol0;->f(Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
