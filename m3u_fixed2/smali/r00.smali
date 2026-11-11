.class public final synthetic Lr00;
.super Ljava/lang/Object;

# interfaces
.implements Lah0;
.implements Ljo0;
.implements Leu0;
.implements Ldn;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IIB)V
    .locals 0

    iput-byte p3, p0, Lr00;->f:B

    iput p1, p0, Lr00;->g:I

    iput p2, p0, Lr00;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lr00;->f:B

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr00;->h:I

    check-cast p1, Lk51;

    iget p0, p0, Lr00;->g:I

    invoke-interface {p1, p0, v0}, Lk51;->T(II)V

    return-void

    :pswitch_0
    iget v0, p0, Lr00;->h:I

    check-cast p1, Lk51;

    iget p0, p0, Lr00;->g:I

    invoke-interface {p1, p0, v0}, Lk51;->T(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lr00;->f:B

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr00;->h:I

    check-cast p1, Lt61;

    iget p0, p0, Lr00;->g:I

    invoke-virtual {p1, p0, v0}, Lt61;->r0(II)V

    return-void

    :pswitch_0
    iget v0, p0, Lr00;->h:I

    check-cast p1, Lt61;

    iget p0, p0, Lr00;->g:I

    invoke-virtual {p1, p0, v0}, Lt61;->F(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lbo0;)V
    .locals 1

    iget v0, p0, Lr00;->g:I

    iget p0, p0, Lr00;->h:I

    invoke-virtual {p1, v0, p0}, Lbo0;->o1(II)V

    return-void
.end method

.method public c(Lat0;I)V
    .locals 1

    iget v0, p0, Lr00;->g:I

    iget p0, p0, Lr00;->h:I

    invoke-interface {p1, p2, v0, p0}, Lat0;->e(III)V

    return-void
.end method
