.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda78;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda78;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda78;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget v0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda78;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda78;->f$0:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lis/xyz/mpv/preferences/ScalerDialogPreference;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, v1

    .line 25
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lis/xyz/mpv/preferences/ScalerDialogPreference;->s:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "s"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "_param1"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lis/xyz/mpv/preferences/ScalerDialogPreference;->e1:Landroid/widget/EditText;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const-string p0, "e1"

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_4
    :goto_2
    if-eqz p2, :cond_6

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, "_param2"

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p0, p0, Lis/xyz/mpv/preferences/ScalerDialogPreference;->e2:Landroid/widget/EditText;

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const-string p0, "e2"

    .line 126
    .line 127
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_6
    :goto_3
    if-eqz p2, :cond_7

    .line 132
    .line 133
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void

    .line 137
    :pswitch_0
    check-cast p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move-object p2, v1

    .line 153
    :goto_4
    if-eqz p2, :cond_a

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, "_interpolation"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v2, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->sw:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    const-string p0, "sw"

    .line 185
    .line 186
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_a
    :goto_5
    if-eqz p2, :cond_c

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p1, "_sync"

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p0, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->sp:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 210
    .line 211
    if-eqz p0, :cond_b

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    const-string p0, "sp"

    .line 226
    .line 227
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_c
    :goto_6
    if-eqz p2, :cond_d

    .line 232
    .line 233
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 234
    .line 235
    .line 236
    :cond_d
    return-void

    .line 237
    :pswitch_1
    check-cast p0, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;

    .line 238
    .line 239
    iget-object p1, p0, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->binding:Landroidx/loader/app/LoaderManagerImpl;

    .line 240
    .line 241
    if-eqz p1, :cond_f

    .line 242
    .line 243
    iget-object p1, p1, Landroidx/loader/app/LoaderManagerImpl;->mLifecycleOwner:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Landroid/widget/EditText;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    iget-object v0, p0, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->configFile:Ljava/io/File;

    .line 260
    .line 261
    if-nez p2, :cond_e

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_e
    invoke-static {v0, p1}, Lkotlin/math/MathKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_7
    const/4 p1, 0x0

    .line 271
    invoke-virtual {p0, p1}, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->setUnsaved(Z)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_f
    const-string p0, "binding"

    .line 276
    .line 277
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :pswitch_2
    check-cast p0, [Ljava/lang/String;

    .line 282
    .line 283
    sget v0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 284
    .line 285
    aget-object v0, p0, p2

    .line 286
    .line 287
    const-string v1, "panscan"

    .line 288
    .line 289
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const-string v2, "video-aspect-override"

    .line 294
    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 298
    .line 299
    const-string p2, "-1"

    .line 300
    .line 301
    invoke-virtual {p0, v2, p2}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 305
    .line 306
    invoke-virtual {p0, v1, v2, v3}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_10
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 311
    .line 312
    aget-object p0, p0, p2

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2, p0}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-wide/16 v2, 0x0

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2, v3}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    .line 323
    .line 324
    .line 325
    :goto_8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    sget p2, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 332
    .line 333
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 334
    .line 335
    .line 336
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_4
    check-cast p0, Lis/xyz/mpv/MPVActivity;

    .line 341
    .line 342
    sget p2, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 343
    .line 344
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 345
    .line 346
    .line 347
    const/4 p1, -0x1

    .line 348
    const/4 p2, 0x1

    .line 349
    invoke-virtual {p0, p1, p2}, Lis/xyz/mpv/MPVActivity;->finishWithResult(IZ)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
