.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lis/xyz/mpv/MPVActivity;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILis/xyz/mpv/MPVActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 12
    iput p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda25;->$r8$classId:I

    iput-object p2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda25;->f$0:Lis/xyz/mpv/MPVActivity;

    iput-object p3, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda25;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lis/xyz/mpv/MPVActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda25;->$r8$classId:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda25;->f$1:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda25;->f$0:Lis/xyz/mpv/MPVActivity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda25;->$r8$classId:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    iget-object v6, v0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda25;->f$1:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v7, v0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda25;->f$0:Lis/xyz/mpv/MPVActivity;

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget v0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 20
    .line 21
    new-instance v0, Lis/xyz/mpv/SubDelayDialog;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/core/util/Pools$SimplePool;

    .line 27
    .line 28
    invoke-direct {v1, v7}, Landroidx/core/util/Pools$SimplePool;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 34
    .line 35
    iget-object v8, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 36
    .line 37
    const v11, 0x7f110149

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v11}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iput-object v8, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v8, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 47
    .line 48
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Lis/xyz/mpv/databinding/DialogDecimalBinding;->inflate(Landroid/view/LayoutInflater;)Lis/xyz/mpv/databinding/DialogDecimalBinding;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iput-object v8, v0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    .line 60
    .line 61
    iget-object v8, v8, Lis/xyz/mpv/databinding/DialogDecimalBinding;->editText:Landroid/widget/EditText;

    .line 62
    .line 63
    new-instance v11, Lis/xyz/mpv/SubDelayDialog$buildView$1;

    .line 64
    .line 65
    invoke-direct {v11, v0, v10}, Lis/xyz/mpv/SubDelayDialog$buildView$1;-><init>(Lis/xyz/mpv/SubDelayDialog;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    .line 72
    .line 73
    const-string v11, "binding"

    .line 74
    .line 75
    if-eqz v8, :cond_8

    .line 76
    .line 77
    iget-object v8, v8, Lis/xyz/mpv/databinding/DialogDecimalBinding;->editText2:Landroid/widget/EditText;

    .line 78
    .line 79
    new-instance v12, Lis/xyz/mpv/SubDelayDialog$buildView$1;

    .line 80
    .line 81
    invoke-direct {v12, v0, v9}, Lis/xyz/mpv/SubDelayDialog$buildView$1;-><init>(Lis/xyz/mpv/SubDelayDialog;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda0;

    .line 88
    .line 89
    invoke-direct {v8, v0, v10}, Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda0;-><init>(Lis/xyz/mpv/SubDelayDialog;I)V

    .line 90
    .line 91
    .line 92
    new-instance v12, Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda0;

    .line 93
    .line 94
    invoke-direct {v12, v0, v9}, Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda0;-><init>(Lis/xyz/mpv/SubDelayDialog;I)V

    .line 95
    .line 96
    .line 97
    iget-object v13, v0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    .line 98
    .line 99
    if-eqz v13, :cond_7

    .line 100
    .line 101
    iget-object v13, v13, Lis/xyz/mpv/databinding/DialogDecimalBinding;->btnMinus:Landroid/widget/Button;

    .line 102
    .line 103
    new-instance v14, Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda2;

    .line 104
    .line 105
    invoke-direct {v14, v8, v10}, Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda2;-><init>(Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda0;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v13, v0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    .line 112
    .line 113
    if-eqz v13, :cond_6

    .line 114
    .line 115
    iget-object v13, v13, Lis/xyz/mpv/databinding/DialogDecimalBinding;->btnPlus:Landroid/widget/Button;

    .line 116
    .line 117
    new-instance v14, Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda2;

    .line 118
    .line 119
    invoke-direct {v14, v8, v9}, Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda2;-><init>(Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda0;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v8, v0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    .line 126
    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    iget-object v8, v8, Lis/xyz/mpv/databinding/DialogDecimalBinding;->btnMinus2:Landroid/widget/Button;

    .line 130
    .line 131
    new-instance v13, Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda4;

    .line 132
    .line 133
    invoke-direct {v13, v12, v10}, Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda4;-><init>(Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda0;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v8, v0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    .line 140
    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    iget-object v8, v8, Lis/xyz/mpv/databinding/DialogDecimalBinding;->btnPlus2:Landroid/widget/Button;

    .line 144
    .line 145
    new-instance v13, Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda4;

    .line 146
    .line 147
    invoke-direct {v13, v12, v9}, Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda4;-><init>(Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda0;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    .line 154
    .line 155
    if-eqz v8, :cond_3

    .line 156
    .line 157
    iget-object v8, v8, Lis/xyz/mpv/databinding/DialogDecimalBinding;->rootView:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v8, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 163
    .line 164
    new-instance v8, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda82;

    .line 165
    .line 166
    invoke-direct {v8, v0, v10, v7}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const v9, 0x7f110049

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v9, v8}, Landroidx/core/util/Pools$SimplePool;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    new-instance v8, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda83;

    .line 176
    .line 177
    invoke-direct {v8, v10}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda83;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const v9, 0x7f110046

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v9, v8}, Landroidx/core/util/Pools$SimplePool;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    new-instance v8, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda47;

    .line 187
    .line 188
    invoke-direct {v8, v5, v6}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda47;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    iput-object v8, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/core/util/Pools$SimplePool;->create()Landroidx/appcompat/app/AlertDialog;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v7}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lis/xyz/mpv/MPVView;->getSubDelay()Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez v2, :cond_0

    .line 206
    .line 207
    const-wide/16 v5, 0x0

    .line 208
    .line 209
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_0
    iget-object v5, v0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    .line 214
    .line 215
    if-eqz v5, :cond_2

    .line 216
    .line 217
    iget-object v5, v5, Lis/xyz/mpv/databinding/DialogDecimalBinding;->editText:Landroid/widget/EditText;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lis/xyz/mpv/MPVView;->getSecondarySid()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eq v2, v3, :cond_1

    .line 239
    .line 240
    invoke-virtual {v7}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lis/xyz/mpv/MPVView;->getSecondarySubDelay()Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :cond_1
    invoke-virtual {v0, v4}, Lis/xyz/mpv/SubDelayDialog;->setDelay2(Ljava/lang/Double;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 252
    .line 253
    .line 254
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_2
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v4

    .line 261
    :cond_3
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v4

    .line 265
    :cond_4
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v4

    .line 269
    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v4

    .line 273
    :cond_6
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v4

    .line 277
    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v4

    .line 281
    :cond_8
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v4

    .line 285
    :pswitch_0
    sget v0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 286
    .line 287
    new-instance v0, Lis/xyz/mpv/SubDelayDialog;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    const v1, 0x7f110028

    .line 293
    .line 294
    .line 295
    const-string v2, "audio-delay"

    .line 296
    .line 297
    invoke-virtual {v7, v0, v1, v2, v6}, Lis/xyz/mpv/MPVActivity;->genericPickerDialog(Lis/xyz/mpv/PickerDialog;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :pswitch_1
    sget v0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 302
    .line 303
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const v1, 0x7f030001

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v1, Landroidx/core/util/Pools$SimplePool;

    .line 318
    .line 319
    invoke-direct {v1, v7}, Landroidx/core/util/Pools$SimplePool;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    new-instance v3, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda78;

    .line 323
    .line 324
    invoke-direct {v3, v8, v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda78;-><init>(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 330
    .line 331
    iget-object v4, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const/high16 v5, 0x7f030000

    .line 338
    .line 339
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iput-object v4, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 344
    .line 345
    iput-object v3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 346
    .line 347
    new-instance v3, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda47;

    .line 348
    .line 349
    invoke-direct {v3, v2, v6}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda47;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    iput-object v3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroidx/core/util/Pools$SimplePool;->create()Landroidx/appcompat/app/AlertDialog;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 359
    .line 360
    .line 361
    goto :goto_0

    .line 362
    :pswitch_2
    sget v1, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 363
    .line 364
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v4, Lis/xyz/mpv/MPVActivity$MenuItem;

    .line 370
    .line 371
    new-instance v6, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda19;

    .line 372
    .line 373
    invoke-direct {v6, v5}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda19;-><init>(I)V

    .line 374
    .line 375
    .line 376
    const v7, 0x7f090229

    .line 377
    .line 378
    .line 379
    invoke-direct {v4, v7, v6}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    new-instance v6, Lis/xyz/mpv/MPVActivity$MenuItem;

    .line 383
    .line 384
    new-instance v7, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda19;

    .line 385
    .line 386
    const/4 v11, 0x4

    .line 387
    invoke-direct {v7, v11}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda19;-><init>(I)V

    .line 388
    .line 389
    .line 390
    const v12, 0x7f090228

    .line 391
    .line 392
    .line 393
    invoke-direct {v6, v12, v7}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 394
    .line 395
    .line 396
    new-instance v7, Lis/xyz/mpv/MPVActivity$MenuItem;

    .line 397
    .line 398
    new-instance v12, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda19;

    .line 399
    .line 400
    invoke-direct {v12, v2}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda19;-><init>(I)V

    .line 401
    .line 402
    .line 403
    const v2, 0x7f09021d

    .line 404
    .line 405
    .line 406
    invoke-direct {v7, v2, v12}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Lis/xyz/mpv/MPVActivity$MenuItem;

    .line 410
    .line 411
    new-instance v12, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda25;

    .line 412
    .line 413
    const/4 v13, 0x6

    .line 414
    iget-object v15, v0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda25;->f$0:Lis/xyz/mpv/MPVActivity;

    .line 415
    .line 416
    iget-object v0, v0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda25;->f$1:Lkotlin/jvm/functions/Function0;

    .line 417
    .line 418
    invoke-direct {v12, v13, v15, v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda25;-><init>(ILis/xyz/mpv/MPVActivity;Lkotlin/jvm/functions/Function0;)V

    .line 419
    .line 420
    .line 421
    const v13, 0x7f090059

    .line 422
    .line 423
    .line 424
    invoke-direct {v2, v13, v12}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 425
    .line 426
    .line 427
    new-array v12, v11, [Lis/xyz/mpv/MPVActivity$MenuItem;

    .line 428
    .line 429
    aput-object v4, v12, v10

    .line 430
    .line 431
    aput-object v6, v12, v9

    .line 432
    .line 433
    aput-object v7, v12, v8

    .line 434
    .line 435
    aput-object v2, v12, v5

    .line 436
    .line 437
    invoke-static {v12}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const v4, 0x7f09021e

    .line 442
    .line 443
    .line 444
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const v6, 0x7f09021f

    .line 449
    .line 450
    .line 451
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    const v7, 0x7f090220

    .line 456
    .line 457
    .line 458
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    new-array v12, v5, [Ljava/lang/Integer;

    .line 463
    .line 464
    aput-object v4, v12, v10

    .line 465
    .line 466
    aput-object v6, v12, v9

    .line 467
    .line 468
    aput-object v7, v12, v8

    .line 469
    .line 470
    move v4, v9

    .line 471
    :goto_1
    if-ge v4, v11, :cond_9

    .line 472
    .line 473
    new-instance v6, Lis/xyz/mpv/MPVActivity$MenuItem;

    .line 474
    .line 475
    add-int/lit8 v7, v4, -0x1

    .line 476
    .line 477
    aget-object v7, v12, v7

    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    new-instance v14, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda43;

    .line 484
    .line 485
    invoke-direct {v14, v4, v10}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda43;-><init>(II)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v6, v7, v14}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    add-int/lit8 v4, v4, 0x1

    .line 495
    .line 496
    goto :goto_1

    .line 497
    :cond_9
    const v4, 0x7f09009c

    .line 498
    .line 499
    .line 500
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const v6, 0x7f090072

    .line 505
    .line 506
    .line 507
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    const v7, 0x7f0900f7

    .line 512
    .line 513
    .line 514
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    const v12, 0x7f0901db

    .line 519
    .line 520
    .line 521
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    new-array v14, v11, [Ljava/lang/Integer;

    .line 526
    .line 527
    aput-object v4, v14, v10

    .line 528
    .line 529
    aput-object v6, v14, v9

    .line 530
    .line 531
    aput-object v7, v14, v8

    .line 532
    .line 533
    aput-object v12, v14, v5

    .line 534
    .line 535
    const-string v4, "gamma"

    .line 536
    .line 537
    const-string v6, "saturation"

    .line 538
    .line 539
    const-string v7, "contrast"

    .line 540
    .line 541
    const-string v12, "brightness"

    .line 542
    .line 543
    filled-new-array {v7, v12, v4, v6}, [Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v18

    .line 547
    const v4, 0x7f110044

    .line 548
    .line 549
    .line 550
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    const v6, 0x7f110163

    .line 555
    .line 556
    .line 557
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    const v7, 0x7f110059

    .line 562
    .line 563
    .line 564
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    const v12, 0x7f11013e

    .line 569
    .line 570
    .line 571
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    move/from16 p0, v13

    .line 576
    .line 577
    new-array v13, v11, [Ljava/lang/Integer;

    .line 578
    .line 579
    aput-object v4, v13, v10

    .line 580
    .line 581
    aput-object v6, v13, v9

    .line 582
    .line 583
    aput-object v7, v13, v8

    .line 584
    .line 585
    aput-object v12, v13, v5

    .line 586
    .line 587
    move v4, v10

    .line 588
    move/from16 v17, v4

    .line 589
    .line 590
    :goto_2
    if-ge v4, v11, :cond_a

    .line 591
    .line 592
    aget-object v6, v14, v4

    .line 593
    .line 594
    add-int/lit8 v7, v17, 0x1

    .line 595
    .line 596
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    new-instance v12, Lis/xyz/mpv/MPVActivity$MenuItem;

    .line 601
    .line 602
    move-object/from16 v16, v14

    .line 603
    .line 604
    new-instance v14, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda44;

    .line 605
    .line 606
    move-object/from16 v19, v0

    .line 607
    .line 608
    move-object/from16 v0, v16

    .line 609
    .line 610
    move-object/from16 v16, v13

    .line 611
    .line 612
    invoke-direct/range {v14 .. v19}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda44;-><init>(Lis/xyz/mpv/MPVActivity;[Ljava/lang/Integer;I[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v13, v19

    .line 616
    .line 617
    invoke-direct {v12, v6, v14}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    add-int/lit8 v4, v4, 0x1

    .line 624
    .line 625
    move-object v14, v0

    .line 626
    move/from16 v17, v7

    .line 627
    .line 628
    move-object v0, v13

    .line 629
    move-object/from16 v13, v16

    .line 630
    .line 631
    goto :goto_2

    .line 632
    :cond_a
    move-object v13, v0

    .line 633
    new-instance v0, Lis/xyz/mpv/MPVActivity$MenuItem;

    .line 634
    .line 635
    new-instance v4, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda25;

    .line 636
    .line 637
    const/4 v6, 0x7

    .line 638
    invoke-direct {v4, v6, v15, v13}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda25;-><init>(ILis/xyz/mpv/MPVActivity;Lkotlin/jvm/functions/Function0;)V

    .line 639
    .line 640
    .line 641
    const v6, 0x7f09005c

    .line 642
    .line 643
    .line 644
    invoke-direct {v0, v6, v4}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    new-instance v0, Lis/xyz/mpv/MPVActivity$MenuItem;

    .line 651
    .line 652
    new-instance v4, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda25;

    .line 653
    .line 654
    const/16 v7, 0x8

    .line 655
    .line 656
    invoke-direct {v4, v7, v15, v13}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda25;-><init>(ILis/xyz/mpv/MPVActivity;Lkotlin/jvm/functions/Function0;)V

    .line 657
    .line 658
    .line 659
    const v7, 0x7f090226

    .line 660
    .line 661
    .line 662
    invoke-direct {v0, v7, v4}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    invoke-virtual {v15}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->getVid()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-ne v0, v3, :cond_b

    .line 677
    .line 678
    const v0, 0x7f0901d7

    .line 679
    .line 680
    .line 681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const v4, 0x7f0901d8

    .line 686
    .line 687
    .line 688
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    new-array v5, v5, [Ljava/lang/Integer;

    .line 697
    .line 698
    aput-object v0, v5, v10

    .line 699
    .line 700
    aput-object v4, v5, v9

    .line 701
    .line 702
    aput-object v11, v5, v8

    .line 703
    .line 704
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 712
    .line 713
    .line 714
    :cond_b
    invoke-virtual {v15}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->getAid()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eq v0, v3, :cond_c

    .line 723
    .line 724
    invoke-virtual {v15}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->getVid()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-ne v0, v3, :cond_d

    .line 733
    .line 734
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    :cond_d
    invoke-virtual {v15}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->getSid()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-ne v0, v3, :cond_e

    .line 750
    .line 751
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const v3, 0x7f0901d6

    .line 756
    .line 757
    .line 758
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    new-array v4, v8, [Ljava/lang/Integer;

    .line 763
    .line 764
    aput-object v0, v4, v10

    .line 765
    .line 766
    aput-object v3, v4, v9

    .line 767
    .line 768
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 776
    .line 777
    .line 778
    :cond_e
    const v0, 0x7f0c0030

    .line 779
    .line 780
    .line 781
    invoke-virtual {v15, v0, v2, v1, v13}, Lis/xyz/mpv/MPVActivity;->genericMenu(ILjava/util/ArrayList;Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function0;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :pswitch_3
    sget v0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 787
    .line 788
    invoke-virtual {v7}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 789
    .line 790
    .line 791
    new-instance v0, Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 794
    .line 795
    .line 796
    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 797
    .line 798
    const-string v2, "chapter-list/count"

    .line 799
    .line 800
    invoke-virtual {v1, v2}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    move v2, v10

    .line 812
    :goto_3
    if-ge v2, v1, :cond_f

    .line 813
    .line 814
    sget-object v3, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 815
    .line 816
    new-instance v5, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    const-string v11, "chapter-list/"

    .line 819
    .line 820
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    const-string v12, "/title"

    .line 827
    .line 828
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-virtual {v3, v5}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    new-instance v12, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v11, "/time"

    .line 848
    .line 849
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    invoke-virtual {v3, v11}, Lis/xyz/mpv/MPVLib;->getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 864
    .line 865
    .line 866
    move-result-wide v11

    .line 867
    new-instance v3, Lis/xyz/mpv/MPVView$Chapter;

    .line 868
    .line 869
    invoke-direct {v3, v2, v5, v11, v12}, Lis/xyz/mpv/MPVView$Chapter;-><init>(ILjava/lang/String;D)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    add-int/lit8 v2, v2, 0x1

    .line 876
    .line 877
    goto :goto_3

    .line 878
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_10

    .line 883
    .line 884
    goto/16 :goto_9

    .line 885
    .line 886
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    move v3, v10

    .line 900
    :goto_4
    if-ge v3, v2, :cond_16

    .line 901
    .line 902
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    add-int/lit8 v3, v3, 0x1

    .line 907
    .line 908
    check-cast v5, Lis/xyz/mpv/MPVView$Chapter;

    .line 909
    .line 910
    sget-object v11, Lis/xyz/mpv/Utils;->MEDIA_EXTENSIONS:Ljava/util/Set;

    .line 911
    .line 912
    iget-wide v11, v5, Lis/xyz/mpv/MPVView$Chapter;->time:D

    .line 913
    .line 914
    iget-object v13, v5, Lis/xyz/mpv/MPVView$Chapter;->title:Ljava/lang/String;

    .line 915
    .line 916
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 917
    .line 918
    .line 919
    move-result v14

    .line 920
    if-nez v14, :cond_15

    .line 921
    .line 922
    const-wide v14, 0x41dfffffffc00000L    # 2.147483647E9

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    cmpl-double v14, v11, v14

    .line 928
    .line 929
    if-lez v14, :cond_11

    .line 930
    .line 931
    const v11, 0x7fffffff

    .line 932
    .line 933
    .line 934
    goto :goto_5

    .line 935
    :cond_11
    const-wide/high16 v14, -0x3e20000000000000L    # -2.147483648E9

    .line 936
    .line 937
    cmpg-double v14, v11, v14

    .line 938
    .line 939
    if-gez v14, :cond_12

    .line 940
    .line 941
    const/high16 v11, -0x80000000

    .line 942
    .line 943
    goto :goto_5

    .line 944
    :cond_12
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 945
    .line 946
    .line 947
    move-result-wide v11

    .line 948
    long-to-int v11, v11

    .line 949
    :goto_5
    invoke-static {v11, v10}, Lis/xyz/mpv/Utils;->prettyTime(IZ)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    if-eqz v13, :cond_14

    .line 954
    .line 955
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 956
    .line 957
    .line 958
    move-result v12

    .line 959
    if-nez v12, :cond_13

    .line 960
    .line 961
    goto :goto_6

    .line 962
    :cond_13
    new-array v5, v8, [Ljava/lang/Object;

    .line 963
    .line 964
    aput-object v13, v5, v10

    .line 965
    .line 966
    aput-object v11, v5, v9

    .line 967
    .line 968
    const v11, 0x7f110156

    .line 969
    .line 970
    .line 971
    invoke-virtual {v7, v11, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    goto :goto_7

    .line 976
    :cond_14
    :goto_6
    iget v5, v5, Lis/xyz/mpv/MPVView$Chapter;->index:I

    .line 977
    .line 978
    add-int/2addr v5, v9

    .line 979
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    new-array v12, v8, [Ljava/lang/Object;

    .line 984
    .line 985
    aput-object v5, v12, v10

    .line 986
    .line 987
    aput-object v11, v12, v9

    .line 988
    .line 989
    const v5, 0x7f110157

    .line 990
    .line 991
    .line 992
    invoke-virtual {v7, v5, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    :goto_7
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    goto :goto_4

    .line 1000
    :cond_15
    const-string v0, "Cannot round NaN value."

    .line 1001
    .line 1002
    invoke-static {v0}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_a

    .line 1006
    :cond_16
    new-array v2, v10, [Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    check-cast v1, [Ljava/lang/String;

    .line 1013
    .line 1014
    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 1015
    .line 1016
    const-string v3, "chapter"

    .line 1017
    .line 1018
    invoke-virtual {v2, v3}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    if-eqz v2, :cond_17

    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    goto :goto_8

    .line 1029
    :cond_17
    move v2, v10

    .line 1030
    :goto_8
    new-instance v3, Landroidx/core/util/Pools$SimplePool;

    .line 1031
    .line 1032
    invoke-direct {v3, v7}, Landroidx/core/util/Pools$SimplePool;-><init>(Landroid/content/Context;)V

    .line 1033
    .line 1034
    .line 1035
    check-cast v1, [Ljava/lang/CharSequence;

    .line 1036
    .line 1037
    new-instance v4, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda73;

    .line 1038
    .line 1039
    invoke-direct {v4, v0, v10}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda73;-><init>(Ljava/util/ArrayList;I)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v3, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 1045
    .line 1046
    iput-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 1047
    .line 1048
    iput-object v4, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 1049
    .line 1050
    iput v2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    .line 1051
    .line 1052
    iput-boolean v9, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 1053
    .line 1054
    new-instance v1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda47;

    .line 1055
    .line 1056
    invoke-direct {v1, v9, v6}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda47;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1057
    .line 1058
    .line 1059
    iput-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 1060
    .line 1061
    invoke-virtual {v3}, Landroidx/core/util/Pools$SimplePool;->create()Landroidx/appcompat/app/AlertDialog;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1066
    .line 1067
    .line 1068
    move v9, v10

    .line 1069
    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    :goto_a
    return-object v4

    .line 1074
    :pswitch_4
    sget v0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 1075
    .line 1076
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    const-string v0, "always"

    .line 1080
    .line 1081
    iput-object v0, v7, Lis/xyz/mpv/MPVActivity;->backgroundPlayMode:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-virtual {v7}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1088
    .line 1089
    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVView;->setPaused(Ljava/lang/Boolean;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v7, v9}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 1093
    .line 1094
    .line 1095
    return-object v1

    .line 1096
    :pswitch_5
    sget v0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 1097
    .line 1098
    invoke-virtual {v7, v6}, Lis/xyz/mpv/MPVActivity;->openPlaylistMenu(Lkotlin/jvm/functions/Function0;)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_0

    .line 1102
    .line 1103
    :pswitch_6
    sget v0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 1104
    .line 1105
    new-instance v0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda38;

    .line 1106
    .line 1107
    invoke-direct {v0, v9, v7, v6}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda38;-><init>(ILis/xyz/mpv/MPVActivity;Lkotlin/jvm/functions/Function0;)V

    .line 1108
    .line 1109
    .line 1110
    const v1, 0x7f1100e1

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    const/16 v2, 0x3e9

    .line 1121
    .line 1122
    invoke-virtual {v7, v2, v1, v4, v0}, Lis/xyz/mpv/MPVActivity;->openFilePickerFor(ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_0

    .line 1126
    .line 1127
    :pswitch_7
    sget v0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 1128
    .line 1129
    new-instance v0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda38;

    .line 1130
    .line 1131
    invoke-direct {v0, v10, v7, v6}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda38;-><init>(ILis/xyz/mpv/MPVActivity;Lkotlin/jvm/functions/Function0;)V

    .line 1132
    .line 1133
    .line 1134
    const v1, 0x7f1100e0

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    const/16 v2, 0x3e8

    .line 1145
    .line 1146
    invoke-virtual {v7, v2, v1, v4, v0}, Lis/xyz/mpv/MPVActivity;->openFilePickerFor(ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_0

    .line 1150
    .line 1151
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
