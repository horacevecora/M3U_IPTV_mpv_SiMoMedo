.class public final Lis/xyz/mpv/SubTrackDialog;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"


# instance fields
.field public binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

.field public listener:Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda24;

.field public final player:Lis/xyz/mpv/MPVView;

.field public secondary:Z

.field public selectedMpvId:I

.field public selectedMpvId2:I

.field public tracks:Ljava/util/List;


# direct methods
.method public constructor <init>(Lis/xyz/mpv/MPVView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis/xyz/mpv/SubTrackDialog;->player:Lis/xyz/mpv/MPVView;

    .line 5
    .line 6
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    iput-object p1, p0, Lis/xyz/mpv/SubTrackDialog;->tracks:Ljava/util/List;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lis/xyz/mpv/SubTrackDialog;->selectedMpvId:I

    .line 12
    .line 13
    iput p1, p0, Lis/xyz/mpv/SubTrackDialog;->selectedMpvId2:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final refresh()V
    .locals 7

    .line 1
    iget-object v0, p0, Lis/xyz/mpv/SubTrackDialog;->player:Lis/xyz/mpv/MPVView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->getTracks()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "sub"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, p0, Lis/xyz/mpv/SubTrackDialog;->tracks:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->getSid()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lis/xyz/mpv/SubTrackDialog;->selectedMpvId:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->getSecondarySid()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lis/xyz/mpv/SubTrackDialog;->selectedMpvId2:I

    .line 28
    .line 29
    iget-object v0, p0, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 30
    .line 31
    const-string v1, "binding"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_10

    .line 35
    .line 36
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogTrackBinding;->rootView:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v3, 0x7f08007c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p0, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 52
    .line 53
    if-eqz v3, :cond_f

    .line 54
    .line 55
    iget-object v3, v3, Lis/xyz/mpv/databinding/DialogTrackBinding;->primaryBtn:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroid/widget/Button;

    .line 58
    .line 59
    iget-boolean v4, p0, Lis/xyz/mpv/SubTrackDialog;->secondary:Z

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v4, v0

    .line 66
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 70
    .line 71
    if-eqz v3, :cond_e

    .line 72
    .line 73
    iget-object v3, v3, Lis/xyz/mpv/databinding/DialogTrackBinding;->secondaryBtn:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Landroid/widget/Button;

    .line 76
    .line 77
    iget-boolean v4, p0, Lis/xyz/mpv/SubTrackDialog;->secondary:Z

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v0, v2

    .line 83
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lis/xyz/mpv/SubTrackDialog;->secondary:Z

    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    const/4 v4, 0x0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget v0, p0, Lis/xyz/mpv/SubTrackDialog;->selectedMpvId2:I

    .line 93
    .line 94
    if-ne v0, v3, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lis/xyz/mpv/SubTrackDialog;->tracks:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v5, 0x2

    .line 103
    if-le v0, v5, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogTrackBinding;->buttonRow:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/widget/TableRow;

    .line 113
    .line 114
    const/16 v5, 0x8

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogTrackBinding;->divider:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_5
    :goto_2
    iget-object v0, p0, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 140
    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogTrackBinding;->buttonRow:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroid/widget/TableRow;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogTrackBinding;->divider:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_3
    iget-object v0, p0, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogTrackBinding;->list:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyChanged()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lis/xyz/mpv/SubTrackDialog;->tracks:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_8

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lis/xyz/mpv/MPVView$Track;

    .line 198
    .line 199
    iget v5, v5, Lis/xyz/mpv/MPVView$Track;->mpvId:I

    .line 200
    .line 201
    iget-boolean v6, p0, Lis/xyz/mpv/SubTrackDialog;->secondary:Z

    .line 202
    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    iget v6, p0, Lis/xyz/mpv/SubTrackDialog;->selectedMpvId2:I

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    iget v6, p0, Lis/xyz/mpv/SubTrackDialog;->selectedMpvId:I

    .line 209
    .line 210
    :goto_5
    if-ne v5, v6, :cond_7

    .line 211
    .line 212
    move v3, v4

    .line 213
    goto :goto_6

    .line 214
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    :goto_6
    iget-object v0, p0, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogTrackBinding;->list:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogTrackBinding;->list:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    new-instance v1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda20;

    .line 237
    .line 238
    const/16 v2, 0x11

    .line 239
    .line 240
    invoke-direct {v1, v2, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda20;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2

    .line 251
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v2

    .line 255
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v2

    .line 259
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v2

    .line 263
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v2

    .line 271
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v2

    .line 275
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v2
.end method
