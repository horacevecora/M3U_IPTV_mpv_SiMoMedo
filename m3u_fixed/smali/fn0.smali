.class public final synthetic Lfn0;
.super Ljava/lang/Object;

# interfaces
.implements Lxn0;
.implements Lah0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lbo0;


# direct methods
.method public synthetic constructor <init>(Lbo0;B)V
    .locals 0

    iput-byte p2, p0, Lfn0;->f:B

    iput-object p1, p0, Lfn0;->g:Lbo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lfn0;->f:B

    iget-object p0, p0, Lfn0;->g:Lbo0;

    check-cast p1, Lk51;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbo0;->z:Li51;

    invoke-interface {p1, p0}, Lk51;->P(Li51;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbo0;->z:Li51;

    invoke-interface {p1, p0}, Lk51;->P(Li51;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lrb0;I)V
    .locals 2

    iget-byte v0, p0, Lfn0;->f:B

    iget-object p0, p0, Lfn0;->g:Lbo0;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-interface {p1, p0, p2}, Lrb0;->G0(Ljb0;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-interface {p1, p0, p2}, Lrb0;->t0(Ljb0;I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-interface {p1, p0, p2}, Lrb0;->E(Ljb0;I)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lbo0;->f1()I

    move-result v0

    iget-object p0, p0, Lbo0;->c:Lko0;

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    invoke-interface {p1, p0, p2}, Lrb0;->l(Ljb0;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Lrb0;->H(Ljb0;IF)V

    :goto_0
    return-void

    :pswitch_4
    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-interface {p1, p0, p2}, Lrb0;->M(Ljb0;I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-interface {p1, p0, p2}, Lrb0;->I(Ljb0;I)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-interface {p1, p0, p2}, Lrb0;->Y0(Ljb0;I)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-interface {p1, p0, p2}, Lrb0;->x0(Ljb0;I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-interface {p1, p0, p2}, Lrb0;->C0(Ljb0;I)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-interface {p1, p0, p2}, Lrb0;->e1(Ljb0;I)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-interface {p1, p0, p2}, Lrb0;->t(Ljb0;I)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-interface {p1, p0, p2}, Lrb0;->j(Ljb0;I)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-interface {p1, p0, p2}, Lrb0;->X(Ljb0;I)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-interface {p1, p0, p2}, Lrb0;->c1(Ljb0;I)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-interface {p1, p0, p2}, Lrb0;->o0(Ljb0;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
