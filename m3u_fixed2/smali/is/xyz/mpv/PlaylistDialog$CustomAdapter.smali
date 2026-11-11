.class public final Lis/xyz/mpv/PlaylistDialog$CustomAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"


# instance fields
.field public final synthetic $r8$classId:I

.field public final parent:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lis/xyz/mpv/PlaylistDialog$CustomAdapter;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lis/xyz/mpv/PlaylistDialog$CustomAdapter;->parent:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lis/xyz/mpv/PlaylistDialog$CustomAdapter;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lis/xyz/mpv/PlaylistDialog$CustomAdapter;->parent:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lis/xyz/mpv/SubTrackDialog;

    .line 9
    .line 10
    iget-object p0, p0, Lis/xyz/mpv/SubTrackDialog;->tracks:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Lis/xyz/mpv/PlaylistDialog;

    .line 18
    .line 19
    iget-object p0, p0, Lis/xyz/mpv/PlaylistDialog;->playlist:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    .line 1
    iget v0, p0, Lis/xyz/mpv/PlaylistDialog$CustomAdapter;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object p0, p0, Lis/xyz/mpv/PlaylistDialog$CustomAdapter;->parent:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder;

    .line 12
    .line 13
    check-cast p0, Lis/xyz/mpv/SubTrackDialog;

    .line 14
    .line 15
    iget-object v0, p0, Lis/xyz/mpv/SubTrackDialog;->tracks:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lis/xyz/mpv/MPVView$Track;

    .line 22
    .line 23
    iget-boolean v0, p0, Lis/xyz/mpv/SubTrackDialog;->secondary:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lkotlin/Pair;

    .line 28
    .line 29
    iget v4, p2, Lis/xyz/mpv/MPVView$Track;->mpvId:I

    .line 30
    .line 31
    iget v5, p0, Lis/xyz/mpv/SubTrackDialog;->selectedMpvId2:I

    .line 32
    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    move v4, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v3

    .line 38
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v5, p2, Lis/xyz/mpv/MPVView$Track;->mpvId:I

    .line 43
    .line 44
    iget p0, p0, Lis/xyz/mpv/SubTrackDialog;->selectedMpvId:I

    .line 45
    .line 46
    if-ne v5, p0, :cond_1

    .line 47
    .line 48
    move p0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move p0, v3

    .line 51
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    new-instance v0, Lkotlin/Pair;

    .line 60
    .line 61
    iget v4, p2, Lis/xyz/mpv/MPVView$Track;->mpvId:I

    .line 62
    .line 63
    iget v5, p0, Lis/xyz/mpv/SubTrackDialog;->selectedMpvId:I

    .line 64
    .line 65
    if-ne v4, v5, :cond_3

    .line 66
    .line 67
    move v4, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v4, v3

    .line 70
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget v5, p2, Lis/xyz/mpv/MPVView$Track;->mpvId:I

    .line 75
    .line 76
    iget p0, p0, Lis/xyz/mpv/SubTrackDialog;->selectedMpvId2:I

    .line 77
    .line 78
    if-ne v5, p0, :cond_4

    .line 79
    .line 80
    move p0, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move p0, v3

    .line 83
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_4
    iget-object p0, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v4, p2, Lis/xyz/mpv/MPVView$Track;->mpvId:I

    .line 107
    .line 108
    if-ne v4, v1, :cond_5

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move v3, v0

    .line 112
    :goto_5
    iget-object p1, p1, Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder;->textView:Landroid/widget/CheckedTextView;

    .line 113
    .line 114
    iget-object p2, p2, Lis/xyz/mpv/MPVView$Track;->name:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 120
    .line 121
    .line 122
    xor-int/lit8 p0, v3, 0x1

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_0
    check-cast p1, Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;

    .line 129
    .line 130
    check-cast p0, Lis/xyz/mpv/PlaylistDialog;

    .line 131
    .line 132
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->playlist:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lis/xyz/mpv/MPVView$PlaylistItem;

    .line 139
    .line 140
    iget v0, p2, Lis/xyz/mpv/MPVView$PlaylistItem;->index:I

    .line 141
    .line 142
    iget p0, p0, Lis/xyz/mpv/PlaylistDialog;->selectedIndex:I

    .line 143
    .line 144
    if-ne v0, p0, :cond_6

    .line 145
    .line 146
    move p0, v2

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    move p0, v3

    .line 149
    :goto_6
    iget-object p1, p1, Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v0, p2, Lis/xyz/mpv/MPVView$PlaylistItem;->title:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    goto/16 :goto_12

    .line 156
    .line 157
    :cond_7
    sget-object v0, Lis/xyz/mpv/Utils;->MEDIA_EXTENSIONS:Ljava/util/Set;

    .line 158
    .line 159
    iget-object p2, p2, Lis/xyz/mpv/MPVView$PlaylistItem;->filename:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "://"

    .line 162
    .line 163
    invoke-static {p2, v0, v3}, Lkotlin/text/StringsKt__StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eq v0, v1, :cond_8

    .line 168
    .line 169
    move v0, v2

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    move v0, v3

    .line 172
    :goto_7
    const/16 v4, 0x2f

    .line 173
    .line 174
    invoke-static {p2, v4}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/String;C)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-ne v5, v1, :cond_9

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_9
    invoke-static {v3, v5, p2}, Lkotlin/text/StringsKt__StringsKt;->replaceRange(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    :goto_8
    new-array v5, v2, [C

    .line 190
    .line 191
    aput-char v4, v5, v3

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    move v6, v3

    .line 198
    :goto_9
    const-string v7, ""

    .line 199
    .line 200
    if-ge v6, v4, :cond_d

    .line 201
    .line 202
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    move v9, v3

    .line 207
    :goto_a
    if-ge v9, v2, :cond_b

    .line 208
    .line 209
    aget-char v10, v5, v9

    .line 210
    .line 211
    if-ne v8, v10, :cond_a

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_b
    move v9, v1

    .line 218
    :goto_b
    if-ltz v9, :cond_c

    .line 219
    .line 220
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {p2, v6, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    goto :goto_c

    .line 232
    :cond_d
    move-object p2, v7

    .line 233
    :goto_c
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-eqz v0, :cond_14

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x6

    .line 243
    const/16 v4, 0x3f

    .line 244
    .line 245
    invoke-static {p2, v4, v3, v0}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/String;CII)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ne v0, v1, :cond_e

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_e
    add-int/2addr v0, v2

    .line 253
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v0, v5, p2}, Lkotlin/text/StringsKt__StringsKt;->replaceRange(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    :goto_d
    new-array v0, v2, [C

    .line 266
    .line 267
    aput-char v4, v0, v3

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    add-int/2addr v4, v1

    .line 274
    if-ltz v4, :cond_13

    .line 275
    .line 276
    :goto_e
    add-int/lit8 v5, v4, -0x1

    .line 277
    .line 278
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    move v8, v3

    .line 283
    :goto_f
    if-ge v8, v2, :cond_10

    .line 284
    .line 285
    aget-char v9, v0, v8

    .line 286
    .line 287
    if-ne v6, v9, :cond_f

    .line 288
    .line 289
    goto :goto_10

    .line 290
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 291
    .line 292
    goto :goto_f

    .line 293
    :cond_10
    move v8, v1

    .line 294
    :goto_10
    if-ltz v8, :cond_12

    .line 295
    .line 296
    if-gez v5, :cond_11

    .line 297
    .line 298
    goto :goto_11

    .line 299
    :cond_11
    move v4, v5

    .line 300
    goto :goto_e

    .line 301
    :cond_12
    add-int/2addr v4, v2

    .line 302
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    :cond_13
    :goto_11
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    :cond_14
    move-object v0, p2

    .line 318
    :goto_12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    const/4 p2, 0x0

    .line 322
    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget p2, p0, Lis/xyz/mpv/PlaylistDialog$CustomAdapter;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lis/xyz/mpv/PlaylistDialog$CustomAdapter;->parent:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v1, 0x7f0c0037

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder;

    .line 25
    .line 26
    check-cast p0, Lis/xyz/mpv/SubTrackDialog;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder;-><init>(Lis/xyz/mpv/SubTrackDialog;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const v1, 0x7f0c0033

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;

    .line 51
    .line 52
    check-cast p0, Lis/xyz/mpv/PlaylistDialog;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p0, p1}, Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;-><init>(Lis/xyz/mpv/PlaylistDialog;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
