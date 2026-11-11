.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda48;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lis/xyz/mpv/MPVActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda48;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda48;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 7
    .line 8
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 9
    .line 10
    const-string p1, "playlist-next"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget p0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 21
    .line 22
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 23
    .line 24
    const-string p1, "playlist-prev"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
