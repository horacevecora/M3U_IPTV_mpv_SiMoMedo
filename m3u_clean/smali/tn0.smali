.class public final synthetic Ltn0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lbo0;


# direct methods
.method public synthetic constructor <init>(Lbo0;B)V
    .locals 0

    iput-byte p2, p0, Ltn0;->f:B

    iput-object p1, p0, Ltn0;->g:Lbo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Ltn0;->f:B

    iget-object p0, p0, Ltn0;->g:Lbo0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbo0;->I:Lk61;

    if-eqz v0, :cond_0

    sget-object v1, Li61;->c:Li61;

    invoke-virtual {p0, v0, v1}, Lbo0;->n1(Lk61;Li61;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lbo0;->o:Lyn0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbo0;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbo0;->o:Lyn0;

    :cond_1
    iget-object p0, p0, Lbo0;->c:Lko0;

    iget-object p0, p0, Lko0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
