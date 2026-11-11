.class public final synthetic Lq00;
.super Ljava/lang/Object;

# interfaces
.implements Lah0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lo41;


# direct methods
.method public synthetic constructor <init>(Lo41;B)V
    .locals 0

    iput-byte p2, p0, Lq00;->f:B

    iput-object p1, p0, Lq00;->g:Lo41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lq00;->f:B

    iget-object p0, p0, Lq00;->g:Lo41;

    check-cast p1, Lk51;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo41;->i:Ljs1;

    iget-object p0, p0, Ljs1;->i:Ljava/lang/Object;

    check-cast p0, Lls1;

    invoke-interface {p1, p0}, Lk51;->B(Lls1;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lo41;->f:Lk00;

    invoke-interface {p1, p0}, Lk51;->e(Ln41;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lo41;->f:Lk00;

    invoke-interface {p1, p0}, Lk51;->C(Ln41;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lo41;->o:Lq41;

    invoke-interface {p1, p0}, Lk51;->O(Lq41;)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lo41;->m()Z

    move-result p0

    invoke-interface {p1, p0}, Lk51;->V(Z)V

    return-void

    :pswitch_4
    iget p0, p0, Lo41;->n:I

    invoke-interface {p1, p0}, Lk51;->i(I)V

    return-void

    :pswitch_5
    iget-boolean v0, p0, Lo41;->l:Z

    iget p0, p0, Lo41;->m:I

    invoke-interface {p1, p0, v0}, Lk51;->r(IZ)V

    return-void

    :pswitch_6
    iget p0, p0, Lo41;->e:I

    invoke-interface {p1, p0}, Lk51;->v(I)V

    return-void

    :pswitch_7
    iget-boolean v0, p0, Lo41;->l:Z

    iget p0, p0, Lo41;->e:I

    invoke-interface {p1, p0, v0}, Lk51;->M(IZ)V

    return-void

    :pswitch_8
    iget-boolean v0, p0, Lo41;->g:Z

    invoke-interface {p1, v0}, Lk51;->k(Z)V

    iget-boolean p0, p0, Lo41;->g:Z

    invoke-interface {p1, p0}, Lk51;->q(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
