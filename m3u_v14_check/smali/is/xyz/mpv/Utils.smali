.class public final Lis/xyz/mpv/Utils;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"


# static fields
.field public static final MEDIA_EXTENSIONS:Ljava/util/Set;

.field public static final PROTOCOLS:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 191

    .line 1
    const-string v189, "tiff"

    .line 2
    .line 3
    const-string v190, "webp"

    .line 4
    .line 5
    const-string v1, "cue"

    .line 6
    .line 7
    const-string v2, "m3u"

    .line 8
    .line 9
    const-string v3, "m3u8"

    .line 10
    .line 11
    const-string v4, "pls"

    .line 12
    .line 13
    const-string v5, "strm"

    .line 14
    .line 15
    const-string v6, "vlc"

    .line 16
    .line 17
    const-string v7, "3ga"

    .line 18
    .line 19
    const-string v8, "3ga2"

    .line 20
    .line 21
    const-string v9, "a52"

    .line 22
    .line 23
    const-string v10, "aac"

    .line 24
    .line 25
    const-string v11, "ac3"

    .line 26
    .line 27
    const-string v12, "ac4"

    .line 28
    .line 29
    const-string v13, "adt"

    .line 30
    .line 31
    const-string v14, "adts"

    .line 32
    .line 33
    const-string v15, "aif"

    .line 34
    .line 35
    const-string v16, "aifc"

    .line 36
    .line 37
    const-string v17, "aiff"

    .line 38
    .line 39
    const-string v18, "alac"

    .line 40
    .line 41
    const-string v19, "amr"

    .line 42
    .line 43
    const-string v20, "ape"

    .line 44
    .line 45
    const-string v21, "au"

    .line 46
    .line 47
    const-string v22, "awb"

    .line 48
    .line 49
    const-string v23, "dsf"

    .line 50
    .line 51
    const-string v24, "dts"

    .line 52
    .line 53
    const-string v25, "dts-hd"

    .line 54
    .line 55
    const-string v26, "dtshd"

    .line 56
    .line 57
    const-string v27, "eac3"

    .line 58
    .line 59
    const-string v28, "f4a"

    .line 60
    .line 61
    const-string v29, "flac"

    .line 62
    .line 63
    const-string v30, "lc3"

    .line 64
    .line 65
    const-string v31, "lpcm"

    .line 66
    .line 67
    const-string v32, "m1a"

    .line 68
    .line 69
    const-string v33, "m2a"

    .line 70
    .line 71
    const-string v34, "m4a"

    .line 72
    .line 73
    const-string v35, "mka"

    .line 74
    .line 75
    const-string v36, "mlp"

    .line 76
    .line 77
    const-string v37, "mp+"

    .line 78
    .line 79
    const-string v38, "mp1"

    .line 80
    .line 81
    const-string v39, "mp2"

    .line 82
    .line 83
    const-string v40, "mp3"

    .line 84
    .line 85
    const-string v41, "mpa"

    .line 86
    .line 87
    const-string v42, "mpc"

    .line 88
    .line 89
    const-string v43, "mpga"

    .line 90
    .line 91
    const-string v44, "mpp"

    .line 92
    .line 93
    const-string v45, "oga"

    .line 94
    .line 95
    const-string v46, "ogg"

    .line 96
    .line 97
    const-string v47, "opus"

    .line 98
    .line 99
    const-string v48, "pcm"

    .line 100
    .line 101
    const-string v49, "qoa"

    .line 102
    .line 103
    const-string v50, "ra"

    .line 104
    .line 105
    const-string v51, "ram"

    .line 106
    .line 107
    const-string v52, "rax"

    .line 108
    .line 109
    const-string v53, "shn"

    .line 110
    .line 111
    const-string v54, "snd"

    .line 112
    .line 113
    const-string v55, "spx"

    .line 114
    .line 115
    const-string v56, "tak"

    .line 116
    .line 117
    const-string v57, "thd"

    .line 118
    .line 119
    const-string v58, "thd+ac3"

    .line 120
    .line 121
    const-string v59, "true-hd"

    .line 122
    .line 123
    const-string v60, "truehd"

    .line 124
    .line 125
    const-string v61, "tta"

    .line 126
    .line 127
    const-string v62, "wav"

    .line 128
    .line 129
    const-string v63, "weba"

    .line 130
    .line 131
    const-string v64, "wma"

    .line 132
    .line 133
    const-string v65, "wv"

    .line 134
    .line 135
    const-string v66, "wvp"

    .line 136
    .line 137
    const-string v67, "264"

    .line 138
    .line 139
    const-string v68, "265"

    .line 140
    .line 141
    const-string v69, "266"

    .line 142
    .line 143
    const-string v70, "3g2"

    .line 144
    .line 145
    const-string v71, "3ga"

    .line 146
    .line 147
    const-string v72, "3gp"

    .line 148
    .line 149
    const-string v73, "3gp2"

    .line 150
    .line 151
    const-string v74, "3gpp"

    .line 152
    .line 153
    const-string v75, "3gpp2"

    .line 154
    .line 155
    const-string v76, "amr"

    .line 156
    .line 157
    const-string v77, "asf"

    .line 158
    .line 159
    const-string v78, "asx"

    .line 160
    .line 161
    const-string v79, "av1"

    .line 162
    .line 163
    const-string v80, "avc"

    .line 164
    .line 165
    const-string v81, "avf"

    .line 166
    .line 167
    const-string v82, "avi"

    .line 168
    .line 169
    const-string v83, "bdm"

    .line 170
    .line 171
    const-string v84, "bdmv"

    .line 172
    .line 173
    const-string v85, "clpi"

    .line 174
    .line 175
    const-string v86, "cpi"

    .line 176
    .line 177
    const-string v87, "divx"

    .line 178
    .line 179
    const-string v88, "dv"

    .line 180
    .line 181
    const-string v89, "evo"

    .line 182
    .line 183
    const-string v90, "evob"

    .line 184
    .line 185
    const-string v91, "f4v"

    .line 186
    .line 187
    const-string v92, "flc"

    .line 188
    .line 189
    const-string v93, "fli"

    .line 190
    .line 191
    const-string v94, "flic"

    .line 192
    .line 193
    const-string v95, "flv"

    .line 194
    .line 195
    const-string v96, "gxf"

    .line 196
    .line 197
    const-string v97, "h264"

    .line 198
    .line 199
    const-string v98, "h265"

    .line 200
    .line 201
    const-string v99, "h266"

    .line 202
    .line 203
    const-string v100, "hdmov"

    .line 204
    .line 205
    const-string v101, "hdv"

    .line 206
    .line 207
    const-string v102, "hevc"

    .line 208
    .line 209
    const-string v103, "lrv"

    .line 210
    .line 211
    const-string v104, "m1u"

    .line 212
    .line 213
    const-string v105, "m1v"

    .line 214
    .line 215
    const-string v106, "m2t"

    .line 216
    .line 217
    const-string v107, "m2ts"

    .line 218
    .line 219
    const-string v108, "m2v"

    .line 220
    .line 221
    const-string v109, "m4u"

    .line 222
    .line 223
    const-string v110, "m4v"

    .line 224
    .line 225
    const-string v111, "mk3d"

    .line 226
    .line 227
    const-string v112, "mkv"

    .line 228
    .line 229
    const-string v113, "mj2"

    .line 230
    .line 231
    const-string v114, "mov"

    .line 232
    .line 233
    const-string v115, "mp2"

    .line 234
    .line 235
    const-string v116, "mp2v"

    .line 236
    .line 237
    const-string v117, "mp4"

    .line 238
    .line 239
    const-string v118, "mp4v"

    .line 240
    .line 241
    const-string v119, "mpe"

    .line 242
    .line 243
    const-string v120, "mpeg"

    .line 244
    .line 245
    const-string v121, "mpeg2"

    .line 246
    .line 247
    const-string v122, "mpeg4"

    .line 248
    .line 249
    const-string v123, "mpg"

    .line 250
    .line 251
    const-string v124, "mpg4"

    .line 252
    .line 253
    const-string v125, "mpl"

    .line 254
    .line 255
    const-string v126, "mpv"

    .line 256
    .line 257
    const-string v127, "mpv2"

    .line 258
    .line 259
    const-string v128, "mts"

    .line 260
    .line 261
    const-string v129, "mtv"

    .line 262
    .line 263
    const-string v130, "mxf"

    .line 264
    .line 265
    const-string v131, "mxu"

    .line 266
    .line 267
    const-string v132, "nsv"

    .line 268
    .line 269
    const-string v133, "nut"

    .line 270
    .line 271
    const-string v134, "ogg"

    .line 272
    .line 273
    const-string v135, "ogm"

    .line 274
    .line 275
    const-string v136, "ogv"

    .line 276
    .line 277
    const-string v137, "ogx"

    .line 278
    .line 279
    const-string v138, "qt"

    .line 280
    .line 281
    const-string v139, "qtvr"

    .line 282
    .line 283
    const-string v140, "rm"

    .line 284
    .line 285
    const-string v141, "rmj"

    .line 286
    .line 287
    const-string v142, "rmm"

    .line 288
    .line 289
    const-string v143, "rms"

    .line 290
    .line 291
    const-string v144, "rmvb"

    .line 292
    .line 293
    const-string v145, "rmx"

    .line 294
    .line 295
    const-string v146, "rv"

    .line 296
    .line 297
    const-string v147, "rvx"

    .line 298
    .line 299
    const-string v148, "sdp"

    .line 300
    .line 301
    const-string v149, "tod"

    .line 302
    .line 303
    const-string v150, "trp"

    .line 304
    .line 305
    const-string v151, "ts"

    .line 306
    .line 307
    const-string v152, "tsa"

    .line 308
    .line 309
    const-string v153, "tsv"

    .line 310
    .line 311
    const-string v154, "tts"

    .line 312
    .line 313
    const-string v155, "vc1"

    .line 314
    .line 315
    const-string v156, "vfw"

    .line 316
    .line 317
    const-string v157, "vob"

    .line 318
    .line 319
    const-string v158, "vro"

    .line 320
    .line 321
    const-string v159, "vvc"

    .line 322
    .line 323
    const-string v160, "webm"

    .line 324
    .line 325
    const-string v161, "wm"

    .line 326
    .line 327
    const-string v162, "wmv"

    .line 328
    .line 329
    const-string v163, "wmx"

    .line 330
    .line 331
    const-string v164, "x264"

    .line 332
    .line 333
    const-string v165, "x265"

    .line 334
    .line 335
    const-string v166, "xvid"

    .line 336
    .line 337
    const-string v167, "y4m"

    .line 338
    .line 339
    const-string v168, "yuv"

    .line 340
    .line 341
    const-string v169, "apng"

    .line 342
    .line 343
    const-string v170, "avif"

    .line 344
    .line 345
    const-string v171, "bmp"

    .line 346
    .line 347
    const-string v172, "exr"

    .line 348
    .line 349
    const-string v173, "gif"

    .line 350
    .line 351
    const-string v174, "heic"

    .line 352
    .line 353
    const-string v175, "heif"

    .line 354
    .line 355
    const-string v176, "j2c"

    .line 356
    .line 357
    const-string v177, "j2k"

    .line 358
    .line 359
    const-string v178, "jfif"

    .line 360
    .line 361
    const-string v179, "jp2"

    .line 362
    .line 363
    const-string v180, "jpc"

    .line 364
    .line 365
    const-string v181, "jpe"

    .line 366
    .line 367
    const-string v182, "jpeg"

    .line 368
    .line 369
    const-string v183, "jpg"

    .line 370
    .line 371
    const-string v184, "jpg2"

    .line 372
    .line 373
    const-string v185, "png"

    .line 374
    .line 375
    const-string v186, "qoi"

    .line 376
    .line 377
    const-string v187, "tga"

    .line 378
    .line 379
    const-string v188, "tif"

    .line 380
    .line 381
    filled-new-array/range {v1 .. v190}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lkotlin/math/MathKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Lis/xyz/mpv/Utils;->MEDIA_EXTENSIONS:Ljava/util/Set;

    .line 390
    .line 391
    const-string v15, "udp"

    .line 392
    .line 393
    const-string v16, "lavf"

    .line 394
    .line 395
    const-string v1, "file"

    .line 396
    .line 397
    const-string v2, "content"

    .line 398
    .line 399
    const-string v3, "http"

    .line 400
    .line 401
    const-string v4, "https"

    .line 402
    .line 403
    const-string v5, "data"

    .line 404
    .line 405
    const-string v6, "ftp"

    .line 406
    .line 407
    const-string v7, "rtmp"

    .line 408
    .line 409
    const-string v8, "rtmps"

    .line 410
    .line 411
    const-string v9, "rtp"

    .line 412
    .line 413
    const-string v10, "rtsp"

    .line 414
    .line 415
    const-string v11, "mms"

    .line 416
    .line 417
    const-string v12, "mmst"

    .line 418
    .line 419
    const-string v13, "mmsh"

    .line 420
    .line 421
    const-string v14, "tcp"

    .line 422
    .line 423
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Lkotlin/math/MathKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Lis/xyz/mpv/Utils;->PROTOCOLS:Ljava/util/Set;

    .line 432
    .line 433
    return-void
