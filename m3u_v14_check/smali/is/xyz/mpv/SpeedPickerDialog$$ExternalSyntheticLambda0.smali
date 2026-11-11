.class public final synthetic Lis/xyz/mpv/SpeedPickerDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lis/xyz/mpv/SpeedPickerDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lis/xyz/mpv/SpeedPickerDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lis/xyz/mpv/SpeedPickerDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object p0, p0, Lis/xyz/mpv/SpeedPickerDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder;

    .line 11
    .line 12
    iget-object p1, p0, Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder;->parent:Lis/xyz/mpv/SubTrackDialog;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 41
    .line 42
    if-ne p0, v0, :cond_4

    .line 43
    .line 44
    move v2, v1

    .line 45
    :cond_4
    :goto_0
    iget-object p0, p1, Lis/xyz/mpv/SubTrackDialog;->tracks:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lis/xyz/mpv/MPVView$Track;

    .line 52
    .line 53
    iget-object v0, p1, Lis/xyz/mpv/SubTrackDialog;->listener:Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda24;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-boolean p1, p1, Lis/xyz/mpv/SubTrackDialog;->secondary:Z

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p0, p1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void

    .line 67
    :pswitch_0
    check-cast p0, Lis/xyz/mpv/SpeedPickerDialog;

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lis/xyz/mpv/SpeedPickerDialog;->setNumber(Ljava/lang/Double;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    check-cast p0, Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;

    .line 80
    .line 81
    iget-object p1, p0, Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;->parent:Lis/xyz/mpv/PlaylistDialog;

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v3, v2, :cond_9

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 110
    .line 111
    if-ne p0, v0, :cond_a

    .line 112
    .line 113
    move v2, v3

    .line 114
    :cond_a
    :goto_1
    iget-object p0, p1, Lis/xyz/mpv/PlaylistDialog;->playlist:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lis/xyz/mpv/MPVView$PlaylistItem;

    .line 121
    .line 122
    iget-object p1, p1, Lis/xyz/mpv/PlaylistDialog;->listeners:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lis/xyz/mpv/Utils$AudioMetadata;

    .line 125
    .line 126
    if-eqz p1, :cond_c

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 132
    .line 133
    const-string v2, "playlist-pos"

    .line 134
    .line 135
    iget p0, p0, Lis/xyz/mpv/MPVView$PlaylistItem;->index:I

    .line 136
    .line 137
    invoke-virtual {v0, v2, p0}, Lis/xyz/mpv/MPVLib;->setPropertyInt(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p1, Lis/xyz/mpv/Utils$AudioMetadata;->mediaAlbum:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 143
    .line 144
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz p0, :cond_b

    .line 147
    .line 148
    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    const-string p0, "dialog"

    .line 155
    .line 156
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_c
    :goto_2
    return-void

    .line 161
    :pswitch_2
    check-cast p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    .line 162
    .line 163
    iget-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 164
    .line 165
    if-nez p1, :cond_d

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_d
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 173
    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_e
    const/4 v0, 0x0

    .line 187
    :goto_3
    iget-object v2, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 188
    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_f
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    if-ltz p1, :cond_10

    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 207
    .line 208
    .line 209
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndIconDelegate;->refreshIconState()V

    .line 210
    .line 211
    .line 212
    :goto_5
    return-void

    .line 213
    :pswitch_3
    check-cast p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->showHideDropdown()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_4
    check-cast p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 222
    .line 223
    if-nez v0, :cond_11

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_12

    .line 235
    .line 236
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 239
    .line 240
    .line 241
    :cond_12
    if-eqz v0, :cond_13

    .line 242
    .line 243
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 244
    .line 245
    .line 246
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndIconDelegate;->refreshIconState()V

    .line 247
    .line 248
    .line 249
    :goto_6
    return-void

    .line 250
    :pswitch_5
    check-cast p0, Lis/xyz/mpv/SpeedPickerDialog;

    .line 251
    .line 252
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 253
    .line 254
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p0, p1}, Lis/xyz/mpv/SpeedPickerDialog;->setNumber(Ljava/lang/Double;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
