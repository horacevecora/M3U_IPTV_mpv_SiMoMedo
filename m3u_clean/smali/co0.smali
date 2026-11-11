.class public final synthetic Lco0;
.super Ljava/lang/Object;

# interfaces
.implements Lah0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Li6;


# direct methods
.method public synthetic constructor <init>(Li6;B)V
    .locals 0

    iput-byte p2, p0, Lco0;->f:B

    iput-object p1, p0, Lco0;->g:Li6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lco0;->f:B

    iget-object p0, p0, Lco0;->g:Li6;

    check-cast p1, Lk51;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget-object p0, p0, Lk61;->q:Le9;

    invoke-interface {p1, p0}, Lk51;->n(Le9;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget-boolean p0, p0, Lk61;->i:Z

    invoke-interface {p1, p0}, Lk51;->x(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget p0, p0, Lk61;->h:I

    invoke-interface {p1, p0}, Lk51;->f(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget-object p0, p0, Lk61;->g:Lq41;

    invoke-interface {p1, p0}, Lk51;->O(Lq41;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget-boolean p0, p0, Lk61;->x:Z

    invoke-interface {p1, p0}, Lk51;->V(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget-boolean p0, p0, Lk61;->v:Z

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Lk51;->r(IZ)V

    return-void

    :pswitch_5
    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget p0, p0, Lk61;->A:I

    invoke-interface {p1, p0}, Lk51;->v(I)V

    return-void

    :pswitch_6
    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget-object p0, p0, Lk61;->m:Lcq0;

    invoke-interface {p1, p0}, Lk51;->H(Lcq0;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget-object v0, p0, Lk61;->j:Lvq1;

    iget p0, p0, Lk61;->k:I

    invoke-interface {p1, v0, p0}, Lk51;->J(Lvq1;I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Li6;->c:Ljava/lang/Object;

    check-cast p0, Li51;

    invoke-interface {p1, p0}, Lk51;->P(Li51;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget v0, p0, Lk61;->t:I

    iget-boolean p0, p0, Lk61;->u:Z

    invoke-interface {p1, v0, p0}, Lk51;->D(IZ)V

    return-void

    :pswitch_a
    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget-object p0, p0, Lk61;->s:Lnv;

    invoke-interface {p1, p0}, Lk51;->R(Lnv;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget p0, p0, Lk61;->p:I

    invoke-interface {p1, p0}, Lk51;->d(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
