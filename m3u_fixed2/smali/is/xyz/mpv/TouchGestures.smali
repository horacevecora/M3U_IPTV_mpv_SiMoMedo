.class public final Lis/xyz/mpv/TouchGestures;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"


# instance fields
.field public gestureHoriz:Lis/xyz/mpv/TouchGestures$State;

.field public gestureVertLeft:Lis/xyz/mpv/TouchGestures$State;

.field public gestureVertRight:Lis/xyz/mpv/TouchGestures$State;

.field public height:F

.field public final initialPos:Landroid/graphics/PointF;

.field public lastDownTime:J

.field public final lastPos:Landroid/graphics/PointF;

.field public lastTapTime:J

.field public final observer:Lis/xyz/mpv/MPVActivity;

.field public state:Lis/xyz/mpv/TouchGestures$State;

.field public stateDirection:I

.field public tapGestureCenter:Lis/xyz/mpv/PropertyChange;

.field public tapGestureLeft:Lis/xyz/mpv/PropertyChange;

.field public tapGestureRight:Lis/xyz/mpv/PropertyChange;

.field public trigger:F

.field public width:F


# direct methods
.method public constructor <init>(Lis/xyz/mpv/MPVActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis/xyz/mpv/TouchGestures;->observer:Lis/xyz/mpv/MPVActivity;

    .line 5
    .line 6
    sget-object p1, Lis/xyz/mpv/TouchGestures$State;->Up:Lis/xyz/mpv/TouchGestures$State;

    .line 7
    .line 8
    iput-object p1, p0, Lis/xyz/mpv/TouchGestures;->state:Lis/xyz/mpv/TouchGestures$State;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lis/xyz/mpv/TouchGestures;->initialPos:Landroid/graphics/PointF;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lis/xyz/mpv/TouchGestures;->lastPos:Landroid/graphics/PointF;

    .line 23
    .line 24
    sget-object p1, Lis/xyz/mpv/TouchGestures$State;->Down:Lis/xyz/mpv/TouchGestures$State;

    .line 25
    .line 26
    iput-object p1, p0, Lis/xyz/mpv/TouchGestures;->gestureHoriz:Lis/xyz/mpv/TouchGestures$State;

    .line 27
    .line 28
    iput-object p1, p0, Lis/xyz/mpv/TouchGestures;->gestureVertLeft:Lis/xyz/mpv/TouchGestures$State;

    .line 29
    .line 30
    iput-object p1, p0, Lis/xyz/mpv/TouchGestures;->gestureVertRight:Lis/xyz/mpv/TouchGestures$State;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final processMovement(Landroid/graphics/PointF;)Z
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p0, Lis/xyz/mpv/TouchGestures;->lastPos:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    sub-float/2addr v2, v3

    .line 10
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    sub-float/2addr v3, v4

    .line 15
    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lis/xyz/mpv/TouchGestures;->trigger:F

    .line 23
    .line 24
    const/high16 v3, 0x40400000    # 3.0f

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    cmpg-float v0, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lis/xyz/mpv/TouchGestures;->initialPos:Landroid/graphics/PointF;

    .line 38
    .line 39
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    new-array v5, v4, [F

    .line 45
    .line 46
    aput v1, v5, v2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aput v3, v5, v1

    .line 50
    .line 51
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    array-length v5, v3

    .line 56
    move v6, v2

    .line 57
    :goto_0
    if-ge v6, v5, :cond_2

    .line 58
    .line 59
    aget v7, v3, v6

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    sub-float/2addr v3, v5

    .line 87
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 88
    .line 89
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    sub-float/2addr p1, v5

    .line 92
    iget v5, p0, Lis/xyz/mpv/TouchGestures;->stateDirection:I

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    iget v5, p0, Lis/xyz/mpv/TouchGestures;->width:F

    .line 97
    .line 98
    div-float v5, v3, v5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    neg-float v5, p1

    .line 102
    iget v6, p0, Lis/xyz/mpv/TouchGestures;->height:F

    .line 103
    .line 104
    div-float/2addr v5, v6

    .line 105
    :goto_1
    iget-object v6, p0, Lis/xyz/mpv/TouchGestures;->state:Lis/xyz/mpv/TouchGestures$State;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sget-object v7, Lis/xyz/mpv/TouchGestures$State;->Down:Lis/xyz/mpv/TouchGestures$State;

    .line 112
    .line 113
    if-eqz v6, :cond_b

    .line 114
    .line 115
    if-eq v6, v1, :cond_7

    .line 116
    .line 117
    if-eq v6, v4, :cond_6

    .line 118
    .line 119
    const/4 p1, 0x3

    .line 120
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 121
    .line 122
    if-eq v6, p1, :cond_5

    .line 123
    .line 124
    const/4 p1, 0x4

    .line 125
    if-ne v6, p1, :cond_4

    .line 126
    .line 127
    sget-object p1, Lis/xyz/mpv/PropertyChange;->Bright:Lis/xyz/mpv/PropertyChange;

    .line 128
    .line 129
    mul-float/2addr v5, v0

    .line 130
    invoke-virtual {p0, p1, v5}, Lis/xyz/mpv/TouchGestures;->sendPropertyChange(Lis/xyz/mpv/PropertyChange;F)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    new-instance p0, Landroidx/startup/StartupException;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_5
    sget-object p1, Lis/xyz/mpv/PropertyChange;->Volume:Lis/xyz/mpv/PropertyChange;

    .line 141
    .line 142
    mul-float/2addr v5, v0

    .line 143
    invoke-virtual {p0, p1, v5}, Lis/xyz/mpv/TouchGestures;->sendPropertyChange(Lis/xyz/mpv/PropertyChange;F)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const/high16 p1, 0x43160000    # 150.0f

    .line 148
    .line 149
    mul-float/2addr v5, p1

    .line 150
    sget-object p1, Lis/xyz/mpv/PropertyChange;->Seek:Lis/xyz/mpv/PropertyChange;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v5}, Lis/xyz/mpv/TouchGestures;->sendPropertyChange(Lis/xyz/mpv/PropertyChange;F)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget v4, p0, Lis/xyz/mpv/TouchGestures;->trigger:F

    .line 161
    .line 162
    cmpl-float v3, v3, v4

    .line 163
    .line 164
    if-lez v3, :cond_8

    .line 165
    .line 166
    iget-object p1, p0, Lis/xyz/mpv/TouchGestures;->gestureHoriz:Lis/xyz/mpv/TouchGestures$State;

    .line 167
    .line 168
    iput-object p1, p0, Lis/xyz/mpv/TouchGestures;->state:Lis/xyz/mpv/TouchGestures$State;

    .line 169
    .line 170
    iput v2, p0, Lis/xyz/mpv/TouchGestures;->stateDirection:I

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget v3, p0, Lis/xyz/mpv/TouchGestures;->trigger:F

    .line 178
    .line 179
    cmpl-float p1, p1, v3

    .line 180
    .line 181
    if-lez p1, :cond_a

    .line 182
    .line 183
    iget p1, v0, Landroid/graphics/PointF;->x:F

    .line 184
    .line 185
    iget v0, p0, Lis/xyz/mpv/TouchGestures;->width:F

    .line 186
    .line 187
    const/high16 v3, 0x40000000    # 2.0f

    .line 188
    .line 189
    div-float/2addr v0, v3

    .line 190
    cmpl-float p1, p1, v0

    .line 191
    .line 192
    if-lez p1, :cond_9

    .line 193
    .line 194
    iget-object p1, p0, Lis/xyz/mpv/TouchGestures;->gestureVertRight:Lis/xyz/mpv/TouchGestures$State;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    iget-object p1, p0, Lis/xyz/mpv/TouchGestures;->gestureVertLeft:Lis/xyz/mpv/TouchGestures$State;

    .line 198
    .line 199
    :goto_2
    iput-object p1, p0, Lis/xyz/mpv/TouchGestures;->state:Lis/xyz/mpv/TouchGestures$State;

    .line 200
    .line 201
    iput v1, p0, Lis/xyz/mpv/TouchGestures;->stateDirection:I

    .line 202
    .line 203
    :cond_a
    :goto_3
    iget-object p1, p0, Lis/xyz/mpv/TouchGestures;->state:Lis/xyz/mpv/TouchGestures$State;

    .line 204
    .line 205
    if-eq p1, v7, :cond_b

    .line 206
    .line 207
    sget-object p1, Lis/xyz/mpv/PropertyChange;->Init:Lis/xyz/mpv/PropertyChange;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, p1, v0}, Lis/xyz/mpv/TouchGestures;->sendPropertyChange(Lis/xyz/mpv/PropertyChange;F)V

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_4
    iget-object p0, p0, Lis/xyz/mpv/TouchGestures;->state:Lis/xyz/mpv/TouchGestures$State;

    .line 214
    .line 215
    sget-object p1, Lis/xyz/mpv/TouchGestures$State;->Up:Lis/xyz/mpv/TouchGestures$State;

    .line 216
    .line 217
    if-eq p0, p1, :cond_c

    .line 218
    .line 219
    if-eq p0, v7, :cond_c

    .line 220
    .line 221
    return v1

    .line 222
    :cond_c
    :goto_5
    return v2