.end method

.method public static findRealPath(I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "/proc/self/fd/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "/proc"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/io/FileInputStream;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    move-object v1, v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-object v0, v1

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 69
    .line 70
    .line 71
    :cond_0
    throw p0

    .line 72
    :catch_1
    :goto_1
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v1
.end method

.method public static getStorageVolumes(Lis/xyz/mpv/FilePickerActivity;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "storage"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/os/storage/StorageManager;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    array-length v4, v3

    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    :goto_0
    if-ge v6, v4, :cond_1

    .line 33
    .line 34
    aget-object v7, v3, v6

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 52
    .line 53
    const-string v4, "/proc/mounts"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v6, Ljava/io/BufferedReader;

    .line 64
    .line 65
    new-instance v7, Ljava/io/InputStreamReader;

    .line 66
    .line 67
    new-instance v8, Ljava/io/FileInputStream;

    .line 68
    .line 69
    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v8, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    new-instance v3, Lkotlin/io/LinesSequence;

    .line 79
    .line 80
    invoke-direct {v3, v5, v6}, Lkotlin/io/LinesSequence;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lkotlin/sequences/ConstrainedOnceSequence;

    .line 84
    .line 85
    invoke-direct {v4, v3}, Lkotlin/sequences/ConstrainedOnceSequence;-><init>(Lkotlin/sequences/Sequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lkotlin/sequences/ConstrainedOnceSequence;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    new-array v8, v7, [C

    .line 109
    .line 110
    const/16 v9, 0x20

    .line 111
    .line 112
    aput-char v9, v8, v5

    .line 113
    .line 114
    invoke-static {v4, v8}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/String;[C)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    const-string v7, "/proc"

    .line 125
    .line 126
    invoke-static {v4, v7}, Lkotlin/text/StringsKt__StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_2

    .line 131
    .line 132
    const-string v7, "/sys"

    .line 133
    .line 134
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_2

    .line 139
    .line 140
    const-string v7, "/dev"

    .line 141
    .line 142
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_2

    .line 147
    .line 148
    const-string v7, "/apex"

    .line 149
    .line 150
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move v4, v5

    .line 172
    :goto_2
    if-ge v4, v3, :cond_c

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    check-cast v6, Ljava/lang/String;

    .line 181
    .line 182
    new-instance v7, Ljava/io/File;

    .line 183
    .line 184
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    :try_start_1
    invoke-static {v1, v7}, Lis/xyz/mpv/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    .line 189
    .line 190
    .line 191
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    goto :goto_3

    .line 193
    :catch_0
    move-object v8, v6

    .line 194
    :goto_3
    invoke-static {v8}, Lis/xyz/mpv/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-nez v8, :cond_5

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-static {v8}, Lis/xyz/mpv/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const-string v10, "mounted"

    .line 206
    .line 207
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_6

    .line 212
    .line 213
    invoke-static {v8}, Lis/xyz/mpv/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const-string v10, "mounted_ro"

    .line 218
    .line 219
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_6

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    :goto_4
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    if-eqz v9, :cond_8

    .line 231
    .line 232
    :try_start_2
    invoke-static {v1, v9}, Lis/xyz/mpv/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    .line 233
    .line 234
    .line 235
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 236
    goto :goto_5

    .line 237
    :catch_1
    move-object v10, v6

    .line 238
    :goto_5
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_7

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_7
    move-object v7, v9

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_9

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    move v9, v5

    .line 259
    :cond_a
    if-ge v9, v6, :cond_b

    .line 260
    .line 261
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    add-int/lit8 v9, v9, 0x1

    .line 266
    .line 267
    check-cast v10, Lis/xyz/mpv/Utils$StoragePath;

    .line 268
    .line 269
    iget-object v10, v10, Lis/xyz/mpv/Utils$StoragePath;->path:Ljava/io/File;

    .line 270
    .line 271
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_a

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_b
    :goto_7
    new-instance v6, Lis/xyz/mpv/Utils$StoragePath;

    .line 279
    .line 280
    invoke-static {v8, p0}, Lis/xyz/mpv/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;Lis/xyz/mpv/FilePickerActivity;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-direct {v6, v7, v8}, Lis/xyz/mpv/Utils$StoragePath;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_c
    return-object v0

    .line 295
    :goto_8
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    invoke-static {v6, p0}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw v0
.end method

.method public static handleInsetsAsPadding(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lis/xyz/mpv/Utils$$ExternalSyntheticLambda4;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lis/xyz/mpv/Utils$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static prettyTime(IZ)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    const-string p1, "+"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "-"

    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0, v0}, Lis/xyz/mpv/Utils;->prettyTime(IZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    div-int/lit16 p1, p0, 0xe10

    .line 25
    .line 26
    rem-int/lit16 v1, p0, 0xe10

    .line 27
    .line 28
    div-int/lit8 v1, v1, 0x3c

    .line 29
    .line 30
    rem-int/lit8 p0, p0, 0x3c

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x2

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-array v1, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v1, v0

    .line 47
    .line 48
    aput-object p0, v1, v2

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "%02d:%02d"

    .line 55
    .line 56
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v4, 0x3

    .line 74
    new-array v5, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p1, v5, v0

    .line 77
    .line 78
    aput-object v1, v5, v2

    .line 79
    .line 80
    aput-object p0, v5, v3

    .line 81
    .line 82
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "%d:%02d:%02d"

    .line 87
    .line 88
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static viewGroupMove(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lkotlin/math/MathKt;->until(II)Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v3, v0

    .line 24
    check-cast v3, Lkotlin/ranges/IntProgressionIterator;

    .line 25
    .line 26
    iget-boolean v4, v3, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_1
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, p1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_1
    check-cast v3, Landroid/view/View;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    if-ltz p3, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    add-int/2addr p3, p0

    .line 82
    :goto_2
    invoke-virtual {p2, v3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, " does not have child with id="

    .line 97
    .line 98
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public static viewGroupReorder(Landroid/view/ViewGroup;[Ljava/lang/Integer;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    array-length v1, p1

    .line 36
    move v3, v2

    .line 37
    :goto_1
    if-ge v3, v1, :cond_2

    .line 38
    .line 39
    aget-object v4, p1, v3

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, " did not have child with id="

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/View;

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    return-void
.end method

.method public static visibleChildren(Landroid/view/View;)I
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v1, p0}, Lkotlin/math/MathKt;->until(II)Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    move-object v2, p0

    .line 28
    check-cast v2, Lkotlin/ranges/IntProgressionIterator;

    .line 29
    .line 30
    iget-boolean v3, v2, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lis/xyz/mpv/Utils;->visibleChildren(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v1

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    return v1
.end method
