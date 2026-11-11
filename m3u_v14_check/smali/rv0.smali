.class public final synthetic Lrv0;
.super Ljava/lang/Object;

# interfaces
.implements Lgw0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkw0;


# direct methods
.method public synthetic constructor <init>(Lkw0;B)V
    .locals 0

    iput-byte p2, p0, Lrv0;->a:B

    iput-object p1, p0, Lrv0;->b:Lkw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbt0;I)V
    .locals 2

    iget-byte v0, p0, Lrv0;->a:B

    iget-object p0, p0, Lrv0;->b:Lkw0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lov0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lov0;-><init>(B)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v1, v0}, Lkw0;->w1(Lbt0;IILhw0;)V

    return-void

    :pswitch_0
    new-instance v0, Lov0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lov0;-><init>(B)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, p1, p2, v1, v0}, Lkw0;->w1(Lbt0;IILhw0;)V

    return-void

    :pswitch_1
    new-instance v0, Lov0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lov0;-><init>(B)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lkw0;->w1(Lbt0;IILhw0;)V

    return-void

    :pswitch_2
    new-instance v0, Lov0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lov0;-><init>(B)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, p1, p2, v1, v0}, Lkw0;->w1(Lbt0;IILhw0;)V

    return-void

    :pswitch_3
    new-instance v0, Lov0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lov0;-><init>(B)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v1, v0}, Lkw0;->w1(Lbt0;IILhw0;)V

    return-void

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lkw0;->u1(Lbt0;I)V

    return-void

    :pswitch_5
    new-instance v0, Lov0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lov0;-><init>(B)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, p1, p2, v1, v0}, Lkw0;->w1(Lbt0;IILhw0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
