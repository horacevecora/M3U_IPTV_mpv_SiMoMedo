.class public final synthetic Lqv0;
.super Ljava/lang/Object;

# interfaces
.implements Lew0;
.implements Lfw0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lkw0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lkw0;IB)V
    .locals 0

    iput-byte p3, p0, Lqv0;->f:B

    iput-object p1, p0, Lqv0;->g:Lkw0;

    iput p2, p0, Lqv0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt61;Lbt0;Ljava/util/List;)V
    .locals 3

    iget-byte v0, p0, Lqv0;->f:B

    iget v1, p0, Lqv0;->h:I

    iget-object p0, p0, Lqv0;->g:Lkw0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1, v1}, Lkw0;->t1(Lbt0;Lt61;I)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lt61;->Y(ILjava/util/List;)V

    return-void

    :pswitch_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p2, p1, v1}, Lkw0;->t1(Lbt0;Lt61;I)I

    move-result p0

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lip0;

    invoke-virtual {p1, p0, p2}, Lt61;->x0(ILip0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p1, v1}, Lkw0;->t1(Lbt0;Lt61;I)I

    move-result v0

    add-int/2addr v1, v2

    invoke-virtual {p0, p2, p1, v1}, Lkw0;->t1(Lbt0;Lt61;I)I

    move-result p0

    invoke-virtual {p1, v0, p0, p3}, Lt61;->K(IILjava/util/List;)V

    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p0, p2, p1, v1}, Lkw0;->t1(Lbt0;Lt61;I)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lt61;->Y(ILjava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lt61;Lbt0;)V
    .locals 2

    iget-byte v0, p0, Lqv0;->f:B

    iget v1, p0, Lqv0;->h:I

    iget-object p0, p0, Lqv0;->g:Lkw0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1, v1}, Lkw0;->t1(Lbt0;Lt61;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lt61;->M(I)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p2, p1, v1}, Lkw0;->t1(Lbt0;Lt61;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lt61;->V(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
