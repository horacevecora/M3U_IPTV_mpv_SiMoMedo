.class public final Lis/xyz/mpv/MPVActivity$becomingNoisyReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lis/xyz/mpv/MPVActivity$becomingNoisyReceiver$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lis/xyz/mpv/MPVActivity$becomingNoisyReceiver$1;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget p1, p0, Lis/xyz/mpv/MPVActivity$becomingNoisyReceiver$1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity$becomingNoisyReceiver$1;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->onChange()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p0, Lis/xyz/mpv/MPVActivity;

    .line 31
    .line 32
    sget p1, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    const-string p2, "noisy"

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lis/xyz/mpv/MPVActivity;->onAudioFocusChange(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