.end method

.method public final processTap(Landroid/graphics/PointF;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lis/xyz/mpv/TouchGestures;->state:Lis/xyz/mpv/TouchGestures$State;

    .line 2
    .line 3
    sget-object v1, Lis/xyz/mpv/TouchGestures$State;->Up:Lis/xyz/mpv/TouchGestures$State;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lis/xyz/mpv/TouchGestures;->lastDownTime:J

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    iget-object v1, p0, Lis/xyz/mpv/TouchGestures;->lastPos:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iget v6, p1, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    sub-float/2addr v5, v6

    .line 25
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    sub-float/2addr v1, p1

    .line 30
    invoke-direct {v0, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, Lis/xyz/mpv/TouchGestures;->trigger:F

    .line 38
    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    mul-float/2addr v0, v1

    .line 42
    cmpl-float p1, p1, v0

    .line 43
    .line 44
    if-lez p1, :cond_0

    .line 45
    .line 46
    iput-wide v2, p0, Lis/xyz/mpv/TouchGestures;->lastTapTime:J

    .line 47
    .line 48
    :cond_0
    return v4

    .line 49
    :cond_1
    sget-object v1, Lis/xyz/mpv/TouchGestures$State;->Down:Lis/xyz/mpv/TouchGestures$State;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    return v5

    .line 55
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-wide v6, p0, Lis/xyz/mpv/TouchGestures;->lastDownTime:J

    .line 60
    .line 61
    sub-long v6, v0, v6

    .line 62
    .line 63
    const-wide/16 v8, 0x12c

    .line 64
    .line 65
    cmp-long v6, v6, v8

    .line 66
    .line 67
    if-ltz v6, :cond_3

    .line 68
    .line 69
    iput-wide v2, p0, Lis/xyz/mpv/TouchGestures;->lastTapTime:J

    .line 70
    .line 71
    return v5

    .line 72
    :cond_3
    iget-wide v6, p0, Lis/xyz/mpv/TouchGestures;->lastTapTime:J

    .line 73
    .line 74
    sub-long v6, v0, v6

    .line 75
    .line 76
    cmp-long v6, v6, v8

    .line 77
    .line 78
    if-gez v6, :cond_7

    .line 79
    .line 80
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    iget v0, p0, Lis/xyz/mpv/TouchGestures;->width:F

    .line 83
    .line 84
    const v1, 0x3e8f5c29    # 0.28f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v1, v0

    .line 88
    cmpg-float v1, p1, v1

    .line 89
    .line 90
    if-gtz v1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lis/xyz/mpv/TouchGestures;->tapGestureLeft:Lis/xyz/mpv/PropertyChange;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    const/high16 v0, -0x40800000    # -1.0f

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lis/xyz/mpv/TouchGestures;->sendPropertyChange(Lis/xyz/mpv/PropertyChange;F)V

    .line 99
    .line 100
    .line 101
    return v4

    .line 102
    :cond_4
    const v1, 0x3f3851ec    # 0.72f

    .line 103
    .line 104
    .line 105
    mul-float/2addr v0, v1

    .line 106
    cmpl-float p1, p1, v0

    .line 107
    .line 108
    if-ltz p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lis/xyz/mpv/TouchGestures;->tapGestureRight:Lis/xyz/mpv/PropertyChange;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Lis/xyz/mpv/TouchGestures;->sendPropertyChange(Lis/xyz/mpv/PropertyChange;F)V

    .line 117
    .line 118
    .line 119
    return v4

    .line 120
    :cond_5
    iget-object p1, p0, Lis/xyz/mpv/TouchGestures;->tapGestureCenter:Lis/xyz/mpv/PropertyChange;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, p1, v0}, Lis/xyz/mpv/TouchGestures;->sendPropertyChange(Lis/xyz/mpv/PropertyChange;F)V

    .line 126
    .line 127
    .line 128
    return v4

    .line 129
    :cond_6
    iput-wide v2, p0, Lis/xyz/mpv/TouchGestures;->lastTapTime:J

    .line 130
    .line 131
    return v5

    .line 132
    :cond_7
    iput-wide v0, p0, Lis/xyz/mpv/TouchGestures;->lastTapTime:J

    .line 133
    .line 134
    return v5
.end method

.method public final sendPropertyChange(Lis/xyz/mpv/PropertyChange;F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v0, v0, Lis/xyz/mpv/TouchGestures;->observer:Lis/xyz/mpv/MPVActivity;

    .line 6
    .line 7
    iget-object v2, v0, Lis/xyz/mpv/MPVActivity;->fadeRunnable3:Landroidx/lifecycle/LiveData$1;

    .line 8
    .line 9
    iget-object v3, v0, Lis/xyz/mpv/MPVActivity;->fadeHandler:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v4, v0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 17
    .line 18
    const-string v6, "binding"

    .line 19
    .line 20
    if-eqz v5, :cond_d

    .line 21
    .line 22
    iget-object v5, v5, Lis/xyz/mpv/databinding/PlayerBinding;->gestureTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    const v10, 0x7f110159

    .line 31
    .line 32
    .line 33
    const-string v11, "seek"

    .line 34
    .line 35
    const/4 v12, 0x3

    .line 36
    const/4 v13, 0x2

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x1

    .line 39
    const/16 p0, 0x0

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    packed-switch v8, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroidx/startup/StartupException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    const v0, 0x10002

    .line 52
    .line 53
    .line 54
    float-to-int v1, v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-array v2, v15, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v1, v2, v7

    .line 65
    .line 66
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "0x%x"

    .line 71
    .line 72
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "keypress"

    .line 77
    .line 78
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    invoke-virtual {v0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lis/xyz/mpv/MPVView;->cyclePause()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    const/high16 v8, 0x41200000    # 10.0f

    .line 94
    .line 95
    mul-float/2addr v1, v8

    .line 96
    iget-wide v8, v4, Lis/xyz/mpv/Utils$PlaybackStateCache;->position:J

    .line 97
    .line 98
    const-wide/16 v16, 0x3e8

    .line 99
    .line 100
    div-long v8, v8, v16

    .line 101
    .line 102
    long-to-int v4, v8

    .line 103
    float-to-int v8, v1

    .line 104
    add-int/2addr v4, v8

    .line 105
    sget-object v9, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v12, "relative"

    .line 112
    .line 113
    filled-new-array {v11, v1, v12}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v9, v1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lis/xyz/mpv/Utils;->MEDIA_EXTENSIONS:Ljava/util/Set;

    .line 121
    .line 122
    invoke-static {v8, v15}, Lis/xyz/mpv/Utils;->prettyTime(IZ)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v4, v7}, Lis/xyz/mpv/Utils;->prettyTime(IZ)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-array v8, v13, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v4, v8, v7

    .line 133
    .line 134
    aput-object v1, v8, v15

    .line 135
    .line 136
    invoke-virtual {v0, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->gestureTextView:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v0, 0x1f4

    .line 156
    .line 157
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :pswitch_3
    iget v1, v0, Lis/xyz/mpv/MPVActivity;->pausedForSeek:I

    .line 166
    .line 167
    if-ne v1, v15, :cond_1

    .line 168
    .line 169
    invoke-virtual {v0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVView;->setPaused(Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    const/16 v0, 0x8

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_4
    iget v2, v0, Lis/xyz/mpv/MPVActivity;->initialBright:F

    .line 185
    .line 186
    add-float/2addr v2, v1

    .line 187
    const/high16 v1, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v2, v1}, Lkotlin/math/MathKt;->coerceIn(FF)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/high16 v2, 0x42c80000    # 100.0f

    .line 194
    .line 195
    mul-float/2addr v1, v2

    .line 196
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, v0, Lis/xyz/mpv/MPVActivity;->lastScreenBrightness:I

    .line 201
    .line 202
    const/4 v3, -0x1

    .line 203
    if-ne v1, v3, :cond_2

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget v4, v0, Lis/xyz/mpv/MPVActivity;->lastScreenBrightness:I

    .line 215
    .line 216
    int-to-float v4, v4

    .line 217
    div-float/2addr v4, v2

    .line 218
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-array v2, v15, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v1, v2, v7

    .line 234
    .line 235
    const v1, 0x7f110155

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_5
    iget v2, v0, Lis/xyz/mpv/MPVActivity;->maxVolume:I

    .line 247
    .line 248
    if-nez v2, :cond_3

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_3
    iget v3, v0, Lis/xyz/mpv/MPVActivity;->initialVolume:I

    .line 252
    .line 253
    int-to-float v4, v2

    .line 254
    mul-float/2addr v1, v4

    .line 255
    float-to-int v1, v1

    .line 256
    add-int/2addr v3, v1

    .line 257
    invoke-static {v3, v2}, Lkotlin/math/MathKt;->coerceIn(II)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    mul-int/lit8 v2, v1, 0x64

    .line 262
    .line 263
    iget v3, v0, Lis/xyz/mpv/MPVActivity;->maxVolume:I

    .line 264
    .line 265
    div-int/2addr v2, v3

    .line 266
    iget-object v3, v0, Lis/xyz/mpv/MPVActivity;->audioManager:Landroid/media/AudioManager;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v12, v1, v7}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-array v2, v15, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v1, v2, v7

    .line 281
    .line 282
    const v1, 0x7f11015e

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_6
    iget-wide v2, v4, Lis/xyz/mpv/Utils$PlaybackStateCache;->duration:J

    .line 294
    .line 295
    long-to-float v2, v2

    .line 296
    div-float/2addr v2, v9

    .line 297
    cmpg-float v3, v2, v14

    .line 298
    .line 299
    if-nez v3, :cond_4

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_4
    iget v3, v0, Lis/xyz/mpv/MPVActivity;->initialSeek:F

    .line 303
    .line 304
    cmpg-float v3, v3, v14

    .line 305
    .line 306
    if-gez v3, :cond_5

    .line 307
    .line 308
    :goto_1
    return-void

    .line 309
    :cond_5
    iget-boolean v3, v0, Lis/xyz/mpv/MPVActivity;->smoothSeekGesture:Z

    .line 310
    .line 311
    if-eqz v3, :cond_7

    .line 312
    .line 313
    iget v3, v0, Lis/xyz/mpv/MPVActivity;->pausedForSeek:I

    .line 314
    .line 315
    if-nez v3, :cond_7

    .line 316
    .line 317
    iget-boolean v3, v4, Lis/xyz/mpv/Utils$PlaybackStateCache;->pause:Z

    .line 318
    .line 319
    if-eqz v3, :cond_6

    .line 320
    .line 321
    move v3, v13

    .line 322
    goto :goto_2

    .line 323
    :cond_6
    move v3, v15

    .line 324
    :goto_2
    iput v3, v0, Lis/xyz/mpv/MPVActivity;->pausedForSeek:I

    .line 325
    .line 326
    if-ne v3, v15, :cond_7

    .line 327
    .line 328
    invoke-virtual {v0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Lis/xyz/mpv/MPVView;->setPaused(Ljava/lang/Boolean;)V

    .line 335
    .line 336
    .line 337
    :cond_7
    iget v3, v0, Lis/xyz/mpv/MPVActivity;->initialSeek:F

    .line 338
    .line 339
    add-float/2addr v3, v1

    .line 340
    invoke-static {v3, v2}, Lkotlin/math/MathKt;->coerceIn(FF)F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iget v3, v0, Lis/xyz/mpv/MPVActivity;->initialSeek:F

    .line 349
    .line 350
    sub-float v3, v1, v3

    .line 351
    .line 352
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    iget-boolean v4, v0, Lis/xyz/mpv/MPVActivity;->smoothSeekGesture:Z

    .line 357
    .line 358
    if-eqz v4, :cond_8

    .line 359
    .line 360
    invoke-virtual {v0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    float-to-double v8, v1

    .line 365
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v4, v1}, Lis/xyz/mpv/MPVView;->setTimePos(Ljava/lang/Double;)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_8
    sget-object v4, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 374
    .line 375
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v6, "absolute+keyframes"

    .line 380
    .line 381
    filled-new-array {v11, v1, v6}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v4, v1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_3
    sget-object v1, Lis/xyz/mpv/Utils;->MEDIA_EXTENSIONS:Ljava/util/Set;

    .line 389
    .line 390
    invoke-static {v2, v7}, Lis/xyz/mpv/Utils;->prettyTime(IZ)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v3, v15}, Lis/xyz/mpv/Utils;->prettyTime(IZ)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    new-array v3, v13, [Ljava/lang/Object;

    .line 399
    .line 400
    aput-object v1, v3, v7

    .line 401
    .line 402
    aput-object v2, v3, v15

    .line 403
    .line 404
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_7
    iput-boolean v7, v0, Lis/xyz/mpv/MPVActivity;->mightWantToToggleControls:Z

    .line 413
    .line 414
    iget-wide v10, v4, Lis/xyz/mpv/Utils$PlaybackStateCache;->position:J

    .line 415
    .line 416
    long-to-float v1, v10

    .line 417
    div-float/2addr v1, v9

    .line 418
    iput v1, v0, Lis/xyz/mpv/MPVActivity;->initialSeek:F

    .line 419
    .line 420
    sget-object v1, Lis/xyz/mpv/Utils;->MEDIA_EXTENSIONS:Ljava/util/Set;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 431
    .line 432
    cmpl-float v4, v1, v14

    .line 433
    .line 434
    if-ltz v4, :cond_9

    .line 435
    .line 436
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    goto :goto_4

    .line 441
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :try_start_0
    const-string v4, "screen_brightness"

    .line 446
    .line 447
    invoke-static {v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    int-to-float v1, v1

    .line 452
    const/high16 v4, 0x437f0000    # 255.0f

    .line 453
    .line 454
    div-float/2addr v1, v4

    .line 455
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 456
    .line 457
    .line 458
    move-result-object v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    goto :goto_4

    .line 460
    :catch_0
    move-object/from16 v1, p0

    .line 461
    .line 462
    :goto_4
    if-eqz v1, :cond_a

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    goto :goto_5

    .line 469
    :cond_a
    const/high16 v1, 0x3f000000    # 0.5f

    .line 470
    .line 471
    :goto_5
    iput v1, v0, Lis/xyz/mpv/MPVActivity;->initialBright:F

    .line 472
    .line 473
    iget-object v1, v0, Lis/xyz/mpv/MPVActivity;->audioManager:Landroid/media/AudioManager;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v12}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    iput v4, v0, Lis/xyz/mpv/MPVActivity;->initialVolume:I

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_b

    .line 489
    .line 490
    move v1, v7

    .line 491
    goto :goto_6

    .line 492
    :cond_b
    invoke-virtual {v1, v12}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    :goto_6
    iput v1, v0, Lis/xyz/mpv/MPVActivity;->maxVolume:I

    .line 497
    .line 498
    iget-boolean v1, v0, Lis/xyz/mpv/MPVActivity;->isPlayingAudio:Z

    .line 499
    .line 500
    if-nez v1, :cond_c

    .line 501
    .line 502
    iput v7, v0, Lis/xyz/mpv/MPVActivity;->maxVolume:I

    .line 503
    .line 504
    :cond_c
    iput v7, v0, Lis/xyz/mpv/MPVActivity;->pausedForSeek:I

    .line 505
    .line 506
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    const-string v0, ""

    .line 513
    .line 514
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_d
    const/16 p0, 0x0

    .line 519
    .line 520
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw p0

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setMetrics(FF)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput p1, v1, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput p2, v1, v3

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    move v4, v2

    .line 16
    :goto_0
    if-ge v4, v1, :cond_2

    .line 17
    .line 18
    aget v5, v0, v4

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    move v2, v3

    .line 37
    :cond_2
    if-nez v2, :cond_3

    .line 38
    .line 39
    iput p1, p0, Lis/xyz/mpv/TouchGestures;->width:F

    .line 40
    .line 41
    iput p2, p0, Lis/xyz/mpv/TouchGestures;->height:F

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 p2, 0x41f00000    # 30.0f

    .line 48
    .line 49
    div-float/2addr p1, p2

    .line 50
    iput p1, p0, Lis/xyz/mpv/TouchGestures;->trigger:F

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
