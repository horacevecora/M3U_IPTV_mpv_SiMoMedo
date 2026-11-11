.class public final synthetic Lv00;
.super Ljava/lang/Object;

# interfaces
.implements Lah0;
.implements Ldn;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(FB)V
    .locals 0

    iput-byte p2, p0, Lv00;->f:B

    iput p1, p0, Lv00;->g:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lv00;->f:B

    iget p0, p0, Lv00;->g:F

    check-cast p1, Lk51;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lk51;->s(F)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lk51;->s(F)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0}, Lk51;->s(F)V

    return-void

    :pswitch_2
    invoke-interface {p1, p0}, Lk51;->s(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lv00;->f:B

    iget p0, p0, Lv00;->g:F

    check-cast p1, Lt61;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Lt61;->Q(F)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Lt61;->e(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
