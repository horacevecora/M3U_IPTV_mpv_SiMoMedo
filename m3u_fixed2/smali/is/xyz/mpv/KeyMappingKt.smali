.class public abstract Lis/xyz/mpv/KeyMappingKt;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"


# static fields
.field public static final keyMapping:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    const/16 v0, 0x3e

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v2, "SPACE"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x42

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v3, "ENTER"

    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x3d

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v4, "TAB"

    .line 36
    .line 37
    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x43

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v5, "BS"

    .line 49
    .line 50
    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x70

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v5, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v6, "DEL"

    .line 62
    .line 63
    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x7c

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v6, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v7, "INS"

    .line 75
    .line 76
    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x7a

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v7, Lkotlin/Pair;

    .line 86
    .line 87
    const-string v8, "HOME"

    .line 88
    .line 89
    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x7b

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v8, Lkotlin/Pair;

    .line 99
    .line 100
    const-string v9, "END"

    .line 101
    .line 102
    invoke-direct {v8, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x5c

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v9, Lkotlin/Pair;

    .line 112
    .line 113
    const-string v10, "PGUP"

    .line 114
    .line 115
    invoke-direct {v9, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x5d

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v10, Lkotlin/Pair;

    .line 125
    .line 126
    const-string v11, "PGDWN"

    .line 127
    .line 128
    invoke-direct {v10, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x6f

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v11, Lkotlin/Pair;

    .line 138
    .line 139
    const-string v12, "ESC"

    .line 140
    .line 141
    invoke-direct {v11, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x78

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v12, Lkotlin/Pair;

    .line 151
    .line 152
    const-string v13, "PRINT"

    .line 153
    .line 154
    invoke-direct {v12, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x16

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    new-instance v14, Lkotlin/Pair;

    .line 164
    .line 165
    const-string v15, "RIGHT"

    .line 166
    .line 167
    invoke-direct {v14, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/16 v13, 0x15

    .line 171
    .line 172
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    move/from16 v16, v0

    .line 177
    .line 178
    new-instance v0, Lkotlin/Pair;

    .line 179
    .line 180
    move/from16 v17, v13

    .line 181
    .line 182
    const-string v13, "LEFT"

    .line 183
    .line 184
    invoke-direct {v0, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/16 v13, 0x14

    .line 188
    .line 189
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    move/from16 v18, v13

    .line 194
    .line 195
    new-instance v13, Lkotlin/Pair;

    .line 196
    .line 197
    move-object/from16 v19, v0

    .line 198
    .line 199
    const-string v0, "DOWN"

    .line 200
    .line 201
    invoke-direct {v13, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x13

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    move/from16 v20, v0

    .line 211
    .line 212
    new-instance v0, Lkotlin/Pair;

    .line 213
    .line 214
    move-object/from16 v21, v1

    .line 215
    .line 216
    const-string v1, "UP"

    .line 217
    .line 218
    invoke-direct {v0, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/16 v1, 0x7e

    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v15, Lkotlin/Pair;

    .line 228
    .line 229
    move-object/from16 v22, v0

    .line 230
    .line 231
    const-string v0, "PLAYONLY"

    .line 232
    .line 233
    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x7f

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Lkotlin/Pair;

    .line 243
    .line 244
    move-object/from16 v23, v2

    .line 245
    .line 246
    const-string v2, "PAUSEONLY"

    .line 247
    .line 248
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x55

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v2, Lkotlin/Pair;

    .line 258
    .line 259
    move-object/from16 v24, v1

    .line 260
    .line 261
    const-string v1, "PLAYPAUSE"

    .line 262
    .line 263
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x56

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Lkotlin/Pair;

    .line 273
    .line 274
    move-object/from16 v25, v2

    .line 275
    .line 276
    const-string v2, "STOP"

    .line 277
    .line 278
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x5a

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v2, Lkotlin/Pair;

    .line 288
    .line 289
    move-object/from16 v26, v1

    .line 290
    .line 291
    const-string v1, "FORWARD"

    .line 292
    .line 293
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x59

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Lkotlin/Pair;

    .line 303
    .line 304
    move-object/from16 v27, v2

    .line 305
    .line 306
    const-string v2, "REWIND"

    .line 307
    .line 308
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x57

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v2, Lkotlin/Pair;

    .line 318
    .line 319
    move-object/from16 v28, v1

    .line 320
    .line 321
    const-string v1, "NEXT"

    .line 322
    .line 323
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x58

    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, Lkotlin/Pair;

    .line 333
    .line 334
    move-object/from16 v29, v2

    .line 335
    .line 336
    const-string v2, "PREV"

    .line 337
    .line 338
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const/16 v0, 0x82

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v2, Lkotlin/Pair;

    .line 348
    .line 349
    move-object/from16 v30, v1

    .line 350
    .line 351
    const-string v1, "RECORD"

    .line 352
    .line 353
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const/16 v0, 0xa6

    .line 357
    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Lkotlin/Pair;

    .line 363
    .line 364
    move-object/from16 v31, v2

    .line 365
    .line 366
    const-string v2, "CHANNEL_UP"

    .line 367
    .line 368
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const/16 v0, 0xa7

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v2, Lkotlin/Pair;

    .line 378
    .line 379
    move-object/from16 v32, v1

    .line 380
    .line 381
    const-string v1, "CHANNEL_DOWN"

    .line 382
    .line 383
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const/16 v0, 0xa8

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v1, Lkotlin/Pair;

    .line 393
    .line 394
    move-object/from16 v33, v2

    .line 395
    .line 396
    const-string v2, "ZOOMIN"

    .line 397
    .line 398
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const/16 v0, 0xa9

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v2, Lkotlin/Pair;

    .line 408
    .line 409
    move-object/from16 v34, v1

    .line 410
    .line 411
    const-string v1, "ZOOMOUT"

    .line 412
    .line 413
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const/16 v0, 0x83

    .line 417
    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, Lkotlin/Pair;

    .line 423
    .line 424
    move-object/from16 v35, v2

    .line 425
    .line 426
    const-string v2, "F1"

    .line 427
    .line 428
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const/16 v0, 0x84

    .line 432
    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v2, Lkotlin/Pair;

    .line 438
    .line 439
    move-object/from16 v36, v1

    .line 440
    .line 441
    const-string v1, "F2"

    .line 442
    .line 443
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x85

    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v1, Lkotlin/Pair;

    .line 453
    .line 454
    move-object/from16 v37, v2

    .line 455
    .line 456
    const-string v2, "F3"

    .line 457
    .line 458
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const/16 v0, 0x86

    .line 462
    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v2, Lkotlin/Pair;

    .line 468
    .line 469
    move-object/from16 v38, v1

    .line 470
    .line 471
    const-string v1, "F4"

    .line 472
    .line 473
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    const/16 v0, 0x87

    .line 477
    .line 478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v1, Lkotlin/Pair;

    .line 483
    .line 484
    move-object/from16 v39, v2

    .line 485
    .line 486
    const-string v2, "F5"

    .line 487
    .line 488
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    const/16 v0, 0x88

    .line 492
    .line 493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v2, Lkotlin/Pair;

    .line 498
    .line 499
    move-object/from16 v40, v1

    .line 500
    .line 501
    const-string v1, "F6"

    .line 502
    .line 503
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const/16 v0, 0x89

    .line 507
    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v1, Lkotlin/Pair;

    .line 513
    .line 514
    move-object/from16 v41, v2

    .line 515
    .line 516
    const-string v2, "F7"

    .line 517
    .line 518
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    const/16 v0, 0x8a

    .line 522
    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v2, Lkotlin/Pair;

    .line 528
    .line 529
    move-object/from16 v42, v1

    .line 530
    .line 531
    const-string v1, "F8"

    .line 532
    .line 533
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    const/16 v0, 0x8b

    .line 537
    .line 538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v1, Lkotlin/Pair;

    .line 543
    .line 544
    move-object/from16 v43, v2

    .line 545
    .line 546
    const-string v2, "F9"

    .line 547
    .line 548
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    const/16 v0, 0x8c

    .line 552
    .line 553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v2, Lkotlin/Pair;

    .line 558
    .line 559
    move-object/from16 v44, v1

    .line 560
    .line 561
    const-string v1, "F10"

    .line 562
    .line 563
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    const/16 v0, 0x8d

    .line 567
    .line 568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v1, Lkotlin/Pair;

    .line 573
    .line 574
    move-object/from16 v45, v2

    .line 575
    .line 576
    const-string v2, "F11"

    .line 577
    .line 578
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    const/16 v0, 0x8e

    .line 582
    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v2, Lkotlin/Pair;

    .line 588
    .line 589
    move-object/from16 v46, v1

    .line 590
    .line 591
    const-string v1, "F12"

    .line 592
    .line 593
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    const/16 v0, 0x90

    .line 597
    .line 598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v1, Lkotlin/Pair;

    .line 603
    .line 604
    move-object/from16 v47, v2

    .line 605
    .line 606
    const-string v2, "KP0"

    .line 607
    .line 608
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    const/16 v0, 0x91

    .line 612
    .line 613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v2, Lkotlin/Pair;

    .line 618
    .line 619
    move-object/from16 v48, v1

    .line 620
    .line 621
    const-string v1, "KP1"

    .line 622
    .line 623
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    const/16 v0, 0x92

    .line 627
    .line 628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v1, Lkotlin/Pair;

    .line 633
    .line 634
    move-object/from16 v49, v2

    .line 635
    .line 636
    const-string v2, "KP2"

    .line 637
    .line 638
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    const/16 v0, 0x93

    .line 642
    .line 643
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v2, Lkotlin/Pair;

    .line 648
    .line 649
    move-object/from16 v50, v1

    .line 650
    .line 651
    const-string v1, "KP3"

    .line 652
    .line 653
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    const/16 v0, 0x94

    .line 657
    .line 658
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v1, Lkotlin/Pair;

    .line 663
    .line 664
    move-object/from16 v51, v2

    .line 665
    .line 666
    const-string v2, "KP4"

    .line 667
    .line 668
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    const/16 v0, 0x95

    .line 672
    .line 673
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    new-instance v2, Lkotlin/Pair;

    .line 678
    .line 679
    move-object/from16 v52, v1

    .line 680
    .line 681
    const-string v1, "KP5"

    .line 682
    .line 683
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    const/16 v0, 0x96

    .line 687
    .line 688
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v1, Lkotlin/Pair;

    .line 693
    .line 694
    move-object/from16 v53, v2

    .line 695
    .line 696
    const-string v2, "KP6"

    .line 697
    .line 698
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    const/16 v0, 0x97

    .line 702
    .line 703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    new-instance v2, Lkotlin/Pair;

    .line 708
    .line 709
    move-object/from16 v54, v1

    .line 710
    .line 711
    const-string v1, "KP7"

    .line 712
    .line 713
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    const/16 v0, 0x98

    .line 717
    .line 718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    new-instance v1, Lkotlin/Pair;

    .line 723
    .line 724
    move-object/from16 v55, v2

    .line 725
    .line 726
    const-string v2, "KP8"

    .line 727
    .line 728
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    const/16 v0, 0x99

    .line 732
    .line 733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    new-instance v2, Lkotlin/Pair;

    .line 738
    .line 739
    move-object/from16 v56, v1

    .line 740
    .line 741
    const-string v1, "KP9"

    .line 742
    .line 743
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    const/16 v0, 0x9e

    .line 747
    .line 748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    new-instance v1, Lkotlin/Pair;

    .line 753
    .line 754
    move-object/from16 v57, v2

    .line 755
    .line 756
    const-string v2, "KP_DEC"

    .line 757
    .line 758
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    const/16 v0, 0xa0

    .line 762
    .line 763
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    new-instance v2, Lkotlin/Pair;

    .line 768
    .line 769
    move-object/from16 v58, v1

    .line 770
    .line 771
    const-string v1, "KP_ENTER"

    .line 772
    .line 773
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    const/16 v0, 0xb7

    .line 777
    .line 778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v1, Lkotlin/Pair;

    .line 783
    .line 784
    move-object/from16 v59, v2

    .line 785
    .line 786
    const-string v2, "F13"

    .line 787
    .line 788
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    const/16 v0, 0xb8

    .line 792
    .line 793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    new-instance v2, Lkotlin/Pair;

    .line 798
    .line 799
    move-object/from16 v60, v1

    .line 800
    .line 801
    const-string v1, "F14"

    .line 802
    .line 803
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    const/16 v0, 0xb9

    .line 807
    .line 808
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    new-instance v1, Lkotlin/Pair;

    .line 813
    .line 814
    move-object/from16 v61, v2

    .line 815
    .line 816
    const-string v2, "F15"

    .line 817
    .line 818
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    const/16 v0, 0xba

    .line 822
    .line 823
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    new-instance v2, Lkotlin/Pair;

    .line 828
    .line 829
    move-object/from16 v62, v1

    .line 830
    .line 831
    const-string v1, "F16"

    .line 832
    .line 833
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    const/16 v0, 0x39

    .line 837
    .line 838
    new-array v0, v0, [Lkotlin/Pair;

    .line 839
    .line 840
    const/4 v1, 0x0

    .line 841
    aput-object v21, v0, v1

    .line 842
    .line 843
    const/4 v1, 0x1

    .line 844
    aput-object v23, v0, v1

    .line 845
    .line 846
    const/4 v1, 0x2

    .line 847
    aput-object v3, v0, v1

    .line 848
    .line 849
    const/4 v1, 0x3

    .line 850
    aput-object v4, v0, v1

    .line 851
    .line 852
    const/4 v1, 0x4

    .line 853
    aput-object v5, v0, v1

    .line 854
    .line 855
    const/4 v1, 0x5

    .line 856
    aput-object v6, v0, v1

    .line 857
    .line 858
    const/4 v1, 0x6

    .line 859
    aput-object v7, v0, v1

    .line 860
    .line 861
    const/4 v1, 0x7

    .line 862
    aput-object v8, v0, v1

    .line 863
    .line 864
    const/16 v1, 0x8

    .line 865
    .line 866
    aput-object v9, v0, v1

    .line 867
    .line 868
    const/16 v1, 0x9

    .line 869
    .line 870
    aput-object v10, v0, v1

    .line 871
    .line 872
    const/16 v1, 0xa

    .line 873
    .line 874
    aput-object v11, v0, v1

    .line 875
    .line 876
    const/16 v1, 0xb

    .line 877
    .line 878
    aput-object v12, v0, v1

    .line 879
    .line 880
    const/16 v1, 0xc

    .line 881
    .line 882
    aput-object v14, v0, v1

    .line 883
    .line 884
    const/16 v1, 0xd

    .line 885
    .line 886
    aput-object v19, v0, v1

    .line 887
    .line 888
    const/16 v1, 0xe

    .line 889
    .line 890
    aput-object v13, v0, v1

    .line 891
    .line 892
    const/16 v1, 0xf

    .line 893
    .line 894
    aput-object v22, v0, v1

    .line 895
    .line 896
    const/16 v1, 0x10

    .line 897
    .line 898
    aput-object v15, v0, v1

    .line 899
    .line 900
    const/16 v1, 0x11

    .line 901
    .line 902
    aput-object v24, v0, v1

    .line 903
    .line 904
    const/16 v1, 0x12

    .line 905
    .line 906
    aput-object v25, v0, v1

    .line 907
    .line 908
    aput-object v26, v0, v20

    .line 909
    .line 910
    aput-object v27, v0, v18

    .line 911
    .line 912
    aput-object v28, v0, v17

    .line 913
    .line 914
    aput-object v29, v0, v16

    .line 915
    .line 916
    const/16 v1, 0x17

    .line 917
    .line 918
    aput-object v30, v0, v1

    .line 919
    .line 920
    const/16 v1, 0x18

    .line 921
    .line 922
    aput-object v31, v0, v1

    .line 923
    .line 924
    const/16 v1, 0x19

    .line 925
    .line 926
    aput-object v32, v0, v1

    .line 927
    .line 928
    const/16 v1, 0x1a

    .line 929
    .line 930
    aput-object v33, v0, v1

    .line 931
    .line 932
    const/16 v1, 0x1b

    .line 933
    .line 934
    aput-object v34, v0, v1

    .line 935
    .line 936
    const/16 v1, 0x1c

    .line 937
    .line 938
    aput-object v35, v0, v1

    .line 939
    .line 940
    const/16 v1, 0x1d

    .line 941
    .line 942
    aput-object v36, v0, v1

    .line 943
    .line 944
    const/16 v1, 0x1e

    .line 945
    .line 946
    aput-object v37, v0, v1

    .line 947
    .line 948
    const/16 v1, 0x1f

    .line 949
    .line 950
    aput-object v38, v0, v1

    .line 951
    .line 952
    const/16 v1, 0x20

    .line 953
    .line 954
    aput-object v39, v0, v1

    .line 955
    .line 956
    const/16 v1, 0x21

    .line 957
    .line 958
    aput-object v40, v0, v1

    .line 959
    .line 960
    const/16 v1, 0x22

    .line 961
    .line 962
    aput-object v41, v0, v1

    .line 963
    .line 964
    const/16 v1, 0x23

    .line 965
    .line 966
    aput-object v42, v0, v1

    .line 967
    .line 968
    const/16 v1, 0x24

    .line 969
    .line 970
    aput-object v43, v0, v1

    .line 971
    .line 972
    const/16 v1, 0x25

    .line 973
    .line 974
    aput-object v44, v0, v1

    .line 975
    .line 976
    const/16 v1, 0x26

    .line 977
    .line 978
    aput-object v45, v0, v1

    .line 979
    .line 980
    const/16 v1, 0x27

    .line 981
    .line 982
    aput-object v46, v0, v1

    .line 983
    .line 984
    const/16 v1, 0x28

    .line 985
    .line 986
    aput-object v47, v0, v1

    .line 987
    .line 988
    const/16 v1, 0x29

    .line 989
    .line 990
    aput-object v48, v0, v1

    .line 991
    .line 992
    const/16 v1, 0x2a

    .line 993
    .line 994
    aput-object v49, v0, v1

    .line 995
    .line 996
    const/16 v1, 0x2b

    .line 997
    .line 998
    aput-object v50, v0, v1

    .line 999
    .line 1000
    const/16 v1, 0x2c

    .line 1001
    .line 1002
    aput-object v51, v0, v1

    .line 1003
    .line 1004
    const/16 v1, 0x2d

    .line 1005
    .line 1006
    aput-object v52, v0, v1

    .line 1007
    .line 1008
    const/16 v1, 0x2e

    .line 1009
    .line 1010
    aput-object v53, v0, v1

    .line 1011
    .line 1012
    const/16 v1, 0x2f

    .line 1013
    .line 1014
    aput-object v54, v0, v1

    .line 1015
    .line 1016
    const/16 v1, 0x30

    .line 1017
    .line 1018
    aput-object v55, v0, v1

    .line 1019
    .line 1020
    const/16 v1, 0x31

    .line 1021
    .line 1022
    aput-object v56, v0, v1

    .line 1023
    .line 1024
    const/16 v1, 0x32

    .line 1025
    .line 1026
    aput-object v57, v0, v1

    .line 1027
    .line 1028
    const/16 v1, 0x33

    .line 1029
    .line 1030
    aput-object v58, v0, v1

    .line 1031
    .line 1032
    const/16 v1, 0x34

    .line 1033
    .line 1034
    aput-object v59, v0, v1

    .line 1035
    .line 1036
    const/16 v1, 0x35

    .line 1037
    .line 1038
    aput-object v60, v0, v1

    .line 1039
    .line 1040
    const/16 v1, 0x36

    .line 1041
    .line 1042
    aput-object v61, v0, v1

    .line 1043
    .line 1044
    const/16 v1, 0x37

    .line 1045
    .line 1046
    aput-object v62, v0, v1

    .line 1047
    .line 1048
    const/16 v1, 0x38

    .line 1049
    .line 1050
    aput-object v2, v0, v1

    .line 1051
    .line 1052
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    sput-object v0, Lis/xyz/mpv/KeyMappingKt;->keyMapping:Ljava/util/Map;

    .line 1057
    .line 1058
    return-void
.end method
