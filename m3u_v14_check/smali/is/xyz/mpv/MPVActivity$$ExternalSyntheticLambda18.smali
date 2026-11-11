.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lis/xyz/mpv/MPVActivity;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;D)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda18;->$r8$classId:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda18;->f$0:Lis/xyz/mpv/MPVActivity;

    .line 8
    .line 9
    iput-object p2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda18;->f$1:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;J)V
    .locals 0

    .line 12
    const/4 p3, 0x0

    iput p3, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda18;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda18;->f$0:Lis/xyz/mpv/MPVActivity;

    iput-object p2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda18;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda18;->$r8$classId:I

    .line 2
    .line 3
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda18;->f$1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda18;->f$0:Lis/xyz/mpv/MPVActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, -0x19ae14d1

    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_4

    .line 23
    .line 24
    const v2, 0x31db432

    .line 25
    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    const v2, 0x5b7822a

    .line 30
    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "duration/full"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    .line 45
    .line 46
    iget-wide v0, v0, Lis/xyz/mpv/Utils$PlaybackStateCache;->duration:J

    .line 47
    .line 48
    long-to-float v0, v0

    .line 49
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 50
    .line 51
    div-float/2addr v0, v1

    .line 52
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVActivity;->updatePlaybackDuration(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "video-params/rotate"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v0, "video-params/aspect"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVActivity;->updateOrientation(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVActivity;->updatePiPParams(Z)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :pswitch_0
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const v2, -0x7be3b4ac

    .line 96
    .line 97
    .line 98
    if-eq v0, v2, :cond_a

    .line 99
    .line 100
    const v2, -0x71503eac

    .line 101
    .line 102
    .line 103
    if-eq v0, v2, :cond_8

    .line 104
    .line 105
    const v2, 0x22836fd9

    .line 106
    .line 107
    .line 108
    if-eq v0, v2, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const-string v0, "playlist-pos"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    const-string v0, "playlist-count"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->updatePlaylistButtons()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_a
    const-string v0, "time-pos"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_b
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    .line 143
    .line 144
    iget-wide v0, v0, Lis/xyz/mpv/Utils$PlaybackStateCache;->position:J

    .line 145
    .line 146
    const-wide/16 v2, 0x3e8

    .line 147
    .line 148
    div-long/2addr v0, v2

    .line 149
    long-to-int v0, v0

    .line 150
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVActivity;->updatePlaybackPos(I)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
