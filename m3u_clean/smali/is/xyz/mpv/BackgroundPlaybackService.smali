.class public final Lis/xyz/mpv/BackgroundPlaybackService;
.super Landroid/app/Service;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Lis/xyz/mpv/MPVLib$EventObserver;


# static fields
.field public static mediaToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public static thumbnail:Landroid/graphics/Bitmap;

.field public static thumbnailChanged:Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda16;


# instance fields
.field public final cachedMetadata:Lis/xyz/mpv/Utils$AudioMetadata;

.field public paused:Z

.field public shouldShowPrevNext:Z

.field public thumbnailHandler:Landroid/os/Handler;

.field public final thumbnailRunnable:Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda20;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda20;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda20;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnailRunnable:Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda20;

    .line 12
    .line 13
    new-instance v0, Lis/xyz/mpv/Utils$AudioMetadata;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lis/xyz/mpv/BackgroundPlaybackService;->cachedMetadata:Lis/xyz/mpv/Utils$AudioMetadata;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final buildNotification()Landroid/app/Notification;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v2, Lis/xyz/mpv/MPVActivity;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x20000

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0xc000000

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, v2, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v5, v2, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v5, v2, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    iput-boolean v5, v2, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 50
    .line 51
    iput v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 52
    .line 53
    iput v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 54
    .line 55
    new-instance v6, Landroid/app/Notification;

    .line 56
    .line 57
    invoke-direct {v6}, Landroid/app/Notification;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v6, v2, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 61
    .line 62
    iput-object v0, v2, Landroidx/core/app/NotificationCompat$Builder;->mContext:Lis/xyz/mpv/BackgroundPlaybackService;

    .line 63
    .line 64
    const-string v7, "background_playback"

    .line 65
    .line 66
    iput-object v7, v2, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    iput-wide v7, v6, Landroid/app/Notification;->when:J

    .line 73
    .line 74
    const/4 v7, -0x1

    .line 75
    iput v7, v6, Landroid/app/Notification;->audioStreamType:I

    .line 76
    .line 77
    iput v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 78
    .line 79
    new-instance v8, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v8, v2, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 85
    .line 86
    iput-boolean v5, v2, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    .line 87
    .line 88
    iput v5, v2, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 89
    .line 90
    iput v7, v2, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 91
    .line 92
    iget-object v7, v0, Lis/xyz/mpv/BackgroundPlaybackService;->cachedMetadata:Lis/xyz/mpv/Utils$AudioMetadata;

    .line 93
    .line 94
    iget-object v8, v7, Lis/xyz/mpv/Utils$AudioMetadata;->mediaTitle:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object v8, v7, Lis/xyz/mpv/Utils$AudioMetadata;->mediaTitle:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    move-object v8, v9

    .line 114
    :goto_1
    invoke-static {v8}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iput-object v8, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v7}, Lis/xyz/mpv/Utils$AudioMetadata;->formatArtistAlbum()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput-object v7, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 129
    .line 130
    const v7, 0x7f0800a3

    .line 131
    .line 132
    .line 133
    iput v7, v6, Landroid/app/Notification;->icon:I

    .line 134
    .line 135
    iput-object v1, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 136
    .line 137
    iget v1, v6, Landroid/app/Notification;->flags:I

    .line 138
    .line 139
    const/4 v7, 0x2

    .line 140
    or-int/2addr v1, v7

    .line 141
    iput v1, v6, Landroid/app/Notification;->flags:I

    .line 142
    .line 143
    sget-object v1, Lis/xyz/mpv/BackgroundPlaybackService;->mediaToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 144
    .line 145
    const/16 v6, 0x10

    .line 146
    .line 147
    const/16 v8, 0x1a

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    if-ge v1, v8, :cond_5

    .line 154
    .line 155
    :cond_2
    sget-object v1, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnail:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v11, 0x1b

    .line 162
    .line 163
    if-lt v10, v11, :cond_3

    .line 164
    .line 165
    :goto_2
    move-object v7, v1

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const v11, 0x7f07005c

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    const v12, 0x7f07005b

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-gt v12, v11, :cond_4

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-gt v12, v10, :cond_4

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    int-to-double v11, v11

    .line 199
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    int-to-double v13, v13

    .line 208
    div-double/2addr v11, v13

    .line 209
    int-to-double v13, v10

    .line 210
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    int-to-double v7, v10

    .line 219
    div-double/2addr v13, v7

    .line 220
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    int-to-double v10, v10

    .line 229
    mul-double/2addr v10, v7

    .line 230
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    double-to-int v10, v10

    .line 235
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    int-to-double v11, v11

    .line 240
    mul-double/2addr v11, v7

    .line 241
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    double-to-int v7, v7

    .line 246
    invoke-static {v1, v10, v7, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    :goto_3
    sget-object v8, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v8, Landroidx/core/graphics/drawable/IconCompat;

    .line 256
    .line 257
    invoke-direct {v8, v5}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 258
    .line 259
    .line 260
    iput-object v7, v8, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v8, v2, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 263
    .line 264
    iput-boolean v5, v2, Landroidx/core/app/NotificationCompat$Builder;->mColorized:Z

    .line 265
    .line 266
    iput-boolean v5, v2, Landroidx/core/app/NotificationCompat$Builder;->mColorizedSet:Z

    .line 267
    .line 268
    invoke-static {v1, v6, v6, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v5, v5, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    iput v8, v2, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 287
    .line 288
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 292
    .line 293
    .line 294
    :cond_5
    iget-boolean v1, v0, Lis/xyz/mpv/BackgroundPlaybackService;->paused:Z

    .line 295
    .line 296
    const-string v7, "PLAY_PAUSE"

    .line 297
    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    const v1, 0x7f0800ab

    .line 301
    .line 302
    .line 303
    const v8, 0x7f110036

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v8, v7}, Lis/xyz/mpv/BackgroundPlaybackService;->buildNotificationAction(IILjava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto :goto_4

    .line 311
    :cond_6
    const v1, 0x7f0800a9

    .line 312
    .line 313
    .line 314
    const v8, 0x7f110035

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, v8, v7}, Lis/xyz/mpv/BackgroundPlaybackService;->buildNotificationAction(IILjava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_4
    new-instance v7, Lis/xyz/mpv/Utils$AudioMetadata;

    .line 322
    .line 323
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v9, v7, Lis/xyz/mpv/Utils$AudioMetadata;->mediaArtist:Ljava/lang/Object;

    .line 327
    .line 328
    sget-object v8, Lis/xyz/mpv/BackgroundPlaybackService;->mediaToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 329
    .line 330
    if-eqz v8, :cond_7

    .line 331
    .line 332
    iput-object v8, v7, Lis/xyz/mpv/Utils$AudioMetadata;->mediaAlbum:Ljava/lang/Object;

    .line 333
    .line 334
    :cond_7
    iget-boolean v8, v0, Lis/xyz/mpv/BackgroundPlaybackService;->shouldShowPrevNext:Z

    .line 335
    .line 336
    if-eqz v8, :cond_8

    .line 337
    .line 338
    const v8, 0x7f11004a

    .line 339
    .line 340
    .line 341
    const-string v10, "ACTION_PREV"

    .line 342
    .line 343
    const v11, 0x7f0800b4

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v11, v8, v10}, Lis/xyz/mpv/BackgroundPlaybackService;->buildNotificationAction(IILjava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    const v1, 0x7f110047

    .line 357
    .line 358
    .line 359
    const-string v8, "ACTION_NEXT"

    .line 360
    .line 361
    const v10, 0x7f0800b3

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v10, v1, v8}, Lis/xyz/mpv/BackgroundPlaybackService;->buildNotificationAction(IILjava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    const/4 v15, 0x2

    .line 372
    filled-new-array {v3, v5, v15}, [I

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v7, Lis/xyz/mpv/Utils$AudioMetadata;->mediaArtist:Ljava/lang/Object;

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_8
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :goto_5
    invoke-virtual {v2, v7}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Lis/xyz/mpv/Utils$AudioMetadata;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v0, Landroid/os/Bundle;

    .line 391
    .line 392
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v1, v2, Landroidx/core/app/NotificationCompat$Builder;->mContext:Lis/xyz/mpv/BackgroundPlaybackService;

    .line 396
    .line 397
    iget-object v4, v2, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 398
    .line 399
    iget-object v7, v2, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 400
    .line 401
    iget-object v8, v2, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v10, v2, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 404
    .line 405
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 406
    .line 407
    const/16 v12, 0x1a

    .line 408
    .line 409
    if-lt v11, v12, :cond_9

    .line 410
    .line 411
    invoke-static {v1, v8}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->createBuilder(Lis/xyz/mpv/BackgroundPlaybackService;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    goto :goto_6

    .line 416
    :cond_9
    new-instance v11, Landroid/app/Notification$Builder;

    .line 417
    .line 418
    invoke-direct {v11, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    :goto_6
    iget-object v12, v2, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 422
    .line 423
    iget-wide v13, v12, Landroid/app/Notification;->when:J

    .line 424
    .line 425
    invoke-virtual {v11, v13, v14}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    iget v14, v12, Landroid/app/Notification;->icon:I

    .line 430
    .line 431
    iget v5, v12, Landroid/app/Notification;->iconLevel:I

    .line 432
    .line 433
    invoke-virtual {v13, v14, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    iget-object v13, v12, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 438
    .line 439
    invoke-virtual {v5, v13}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    iget-object v13, v12, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 444
    .line 445
    invoke-virtual {v5, v13, v9}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    iget-object v13, v12, Landroid/app/Notification;->vibrate:[J

    .line 450
    .line 451
    invoke-virtual {v5, v13}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iget v13, v12, Landroid/app/Notification;->ledARGB:I

    .line 456
    .line 457
    iget v14, v12, Landroid/app/Notification;->ledOnMS:I

    .line 458
    .line 459
    move/from16 v17, v6

    .line 460
    .line 461
    iget v6, v12, Landroid/app/Notification;->ledOffMS:I

    .line 462
    .line 463
    invoke-virtual {v5, v13, v14, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    iget v6, v12, Landroid/app/Notification;->flags:I

    .line 468
    .line 469
    const/4 v15, 0x2

    .line 470
    and-int/2addr v6, v15

    .line 471
    if-eqz v6, :cond_a

    .line 472
    .line 473
    const/4 v6, 0x1

    .line 474
    goto :goto_7

    .line 475
    :cond_a
    move v6, v3

    .line 476
    :goto_7
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    iget v6, v12, Landroid/app/Notification;->flags:I

    .line 481
    .line 482
    and-int/lit8 v6, v6, 0x8

    .line 483
    .line 484
    if-eqz v6, :cond_b

    .line 485
    .line 486
    const/4 v6, 0x1

    .line 487
    goto :goto_8

    .line 488
    :cond_b
    move v6, v3

    .line 489
    :goto_8
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    iget v6, v12, Landroid/app/Notification;->flags:I

    .line 494
    .line 495
    and-int/lit8 v6, v6, 0x10

    .line 496
    .line 497
    if-eqz v6, :cond_c

    .line 498
    .line 499
    const/4 v6, 0x1

    .line 500
    goto :goto_9

    .line 501
    :cond_c
    move v6, v3

    .line 502
    :goto_9
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    iget v6, v12, Landroid/app/Notification;->defaults:I

    .line 507
    .line 508
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    iget-object v6, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 513
    .line 514
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    iget-object v6, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 519
    .line 520
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    iget-object v6, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 529
    .line 530
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    iget-object v6, v12, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 535
    .line 536
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    iget v6, v12, Landroid/app/Notification;->flags:I

    .line 541
    .line 542
    and-int/lit16 v6, v6, 0x80

    .line 543
    .line 544
    if-eqz v6, :cond_d

    .line 545
    .line 546
    const/4 v6, 0x1

    .line 547
    goto :goto_a

    .line 548
    :cond_d
    move v6, v3

    .line 549
    :goto_a
    invoke-virtual {v5, v9, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v5, v3, v3, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 558
    .line 559
    .line 560
    iget-object v5, v2, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 561
    .line 562
    if-nez v5, :cond_e

    .line 563
    .line 564
    move-object v1, v9

    .line 565
    goto :goto_b

    .line 566
    :cond_e
    invoke-virtual {v5, v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Lis/xyz/mpv/BackgroundPlaybackService;)Landroid/graphics/drawable/Icon;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    :goto_b
    invoke-virtual {v11, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11, v9}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iget v5, v2, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 582
    .line 583
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 584
    .line 585
    .line 586
    iget-object v1, v2, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    move v6, v3

    .line 593
    :goto_c
    const-string v15, "android.support.allowGeneratedReplies"

    .line 594
    .line 595
    if-ge v6, v5, :cond_19

    .line 596
    .line 597
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v16

    .line 601
    add-int/lit8 v6, v6, 0x1

    .line 602
    .line 603
    move-object/from16 v14, v16

    .line 604
    .line 605
    check-cast v14, Landroidx/core/app/NotificationCompat$Action;

    .line 606
    .line 607
    move/from16 v16, v3

    .line 608
    .line 609
    iget-object v3, v14, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 610
    .line 611
    if-nez v3, :cond_f

    .line 612
    .line 613
    iget v3, v14, Landroidx/core/app/NotificationCompat$Action;->icon:I

    .line 614
    .line 615
    if-eqz v3, :cond_f

    .line 616
    .line 617
    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iput-object v3, v14, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 622
    .line 623
    :cond_f
    iget-object v3, v14, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 624
    .line 625
    iget-boolean v13, v14, Landroidx/core/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    .line 626
    .line 627
    move-object/from16 v18, v1

    .line 628
    .line 629
    iget-object v1, v14, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 630
    .line 631
    if-eqz v3, :cond_10

    .line 632
    .line 633
    invoke-virtual {v3, v9}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Lis/xyz/mpv/BackgroundPlaybackService;)Landroid/graphics/drawable/Icon;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    move-object/from16 v19, v9

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_10
    move-object v3, v9

    .line 641
    move-object/from16 v19, v3

    .line 642
    .line 643
    :goto_d
    iget-object v9, v14, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 644
    .line 645
    move/from16 v20, v5

    .line 646
    .line 647
    iget-object v5, v14, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 648
    .line 649
    move/from16 v21, v6

    .line 650
    .line 651
    new-instance v6, Landroid/app/Notification$Action$Builder;

    .line 652
    .line 653
    invoke-direct {v6, v3, v9, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 654
    .line 655
    .line 656
    iget-object v3, v14, Landroidx/core/app/NotificationCompat$Action;->mRemoteInputs:[Landroidx/core/app/RemoteInput;

    .line 657
    .line 658
    if-eqz v3, :cond_12

    .line 659
    .line 660
    array-length v5, v3

    .line 661
    new-array v9, v5, [Landroid/app/RemoteInput;

    .line 662
    .line 663
    move-object/from16 v22, v7

    .line 664
    .line 665
    array-length v7, v3

    .line 666
    if-gtz v7, :cond_11

    .line 667
    .line 668
    move/from16 v3, v16

    .line 669
    .line 670
    :goto_e
    if-ge v3, v5, :cond_13

    .line 671
    .line 672
    aget-object v7, v9, v3

    .line 673
    .line 674
    invoke-virtual {v6, v7}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 675
    .line 676
    .line 677
    add-int/lit8 v3, v3, 0x1

    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_11
    aget-object v0, v3, v16

    .line 681
    .line 682
    new-instance v0, Landroid/app/RemoteInput$Builder;

    .line 683
    .line 684
    throw v19

    .line 685
    :cond_12
    move-object/from16 v22, v7

    .line 686
    .line 687
    :cond_13
    if-eqz v1, :cond_14

    .line 688
    .line 689
    new-instance v3, Landroid/os/Bundle;

    .line 690
    .line 691
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 692
    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_14
    new-instance v3, Landroid/os/Bundle;

    .line 696
    .line 697
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 698
    .line 699
    .line 700
    :goto_f
    invoke-virtual {v3, v15, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 701
    .line 702
    .line 703
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 704
    .line 705
    const/16 v5, 0x18

    .line 706
    .line 707
    if-lt v1, v5, :cond_15

    .line 708
    .line 709
    invoke-static {v6, v13}, Landroidx/core/app/NotificationCompatBuilder$Api24Impl;->setAllowGeneratedReplies(Landroid/app/Notification$Action$Builder;Z)V

    .line 710
    .line 711
    .line 712
    :cond_15
    const-string v5, "android.support.action.semanticAction"

    .line 713
    .line 714
    move/from16 v7, v16

    .line 715
    .line 716
    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 717
    .line 718
    .line 719
    const/16 v5, 0x1c

    .line 720
    .line 721
    if-lt v1, v5, :cond_16

    .line 722
    .line 723
    invoke-static {v6}, Landroidx/core/app/NotificationCompatBuilder$Api28Impl;->setSemanticAction(Landroid/app/Notification$Action$Builder;)V

    .line 724
    .line 725
    .line 726
    :cond_16
    const/16 v5, 0x1d

    .line 727
    .line 728
    if-lt v1, v5, :cond_17

    .line 729
    .line 730
    invoke-static {v6}, Landroidx/core/app/ServiceCompat$Api29Impl;->setContextual(Landroid/app/Notification$Action$Builder;)V

    .line 731
    .line 732
    .line 733
    :cond_17
    const/16 v5, 0x1f

    .line 734
    .line 735
    if-lt v1, v5, :cond_18

    .line 736
    .line 737
    invoke-static {v6}, Landroidx/core/app/NotificationCompatBuilder$Api31Impl;->setAuthenticationRequired(Landroid/app/Notification$Action$Builder;)V

    .line 738
    .line 739
    .line 740
    :cond_18
    const-string v1, "android.support.action.showsUserInterface"

    .line 741
    .line 742
    iget-boolean v5, v14, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 743
    .line 744
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6, v3}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v11, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 755
    .line 756
    .line 757
    move-object/from16 v1, v18

    .line 758
    .line 759
    move-object/from16 v9, v19

    .line 760
    .line 761
    move/from16 v5, v20

    .line 762
    .line 763
    move/from16 v6, v21

    .line 764
    .line 765
    move-object/from16 v7, v22

    .line 766
    .line 767
    const/4 v3, 0x0

    .line 768
    goto/16 :goto_c

    .line 769
    .line 770
    :cond_19
    move-object/from16 v22, v7

    .line 771
    .line 772
    move-object/from16 v19, v9

    .line 773
    .line 774
    iget-object v1, v2, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 775
    .line 776
    if-eqz v1, :cond_1a

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 779
    .line 780
    .line 781
    :cond_1a
    iget-boolean v1, v2, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 782
    .line 783
    invoke-virtual {v11, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 784
    .line 785
    .line 786
    const/4 v7, 0x0

    .line 787
    invoke-virtual {v11, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 788
    .line 789
    .line 790
    move-object/from16 v1, v19

    .line 791
    .line 792
    invoke-virtual {v11, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v11, v1}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v11, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v11, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 802
    .line 803
    .line 804
    iget v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 805
    .line 806
    invoke-virtual {v11, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 807
    .line 808
    .line 809
    iget v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 810
    .line 811
    invoke-virtual {v11, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v11, v1}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 815
    .line 816
    .line 817
    iget-object v1, v12, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 818
    .line 819
    iget-object v3, v12, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 820
    .line 821
    invoke-virtual {v11, v1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 822
    .line 823
    .line 824
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 825
    .line 826
    const/16 v5, 0x1c

    .line 827
    .line 828
    if-ge v1, v5, :cond_1f

    .line 829
    .line 830
    if-nez v22, :cond_1b

    .line 831
    .line 832
    const/4 v1, 0x0

    .line 833
    goto :goto_10

    .line 834
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-nez v5, :cond_1e

    .line 852
    .line 853
    :goto_10
    if-nez v1, :cond_1c

    .line 854
    .line 855
    goto :goto_12

    .line 856
    :cond_1c
    if-nez v4, :cond_1d

    .line 857
    .line 858
    move-object v4, v1

    .line 859
    goto :goto_12

    .line 860
    :cond_1d
    new-instance v3, Landroidx/collection/ArraySet;

    .line 861
    .line 862
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    add-int/2addr v6, v5

    .line 871
    invoke-direct {v3, v6}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, v1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v4}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 878
    .line 879
    .line 880
    new-instance v4, Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 883
    .line 884
    .line 885
    goto :goto_12

    .line 886
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m$1()V

    .line 894
    .line 895
    .line 896
    :goto_11
    const/16 v19, 0x0

    .line 897
    .line 898
    return-object v19

    .line 899
    :cond_1f
    :goto_12
    if-eqz v4, :cond_20

    .line 900
    .line 901
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-nez v1, :cond_20

    .line 906
    .line 907
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    const/4 v3, 0x0

    .line 912
    :goto_13
    if-ge v3, v1, :cond_20

    .line 913
    .line 914
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    add-int/lit8 v3, v3, 0x1

    .line 919
    .line 920
    check-cast v5, Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v11, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 923
    .line 924
    .line 925
    goto :goto_13

    .line 926
    :cond_20
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-lez v1, :cond_2a

    .line 931
    .line 932
    iget-object v1, v2, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 933
    .line 934
    if-nez v1, :cond_21

    .line 935
    .line 936
    new-instance v1, Landroid/os/Bundle;

    .line 937
    .line 938
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 939
    .line 940
    .line 941
    iput-object v1, v2, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 942
    .line 943
    :cond_21
    iget-object v1, v2, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 944
    .line 945
    const-string v3, "android.car.EXTENSIONS"

    .line 946
    .line 947
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    if-nez v1, :cond_22

    .line 952
    .line 953
    new-instance v1, Landroid/os/Bundle;

    .line 954
    .line 955
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 956
    .line 957
    .line 958
    :cond_22
    new-instance v4, Landroid/os/Bundle;

    .line 959
    .line 960
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 961
    .line 962
    .line 963
    new-instance v5, Landroid/os/Bundle;

    .line 964
    .line 965
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 966
    .line 967
    .line 968
    const/4 v6, 0x0

    .line 969
    :goto_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    if-ge v6, v7, :cond_28

    .line 974
    .line 975
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    check-cast v9, Landroidx/core/app/NotificationCompat$Action;

    .line 984
    .line 985
    new-instance v12, Landroid/os/Bundle;

    .line 986
    .line 987
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 988
    .line 989
    .line 990
    iget-object v13, v9, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 991
    .line 992
    if-nez v13, :cond_23

    .line 993
    .line 994
    iget v13, v9, Landroidx/core/app/NotificationCompat$Action;->icon:I

    .line 995
    .line 996
    if-eqz v13, :cond_23

    .line 997
    .line 998
    invoke-static {v13}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 999
    .line 1000
    .line 1001
    move-result-object v13

    .line 1002
    iput-object v13, v9, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 1003
    .line 1004
    :cond_23
    iget-object v13, v9, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 1005
    .line 1006
    iget-object v14, v9, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 1007
    .line 1008
    if-eqz v13, :cond_24

    .line 1009
    .line 1010
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 1011
    .line 1012
    .line 1013
    move-result v13

    .line 1014
    :goto_15
    move/from16 v18, v6

    .line 1015
    .line 1016
    goto :goto_16

    .line 1017
    :cond_24
    const/4 v13, 0x0

    .line 1018
    goto :goto_15

    .line 1019
    :goto_16
    const-string v6, "icon"

    .line 1020
    .line 1021
    invoke-virtual {v12, v6, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1022
    .line 1023
    .line 1024
    const-string v6, "title"

    .line 1025
    .line 1026
    iget-object v13, v9, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 1027
    .line 1028
    invoke-virtual {v12, v6, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1029
    .line 1030
    .line 1031
    const-string v6, "actionIntent"

    .line 1032
    .line 1033
    iget-object v13, v9, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 1034
    .line 1035
    invoke-virtual {v12, v6, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1036
    .line 1037
    .line 1038
    if-eqz v14, :cond_25

    .line 1039
    .line 1040
    new-instance v6, Landroid/os/Bundle;

    .line 1041
    .line 1042
    invoke-direct {v6, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_17

    .line 1046
    :cond_25
    new-instance v6, Landroid/os/Bundle;

    .line 1047
    .line 1048
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    :goto_17
    iget-boolean v13, v9, Landroidx/core/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    .line 1052
    .line 1053
    invoke-virtual {v6, v15, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1054
    .line 1055
    .line 1056
    const-string v13, "extras"

    .line 1057
    .line 1058
    invoke-virtual {v12, v13, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v6, v9, Landroidx/core/app/NotificationCompat$Action;->mRemoteInputs:[Landroidx/core/app/RemoteInput;

    .line 1062
    .line 1063
    if-nez v6, :cond_26

    .line 1064
    .line 1065
    const/4 v13, 0x0

    .line 1066
    goto :goto_18

    .line 1067
    :cond_26
    array-length v13, v6

    .line 1068
    new-array v13, v13, [Landroid/os/Bundle;

    .line 1069
    .line 1070
    array-length v14, v6

    .line 1071
    if-gtz v14, :cond_27

    .line 1072
    .line 1073
    :goto_18
    const-string v6, "remoteInputs"

    .line 1074
    .line 1075
    invoke-virtual {v12, v6, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1076
    .line 1077
    .line 1078
    const-string v6, "showsUserInterface"

    .line 1079
    .line 1080
    iget-boolean v9, v9, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 1081
    .line 1082
    invoke-virtual {v12, v6, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1083
    .line 1084
    .line 1085
    const-string v6, "semanticAction"

    .line 1086
    .line 1087
    const/4 v9, 0x0

    .line 1088
    invoke-virtual {v12, v6, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v5, v7, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1092
    .line 1093
    .line 1094
    add-int/lit8 v6, v18, 0x1

    .line 1095
    .line 1096
    goto :goto_14

    .line 1097
    :cond_27
    const/4 v9, 0x0

    .line 1098
    aget-object v0, v6, v9

    .line 1099
    .line 1100
    new-instance v0, Landroid/os/Bundle;

    .line 1101
    .line 1102
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    const/16 v19, 0x0

    .line 1106
    .line 1107
    throw v19

    .line 1108
    :cond_28
    const-string v6, "invisible_actions"

    .line 1109
    .line 1110
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v5, v2, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 1117
    .line 1118
    if-nez v5, :cond_29

    .line 1119
    .line 1120
    new-instance v5, Landroid/os/Bundle;

    .line 1121
    .line 1122
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    iput-object v5, v2, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 1126
    .line 1127
    :cond_29
    iget-object v5, v2, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 1128
    .line 1129
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_2a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1136
    .line 1137
    const/16 v5, 0x18

    .line 1138
    .line 1139
    if-lt v1, v5, :cond_2b

    .line 1140
    .line 1141
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 1142
    .line 1143
    invoke-virtual {v11, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v11}, Landroidx/core/app/NotificationCompatBuilder$Api24Impl;->setRemoteInputHistory(Landroid/app/Notification$Builder;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_2b
    const/16 v12, 0x1a

    .line 1150
    .line 1151
    if-lt v1, v12, :cond_2d

    .line 1152
    .line 1153
    invoke-static {v11}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->setBadgeIconType(Landroid/app/Notification$Builder;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v11}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->setSettingsText(Landroid/app/Notification$Builder;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v11}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->setShortcutId(Landroid/app/Notification$Builder;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v11}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->setTimeoutAfter(Landroid/app/Notification$Builder;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v11}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->setGroupAlertBehavior(Landroid/app/Notification$Builder;)V

    .line 1166
    .line 1167
    .line 1168
    iget-boolean v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mColorizedSet:Z

    .line 1169
    .line 1170
    if-eqz v3, :cond_2c

    .line 1171
    .line 1172
    iget-boolean v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mColorized:Z

    .line 1173
    .line 1174
    invoke-static {v11, v3}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->setColorized(Landroid/app/Notification$Builder;Z)V

    .line 1175
    .line 1176
    .line 1177
    :cond_2c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    if-nez v3, :cond_2d

    .line 1182
    .line 1183
    const/4 v3, 0x0

    .line 1184
    invoke-virtual {v11, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    const/4 v7, 0x0

    .line 1189
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    invoke-virtual {v4, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1198
    .line 1199
    .line 1200
    :cond_2d
    const/16 v5, 0x1c

    .line 1201
    .line 1202
    if-lt v1, v5, :cond_2e

    .line 1203
    .line 1204
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    if-nez v4, :cond_2f

    .line 1213
    .line 1214
    :cond_2e
    const/16 v5, 0x1d

    .line 1215
    .line 1216
    goto :goto_19

    .line 1217
    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m$1()V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_11

    .line 1228
    .line 1229
    :goto_19
    if-lt v1, v5, :cond_30

    .line 1230
    .line 1231
    iget-boolean v1, v2, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    .line 1232
    .line 1233
    invoke-static {v11, v1}, Landroidx/core/app/ServiceCompat$Api29Impl;->setAllowSystemGeneratedContextualActions(Landroid/app/Notification$Builder;Z)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v11}, Landroidx/core/app/ServiceCompat$Api29Impl;->setBubbleMetadata(Landroid/app/Notification$Builder;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_30
    iget-object v1, v2, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Lis/xyz/mpv/Utils$AudioMetadata;

    .line 1240
    .line 1241
    if-eqz v1, :cond_36

    .line 1242
    .line 1243
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1244
    .line 1245
    const/16 v4, 0x22

    .line 1246
    .line 1247
    if-lt v3, v4, :cond_33

    .line 1248
    .line 1249
    new-instance v3, Landroid/app/Notification$MediaStyle;

    .line 1250
    .line 1251
    invoke-direct {v3}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    iget-object v4, v1, Lis/xyz/mpv/Utils$AudioMetadata;->mediaArtist:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v4, [I

    .line 1257
    .line 1258
    iget-object v5, v1, Lis/xyz/mpv/Utils$AudioMetadata;->mediaAlbum:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v5, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1261
    .line 1262
    if-eqz v4, :cond_31

    .line 1263
    .line 1264
    invoke-virtual {v3, v4}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 1265
    .line 1266
    .line 1267
    :cond_31
    if-eqz v5, :cond_32

    .line 1268
    .line 1269
    iget-object v4, v5, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v4, Landroid/media/session/MediaSession$Token;

    .line 1272
    .line 1273
    invoke-virtual {v3, v4}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 1274
    .line 1275
    .line 1276
    :cond_32
    invoke-virtual {v11, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 1277
    .line 1278
    .line 1279
    goto :goto_1a

    .line 1280
    :cond_33
    new-instance v3, Landroid/app/Notification$MediaStyle;

    .line 1281
    .line 1282
    invoke-direct {v3}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    iget-object v4, v1, Lis/xyz/mpv/Utils$AudioMetadata;->mediaArtist:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v4, [I

    .line 1288
    .line 1289
    iget-object v5, v1, Lis/xyz/mpv/Utils$AudioMetadata;->mediaAlbum:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v5, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1292
    .line 1293
    if-eqz v4, :cond_34

    .line 1294
    .line 1295
    invoke-virtual {v3, v4}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 1296
    .line 1297
    .line 1298
    :cond_34
    if-eqz v5, :cond_35

    .line 1299
    .line 1300
    iget-object v4, v5, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v4, Landroid/media/session/MediaSession$Token;

    .line 1303
    .line 1304
    invoke-virtual {v3, v4}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 1305
    .line 1306
    .line 1307
    :cond_35
    invoke-virtual {v11, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 1308
    .line 1309
    .line 1310
    :cond_36
    :goto_1a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1311
    .line 1312
    const/16 v12, 0x1a

    .line 1313
    .line 1314
    if-lt v3, v12, :cond_37

    .line 1315
    .line 1316
    invoke-virtual {v11}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    goto :goto_1b

    .line 1321
    :cond_37
    const/16 v5, 0x18

    .line 1322
    .line 1323
    if-lt v3, v5, :cond_38

    .line 1324
    .line 1325
    invoke-virtual {v11}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    goto :goto_1b

    .line 1330
    :cond_38
    invoke-virtual {v11, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v11}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    :goto_1b
    if-eqz v1, :cond_39

    .line 1338
    .line 1339
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Lis/xyz/mpv/Utils$AudioMetadata;

    .line 1340
    .line 1341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    :cond_39
    if-eqz v1, :cond_3a

    .line 1345
    .line 1346
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1347
    .line 1348
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    return-object v0
.end method

.method public final buildNotificationAction(IILjava/lang/String;)Landroidx/core/app/NotificationCompat$Action;
    .locals 7

    .line 1
    sget v0, Lis/xyz/mpv/NotificationButtonReceiver;->$r8$clinit:I

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/ResultKt;->createIntent(Landroid/content/ContextWrapper;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v2, p1

    .line 21
    :goto_0
    new-instance v5, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-array p3, p3, [Landroidx/core/app/RemoteInput;

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, [Landroidx/core/app/RemoteInput;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    :goto_2
    move-object v6, p2

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-array p0, p0, [Landroidx/core/app/RemoteInput;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object p2, p0

    .line 78
    check-cast p2, [Landroidx/core/app/RemoteInput;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 82
    .line 83
    invoke-direct/range {v1 .. v6}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public final event(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnailHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "thumbnailHandler"

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnailRunnable:Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda20;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnailHandler:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x96

    .line 26
    .line 27
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final eventProperty(Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lis/xyz/mpv/BackgroundPlaybackService;->cachedMetadata:Lis/xyz/mpv/Utils$AudioMetadata;

    invoke-virtual {v0, p1}, Lis/xyz/mpv/Utils$AudioMetadata;->update(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lis/xyz/mpv/BackgroundPlaybackService;->refreshNotification()V

    return-void
.end method

.method public final eventProperty(Ljava/lang/String;D)V
    .locals 0

    .line 27
    return-void
.end method

.method public final eventProperty(Ljava/lang/String;J)V
    .locals 0

    .line 20
    return-void
.end method

.method public final eventProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lis/xyz/mpv/BackgroundPlaybackService;->cachedMetadata:Lis/xyz/mpv/Utils$AudioMetadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "media-title"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p2, v0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaTitle:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lis/xyz/mpv/BackgroundPlaybackService;->refreshNotification()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final eventProperty(Ljava/lang/String;Z)V
    .locals 1

    .line 23
    const-string v0, "pause"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    iput-boolean p2, p0, Lis/xyz/mpv/BackgroundPlaybackService;->paused:Z

    .line 26
    invoke-virtual {p0}, Lis/xyz/mpv/BackgroundPlaybackService;->refreshNotification()V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnailHandler:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {p0}, Lis/xyz/mpv/MPVLib;->addObserver(Lis/xyz/mpv/MPVLib$EventObserver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-static {p0}, Lis/xyz/mpv/MPVLib;->removeObserver(Lis/xyz/mpv/MPVLib$EventObserver;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnailHandler:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "notification"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, Landroid/app/NotificationManager;

    .line 22
    .line 23
    const/16 v0, 0x3039

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 26
    .line 27
    .line 28
    const-string p0, "mpv"

    .line 29
    .line 30
    const-string v0, "BackgroundPlaybackService: destroyed"

    .line 31
    .line 32
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "thumbnailHandler"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "mpv"

    .line 5
    .line 6
    const-string p2, "BackgroundPlaybackService: starting"

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lis/xyz/mpv/BackgroundPlaybackService;->cachedMetadata:Lis/xyz/mpv/Utils$AudioMetadata;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 17
    .line 18
    const-string p3, "media-title"

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p1, Lis/xyz/mpv/Utils$AudioMetadata;->mediaTitle:Ljava/lang/Object;

    .line 25
    .line 26
    const-string p3, "metadata"

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lis/xyz/mpv/Utils$AudioMetadata;->update(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    const-string p1, "pause"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lis/xyz/mpv/MPVLib;->getPropertyBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lis/xyz/mpv/BackgroundPlaybackService;->paused:Z

    .line 44
    .line 45
    const-string p1, "playlist-count"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move p1, p2

    .line 60
    :goto_0
    const/4 p3, 0x1

    .line 61
    if-le p1, p3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p3, p2

    .line 65
    :goto_1
    iput-boolean p3, p0, Lis/xyz/mpv/BackgroundPlaybackService;->shouldShowPrevNext:Z

    .line 66
    .line 67
    iget-object p1, p0, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnailHandler:Landroid/os/Handler;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p3, p0, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnailRunnable:Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda20;

    .line 72
    .line 73
    const-wide/16 v0, 0x96

    .line 74
    .line 75
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lis/xyz/mpv/BackgroundPlaybackService;->buildNotification()Landroid/app/Notification;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    const/16 v1, 0x1d

    .line 86
    .line 87
    if-lt p3, v1, :cond_2

    .line 88
    .line 89
    move p2, v0

    .line 90
    :cond_2
    const/16 v2, 0x22

    .line 91
    .line 92
    if-lt p3, v2, :cond_3

    .line 93
    .line 94
    invoke-static {p0, p1, p2}, Landroidx/core/app/ServiceCompat$Api29Impl;->startForeground$1(Lis/xyz/mpv/BackgroundPlaybackService;Landroid/app/Notification;I)V

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :cond_3
    if-lt p3, v1, :cond_4

    .line 99
    .line 100
    invoke-static {p0, p1, p2}, Landroidx/core/app/ServiceCompat$Api29Impl;->startForeground(Lis/xyz/mpv/BackgroundPlaybackService;Landroid/app/Notification;I)V

    .line 101
    .line 102
    .line 103
    return v0

    .line 104
    :cond_4
    const/16 p2, 0x3039

    .line 105
    .line 106
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 107
    .line 108
    .line 109
    return v0

    .line 110
    :cond_5
    const-string p0, "thumbnailHandler"

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    throw p0
.end method

.method public final refreshNotification()V
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/app/NotificationManager;

    .line 11
    .line 12
    const/16 v1, 0x3039

    .line 13
    .line 14
    invoke-virtual {p0}, Lis/xyz/mpv/BackgroundPlaybackService;->buildNotification()Landroid/app/Notification;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
