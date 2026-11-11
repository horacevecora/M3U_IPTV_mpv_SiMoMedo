.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda49;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lis/xyz/mpv/MPVActivity;


# direct methods
.method public synthetic constructor <init>(Lis/xyz/mpv/MPVActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda49;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda49;->f$0:Lis/xyz/mpv/MPVActivity;

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
    .locals 12

    .line 1
    iget p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda49;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda49;->f$0:Lis/xyz/mpv/MPVActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->openTopMenu()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget p1, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Lis/xyz/mpv/MPVActivity;->updatePiPParams(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lis/xyz/mpv/Utils$$ExternalSyntheticApiModelOutline0;->m(Lis/xyz/mpv/MPVActivity;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_1
    iput-boolean v1, p0, Lis/xyz/mpv/MPVActivity;->lockedUI:Z

    .line 33
    .line 34
    iget-object p1, p0, Lis/xyz/mpv/MPVActivity;->fadeHandler:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity;->fadeRunnable:Lis/xyz/mpv/MPVActivity$fadeRunnable$1;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    sget p1, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 76
    .line 77
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-wide/high16 v8, 0x3ffc000000000000L    # 1.75

    .line 82
    .line 83
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 88
    .line 89
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v10, 0x7

    .line 94
    new-array v11, v10, [Ljava/lang/Double;

    .line 95
    .line 96
    aput-object p1, v11, v0

    .line 97
    .line 98
    aput-object v2, v11, v1

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    aput-object v5, v11, p1

    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    aput-object v6, v11, p1

    .line 105
    .line 106
    const/4 p1, 0x4

    .line 107
    aput-object v7, v11, p1

    .line 108
    .line 109
    const/4 p1, 0x5

    .line 110
    aput-object v8, v11, p1

    .line 111
    .line 112
    const/4 p1, 0x6

    .line 113
    aput-object v9, v11, p1

    .line 114
    .line 115
    invoke-virtual {p0}, Lis/xyz/mpv/MPVView;->getPlaybackSpeed()Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    :cond_1
    move p1, v0

    .line 126
    :goto_1
    const/4 v1, -0x1

    .line 127
    if-ge p1, v10, :cond_3

    .line 128
    .line 129
    aget-object v2, v11, p1

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    cmpl-double v2, v5, v3

    .line 136
    .line 137
    if-lez v2, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move p1, v1

    .line 144
    :goto_2
    if-ne p1, v1, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move v0, p1

    .line 148
    :goto_3
    aget-object p1, v11, v0

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lis/xyz/mpv/MPVView;->setPlaybackSpeed(Ljava/lang/Double;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    sget p1, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 155
    .line 156
    new-instance p1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda16;

    .line 157
    .line 158
    invoke-direct {p1, p0, v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda16;-><init>(Lis/xyz/mpv/MPVActivity;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lis/xyz/mpv/MPVActivity;->trackSwitchNotification(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    sget p1, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 166
    .line 167
    new-instance p1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda16;

    .line 168
    .line 169
    invoke-direct {p1, p0, v1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda16;-><init>(Lis/xyz/mpv/MPVActivity;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lis/xyz/mpv/MPVActivity;->trackSwitchNotification(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    iget-boolean p1, p0, Lis/xyz/mpv/MPVActivity;->useTimeRemaining:Z

    .line 177
    .line 178
    xor-int/2addr p1, v1

    .line 179
    iput-boolean p1, p0, Lis/xyz/mpv/MPVActivity;->useTimeRemaining:Z

    .line 180
    .line 181
    iget-object p1, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    .line 182
    .line 183
    iget-wide v0, p1, Lis/xyz/mpv/Utils$PlaybackStateCache;->position:J

    .line 184
    .line 185
    const-wide/16 v2, 0x3e8

    .line 186
    .line 187
    div-long/2addr v0, v2

    .line 188
    long-to-int v0, v0

    .line 189
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVActivity;->updatePlaybackPos(I)V

    .line 190
    .line 191
    .line 192
    iget-wide v0, p1, Lis/xyz/mpv/Utils$PlaybackStateCache;->duration:J

    .line 193
    .line 194
    long-to-float p1, v0

    .line 195
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 196
    .line 197
    div-float/2addr p1, v0

    .line 198
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p0, p1}, Lis/xyz/mpv/MPVActivity;->updatePlaybackDuration(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_6
    sget p1, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 207
    .line 208
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->unlockUI()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
