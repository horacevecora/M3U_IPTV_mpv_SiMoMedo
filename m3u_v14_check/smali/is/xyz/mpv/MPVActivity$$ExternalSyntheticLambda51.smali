.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda51;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lis/xyz/mpv/MPVActivity;


# direct methods
.method public synthetic constructor <init>(Lis/xyz/mpv/MPVActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda51;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda51;->f$0:Lis/xyz/mpv/MPVActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda51;->$r8$classId:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda51;->f$0:Lis/xyz/mpv/MPVActivity;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v1, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lis/xyz/mpv/MPVActivity;->pauseForDialog()Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v6, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v7, "HW (mediacodec-copy)"

    .line 23
    .line 24
    const-string v8, "mediacodec-copy"

    .line 25
    .line 26
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v8, "SW"

    .line 32
    .line 33
    const-string v9, "no"

    .line 34
    .line 35
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-array v3, v3, [Lkotlin/Pair;

    .line 39
    .line 40
    aput-object v6, v3, v4

    .line 41
    .line 42
    aput-object v7, v3, v5

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v7, 0x1a

    .line 51
    .line 52
    if-lt v6, v7, :cond_0

    .line 53
    .line 54
    new-instance v6, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v7, "HW+ (mediacodec)"

    .line 57
    .line 58
    const-string v8, "mediacodec"

    .line 59
    .line 60
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lis/xyz/mpv/MPVView;->getHwdecActive()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    move v8, v4

    .line 79
    move v9, v8

    .line 80
    :goto_0
    if-ge v9, v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    check-cast v10, Lkotlin/Pair;

    .line 89
    .line 90
    iget-object v10, v10, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_1

    .line 97
    .line 98
    move v2, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    :goto_1
    new-instance v6, Landroidx/core/util/Pools$SimplePool;

    .line 104
    .line 105
    invoke-direct {v6, v0}, Landroidx/core/util/Pools$SimplePool;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    move v8, v4

    .line 122
    :goto_2
    if-ge v8, v7, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    check-cast v9, Lkotlin/Pair;

    .line 131
    .line 132
    iget-object v9, v9, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    new-array v4, v4, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, [Ljava/lang/CharSequence;

    .line 147
    .line 148
    new-instance v4, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda73;

    .line 149
    .line 150
    invoke-direct {v4, v3, v5}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda73;-><init>(Ljava/util/ArrayList;I)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v6, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 156
    .line 157
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 158
    .line 159
    iput-object v4, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 160
    .line 161
    iput v2, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    .line 162
    .line 163
    iput-boolean v5, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 164
    .line 165
    new-instance v0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda47;

    .line 166
    .line 167
    const/4 v2, 0x6

    .line 168
    invoke-direct {v0, v2, v1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda47;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 172
    .line 173
    invoke-virtual {v6}, Landroidx/core/util/Pools$SimplePool;->create()Landroidx/appcompat/app/AlertDialog;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 178
    .line 179
    .line 180
    return v5

    .line 181
    :pswitch_0
    sget v1, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 182
    .line 183
    invoke-virtual {v0}, Lis/xyz/mpv/MPVActivity;->pauseForDialog()Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVActivity;->openPlaylistMenu(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    return v5

    .line 191
    :pswitch_1
    sget v1, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 192
    .line 193
    invoke-virtual {v0}, Lis/xyz/mpv/MPVActivity;->pauseForDialog()Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVActivity;->openPlaylistMenu(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    return v5

    .line 201
    :pswitch_2
    sget v1, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 202
    .line 203
    invoke-virtual {v0}, Lis/xyz/mpv/MPVActivity;->pauseForDialog()Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lis/xyz/mpv/SubTrackDialog;

    .line 208
    .line 209
    invoke-virtual {v0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-direct {v2, v6}, Lis/xyz/mpv/SubTrackDialog;-><init>(Lis/xyz/mpv/MPVView;)V

    .line 214
    .line 215
    .line 216
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v7, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda24;

    .line 222
    .line 223
    invoke-direct {v7, v0, v6}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda24;-><init>(Lis/xyz/mpv/MPVActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 224
    .line 225
    .line 226
    iput-object v7, v2, Lis/xyz/mpv/SubTrackDialog;->listener:Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda24;

    .line 227
    .line 228
    new-instance v7, Landroidx/core/util/Pools$SimplePool;

    .line 229
    .line 230
    invoke-direct {v7, v0}, Landroidx/core/util/Pools$SimplePool;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v7, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 236
    .line 237
    iget-object v8, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 238
    .line 239
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const v9, 0x7f0c0036

    .line 247
    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    invoke-virtual {v8, v9, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const v9, 0x7f090078

    .line 255
    .line 256
    .line 257
    invoke-static {v8, v9}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    move-object v14, v11

    .line 262
    check-cast v14, Landroid/widget/TableRow;

    .line 263
    .line 264
    if-eqz v14, :cond_8

    .line 265
    .line 266
    const v9, 0x7f0900c2

    .line 267
    .line 268
    .line 269
    invoke-static {v8, v9}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    if-eqz v15, :cond_8

    .line 274
    .line 275
    const v9, 0x7f090129

    .line 276
    .line 277
    .line 278
    invoke-static {v8, v9}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    move-object/from16 v16, v11

    .line 283
    .line 284
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    if-eqz v16, :cond_8

    .line 287
    .line 288
    const v9, 0x7f0901c2

    .line 289
    .line 290
    .line 291
    invoke-static {v8, v9}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    move-object/from16 v17, v11

    .line 296
    .line 297
    check-cast v17, Landroid/widget/Button;

    .line 298
    .line 299
    if-eqz v17, :cond_8

    .line 300
    .line 301
    const v9, 0x7f0901f1

    .line 302
    .line 303
    .line 304
    invoke-static {v8, v9}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    move-object/from16 v18, v11

    .line 309
    .line 310
    check-cast v18, Landroid/widget/Button;

    .line 311
    .line 312
    if-eqz v18, :cond_8

    .line 313
    .line 314
    new-instance v12, Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 315
    .line 316
    move-object v13, v8

    .line 317
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 318
    .line 319
    invoke-direct/range {v12 .. v18}, Lis/xyz/mpv/databinding/DialogTrackBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TableRow;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v11, v17

    .line 323
    .line 324
    iput-object v12, v2, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 325
    .line 326
    new-instance v8, Lis/xyz/mpv/SubTrackDialog$$ExternalSyntheticLambda0;

    .line 327
    .line 328
    invoke-direct {v8, v2, v4}, Lis/xyz/mpv/SubTrackDialog$$ExternalSyntheticLambda0;-><init>(Lis/xyz/mpv/SubTrackDialog;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    iget-object v4, v2, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 335
    .line 336
    const-string v8, "binding"

    .line 337
    .line 338
    if-eqz v4, :cond_7

    .line 339
    .line 340
    iget-object v4, v4, Lis/xyz/mpv/databinding/DialogTrackBinding;->secondaryBtn:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Landroid/widget/Button;

    .line 343
    .line 344
    new-instance v9, Lis/xyz/mpv/SubTrackDialog$$ExternalSyntheticLambda0;

    .line 345
    .line 346
    invoke-direct {v9, v2, v5}, Lis/xyz/mpv/SubTrackDialog$$ExternalSyntheticLambda0;-><init>(Lis/xyz/mpv/SubTrackDialog;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    iget-object v4, v2, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 353
    .line 354
    if-eqz v4, :cond_6

    .line 355
    .line 356
    iget-object v4, v4, Lis/xyz/mpv/databinding/DialogTrackBinding;->list:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    .line 360
    new-instance v9, Lis/xyz/mpv/PlaylistDialog$CustomAdapter;

    .line 361
    .line 362
    invoke-direct {v9, v5, v2}, Lis/xyz/mpv/PlaylistDialog$CustomAdapter;-><init>(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lis/xyz/mpv/SubTrackDialog;->refresh()V

    .line 369
    .line 370
    .line 371
    sget-object v4, Lis/xyz/mpv/Utils;->MEDIA_EXTENSIONS:Ljava/util/Set;

    .line 372
    .line 373
    iget-object v4, v2, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 374
    .line 375
    if-eqz v4, :cond_5

    .line 376
    .line 377
    iget-object v4, v4, Lis/xyz/mpv/databinding/DialogTrackBinding;->rootView:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {v4}, Lis/xyz/mpv/Utils;->handleInsetsAsPadding(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v2, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 388
    .line 389
    if-eqz v2, :cond_4

    .line 390
    .line 391
    iget-object v2, v2, Lis/xyz/mpv/databinding/DialogTrackBinding;->rootView:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iput-object v2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 399
    .line 400
    new-instance v2, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda47;

    .line 401
    .line 402
    invoke-direct {v2, v3, v1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda47;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 403
    .line 404
    .line 405
    iput-object v2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 406
    .line 407
    invoke-virtual {v7}, Landroidx/core/util/Pools$SimplePool;->create()Landroidx/appcompat/app/AlertDialog;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 414
    .line 415
    .line 416
    return v5

    .line 417
    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v10

    .line 421
    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v10

    .line 425
    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v10

    .line 429
    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v10

    .line 433
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v1, Ljava/lang/NullPointerException;

    .line 442
    .line 443
    const-string v2, "Missing required view with ID: "

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :pswitch_3
    sget v1, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 454
    .line 455
    new-instance v1, Lis/xyz/mpv/SpeedPickerDialog;

    .line 456
    .line 457
    invoke-direct {v1, v4}, Lis/xyz/mpv/SpeedPickerDialog;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lis/xyz/mpv/MPVActivity;->pauseForDialog()Lkotlin/jvm/functions/Function0;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v4, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda36;

    .line 465
    .line 466
    invoke-direct {v4, v3, v2}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda36;-><init>(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const v2, 0x7f11014e

    .line 470
    .line 471
    .line 472
    const-string v3, "speed"

    .line 473
    .line 474
    invoke-virtual {v0, v1, v2, v3, v4}, Lis/xyz/mpv/MPVActivity;->genericPickerDialog(Lis/xyz/mpv/PickerDialog;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 475
    .line 476
    .line 477
    return v5

    .line 478
    :pswitch_4
    sget v1, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 479
    .line 480
    new-instance v1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda60;

    .line 481
    .line 482
    invoke-direct {v1, v0, v5}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda60;-><init>(Lis/xyz/mpv/MPVActivity;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3}, Lis/xyz/mpv/MPVView;->getTracks()Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const-string v6, "audio"

    .line 494
    .line 495
    invoke-static {v3, v6}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Ljava/util/List;

    .line 500
    .line 501
    invoke-virtual {v0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v6}, Lis/xyz/mpv/MPVView;->getAid()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    move v8, v4

    .line 514
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eqz v9, :cond_a

    .line 519
    .line 520
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    check-cast v9, Lis/xyz/mpv/MPVView$Track;

    .line 525
    .line 526
    iget v9, v9, Lis/xyz/mpv/MPVView$Track;->mpvId:I

    .line 527
    .line 528
    if-ne v9, v6, :cond_9

    .line 529
    .line 530
    move v2, v8

    .line 531
    goto :goto_4

    .line 532
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lis/xyz/mpv/MPVActivity;->pauseForDialog()Lkotlin/jvm/functions/Function0;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    new-instance v7, Landroidx/core/util/Pools$SimplePool;

    .line 540
    .line 541
    invoke-direct {v7, v0}, Landroidx/core/util/Pools$SimplePool;-><init>(Landroid/content/Context;)V

    .line 542
    .line 543
    .line 544
    new-instance v8, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-eqz v10, :cond_b

    .line 562
    .line 563
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    check-cast v10, Lis/xyz/mpv/MPVView$Track;

    .line 568
    .line 569
    iget-object v10, v10, Lis/xyz/mpv/MPVView$Track;->name:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_b
    new-array v4, v4, [Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, [Ljava/lang/CharSequence;

    .line 582
    .line 583
    new-instance v8, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda94;

    .line 584
    .line 585
    invoke-direct {v8, v3, v1, v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda94;-><init>(Ljava/util/List;Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda60;Lis/xyz/mpv/MPVActivity;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v7, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 591
    .line 592
    iput-object v4, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 593
    .line 594
    iput-object v8, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 595
    .line 596
    iput v2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    .line 597
    .line 598
    iput-boolean v5, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 599
    .line 600
    new-instance v1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda47;

    .line 601
    .line 602
    const/4 v2, 0x7

    .line 603
    invoke-direct {v1, v2, v6}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda47;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 604
    .line 605
    .line 606
    iput-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 607
    .line 608
    invoke-virtual {v7}, Landroidx/core/util/Pools$SimplePool;->create()Landroidx/appcompat/app/AlertDialog;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 613
    .line 614
    .line 615
    return v5

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
