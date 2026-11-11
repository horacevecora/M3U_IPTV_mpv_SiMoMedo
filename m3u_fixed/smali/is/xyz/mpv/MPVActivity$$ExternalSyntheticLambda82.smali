.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda82;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda82;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda82;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda82;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget v0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda82;->$r8$classId:I

    .line 2
    .line 3
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda82;->f$1:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda82;->f$0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lis/xyz/mpv/MainScreenFragment;

    .line 11
    .line 12
    check-cast v1, Lis/xyz/mpv/Utils$AudioMetadata;

    .line 13
    .line 14
    iget-object p1, v1, Lis/xyz/mpv/Utils$AudioMetadata;->mediaArtist:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lis/xyz/mpv/MainScreenFragment;->playFile(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lis/xyz/mpv/Utils$AudioMetadata;

    .line 31
    .line 32
    check-cast v1, Lis/xyz/mpv/PlaylistDialog;

    .line 33
    .line 34
    sget-object p1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 35
    .line 36
    iget-object p0, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaArtist:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p2, "append"

    .line 49
    .line 50
    const-string v0, "loadfile"

    .line 51
    .line 52
    filled-new-array {v0, p0, p2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lis/xyz/mpv/PlaylistDialog;->refresh()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    check-cast p0, Lis/xyz/mpv/PickerDialog;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    sget p1, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 68
    .line 69
    invoke-interface {p0}, Lis/xyz/mpv/PickerDialog;->getNumber()Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-interface {p0}, Lis/xyz/mpv/PickerDialog;->isInteger()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 86
    .line 87
    double-to-int p1, p1

    .line 88
    invoke-virtual {p0, v1, p1}, Lis/xyz/mpv/MPVLib;->setPropertyInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 93
    .line 94
    invoke-virtual {p0, v1, p1, p2}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void

    .line 98
    :pswitch_2
    check-cast p0, Lis/xyz/mpv/FilePickerActivity;

    .line 99
    .line 100
    check-cast v1, Lis/xyz/mpv/Utils$AudioMetadata;

    .line 101
    .line 102
    sget-object p1, Lis/xyz/mpv/FilePickerActivity;->MEDIA_FILE_FILTER:Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda5;

    .line 103
    .line 104
    iget-object p1, v1, Lis/xyz/mpv/Utils$AudioMetadata;->mediaArtist:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 p2, -0x1

    .line 117
    invoke-virtual {p0, p2, p1}, Lis/xyz/mpv/FilePickerActivity;->finishWithResult(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    check-cast p0, Ljava/util/ArrayList;

    .line 122
    .line 123
    check-cast v1, Lis/xyz/mpv/FilePickerActivity;

    .line 124
    .line 125
    sget-object v0, Lis/xyz/mpv/FilePickerActivity;->MEDIA_FILE_FILTER:Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda5;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lis/xyz/mpv/Utils$StoragePath;

    .line 132
    .line 133
    iget-object p2, v1, Lis/xyz/mpv/FilePickerActivity;->fragment:Lis/xyz/mpv/MPVFilePickerFragment;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lis/xyz/mpv/Utils$StoragePath;->path:Ljava/io/File;

    .line 139
    .line 140
    iput-object p0, p2, Lis/xyz/mpv/MPVFilePickerFragment;->rootPath:Ljava/io/File;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-virtual {p2, p0, v0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->goToDir(Ljava/lang/Object;Z)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    check-cast p0, Lis/xyz/mpv/SubDelayDialog;

    .line 151
    .line 152
    check-cast v1, Lis/xyz/mpv/MPVActivity;

    .line 153
    .line 154
    sget p1, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 155
    .line 156
    iget-object p1, p0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    const-string v0, "binding"

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    iget-object p1, p1, Lis/xyz/mpv/databinding/DialogDecimalBinding;->editText:Landroid/widget/EditText;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-virtual {v1}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1, v2}, Lis/xyz/mpv/MPVView;->setSubDelay(Ljava/lang/Double;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-object p0, p0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    .line 195
    .line 196
    if-eqz p0, :cond_4

    .line 197
    .line 198
    iget-object p0, p0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->editText2:Landroid/widget/EditText;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-eqz p0, :cond_3

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 215
    .line 216
    .line 217
    move-result-wide p0

    .line 218
    invoke-virtual {v1}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p2, p0}, Lis/xyz/mpv/MPVView;->setSecondarySubDelay(Ljava/lang/Double;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    return-void

    .line 230
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p2

    .line 234
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p2

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
