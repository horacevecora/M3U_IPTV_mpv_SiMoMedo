.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda64;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lis/xyz/mpv/databinding/PlayerBinding;


# direct methods
.method public synthetic constructor <init>(Lis/xyz/mpv/databinding/PlayerBinding;I)V
    .locals 0

    .line 1
    iput p2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda64;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda64;->f$0:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda64;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda64;->f$0:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 9
    .line 10
    iget-object p0, p0, Lis/xyz/mpv/databinding/PlayerBinding;->player:Lis/xyz/mpv/MPVView;

    .line 11
    .line 12
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 13
    .line 14
    const-string p1, "mediacodec,mediacodec-copy"

    .line 15
    .line 16
    const-string v0, "no"

    .line 17
    .line 18
    const-string v1, "cycle-values"

    .line 19
    .line 20
    const-string v2, "hwdec"

    .line 21
    .line 22
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    sget p1, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 31
    .line 32
    iget-object p0, p0, Lis/xyz/mpv/databinding/PlayerBinding;->player:Lis/xyz/mpv/MPVView;

    .line 33
    .line 34
    invoke-static {}, Lis/xyz/mpv/MPVView;->cyclePause()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
