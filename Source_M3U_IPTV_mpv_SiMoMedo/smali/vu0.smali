.class public final synthetic Lvu0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lt61;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lt61;IB)V
    .locals 0

    iput-byte p3, p0, Lvu0;->f:B

    iput-object p1, p0, Lvu0;->g:Lt61;

    iput p2, p0, Lvu0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lvu0;->f:B

    const/4 v1, 0x1

    iget v2, p0, Lvu0;->h:I

    iget-object p0, p0, Lvu0;->g:Lt61;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lt61;->P0(I)Z

    move-result v0

    const/16 v3, 0x22

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Lt61;->P0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, -0x64

    if-eq v2, v0, :cond_9

    const/4 v0, -0x1

    if-eq v2, v0, :cond_7

    if-eq v2, v1, :cond_5

    const/16 v0, 0x64

    if-eq v2, v0, :cond_3

    const/16 v0, 0x65

    if-eq v2, v0, :cond_1

    const-string p0, "VolumeProviderCompat"

    const-string v0, "onAdjustVolume: Ignoring unknown direction: "

    invoke-static {v0, v2, p0}, Luk1;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lt61;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt61;->Y0()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lt61;->C(IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lt61;->Y0()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lt61;->n0(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lt61;->P0(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1, v2}, Lt61;->C(IZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lt61;->n0(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Lt61;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lt61;->G(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lt61;->A0()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v3}, Lt61;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1}, Lt61;->c0(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lt61;->E()V

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v3}, Lt61;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v1, v1}, Lt61;->C(IZ)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v1}, Lt61;->n0(Z)V

    :goto_0
    return-void

    :pswitch_0
    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lt61;->P0(I)Z

    move-result v0

    const/16 v3, 0x21

    if-nez v0, :cond_b

    invoke-virtual {p0, v3}, Lt61;->P0(I)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v3}, Lt61;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v2, v1}, Lt61;->F(II)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0, v2}, Lt61;->E0(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
