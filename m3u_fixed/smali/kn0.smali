.class public final synthetic Lkn0;
.super Ljava/lang/Object;

# interfaces
.implements Lxn0;
.implements Lah0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lbo0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lbo0;IB)V
    .locals 0

    iput-byte p3, p0, Lkn0;->f:B

    iput-object p1, p0, Lkn0;->g:Lbo0;

    iput p2, p0, Lkn0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lkn0;->f:B

    iget v1, p0, Lkn0;->h:I

    iget-object p0, p0, Lkn0;->g:Lbo0;

    check-cast p1, Lk51;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-boolean p0, p0, Lk61;->u:Z

    invoke-interface {p1, v1, p0}, Lk51;->D(IZ)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-boolean p0, p0, Lk61;->u:Z

    invoke-interface {p1, v1, p0}, Lk51;->D(IZ)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-boolean p0, p0, Lk61;->u:Z

    invoke-interface {p1, v1, p0}, Lk51;->D(IZ)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-boolean p0, p0, Lk61;->u:Z

    invoke-interface {p1, v1, p0}, Lk51;->D(IZ)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-boolean p0, p0, Lk61;->u:Z

    invoke-interface {p1, v1, p0}, Lk51;->D(IZ)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-boolean p0, p0, Lk61;->u:Z

    invoke-interface {p1, v1, p0}, Lk51;->D(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lrb0;I)V
    .locals 2

    iget-byte v0, p0, Lkn0;->f:B

    iget v1, p0, Lkn0;->h:I

    iget-object p0, p0, Lkn0;->g:Lbo0;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-interface {p1, p0, p2, v1}, Lrb0;->T0(Ljb0;II)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-interface {p1, p0, p2, v1}, Lrb0;->W(Ljb0;II)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-interface {p1, p0, p2, v1}, Lrb0;->d0(Ljb0;II)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-interface {p1, p0, p2, v1}, Lrb0;->Z(Ljb0;II)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-interface {p1, p0, p2, v1}, Lrb0;->E0(Ljb0;II)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-interface {p1, p0, p2, v1}, Lrb0;->f1(Ljb0;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
