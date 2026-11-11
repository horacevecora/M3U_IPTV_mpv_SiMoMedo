.class public final synthetic Loa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lvt0;


# direct methods
.method public synthetic constructor <init>(Lvt0;IJJ)V
    .locals 0

    const/4 p2, 0x1

    iput-byte p2, p0, Loa;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa;->g:Lvt0;

    return-void
.end method

.method public synthetic constructor <init>(Lvt0;J)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, Loa;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa;->g:Lvt0;

    return-void
.end method

.method public synthetic constructor <init>(Lvt0;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Loa;->f:B

    iput-object p1, p0, Loa;->g:Lvt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvt0;Ljava/lang/String;JJ)V
    .locals 0

    const/4 p2, 0x4

    iput-byte p2, p0, Loa;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa;->g:Lvt0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Loa;->f:B

    const/16 v1, 0x10

    iget-object p0, p0, Loa;->g:Lvt0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Lqa;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    check-cast p0, La10;

    iget-object p0, p0, La10;->f:Lg10;

    iget-object p0, p0, Lg10;->s:Lur;

    invoke-virtual {p0}, Lur;->a0()Lj4;

    move-result-object v0

    new-instance v1, Lqr;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lqr;-><init>(B)V

    const/16 v2, 0x3f6

    invoke-virtual {p0, v0, v2, v1}, Lur;->b0(Lj4;ILah0;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Lqa;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    check-cast p0, La10;

    iget-object p0, p0, La10;->f:Lg10;

    iget-object p0, p0, Lg10;->s:Lur;

    invoke-virtual {p0}, Lur;->a0()Lj4;

    move-result-object v0

    new-instance v1, Lqr;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lqr;-><init>(B)V

    const/16 v2, 0x407

    invoke-virtual {p0, v0, v2, v1}, Lur;->b0(Lj4;ILah0;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Lqa;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    check-cast p0, La10;

    iget-object p0, p0, La10;->f:Lg10;

    iget-object p0, p0, Lg10;->s:Lur;

    invoke-virtual {p0}, Lur;->a0()Lj4;

    move-result-object v0

    new-instance v1, Lmr;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lmr;-><init>(B)V

    const/16 v2, 0x3ef

    invoke-virtual {p0, v0, v2, v1}, Lur;->b0(Lj4;ILah0;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Lqa;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    check-cast p0, La10;

    iget-object p0, p0, La10;->f:Lg10;

    iget-object p0, p0, Lg10;->s:Lur;

    invoke-virtual {p0}, Lur;->a0()Lj4;

    move-result-object v0

    new-instance v2, Lqr;

    invoke-direct {v2, v1}, Lqr;-><init>(B)V

    const/16 v1, 0x3f4

    invoke-virtual {p0, v0, v1, v2}, Lur;->b0(Lj4;ILah0;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Lqa;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    check-cast p0, La10;

    iget-object p0, p0, La10;->f:Lg10;

    iget-object p0, p0, Lg10;->s:Lur;

    invoke-virtual {p0}, Lur;->a0()Lj4;

    move-result-object v0

    new-instance v1, Lmr;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lmr;-><init>(B)V

    const/16 v2, 0x3f0

    invoke-virtual {p0, v0, v2, v1}, Lur;->b0(Lj4;ILah0;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Lqa;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    check-cast p0, La10;

    iget-object p0, p0, La10;->f:Lg10;

    iget-object p0, p0, Lg10;->s:Lur;

    invoke-virtual {p0}, Lur;->a0()Lj4;

    move-result-object v0

    new-instance v1, Lqr;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lqr;-><init>(B)V

    const/16 v2, 0x408

    invoke-virtual {p0, v0, v2, v1}, Lur;->b0(Lj4;ILah0;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Lqa;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    check-cast p0, La10;

    iget-object p0, p0, La10;->f:Lg10;

    iget-object p0, p0, Lg10;->s:Lur;

    invoke-virtual {p0}, Lur;->a0()Lj4;

    move-result-object v0

    new-instance v1, Lqr;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lqr;-><init>(B)V

    const/16 v2, 0x3f2

    invoke-virtual {p0, v0, v2, v1}, Lur;->b0(Lj4;ILah0;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Lqa;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    check-cast p0, La10;

    iget-object p0, p0, La10;->f:Lg10;

    iget-object p0, p0, Lg10;->s:Lur;

    invoke-virtual {p0}, Lur;->a0()Lj4;

    move-result-object v0

    new-instance v1, Lqr;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lqr;-><init>(B)V

    const/16 v2, 0x3f3

    invoke-virtual {p0, v0, v2, v1}, Lur;->b0(Lj4;ILah0;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Lqa;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    check-cast p0, La10;

    iget-object p0, p0, La10;->f:Lg10;

    iget-object p0, p0, Lg10;->s:Lur;

    invoke-virtual {p0}, Lur;->a0()Lj4;

    move-result-object v0

    new-instance v2, Lmr;

    invoke-direct {v2, v1}, Lmr;-><init>(B)V

    const/16 v1, 0x405

    invoke-virtual {p0, v0, v1, v2}, Lur;->b0(Lj4;ILah0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
