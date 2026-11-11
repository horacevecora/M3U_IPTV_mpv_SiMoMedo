.class public final Lxl1;
.super Lq31;


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    const-string p2, "Missing required field: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-direct {p0, p1, v1, v0, p2}, Lq31;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lq31;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
