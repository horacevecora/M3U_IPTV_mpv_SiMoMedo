.class public final synthetic Lu8;
.super Ljava/lang/Object;

# interfaces
.implements Luo1;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    iput-byte p2, p0, Lu8;->f:B

    iput p1, p0, Lu8;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lu8;->f:B

    iget p0, p0, Lu8;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v1}, Lw8;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v1}, Lw8;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
