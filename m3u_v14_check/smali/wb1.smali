.class public final synthetic Lwb1;
.super Ljava/lang/Object;

# interfaces
.implements Lah0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljc1;


# direct methods
.method public synthetic constructor <init>(Ljc1;B)V
    .locals 0

    iput-byte p2, p0, Lwb1;->f:B

    iput-object p1, p0, Lwb1;->g:Ljc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lwb1;->f:B

    iget-object p0, p0, Lwb1;->g:Ljc1;

    check-cast p1, Lk51;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljc1;->H:Lcq0;

    invoke-interface {p1, p0}, Lk51;->G(Lcq0;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ljc1;->I:Lcq0;

    invoke-interface {p1, p0}, Lk51;->H(Lcq0;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ljc1;->z:Li51;

    invoke-interface {p1, p0}, Lk51;->P(Li51;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ljc1;->H:Lcq0;

    invoke-interface {p1, p0}, Lk51;->G(Lcq0;)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lbe;->N0()Lip0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lk51;->t(ILip0;)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lbe;->N0()Lip0;

    move-result-object p0

    const/4 v0, 0x3

    invoke-interface {p1, v0, p0}, Lk51;->t(ILip0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
