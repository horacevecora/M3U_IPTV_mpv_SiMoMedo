.class public final Lis/xyz/mpv/SpeedPickerDialog;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Lis/xyz/mpv/PickerDialog;


# instance fields
.field public final synthetic $r8$classId:I

.field public binding:Landroidx/emoji2/text/MetadataRepo;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lis/xyz/mpv/SpeedPickerDialog;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final buildView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 6

    .line 1
    iget v0, p0, Lis/xyz/mpv/SpeedPickerDialog;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xc8

    .line 5
    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/emoji2/text/MetadataRepo;->inflate(Landroid/view/LayoutInflater;)Landroidx/emoji2/text/MetadataRepo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lis/xyz/mpv/SpeedPickerDialog;->binding:Landroidx/emoji2/text/MetadataRepo;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lis/xyz/mpv/SpeedPickerDialog;->binding:Landroidx/emoji2/text/MetadataRepo;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/SeekBar;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lis/xyz/mpv/SpeedPickerDialog;->binding:Landroidx/emoji2/text/MetadataRepo;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/widget/SeekBar;

    .line 40
    .line 41
    new-instance v2, Lis/xyz/mpv/SpeedPickerDialog$buildView$1;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1, v1}, Lis/xyz/mpv/SpeedPickerDialog$buildView$1;-><init>(Lis/xyz/mpv/PickerDialog;Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lis/xyz/mpv/SpeedPickerDialog;->binding:Landroidx/emoji2/text/MetadataRepo;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/widget/Button;

    .line 56
    .line 57
    new-instance v0, Lis/xyz/mpv/SpeedPickerDialog$$ExternalSyntheticLambda0;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-direct {v0, v1, p0}, Lis/xyz/mpv/SpeedPickerDialog$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lis/xyz/mpv/SpeedPickerDialog;->binding:Landroidx/emoji2/text/MetadataRepo;

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v4

    .line 86
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v4

    .line 90
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v4

    .line 94
    :pswitch_0
    invoke-static {p1}, Landroidx/emoji2/text/MetadataRepo;->inflate(Landroid/view/LayoutInflater;)Landroidx/emoji2/text/MetadataRepo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lis/xyz/mpv/SpeedPickerDialog;->binding:Landroidx/emoji2/text/MetadataRepo;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lis/xyz/mpv/SpeedPickerDialog;->binding:Landroidx/emoji2/text/MetadataRepo;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/widget/SeekBar;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lis/xyz/mpv/SpeedPickerDialog;->binding:Landroidx/emoji2/text/MetadataRepo;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/widget/SeekBar;

    .line 122
    .line 123
    new-instance v2, Lis/xyz/mpv/SpeedPickerDialog$buildView$1;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-direct {v2, p0, p1, v5}, Lis/xyz/mpv/SpeedPickerDialog$buildView$1;-><init>(Lis/xyz/mpv/PickerDialog;Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lis/xyz/mpv/SpeedPickerDialog;->binding:Landroidx/emoji2/text/MetadataRepo;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object p1, p1, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Landroid/widget/Button;

    .line 139
    .line 140
    new-instance v0, Lis/xyz/mpv/SpeedPickerDialog$$ExternalSyntheticLambda0;

    .line 141
    .line 142
    invoke-direct {v0, v5, p0}, Lis/xyz/mpv/SpeedPickerDialog$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lis/xyz/mpv/SpeedPickerDialog;->binding:Landroidx/emoji2/text/MetadataRepo;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    iget-object p1, p1, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lis/xyz/mpv/SpeedPickerDialog;->binding:Landroidx/emoji2/text/MetadataRepo;

    .line 160
    .line 161
    if-eqz p0, :cond_4

    .line 162
    .line 163
    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v4

    .line 175
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v4

    .line 179
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v4

    .line 183
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v4

    .line 187
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v4

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getNumber()Ljava/lang/Double;
    .locals 7

    .line 1
    iget v0, p0, Lis/xyz/mpv/SpeedPickerDialog;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lis/xyz/mpv/SpeedPickerDialog;->binding:Landroidx/emoji2/text/MetadataRepo;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/widget/SeekBar;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-double v0, p0

    .line 24
    div-double/2addr v0, v3

    .line 25
    const-wide/high16 v2, -0x3fa7000000000000L    # -100.0

    .line 26
    .line 27
    add-double/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :pswitch_0
    iget-object p0, p0, Lis/xyz/mpv/SpeedPickerDialog;->binding:Landroidx/emoji2/text/MetadataRepo;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/widget/SeekBar;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-double v0, p0

    .line 50
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 51
    .line 52
    cmpl-double p0, v0, v5

    .line 53
    .line 54
    if-ltz p0, :cond_1

    .line 55
    .line 56
    sub-double/2addr v0, v5

    .line 57
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 58
    .line 59
    div-double/2addr v0, v5

    .line 60
    add-double/2addr v0, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    div-double/2addr v0, v5

    .line 68
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isInteger()Z
    .locals 0

    .line 1
    iget p0, p0, Lis/xyz/mpv/SpeedPickerDialog;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setNumber(Ljava/lang/Double;)V
    .locals 7

    .line 1
    iget v0, p0, Lis/xyz/mpv/SpeedPickerDialog;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lis/xyz/mpv/SpeedPickerDialog;->binding:Landroidx/emoji2/text/MetadataRepo;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/widget/SeekBar;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/high16 v5, -0x3fa7000000000000L    # -100.0

    .line 27
    .line 28
    sub-double/2addr v0, v5

    .line 29
    mul-double/2addr v0, v3

    .line 30
    double-to-int p1, v0

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :pswitch_0
    iget-object p0, p0, Lis/xyz/mpv/SpeedPickerDialog;->binding:Landroidx/emoji2/text/MetadataRepo;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/widget/SeekBar;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    cmpl-double p1, v0, v3

    .line 55
    .line 56
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 57
    .line 58
    if-ltz p1, :cond_1

    .line 59
    .line 60
    sub-double/2addr v0, v3

    .line 61
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 62
    .line 63
    mul-double/2addr v0, v2

    .line 64
    add-double/2addr v0, v5

    .line 65
    :goto_0
    double-to-int p1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    mul-double/2addr v0, v5

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
