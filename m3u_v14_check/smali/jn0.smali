.class public final synthetic Ljn0;
.super Ljava/lang/Object;

# interfaces
.implements Lxn0;
.implements Lah0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lbo0;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lbo0;ZB)V
    .locals 0

    iput-byte p3, p0, Ljn0;->f:B

    iput-object p1, p0, Ljn0;->g:Lbo0;

    iput-boolean p2, p0, Ljn0;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Ljn0;->f:B

    iget-boolean v1, p0, Ljn0;->h:Z

    iget-object p0, p0, Ljn0;->g:Lbo0;

    check-cast p1, Lk51;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget p0, p0, Lk61;->t:I

    invoke-interface {p1, p0, v1}, Lk51;->D(IZ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbo0;->q:Lk61;

    iget p0, p0, Lk61;->t:I

    invoke-interface {p1, p0, v1}, Lk51;->D(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lrb0;I)V
    .locals 2

    iget-byte v0, p0, Ljn0;->f:B

    iget-boolean v1, p0, Ljn0;->h:Z

    iget-object p0, p0, Ljn0;->g:Lbo0;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-interface {p1, p0, p2, v1}, Lrb0;->k1(Ljb0;IZ)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-interface {p1, p0, p2, v1}, Lrb0;->d1(Ljb0;IZ)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-interface {p1, p0, p2, v1}, Lrb0;->H0(Ljb0;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
