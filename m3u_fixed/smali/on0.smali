.class public final synthetic Lon0;
.super Ljava/lang/Object;

# interfaces
.implements Lah0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lk61;


# direct methods
.method public synthetic constructor <init>(Lk61;B)V
    .locals 0

    iput-byte p2, p0, Lon0;->f:B

    iput-object p1, p0, Lon0;->g:Lk61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lon0;->f:B

    iget-object p0, p0, Lon0;->g:Lk61;

    check-cast p1, Lk51;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lk61;->A:I

    invoke-interface {p1, p0}, Lk51;->v(I)V

    return-void

    :pswitch_0
    iget-boolean p0, p0, Lk61;->y:Z

    invoke-interface {p1, p0}, Lk51;->q(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lk61;->B:Lcq0;

    invoke-interface {p1, p0}, Lk51;->G(Lcq0;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lk61;->F:Lls1;

    invoke-interface {p1, p0}, Lk51;->B(Lls1;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lk61;->G:Lhs1;

    invoke-interface {p1, p0}, Lk51;->o(Lhs1;)V

    return-void

    :pswitch_4
    iget-wide v0, p0, Lk61;->E:J

    invoke-interface {p1, v0, v1}, Lk51;->S(J)V

    return-void

    :pswitch_5
    iget-wide v0, p0, Lk61;->D:J

    invoke-interface {p1, v0, v1}, Lk51;->I(J)V

    return-void

    :pswitch_6
    iget-wide v0, p0, Lk61;->C:J

    invoke-interface {p1, v0, v1}, Lk51;->E(J)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lk61;->l:Ldw1;

    invoke-interface {p1, p0}, Lk51;->a(Ldw1;)V

    return-void

    :pswitch_8
    iget v0, p0, Lk61;->t:I

    iget-boolean p0, p0, Lk61;->u:Z

    invoke-interface {p1, v0, p0}, Lk51;->D(IZ)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lk61;->s:Lnv;

    invoke-interface {p1, p0}, Lk51;->R(Lnv;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lk61;->r:Ljo;

    invoke-interface {p1, p0}, Lk51;->z(Ljo;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lk61;->r:Ljo;

    iget-object p0, p0, Ljo;->a:Llb1;

    invoke-interface {p1, p0}, Lk51;->L(Ljava/util/List;)V

    return-void

    :pswitch_c
    iget p0, p0, Lk61;->p:I

    invoke-interface {p1, p0}, Lk51;->d(I)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lk61;->q:Le9;

    invoke-interface {p1, p0}, Lk51;->n(Le9;)V

    return-void

    :pswitch_e
    iget p0, p0, Lk61;->n:F

    invoke-interface {p1, p0}, Lk51;->s(F)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lk61;->m:Lcq0;

    invoke-interface {p1, p0}, Lk51;->H(Lcq0;)V

    return-void

    :pswitch_10
    iget-boolean p0, p0, Lk61;->i:Z

    invoke-interface {p1, p0}, Lk51;->x(Z)V

    return-void

    :pswitch_11
    iget p0, p0, Lk61;->h:I

    invoke-interface {p1, p0}, Lk51;->f(I)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lk61;->g:Lq41;

    invoke-interface {p1, p0}, Lk51;->O(Lq41;)V

    return-void

    :pswitch_13
    iget-boolean p0, p0, Lk61;->x:Z

    invoke-interface {p1, p0}, Lk51;->V(Z)V

    return-void

    :pswitch_14
    iget p0, p0, Lk61;->z:I

    invoke-interface {p1, p0}, Lk51;->i(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method
