.class public final synthetic Lxv0;
.super Ljava/lang/Object;

# interfaces
.implements Lhw0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lhw0;


# direct methods
.method public synthetic constructor <init>(Lhw0;B)V
    .locals 0

    iput-byte p2, p0, Lxv0;->f:B

    iput-object p1, p0, Lxv0;->g:Lhw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lzp0;Lbt0;I)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxv0;->f:B

    iget-object p0, p0, Lxv0;->g:Lhw0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx00;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, v1}, Lx00;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-static {p1, p2, p3, p0, v0}, Lkw0;->s1(Lzp0;Lbt0;ILhw0;Ldn;)Lxg0;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ly00;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p3, v1}, Ly00;-><init>(Ljava/lang/Object;IB)V

    invoke-static {p1, p2, p3, p0, v0}, Lkw0;->s1(Lzp0;Lbt0;ILhw0;Ldn;)Lxg0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
