.class public final Lis/xyz/mpv/Utils$PlaybackStateCache;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"


# instance fields
.field public cachePause:Z

.field public duration:J

.field public final mediaMetadataBuilder:Landroidx/fragment/app/Fragment$7;

.field public final meta:Lis/xyz/mpv/Utils$AudioMetadata;

.field public pause:Z

.field public final playbackStateBuilder:Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

.field public playlistCount:I

.field public playlistPos:I

.field public position:J

.field public speed:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lis/xyz/mpv/Utils$AudioMetadata;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->meta:Lis/xyz/mpv/Utils$AudioMetadata;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->position:J

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->speed:F

    .line 18
    .line 19
    new-instance v0, Landroidx/fragment/app/Fragment$7;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Landroidx/fragment/app/Fragment$7;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->mediaMetadataBuilder:Landroidx/fragment/app/Fragment$7;

    .line 26
    .line 27
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->playbackStateBuilder:Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 33
    .line 34
    return-void
.end method

.method public static write$default(Lis/xyz/mpv/Utils$PlaybackStateCache;Landroidx/loader/app/LoaderManagerImpl;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lis/xyz/mpv/Utils$PlaybackStateCache;->mediaMetadataBuilder:Landroidx/fragment/app/Fragment$7;

    .line 12
    .line 13
    const-string v3, "android.media.metadata.ALBUM"

    .line 14
    .line 15
    iget-object v4, v0, Lis/xyz/mpv/Utils$PlaybackStateCache;->meta:Lis/xyz/mpv/Utils$AudioMetadata;

    .line 16
    .line 17
    iget-object v5, v4, Lis/xyz/mpv/Utils$AudioMetadata;->mediaAlbum:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v5, v3}, Landroidx/fragment/app/Fragment$7;->putText(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v5, "android.media.metadata.ART"

    .line 29
    .line 30
    sget-object v6, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnail:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    sget-object v7, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 33
    .line 34
    invoke-virtual {v7, v5}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x2

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ne v8, v9, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "The android.media.metadata.ART key cannot be used to put a Bitmap"

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "android.media.metadata.ARTIST"

    .line 64
    .line 65
    iget-object v6, v4, Lis/xyz/mpv/Utils$AudioMetadata;->mediaArtist:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v6, v5}, Landroidx/fragment/app/Fragment$7;->putText(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v5, "android.media.metadata.DURATION"

    .line 73
    .line 74
    iget-wide v10, v0, Lis/xyz/mpv/Utils$PlaybackStateCache;->duration:J

    .line 75
    .line 76
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-wide/16 v12, 0x0

    .line 81
    .line 82
    cmp-long v8, v10, v12

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    if-lez v8, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v6, v10

    .line 89
    :goto_1
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const-wide/16 v14, -0x1

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v7, v5}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {v7, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const-string v0, "The android.media.metadata.DURATION key cannot be used to put a long"

    .line 118
    .line 119
    invoke-static {v0}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_3
    invoke-virtual {v3, v5, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    const-string v5, "android.media.metadata.TITLE"

    .line 127
    .line 128
    iget-object v4, v4, Lis/xyz/mpv/Utils$AudioMetadata;->mediaTitle:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v4, v5}, Landroidx/fragment/app/Fragment$7;->putText(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 136
    .line 137
    invoke-direct {v2, v3}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v1, Landroidx/loader/app/LoaderManagerImpl;->mLifecycleOwner:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;

    .line 143
    .line 144
    iput-object v2, v3, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    .line 145
    .line 146
    iget-object v3, v3, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;->mSessionFwk:Landroid/media/session/MediaSession;

    .line 147
    .line 148
    iget-object v4, v2, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 149
    .line 150
    iget-object v5, v2, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataFwk:Landroid/media/MediaMetadata;

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    const/4 v7, 0x3

    .line 154
    if-nez v5, :cond_11

    .line 155
    .line 156
    new-instance v5, Landroid/media/MediaMetadata$Builder;

    .line 157
    .line 158
    invoke-direct {v5}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_10

    .line 174
    .line 175
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Ljava/lang/String;

    .line 180
    .line 181
    sget-object v14, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 182
    .line 183
    invoke-virtual {v14, v11}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    check-cast v14, Ljava/lang/Integer;

    .line 188
    .line 189
    if-nez v14, :cond_7

    .line 190
    .line 191
    const/4 v14, -0x1

    .line 192
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    :cond_7
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_f

    .line 201
    .line 202
    if-eq v14, v6, :cond_e

    .line 203
    .line 204
    if-eq v14, v9, :cond_d

    .line 205
    .line 206
    if-eq v14, v7, :cond_c

    .line 207
    .line 208
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    if-eqz v14, :cond_b

    .line 213
    .line 214
    instance-of v15, v14, Ljava/lang/CharSequence;

    .line 215
    .line 216
    if-eqz v15, :cond_8

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    instance-of v15, v14, Ljava/lang/Long;

    .line 220
    .line 221
    if-eqz v15, :cond_9

    .line 222
    .line 223
    check-cast v14, Ljava/lang/Long;

    .line 224
    .line 225
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    invoke-virtual {v5, v11, v14, v15}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    instance-of v15, v14, Landroid/graphics/Bitmap;

    .line 234
    .line 235
    if-eqz v15, :cond_a

    .line 236
    .line 237
    check-cast v14, Landroid/graphics/Bitmap;

    .line 238
    .line 239
    invoke-virtual {v5, v11, v14}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    instance-of v15, v14, Landroid/media/Rating;

    .line 244
    .line 245
    if-eqz v15, :cond_6

    .line 246
    .line 247
    check-cast v14, Landroid/media/Rating;

    .line 248
    .line 249
    invoke-virtual {v5, v11, v14}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    :goto_5
    check-cast v14, Ljava/lang/CharSequence;

    .line 254
    .line 255
    invoke-virtual {v5, v11, v14}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_c
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    check-cast v14, Landroid/media/Rating;

    .line 264
    .line 265
    invoke-virtual {v5, v11, v14}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_d
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    check-cast v14, Landroid/graphics/Bitmap;

    .line 274
    .line 275
    invoke-virtual {v5, v11, v14}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_e
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-virtual {v5, v11, v14}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_f
    invoke-virtual {v4, v11, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v14

    .line 291
    invoke-virtual {v5, v11, v14, v15}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_10
    invoke-virtual {v5}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iput-object v4, v2, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataFwk:Landroid/media/MediaMetadata;

    .line 300
    .line 301
    :cond_11
    iget-object v2, v2, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataFwk:Landroid/media/MediaMetadata;

    .line 302
    .line 303
    invoke-virtual {v3, v2}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 304
    .line 305
    .line 306
    iget-wide v2, v0, Lis/xyz/mpv/Utils$PlaybackStateCache;->position:J

    .line 307
    .line 308
    cmp-long v4, v2, v12

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    if-ltz v4, :cond_15

    .line 312
    .line 313
    iget-wide v14, v0, Lis/xyz/mpv/Utils$PlaybackStateCache;->duration:J

    .line 314
    .line 315
    cmp-long v4, v14, v12

    .line 316
    .line 317
    if-gtz v4, :cond_12

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_12
    iget-boolean v4, v0, Lis/xyz/mpv/Utils$PlaybackStateCache;->cachePause:Z

    .line 321
    .line 322
    if-eqz v4, :cond_13

    .line 323
    .line 324
    const/4 v9, 0x6

    .line 325
    :goto_6
    move v15, v9

    .line 326
    goto :goto_8

    .line 327
    :cond_13
    iget-boolean v4, v0, Lis/xyz/mpv/Utils$PlaybackStateCache;->pause:Z

    .line 328
    .line 329
    if-eqz v4, :cond_14

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_14
    move v15, v7

    .line 333
    goto :goto_8

    .line 334
    :cond_15
    :goto_7
    move v15, v5

    .line 335
    :goto_8
    iget-wide v7, v0, Lis/xyz/mpv/Utils$PlaybackStateCache;->duration:J

    .line 336
    .line 337
    cmp-long v4, v7, v12

    .line 338
    .line 339
    if-lez v4, :cond_16

    .line 340
    .line 341
    const-wide/32 v7, 0x40306

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_16
    const-wide/32 v7, 0x40206

    .line 346
    .line 347
    .line 348
    :goto_9
    iget v4, v0, Lis/xyz/mpv/Utils$PlaybackStateCache;->playlistCount:I

    .line 349
    .line 350
    if-le v4, v6, :cond_17

    .line 351
    .line 352
    const-wide/32 v16, 0x200030

    .line 353
    .line 354
    .line 355
    or-long v7, v7, v16

    .line 356
    .line 357
    :cond_17
    move-wide/from16 v21, v7

    .line 358
    .line 359
    iget-object v4, v0, Lis/xyz/mpv/Utils$PlaybackStateCache;->playbackStateBuilder:Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 360
    .line 361
    iget v0, v0, Lis/xyz/mpv/Utils$PlaybackStateCache;->speed:F

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 367
    .line 368
    .line 369
    move-result-wide v25

    .line 370
    new-instance v14, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 371
    .line 372
    iget-object v7, v4, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mCustomActions:Ljava/util/ArrayList;

    .line 373
    .line 374
    iget-wide v8, v4, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mActiveItemId:J

    .line 375
    .line 376
    const/16 v30, 0x0

    .line 377
    .line 378
    const-wide/16 v18, 0x0

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    move/from16 v20, v0

    .line 385
    .line 386
    move-wide/from16 v16, v2

    .line 387
    .line 388
    move-object/from16 v27, v7

    .line 389
    .line 390
    move-wide/from16 v28, v8

    .line 391
    .line 392
    invoke-direct/range {v14 .. v30}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    if-eqz v15, :cond_18

    .line 396
    .line 397
    move v0, v6

    .line 398
    goto :goto_a

    .line 399
    :cond_18
    move v0, v5

    .line 400
    :goto_a
    iget-object v2, v1, Landroidx/loader/app/LoaderManagerImpl;->mLifecycleOwner:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;

    .line 403
    .line 404
    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;->mSessionFwk:Landroid/media/session/MediaSession;

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, Landroidx/loader/app/LoaderManagerImpl;->mLoaderViewModel:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_1c

    .line 422
    .line 423
    iget-object v0, v1, Landroidx/loader/app/LoaderManagerImpl;->mLifecycleOwner:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;

    .line 426
    .line 427
    iput-object v14, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;->mPlaybackState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 428
    .line 429
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;->mLock:Ljava/lang/Object;

    .line 430
    .line 431
    monitor-enter v1

    .line 432
    :try_start_0
    iget-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 433
    .line 434
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 435
    .line 436
    .line 437
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    sub-int/2addr v2, v6

    .line 439
    :goto_b
    iget-object v3, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 440
    .line 441
    if-ltz v2, :cond_19

    .line 442
    .line 443
    :try_start_1
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Landroid/support/v4/media/session/IMediaControllerCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    .line 449
    :try_start_2
    invoke-interface {v3, v14}, Landroid/support/v4/media/session/IMediaControllerCallback;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    goto :goto_e

    .line 455
    :catch_0
    :goto_c
    add-int/lit8 v2, v2, -0x1

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_19
    :try_start_3
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 459
    .line 460
    .line 461
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 462
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;->mSessionFwk:Landroid/media/session/MediaSession;

    .line 463
    .line 464
    iget-object v1, v14, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateFwk:Landroid/media/session/PlaybackState;

    .line 465
    .line 466
    if-nez v1, :cond_1b

    .line 467
    .line 468
    new-instance v15, Landroid/media/session/PlaybackState$Builder;

    .line 469
    .line 470
    invoke-direct {v15}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 471
    .line 472
    .line 473
    iget v1, v14, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 474
    .line 475
    iget-wide v2, v14, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    .line 476
    .line 477
    iget v4, v14, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    .line 478
    .line 479
    iget-wide v6, v14, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    .line 480
    .line 481
    move/from16 v16, v1

    .line 482
    .line 483
    move-wide/from16 v17, v2

    .line 484
    .line 485
    move/from16 v19, v4

    .line 486
    .line 487
    move-wide/from16 v20, v6

    .line 488
    .line 489
    invoke-virtual/range {v15 .. v21}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15, v12, v13}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 493
    .line 494
    .line 495
    iget-wide v1, v14, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 496
    .line 497
    invoke-virtual {v15, v1, v2}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v15, v10}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 501
    .line 502
    .line 503
    iget-object v1, v14, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    :goto_d
    if-ge v5, v2, :cond_1a

    .line 510
    .line 511
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    add-int/lit8 v5, v5, 0x1

    .line 516
    .line 517
    check-cast v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 518
    .line 519
    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v6, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    .line 522
    .line 523
    iget v7, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    .line 524
    .line 525
    new-instance v8, Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 526
    .line 527
    invoke-direct {v8, v4, v6, v7}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 528
    .line 529
    .line 530
    iget-object v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    .line 531
    .line 532
    invoke-virtual {v8, v3}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v15, v3}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    .line 540
    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_1a
    iget-wide v1, v14, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    .line 544
    .line 545
    invoke-virtual {v15, v1, v2}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 546
    .line 547
    .line 548
    iget-object v1, v14, Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    .line 549
    .line 550
    invoke-virtual {v15, v1}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v15}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iput-object v1, v14, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateFwk:Landroid/media/session/PlaybackState;

    .line 558
    .line 559
    :cond_1b
    iget-object v1, v14, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateFwk:Landroid/media/session/PlaybackState;

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :goto_e
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 566
    throw v0

    .line 567
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m$1()V

    .line 575
    .line 576
    .line 577
    return-void
.end method
