.class public final synthetic Lwv1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ll80;


# direct methods
.method public synthetic constructor <init>(Ll80;IJ)V
    .locals 0

    const/4 p2, 0x3

    iput-byte p2, p0, Lwv1;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv1;->g:Ll80;

    return-void
.end method

.method public synthetic constructor <init>(Ll80;JI)V
    .locals 0

    const/4 p2, 0x4

    iput-byte p2, p0, Lwv1;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv1;->g:Ll80;

    return-void
.end method

.method public synthetic constructor <init>(Ll80;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lwv1;->f:B

    iput-object p1, p0, Lwv1;->g:Ll80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll80;Ljava/lang/String;JJ)V
    .locals 0

    const/4 p2, 0x0

    iput-byte p2, p0, Lwv1;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv1;->g:Ll80;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lwv1;->f:B

    iget-object p0, p0, Lwv1;->g:Ll80;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll80;->h:Ljava/lang/Object;

    check-cast p0, Lyv1;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    check-cast p0, La10;

    iget-object p0, p0, La10;->f:Lg10;

    iget-object p0, p0, Lg10;->s:Lur;

    invoke-virtual {p0}, Lur;->a0()Lj4;

    move-result-object v0

    new-instance v1, Lqr;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lqr;-><init>(B)V

    const/16 v2, 0x3f7

    invoke-virtual {p0, v0, v2, v1}, Lur;->b0(Lj4;ILah0;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ll80;->h:Ljava/lang/Object;

    check-cast p0, Lyv1;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    check-cast p0, La10;

    iget-object p0, p0, La10;->f:Lg10;

    iget-object p0, p0, Lg10;->s:Lur;

    iget-object v0, p0, Lur;->i:Li6;

    iget-object v0, v0, Li6;->e:Ljava/lang/Object;

    check-cast v0, Lmw0;

    invoke-virtual {p0, v0}, Lur;->X(Lmw0;)Lj4;

    move-result-object v0

    new-instance v1, Lmr;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lmr;-><init>(B)V

    const/16 v2, 0x3fd

    invoke-virtual {p0, v0, v2, v1}, Lur;->b0(Lj4;ILah0;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ll80;->h:Ljava/lang/Object;

    check-cast p0, Lyv1;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    check-cast p0, La10;

    iget-object p0, p0, La10;->f:Lg10;

    iget-object p0, p0, Lg10;->s:Lur;

    iget-object v0, p0, Lur;->i:Li6;

    iget-object v0, v0, Li6;->e:Ljava/lang/Object;

    check-cast v0, Lmw0;

    invoke-virtual {p0, v0}, Lur;->X(Lmw0;)Lj4;

    move-result-object v0

    new-instance v1, Lmr;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lmr;-><init>(B)V

    const/16 v2, 0x3fa

    invoke-virtual {p0, v0, v2, v1}, Lur;->b0(Lj4;ILah0;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ll80;->h:Ljava/lang/Object;

    check-cast p0, Lyv1;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    check-cast p0, La10;

    iget-object p0, p0, La10;->f:Lg10;

    iget-object p0, p0, Lg10;->s:Lur;

    invoke-virtual {p0}, Lur;->a0()Lj4;

    move-result-object v0

    new-instance v1, Lmr;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lmr;-><init>(B)V

    const/16 v2, 0x3fb

    invoke-virtual {p0, v0, v2, v1}, Lur;->b0(Lj4;ILah0;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Ll80;->h:Ljava/lang/Object;

    check-cast p0, Lyv1;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    check-cast p0, La10;

    iget-object p0, p0, La10;->f:Lg10;

    iget-object p0, p0, Lg10;->s:Lur;

    invoke-virtual {p0}, Lur;->a0()Lj4;

    move-result-object v0

    new-instance v1, Ltr;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltr;-><init>(B)V

    const/16 v2, 0x406

    invoke-virtual {p0, v0, v2, v1}, Lur;->b0(Lj4;ILah0;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Ll80;->h:Ljava/lang/Object;

    check-cast p0, Lyv1;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    check-cast p0, La10;

    iget-object p0, p0, La10;->f:Lg10;

    iget-object p0, p0, Lg10;->s:Lur;

    invoke-virtual {p0}, Lur;->a0()Lj4;

    move-result-object v0

    new-instance v1, Lmr;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lmr;-><init>(B)V

    const/16 v2, 0x3f8

    invoke-virtual {p0, v0, v2, v1}, Lur;->b0(Lj4;ILah0;)V

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
