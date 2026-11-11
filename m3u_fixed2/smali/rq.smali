.class public final synthetic Lrq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lyq;


# direct methods
.method public synthetic constructor <init>(Lyq;B)V
    .locals 0

    iput-byte p2, p0, Lrq;->f:B

    iput-object p1, p0, Lrq;->g:Lyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lrq;->f:B

    iget-object p0, p0, Lrq;->g:Lyq;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lyq;->b()V

    return-void

    :pswitch_0
    invoke-interface {p0}, Lyq;->a()V

    return-void

    :pswitch_1
    invoke-interface {p0}, Lyq;->b()V

    return-void

    :pswitch_2
    invoke-interface {p0}, Lyq;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
