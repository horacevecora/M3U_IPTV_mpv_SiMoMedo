.class public final Luq;
.super Lrf0;


# instance fields
.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;B)V
    .locals 0

    iput-byte p2, p0, Luq;->d:B

    invoke-direct {p0, p1}, Lrf0;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    iget-byte p0, p0, Luq;->d:B

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
