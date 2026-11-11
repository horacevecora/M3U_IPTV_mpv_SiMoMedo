.class public final synthetic Lpn0;
.super Ljava/lang/Object;

# interfaces
.implements Lah0;
.implements Ldn;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lq41;


# direct methods
.method public synthetic constructor <init>(Lq41;B)V
    .locals 0

    iput-byte p2, p0, Lpn0;->f:B

    iput-object p1, p0, Lpn0;->g:Lq41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lpn0;->f:B

    iget-object p0, p0, Lpn0;->g:Lq41;

    check-cast p1, Lk51;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lk51;->O(Lq41;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lk51;->O(Lq41;)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0}, Lk51;->O(Lq41;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lpn0;->g:Lq41;

    check-cast p1, Lt61;

    invoke-virtual {p1, p0}, Lt61;->d(Lq41;)V

    return-void
.end method
