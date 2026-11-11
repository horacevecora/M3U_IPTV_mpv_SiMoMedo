.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda57;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda57;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda57;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda57;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda57;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-wide v2, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupActivatedAt:J

    .line 23
    .line 24
    sub-long/2addr p1, v2

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v2, p1, v2

    .line 28
    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    const-wide/16 v2, 0x12c

    .line 32
    .line 33
    cmp-long p1, p1, v2

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupDirty:Z

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->showHideDropdown()V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupDirty:Z

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupActivatedAt:J

    .line 49
    .line 50
    :cond_2
    return v1

    .line 51
    :pswitch_0
    check-cast p0, Lis/xyz/mpv/MPVActivity;

    .line 52
    .line 53
    iget-boolean p1, p0, Lis/xyz/mpv/MPVActivity;->lockedUI:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity;->gestures:Lis/xyz/mpv/TouchGestures;

    .line 59
    .line 60
    if-eqz p0, :cond_f

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lis/xyz/mpv/TouchGestures;->width:F

    .line 66
    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    cmpg-float p1, p1, v2

    .line 70
    .line 71
    const-string v3, "mpv"

    .line 72
    .line 73
    if-ltz p1, :cond_e

    .line 74
    .line 75
    iget p1, p0, Lis/xyz/mpv/TouchGestures;->height:F

    .line 76
    .line 77
    cmpg-float p1, p1, v2

    .line 78
    .line 79
    if-gez p1, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v4, 0x2

    .line 92
    new-array v5, v4, [F

    .line 93
    .line 94
    aput p1, v5, v1

    .line 95
    .line 96
    aput v2, v5, v0

    .line 97
    .line 98
    move p1, v1

    .line 99
    :goto_0
    if-ge p1, v4, :cond_8

    .line 100
    .line 101
    aget v2, v5, p1

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_6

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v0, "TouchGestures: ignoring invalid point "

    .line 130
    .line 131
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, " "

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_2
    move v0, v1

    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_8
    new-instance p1, Landroid/graphics/PointF;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-direct {p1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    sget-object v3, Lis/xyz/mpv/TouchGestures$State;->Down:Lis/xyz/mpv/TouchGestures$State;

    .line 173
    .line 174
    if-eqz v2, :cond_c

    .line 175
    .line 176
    if-eq v2, v0, :cond_a

    .line 177
    .line 178
    if-eq v2, v4, :cond_9

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    invoke-virtual {p0, p1}, Lis/xyz/mpv/TouchGestures;->processMovement(Landroid/graphics/PointF;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    invoke-virtual {p0, p1}, Lis/xyz/mpv/TouchGestures;->processMovement(Landroid/graphics/PointF;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {p0, p1}, Lis/xyz/mpv/TouchGestures;->processTap(Landroid/graphics/PointF;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    or-int v0, p2, p1

    .line 195
    .line 196
    iget-object p1, p0, Lis/xyz/mpv/TouchGestures;->state:Lis/xyz/mpv/TouchGestures$State;

    .line 197
    .line 198
    if-eq p1, v3, :cond_b

    .line 199
    .line 200
    sget-object p1, Lis/xyz/mpv/PropertyChange;->Finalize:Lis/xyz/mpv/PropertyChange;

    .line 201
    .line 202
    const/4 p2, 0x0

    .line 203
    invoke-virtual {p0, p1, p2}, Lis/xyz/mpv/TouchGestures;->sendPropertyChange(Lis/xyz/mpv/PropertyChange;F)V

    .line 204
    .line 205
    .line 206
    :cond_b
    sget-object p1, Lis/xyz/mpv/TouchGestures$State;->Up:Lis/xyz/mpv/TouchGestures$State;

    .line 207
    .line 208
    iput-object p1, p0, Lis/xyz/mpv/TouchGestures;->state:Lis/xyz/mpv/TouchGestures$State;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget v4, p0, Lis/xyz/mpv/TouchGestures;->height:F

    .line 216
    .line 217
    const/high16 v5, 0x40a00000    # 5.0f

    .line 218
    .line 219
    mul-float/2addr v4, v5

    .line 220
    const/high16 v5, 0x42c80000    # 100.0f

    .line 221
    .line 222
    div-float/2addr v4, v5

    .line 223
    cmpg-float v2, v2, v4

    .line 224
    .line 225
    if-ltz v2, :cond_7

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    iget v2, p0, Lis/xyz/mpv/TouchGestures;->height:F

    .line 232
    .line 233
    const/high16 v4, 0x42be0000    # 95.0f

    .line 234
    .line 235
    mul-float/2addr v2, v4

    .line 236
    div-float/2addr v2, v5

    .line 237
    cmpl-float p2, p2, v2

    .line 238
    .line 239
    if-lez p2, :cond_d

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_d
    iget-object p2, p0, Lis/xyz/mpv/TouchGestures;->initialPos:Landroid/graphics/PointF;

    .line 243
    .line 244
    invoke-virtual {p2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lis/xyz/mpv/TouchGestures;->processTap(Landroid/graphics/PointF;)Z

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lis/xyz/mpv/TouchGestures;->lastPos:Landroid/graphics/PointF;

    .line 251
    .line 252
    invoke-virtual {p2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 253
    .line 254
    .line 255
    iput-object v3, p0, Lis/xyz/mpv/TouchGestures;->state:Lis/xyz/mpv/TouchGestures$State;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_e
    :goto_3
    const-string p0, "TouchGestures: width or height not set!"

    .line 259
    .line 260
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :goto_4
    return v0

    .line 265
    :cond_f
    const-string p0, "gestures"

    .line 266
    .line 267
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 p0, 0x0

    .line 271
    throw p0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
