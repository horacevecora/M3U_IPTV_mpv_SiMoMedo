.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lis/xyz/mpv/MPVActivity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda15;->$r8$classId:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda15;->f$0:Lis/xyz/mpv/MPVActivity;

    .line 8
    .line 9
    iput-object p2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda15;->f$1:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda15;->f$2:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;ZI)V
    .locals 0

    .line 14
    iput p4, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda15;->$r8$classId:I

    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda15;->f$0:Lis/xyz/mpv/MPVActivity;

    iput-object p2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda15;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda15;->f$2:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda15;->$r8$classId:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda15;->f$2:Z

    .line 4
    .line 5
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda15;->f$1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda15;->f$0:Lis/xyz/mpv/MPVActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "pause"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lis/xyz/mpv/MPVActivity;->updatePlaybackStatus(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "mute"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->updateAudioUI()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-string v0, "speed"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->updateSpeedButton()V

    .line 55
    .line 56
    .line 57
    :cond_4
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->updateMetadataDisplay()V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_1
    return-void

    .line 63
    :pswitch_1
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :sswitch_0
    const-string v0, "track-list"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->loadTracks()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :sswitch_1
    const-string v0, "current-tracks/video/image"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :sswitch_2
    const-string v0, "hwdec-current"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->updateDecoderButton()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :sswitch_3
    const-string v0, "current-tracks/audio/selected"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->updateAudioUI()V

    .line 125
    .line 126
    .line 127
    :goto_2
    if-eqz v1, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->updateMetadataDisplay()V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_3
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x7c47f439 -> :sswitch_3
        -0x20aa79c1 -> :sswitch_2
        0x28d3a894 -> :sswitch_1
        0x425ef7e0 -> :sswitch_0
    .end sparse-switch
.end method
