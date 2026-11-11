.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lis/xyz/mpv/MPVActivity;


# direct methods
.method public synthetic constructor <init>(Lis/xyz/mpv/MPVActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda16;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda16;->f$0:Lis/xyz/mpv/MPVActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda16;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "cycle"

    .line 4
    .line 5
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda16;->f$0:Lis/xyz/mpv/MPVActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->updateMediaSession()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    const-string v0, "manual"

    .line 19
    .line 20
    iput-object v0, p0, Lis/xyz/mpv/MPVActivity;->autoRotationMode:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x6

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget v0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 42
    .line 43
    const-string v2, "audio"

    .line 44
    .line 45
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lis/xyz/mpv/MPVActivity$TrackData;

    .line 53
    .line 54
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lis/xyz/mpv/MPVView;->getAid()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-direct {v0, p0, v2}, Lis/xyz/mpv/MPVActivity$TrackData;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_2
    sget v0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 72
    .line 73
    const-string v2, "sub"

    .line 74
    .line 75
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lis/xyz/mpv/MPVActivity$TrackData;

    .line 83
    .line 84
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lis/xyz/mpv/MPVView;->getSid()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-direct {v0, p0, v2}, Lis/xyz/mpv/MPVActivity$TrackData;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
