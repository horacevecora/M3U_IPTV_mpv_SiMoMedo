.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda20;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda20;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda20;->$r8$classId:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, v0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda20;->f$0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lis/xyz/mpv/preferences/AboutActivity;

    .line 15
    .line 16
    iget-object v1, v0, Lis/xyz/mpv/preferences/AboutActivity;->binding:Lis/xyz/mpv/databinding/ActivityAboutBinding;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lis/xyz/mpv/databinding/ActivityAboutBinding;->logs:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, v0, Lis/xyz/mpv/preferences/AboutActivity;->logs:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "binding"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v5

    .line 36
    :pswitch_0
    check-cast v0, Lis/xyz/mpv/Utils$AudioMetadata;

    .line 37
    .line 38
    iget-object v0, v0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaAlbum:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v0, "dialog"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v5

    .line 58
    :pswitch_1
    check-cast v0, Lis/xyz/mpv/SubTrackDialog;

    .line 59
    .line 60
    iget-object v0, v0, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogTrackBinding;->list:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string v0, "binding"

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v5

    .line 82
    :pswitch_2
    check-cast v0, Lis/xyz/mpv/PlaylistDialog;

    .line 83
    .line 84
    iget-object v0, v0, Lis/xyz/mpv/PlaylistDialog;->binding:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogTrackBinding;->list:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const-string v0, "binding"

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v5

    .line 108
    :pswitch_3
    check-cast v0, Lis/xyz/mpv/BackgroundPlaybackService;

    .line 109
    .line 110
    sget-object v1, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnail:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 113
    .line 114
    const-string v2, "video-format"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const/16 v2, 0x180

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lis/xyz/mpv/MPVLib;->grabThumbnail(I)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_5
    :goto_0
    sput-object v5, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnail:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    sget-object v1, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnailChanged:Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda16;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda16;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v0}, Lis/xyz/mpv/BackgroundPlaybackService;->refreshNotification()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_5
    check-cast v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 157
    .line 158
    iget-object v1, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->setEndIconChecked(Z)V

    .line 165
    .line 166
    .line 167
    iput-boolean v1, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupDirty:Z

    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_6
    check-cast v0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animateIcon(Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_7
    check-cast v0, Lis/xyz/mpv/databinding/ActivityAboutBinding;

    .line 177
    .line 178
    iget-object v0, v0, Lis/xyz/mpv/databinding/ActivityAboutBinding;->logs:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 181
    .line 182
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 183
    .line 184
    if-ne v1, v2, :cond_8

    .line 185
    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    iput v4, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 190
    .line 191
    :cond_8
    :goto_1
    return-void

    .line 192
    :pswitch_8
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->$r8$lambda$082l-6qUlajHJ6tYsmjt9Msiwck(Lcom/google/android/material/button/MaterialButton;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_a
    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 205
    .line 206
    iget-object v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 207
    .line 208
    iget v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    .line 209
    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    iput-boolean v3, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    .line 213
    .line 214
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    .line 220
    .line 221
    if-nez v2, :cond_a

    .line 222
    .line 223
    iget-boolean v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    .line 224
    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 230
    .line 231
    .line 232
    iput-boolean v3, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    .line 233
    .line 234
    :cond_a
    return-void

    .line 235
    :pswitch_b
    move-object v1, v0

    .line 236
    check-cast v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    .line 237
    .line 238
    const-string v0, "fetchFonts result is not OK. ("

    .line 239
    .line 240
    iget-object v6, v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 241
    .line 242
    monitor-enter v6

    .line 243
    :try_start_0
    iget-object v5, v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Lkotlin/ResultKt;

    .line 244
    .line 245
    if-nez v5, :cond_b

    .line 246
    .line 247
    monitor-exit v6

    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :catchall_0
    move-exception v0

    .line 251
    goto/16 :goto_a

    .line 252
    .line 253
    :cond_b
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :try_start_1
    invoke-virtual {v1}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->retrieveFontInfo()Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget v6, v5, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    .line 259
    .line 260
    if-ne v6, v2, :cond_c

    .line 261
    .line 262
    iget-object v2, v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 265
    :try_start_2
    monitor-exit v2

    .line 266
    goto :goto_2

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_c
    :goto_2
    if-nez v6, :cond_f

    .line 274
    .line 275
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 276
    .line 277
    sget-object v2, Landroidx/core/os/TraceCompat;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 278
    .line 279
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mFontProviderHelper:Landroidx/transition/Transition$1;

    .line 283
    .line 284
    iget-object v2, v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-array v0, v3, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 290
    .line 291
    aput-object v5, v0, v4

    .line 292
    .line 293
    sget-object v3, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/math/MathUtils;

    .line 294
    .line 295
    const-string v3, "TypefaceCompat.createFromFontInfo"

    .line 296
    .line 297
    invoke-static {v3}, Lkotlin/ResultKt;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 298
    .line 299
    .line 300
    :try_start_5
    sget-object v3, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/math/MathUtils;

    .line 301
    .line 302
    invoke-virtual {v3, v2, v0, v4}, Landroidx/core/math/MathUtils;->createFromFontInfo(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 306
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 307
    .line 308
    .line 309
    iget-object v2, v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    .line 310
    .line 311
    iget-object v3, v5, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 312
    .line 313
    invoke-static {v2, v3}, Landroidx/core/math/MathUtils;->mmap(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 314
    .line 315
    .line 316
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 317
    if-eqz v2, :cond_e

    .line 318
    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 322
    .line 323
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Landroidx/emoji2/text/MetadataRepo;

    .line 327
    .line 328
    invoke-static {v2}, Lkotlin/ResultKt;->read(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-direct {v3, v0, v2}, Landroidx/emoji2/text/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 333
    .line 334
    .line 335
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 336
    .line 337
    .line 338
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 339
    .line 340
    .line 341
    iget-object v2, v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 342
    .line 343
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 344
    :try_start_a
    iget-object v0, v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Lkotlin/ResultKt;

    .line 345
    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Lkotlin/ResultKt;->onLoaded(Landroidx/emoji2/text/MetadataRepo;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :catchall_3
    move-exception v0

    .line 353
    goto :goto_4

    .line 354
    :cond_d
    :goto_3
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 355
    :try_start_b
    invoke-virtual {v1}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->cleanUp()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :goto_4
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 360
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 361
    :catchall_4
    move-exception v0

    .line 362
    :try_start_e
    sget-object v2, Landroidx/core/os/TraceCompat;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 363
    .line 364
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 369
    .line 370
    const-string v2, "Unable to open file."

    .line 371
    .line 372
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :catchall_5
    move-exception v0

    .line 377
    goto :goto_5

    .line 378
    :catchall_6
    move-exception v0

    .line 379
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 380
    .line 381
    .line 382
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 383
    :goto_5
    :try_start_f
    sget-object v2, Landroidx/core/os/TraceCompat;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 384
    .line 385
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_f
    new-instance v2, Ljava/lang/RuntimeException;

    .line 390
    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v0, ")"

    .line 400
    .line 401
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 412
    :goto_6
    iget-object v2, v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 413
    .line 414
    monitor-enter v2

    .line 415
    :try_start_10
    iget-object v3, v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Lkotlin/ResultKt;

    .line 416
    .line 417
    if-eqz v3, :cond_10

    .line 418
    .line 419
    invoke-virtual {v3, v0}, Lkotlin/ResultKt;->onFailed(Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :catchall_7
    move-exception v0

    .line 424
    goto :goto_9

    .line 425
    :cond_10
    :goto_7
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 426
    invoke-virtual {v1}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->cleanUp()V

    .line 427
    .line 428
    .line 429
    :goto_8
    return-void

    .line 430
    :goto_9
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 431
    throw v0

    .line 432
    :goto_a
    :try_start_12
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 433
    throw v0

    .line 434
    :pswitch_c
    check-cast v0, Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 435
    .line 436
    iget-object v0, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mCallbackDispatcher:Landroidx/fragment/app/Fragment$7;

    .line 437
    .line 438
    iget-object v0, v0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 441
    .line 442
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 443
    .line 444
    .line 445
    move-result-wide v1

    .line 446
    iget-object v6, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 449
    .line 450
    .line 451
    move-result-wide v7

    .line 452
    move v9, v4

    .line 453
    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-ge v9, v10, :cond_1f

    .line 458
    .line 459
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    check-cast v10, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 464
    .line 465
    if-nez v10, :cond_12

    .line 466
    .line 467
    :cond_11
    :goto_c
    move-object/from16 p0, v6

    .line 468
    .line 469
    goto/16 :goto_15

    .line 470
    .line 471
    :cond_12
    iget-object v11, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    .line 472
    .line 473
    invoke-virtual {v11, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    check-cast v12, Ljava/lang/Long;

    .line 478
    .line 479
    if-nez v12, :cond_13

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_13
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v12

    .line 486
    cmp-long v12, v12, v7

    .line 487
    .line 488
    if-gez v12, :cond_11

    .line 489
    .line 490
    invoke-virtual {v11, v10}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    :goto_d
    iget-wide v11, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mLastFrameTime:J

    .line 494
    .line 495
    const-wide/16 v13, 0x0

    .line 496
    .line 497
    cmp-long v15, v11, v13

    .line 498
    .line 499
    if-nez v15, :cond_14

    .line 500
    .line 501
    iput-wide v1, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mLastFrameTime:J

    .line 502
    .line 503
    iget v11, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 504
    .line 505
    invoke-virtual {v10, v11}, Landroidx/dynamicanimation/animation/SpringAnimation;->setPropertyValue(F)V

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_14
    sub-long v11, v1, v11

    .line 510
    .line 511
    iput-wide v1, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mLastFrameTime:J

    .line 512
    .line 513
    invoke-static {}, Landroidx/dynamicanimation/animation/SpringAnimation;->getAnimationHandler()Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    iget v15, v15, Landroidx/dynamicanimation/animation/AnimationHandler;->mDurationScale:F

    .line 518
    .line 519
    const/4 v13, 0x0

    .line 520
    cmpl-float v14, v15, v13

    .line 521
    .line 522
    if-nez v14, :cond_15

    .line 523
    .line 524
    const-wide/32 v11, 0x7fffffff

    .line 525
    .line 526
    .line 527
    :goto_e
    move-wide/from16 v21, v11

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_15
    long-to-float v11, v11

    .line 531
    div-float/2addr v11, v15

    .line 532
    float-to-long v11, v11

    .line 533
    goto :goto_e

    .line 534
    :goto_f
    iget-boolean v11, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 535
    .line 536
    iget v12, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 537
    .line 538
    const v14, -0x800001

    .line 539
    .line 540
    .line 541
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 542
    .line 543
    .line 544
    if-eqz v11, :cond_17

    .line 545
    .line 546
    cmpl-float v11, v12, v15

    .line 547
    .line 548
    if-eqz v11, :cond_16

    .line 549
    .line 550
    iget-object v11, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 551
    .line 552
    move-object/from16 p0, v6

    .line 553
    .line 554
    float-to-double v5, v12

    .line 555
    iput-wide v5, v11, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 556
    .line 557
    iput v15, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_16
    move-object/from16 p0, v6

    .line 561
    .line 562
    :goto_10
    iget-object v5, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 563
    .line 564
    iget-wide v5, v5, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 565
    .line 566
    double-to-float v5, v5

    .line 567
    iput v5, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 568
    .line 569
    iput v13, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    .line 570
    .line 571
    iput-boolean v4, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 572
    .line 573
    move v5, v3

    .line 574
    goto/16 :goto_12

    .line 575
    .line 576
    :cond_17
    move-object/from16 p0, v6

    .line 577
    .line 578
    cmpl-float v5, v12, v15

    .line 579
    .line 580
    iget-object v6, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 581
    .line 582
    iget v11, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 583
    .line 584
    iget v12, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    .line 585
    .line 586
    if-eqz v5, :cond_18

    .line 587
    .line 588
    float-to-double v3, v11

    .line 589
    float-to-double v11, v12

    .line 590
    const-wide/16 v16, 0x2

    .line 591
    .line 592
    div-long v29, v21, v16

    .line 593
    .line 594
    move-wide/from16 v25, v3

    .line 595
    .line 596
    move-object/from16 v24, v6

    .line 597
    .line 598
    move-wide/from16 v27, v11

    .line 599
    .line 600
    invoke-virtual/range {v24 .. v30}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iget-object v4, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 605
    .line 606
    iget v6, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 607
    .line 608
    float-to-double v11, v6

    .line 609
    iput-wide v11, v4, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 610
    .line 611
    iput v15, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 612
    .line 613
    iget v6, v3, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 614
    .line 615
    float-to-double v11, v6

    .line 616
    iget v3, v3, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 617
    .line 618
    float-to-double v5, v3

    .line 619
    move-object/from16 v24, v4

    .line 620
    .line 621
    move-wide/from16 v27, v5

    .line 622
    .line 623
    move-wide/from16 v25, v11

    .line 624
    .line 625
    invoke-virtual/range {v24 .. v30}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    iget v4, v3, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 630
    .line 631
    iput v4, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 632
    .line 633
    iget v3, v3, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 634
    .line 635
    iput v3, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    .line 636
    .line 637
    goto :goto_11

    .line 638
    :cond_18
    move-object/from16 v16, v6

    .line 639
    .line 640
    float-to-double v3, v11

    .line 641
    float-to-double v5, v12

    .line 642
    move-wide/from16 v17, v3

    .line 643
    .line 644
    move-wide/from16 v19, v5

    .line 645
    .line 646
    invoke-virtual/range {v16 .. v22}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iget v4, v3, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 651
    .line 652
    iput v4, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 653
    .line 654
    iget v3, v3, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 655
    .line 656
    iput v3, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    .line 657
    .line 658
    :goto_11
    iget v3, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 659
    .line 660
    invoke-static {v3, v14}, Ljava/lang/Math;->max(FF)F

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    iput v3, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 665
    .line 666
    invoke-static {v3, v15}, Ljava/lang/Math;->min(FF)F

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    iput v3, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 671
    .line 672
    iget v4, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    .line 673
    .line 674
    iget-object v5, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 675
    .line 676
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    float-to-double v11, v4

    .line 684
    iget-wide v14, v5, Landroidx/dynamicanimation/animation/SpringForce;->mVelocityThreshold:D

    .line 685
    .line 686
    cmpg-double v11, v11, v14

    .line 687
    .line 688
    if-gez v11, :cond_19

    .line 689
    .line 690
    iget-wide v11, v5, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 691
    .line 692
    double-to-float v11, v11

    .line 693
    sub-float/2addr v3, v11

    .line 694
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    float-to-double v11, v3

    .line 699
    iget-wide v14, v5, Landroidx/dynamicanimation/animation/SpringForce;->mValueThreshold:D

    .line 700
    .line 701
    cmpg-double v3, v11, v14

    .line 702
    .line 703
    if-gez v3, :cond_19

    .line 704
    .line 705
    iget-object v3, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 706
    .line 707
    iget-wide v11, v3, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 708
    .line 709
    double-to-float v3, v11

    .line 710
    iput v3, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 711
    .line 712
    iput v13, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    .line 713
    .line 714
    const/4 v5, 0x1

    .line 715
    goto :goto_12

    .line 716
    :cond_19
    const/4 v5, 0x0

    .line 717
    :goto_12
    iget v3, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 718
    .line 719
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 720
    .line 721
    .line 722
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    iput v3, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 727
    .line 728
    const v4, -0x800001

    .line 729
    .line 730
    .line 731
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    iput v3, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 736
    .line 737
    invoke-virtual {v10, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setPropertyValue(F)V

    .line 738
    .line 739
    .line 740
    if-eqz v5, :cond_1e

    .line 741
    .line 742
    iget-object v3, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 743
    .line 744
    const/4 v4, 0x0

    .line 745
    iput-boolean v4, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mRunning:Z

    .line 746
    .line 747
    invoke-static {}, Landroidx/dynamicanimation/animation/SpringAnimation;->getAnimationHandler()Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    iget-object v5, v4, Landroidx/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    .line 752
    .line 753
    invoke-virtual {v5, v10}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    iget-object v5, v4, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    if-ltz v6, :cond_1a

    .line 763
    .line 764
    const/4 v11, 0x0

    .line 765
    invoke-virtual {v5, v6, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    const/4 v5, 0x1

    .line 769
    iput-boolean v5, v4, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 770
    .line 771
    :cond_1a
    const-wide/16 v11, 0x0

    .line 772
    .line 773
    iput-wide v11, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mLastFrameTime:J

    .line 774
    .line 775
    const/4 v4, 0x0

    .line 776
    :goto_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    if-ge v4, v6, :cond_1c

    .line 781
    .line 782
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    if-nez v6, :cond_1b

    .line 787
    .line 788
    add-int/lit8 v4, v4, 0x1

    .line 789
    .line 790
    goto :goto_13

    .line 791
    :cond_1b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m$1()V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_18

    .line 802
    .line 803
    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    const/4 v5, 0x1

    .line 808
    sub-int/2addr v4, v5

    .line 809
    :goto_14
    if-ltz v4, :cond_1e

    .line 810
    .line 811
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    if-nez v6, :cond_1d

    .line 816
    .line 817
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    :cond_1d
    add-int/lit8 v4, v4, -0x1

    .line 821
    .line 822
    goto :goto_14

    .line 823
    :cond_1e
    :goto_15
    add-int/lit8 v9, v9, 0x1

    .line 824
    .line 825
    const/4 v3, 0x1

    .line 826
    const/4 v4, 0x0

    .line 827
    const/4 v5, 0x0

    .line 828
    move-object/from16 v6, p0

    .line 829
    .line 830
    goto/16 :goto_b

    .line 831
    .line 832
    :cond_1f
    move-object/from16 p0, v6

    .line 833
    .line 834
    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 835
    .line 836
    if-eqz v1, :cond_23

    .line 837
    .line 838
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    const/4 v5, 0x1

    .line 843
    sub-int/2addr v1, v5

    .line 844
    :goto_16
    if-ltz v1, :cond_21

    .line 845
    .line 846
    move-object/from16 v2, p0

    .line 847
    .line 848
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    if-nez v3, :cond_20

    .line 853
    .line 854
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    :cond_20
    add-int/lit8 v1, v1, -0x1

    .line 858
    .line 859
    move-object/from16 p0, v2

    .line 860
    .line 861
    goto :goto_16

    .line 862
    :cond_21
    move-object/from16 v2, p0

    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-nez v1, :cond_22

    .line 869
    .line 870
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 871
    .line 872
    const/16 v3, 0x21

    .line 873
    .line 874
    if-lt v1, v3, :cond_22

    .line 875
    .line 876
    iget-object v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDurationScaleChangeListener:Landroidx/loader/app/LoaderManagerImpl;

    .line 877
    .line 878
    iget-object v3, v1, Landroidx/loader/app/LoaderManagerImpl;->mLifecycleOwner:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v3, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33$$ExternalSyntheticLambda2;

    .line 881
    .line 882
    invoke-static {v3}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33$$ExternalSyntheticLambda2;)Z

    .line 883
    .line 884
    .line 885
    const/4 v11, 0x0

    .line 886
    iput-object v11, v1, Landroidx/loader/app/LoaderManagerImpl;->mLifecycleOwner:Ljava/lang/Object;

    .line 887
    .line 888
    :cond_22
    const/4 v4, 0x0

    .line 889
    iput-boolean v4, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 890
    .line 891
    goto :goto_17

    .line 892
    :cond_23
    move-object/from16 v2, p0

    .line 893
    .line 894
    :goto_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-lez v1, :cond_24

    .line 899
    .line 900
    iget-object v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mScheduler:Landroidx/loader/app/LoaderManagerImpl;

    .line 901
    .line 902
    iget-object v0, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mRunnable:Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda20;

    .line 903
    .line 904
    iget-object v1, v1, Landroidx/loader/app/LoaderManagerImpl;->mLifecycleOwner:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Landroid/view/Choreographer;

    .line 907
    .line 908
    new-instance v2, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda0;

    .line 909
    .line 910
    invoke-direct {v2, v0}, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 914
    .line 915
    .line 916
    :cond_24
    :goto_18
    return-void

    .line 917
    :pswitch_d
    check-cast v0, Landroid/view/View;

    .line 918
    .line 919
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const-string v2, "input_method"

    .line 924
    .line 925
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 930
    .line 931
    const/4 v4, 0x0

    .line 932
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_e
    move-object v1, v0

    .line 937
    check-cast v1, Landroid/app/Activity;

    .line 938
    .line 939
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_2e

    .line 944
    .line 945
    sget-object v3, Landroidx/core/app/ActivityRecreator;->mainHandler:Landroid/os/Handler;

    .line 946
    .line 947
    sget-object v0, Landroidx/core/app/ActivityRecreator;->requestRelaunchActivityMethod:Ljava/lang/reflect/Method;

    .line 948
    .line 949
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 950
    .line 951
    const/16 v6, 0x1c

    .line 952
    .line 953
    if-lt v4, v6, :cond_25

    .line 954
    .line 955
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_1e

    .line 959
    .line 960
    :cond_25
    const/16 v6, 0x1b

    .line 961
    .line 962
    const/16 v7, 0x1a

    .line 963
    .line 964
    if-eq v4, v7, :cond_26

    .line 965
    .line 966
    if-ne v4, v6, :cond_27

    .line 967
    .line 968
    :cond_26
    if-nez v0, :cond_27

    .line 969
    .line 970
    goto/16 :goto_1d

    .line 971
    .line 972
    :cond_27
    sget-object v8, Landroidx/core/app/ActivityRecreator;->performStopActivity2ParamsMethod:Ljava/lang/reflect/Method;

    .line 973
    .line 974
    if-nez v8, :cond_28

    .line 975
    .line 976
    sget-object v8, Landroidx/core/app/ActivityRecreator;->performStopActivity3ParamsMethod:Ljava/lang/reflect/Method;

    .line 977
    .line 978
    if-nez v8, :cond_28

    .line 979
    .line 980
    goto/16 :goto_1d

    .line 981
    .line 982
    :cond_28
    :try_start_13
    sget-object v8, Landroidx/core/app/ActivityRecreator;->tokenField:Ljava/lang/reflect/Field;

    .line 983
    .line 984
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    if-nez v8, :cond_29

    .line 989
    .line 990
    goto/16 :goto_1d

    .line 991
    .line 992
    :cond_29
    sget-object v9, Landroidx/core/app/ActivityRecreator;->mainThreadField:Ljava/lang/reflect/Field;

    .line 993
    .line 994
    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v9

    .line 998
    if-nez v9, :cond_2a

    .line 999
    .line 1000
    goto :goto_1d

    .line 1001
    :cond_2a
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v10

    .line 1005
    new-instance v11, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 1006
    .line 1007
    invoke-direct {v11, v1}, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;-><init>(Landroid/app/Activity;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v12, Landroidx/core/app/ActivityRecreator$1;

    .line 1014
    .line 1015
    const/4 v13, 0x0

    .line 1016
    invoke-direct {v12, v11, v13, v8}, Landroidx/core/app/ActivityRecreator$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1020
    .line 1021
    .line 1022
    if-eq v4, v7, :cond_2c

    .line 1023
    .line 1024
    if-ne v4, v6, :cond_2b

    .line 1025
    .line 1026
    goto :goto_19

    .line 1027
    :cond_2b
    move v4, v13

    .line 1028
    goto :goto_1a

    .line 1029
    :cond_2c
    :goto_19
    const/4 v4, 0x1

    .line 1030
    :goto_1a
    if-eqz v4, :cond_2d

    .line 1031
    .line 1032
    :try_start_14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    const/16 v6, 0x9

    .line 1037
    .line 1038
    new-array v6, v6, [Ljava/lang/Object;

    .line 1039
    .line 1040
    aput-object v8, v6, v13

    .line 1041
    .line 1042
    const/4 v5, 0x1

    .line 1043
    const/16 v23, 0x0

    .line 1044
    .line 1045
    aput-object v23, v6, v5

    .line 1046
    .line 1047
    aput-object v23, v6, v2

    .line 1048
    .line 1049
    const/4 v2, 0x3

    .line 1050
    aput-object v4, v6, v2

    .line 1051
    .line 1052
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1053
    .line 1054
    const/4 v4, 0x4

    .line 1055
    aput-object v2, v6, v4

    .line 1056
    .line 1057
    const/4 v4, 0x5

    .line 1058
    aput-object v23, v6, v4

    .line 1059
    .line 1060
    const/4 v4, 0x6

    .line 1061
    aput-object v23, v6, v4

    .line 1062
    .line 1063
    const/4 v4, 0x7

    .line 1064
    aput-object v2, v6, v4

    .line 1065
    .line 1066
    const/16 v4, 0x8

    .line 1067
    .line 1068
    aput-object v2, v6, v4

    .line 1069
    .line 1070
    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    goto :goto_1b

    .line 1074
    :catchall_8
    move-exception v0

    .line 1075
    goto :goto_1c

    .line 1076
    :cond_2d
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1077
    .line 1078
    .line 1079
    :goto_1b
    :try_start_15
    new-instance v0, Landroidx/core/app/ActivityRecreator$1;

    .line 1080
    .line 1081
    const/4 v4, 0x0

    .line 1082
    const/4 v5, 0x1

    .line 1083
    invoke-direct {v0, v10, v11, v5, v4}, Landroidx/core/app/ActivityRecreator$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1087
    .line 1088
    .line 1089
    goto :goto_1e

    .line 1090
    :goto_1c
    new-instance v2, Landroidx/core/app/ActivityRecreator$1;

    .line 1091
    .line 1092
    const/4 v4, 0x0

    .line 1093
    const/4 v5, 0x1

    .line 1094
    invoke-direct {v2, v10, v11, v5, v4}, Landroidx/core/app/ActivityRecreator$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1098
    .line 1099
    .line 1100
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1101
    :catchall_9
    :goto_1d
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1102
    .line 1103
    .line 1104
    :cond_2e
    :goto_1e
    return-void

    .line 1105
    :pswitch_f
    check-cast v0, Landroidx/activity/ComponentDialog;

    .line 1106
    .line 1107
    invoke-static {v0}, Landroidx/activity/ComponentDialog;->$r8$lambda$qrzmfDOyDuplJFtpJLozn3P9EZI(Landroidx/activity/ComponentDialog;)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_10
    check-cast v0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;

    .line 1112
    .line 1113
    iget-object v1, v0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;->mRunnable:Ljava/lang/Runnable;

    .line 1114
    .line 1115
    if-eqz v1, :cond_2f

    .line 1116
    .line 1117
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1118
    .line 1119
    .line 1120
    const/4 v11, 0x0

    .line 1121
    iput-object v11, v0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;->mRunnable:Ljava/lang/Runnable;

    .line 1122
    .line 1123
    :cond_2f
    return-void

    .line 1124
    :pswitch_11
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :pswitch_12
    check-cast v0, Lis/xyz/mpv/MPVActivity;

    .line 1131
    .line 1132
    sget v1, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 1133
    .line 1134
    new-instance v1, Landroid/content/Intent;

    .line 1135
    .line 1136
    const-class v2, Lis/xyz/mpv/BackgroundPlaybackService;

    .line 1137
    .line 1138
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
