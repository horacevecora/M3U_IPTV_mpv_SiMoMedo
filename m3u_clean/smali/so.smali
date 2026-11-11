.class public final synthetic Lso;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lkp;


# direct methods
.method public synthetic constructor <init>(Lkp;B)V
    .locals 0

    iput-byte p2, p0, Lso;->f:B

    iput-object p1, p0, Lso;->g:Lkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lso;->f:B

    iget-object p0, p0, Lso;->g:Lkp;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkp;->q()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkp;->F:Len0;

    invoke-virtual {v0}, Ls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm0;

    iput-object v0, p0, Lkp;->E:Lsm0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "CustomPlayer"

    const-string v1, "MediaController-Verbindung fehlgeschlagen"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
