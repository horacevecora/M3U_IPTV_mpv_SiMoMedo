.class public final synthetic Ll4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ln4;


# direct methods
.method public synthetic constructor <init>(Ln4;B)V
    .locals 0

    iput-byte p2, p0, Ll4;->f:B

    iput-object p1, p0, Ll4;->g:Ln4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Ll4;->f:B

    iget-object p0, p0, Ll4;->g:Ln4;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ln4;->g:Landroid/net/Uri;

    invoke-virtual {p0}, Ln4;->b()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ln4;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ln4;->a:Landroid/content/Context;

    iget-object p0, p0, Ln4;->d:Lm4;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
