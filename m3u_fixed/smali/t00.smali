.class public final synthetic Lt00;
.super Ljava/lang/Object;

# interfaces
.implements Lah0;
.implements Ldn;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    iput-byte p1, p0, Lt00;->f:B

    iput-boolean p2, p0, Lt00;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lt00;->f:B

    iget-boolean p0, p0, Lt00;->g:Z

    check-cast p1, Lk51;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lk51;->V(Z)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lk51;->x(Z)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0}, Lk51;->h(Z)V

    return-void

    :pswitch_2
    invoke-interface {p1, p0}, Lk51;->x(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lt00;->f:B

    iget-boolean p0, p0, Lt00;->g:Z

    check-cast p1, Lt61;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Lt61;->q(Z)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Lt61;->n0(Z)V

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Lt61;->U(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
