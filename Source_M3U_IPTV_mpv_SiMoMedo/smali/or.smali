.class public final synthetic Lor;
.super Ljava/lang/Object;

# interfaces
.implements Lah0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ln41;


# direct methods
.method public synthetic constructor <init>(Lj4;Ln41;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lor;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lor;->g:Ln41;

    return-void
.end method

.method public synthetic constructor <init>(Ln41;B)V
    .locals 0

    iput-byte p2, p0, Lor;->f:B

    iput-object p1, p0, Lor;->g:Ln41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lor;->f:B

    iget-object p0, p0, Lor;->g:Ln41;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk51;

    invoke-interface {p1, p0}, Lk51;->e(Ln41;)V

    return-void

    :pswitch_0
    check-cast p1, Lk51;

    invoke-interface {p1, p0}, Lk51;->C(Ln41;)V

    return-void

    :pswitch_1
    check-cast p1, Lk51;

    invoke-interface {p1, p0}, Lk51;->e(Ln41;)V

    return-void

    :pswitch_2
    check-cast p1, Lk51;

    invoke-interface {p1, p0}, Lk51;->C(Ln41;)V

    return-void

    :pswitch_3
    check-cast p1, Lk4;

    invoke-interface {p1, p0}, Lk4;->e(Ln41;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
