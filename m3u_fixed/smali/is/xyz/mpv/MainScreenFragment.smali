.class public final Lis/xyz/mpv/MainScreenFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"


# instance fields
.field public binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

.field public documentTreeOpener:Landroidx/fragment/app/Fragment$10;

.field public filePickerLauncher:Landroidx/fragment/app/Fragment$10;

.field public firstRun:Z

.field public lastPath:Ljava/lang/String;

.field public playerLauncher:Landroidx/fragment/app/Fragment$10;

.field public prev:Ljava/lang/String;

.field public prevData:Ljava/lang/String;

.field public returningFromPlayer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0c003a

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lis/xyz/mpv/MainScreenFragment;->prev:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lis/xyz/mpv/MainScreenFragment;->lastPath:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 6
    .line 7
    sget-object v0, Lis/xyz/mpv/Utils;->MEDIA_EXTENSIONS:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0xf

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lis/xyz/mpv/MainScreenFragment;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lis/xyz/mpv/databinding/DialogTrackBinding;->rootView:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 p1, 0x8

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string p0, "binding"

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lis/xyz/mpv/MainScreenFragment;->firstRun:Z

    .line 12
    .line 13
    new-instance p1, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {p1, v2}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lis/xyz/mpv/MainScreenFragment$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, Lis/xyz/mpv/MainScreenFragment$$ExternalSyntheticLambda0;-><init>(Lis/xyz/mpv/MainScreenFragment;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/ActivityResultCallback;Landroidx/core/math/MathUtils;)Landroidx/fragment/app/Fragment$10;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lis/xyz/mpv/MainScreenFragment;->documentTreeOpener:Landroidx/fragment/app/Fragment$10;

    .line 29
    .line 30
    new-instance p1, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-direct {p1, v0}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lis/xyz/mpv/MainScreenFragment$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    invoke-direct {v3, p0, v1}, Lis/xyz/mpv/MainScreenFragment$$ExternalSyntheticLambda0;-><init>(Lis/xyz/mpv/MainScreenFragment;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/ActivityResultCallback;Landroidx/core/math/MathUtils;)Landroidx/fragment/app/Fragment$10;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lis/xyz/mpv/MainScreenFragment;->filePickerLauncher:Landroidx/fragment/app/Fragment$10;

    .line 46
    .line 47
    new-instance p1, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lis/xyz/mpv/MainScreenFragment$$ExternalSyntheticLambda0;

    .line 53
    .line 54
    invoke-direct {v0, p0, v2}, Lis/xyz/mpv/MainScreenFragment$$ExternalSyntheticLambda0;-><init>(Lis/xyz/mpv/MainScreenFragment;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/ActivityResultCallback;Landroidx/core/math/MathUtils;)Landroidx/fragment/app/Fragment$10;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lis/xyz/mpv/MainScreenFragment;->playerLauncher:Landroidx/fragment/app/Fragment$10;

    .line 62
    .line 63
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lis/xyz/mpv/MainScreenFragment;->firstRun:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "MainScreenFragment_remember"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_0
    const-string v3, "MainScreenFragment_remember_data"

    .line 28
    .line 29
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v1, v0}, Lis/xyz/mpv/MainScreenFragment;->restoreChoice(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean v0, p0, Lis/xyz/mpv/MainScreenFragment;->returningFromPlayer:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lis/xyz/mpv/MainScreenFragment;->prev:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lis/xyz/mpv/MainScreenFragment;->prevData:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lis/xyz/mpv/MainScreenFragment;->restoreChoice(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lis/xyz/mpv/MainScreenFragment;->firstRun:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lis/xyz/mpv/MainScreenFragment;->returningFromPlayer:Z

    .line 52
    .line 53
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0900c3

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Landroid/widget/Button;

    .line 13
    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    const p2, 0x7f0900e4

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroid/widget/Button;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    const p2, 0x7f09012d

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    const p2, 0x7f0901f8

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Landroid/widget/Button;

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const p2, 0x7f09022d

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const p2, 0x7f09026f

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v8, v0

    .line 72
    check-cast v8, Landroid/widget/Button;

    .line 73
    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    new-instance v1, Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v8}, Lis/xyz/mpv/databinding/DialogTrackBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/Button;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/Button;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lis/xyz/mpv/MainScreenFragment;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 85
    .line 86
    sget-object p2, Lis/xyz/mpv/Utils;->MEDIA_EXTENSIONS:Ljava/util/Set;

    .line 87
    .line 88
    invoke-static {v2}, Lis/xyz/mpv/Utils;->handleInsetsAsPadding(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lis/xyz/mpv/MainScreenFragment;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    const-string v1, "binding"

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    iget-object p2, p2, Lis/xyz/mpv/databinding/DialogTrackBinding;->primaryBtn:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Landroid/widget/Button;

    .line 101
    .line 102
    new-instance v2, Lis/xyz/mpv/MainScreenFragment$$ExternalSyntheticLambda3;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v2, p0, v3}, Lis/xyz/mpv/MainScreenFragment$$ExternalSyntheticLambda3;-><init>(Lis/xyz/mpv/MainScreenFragment;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lis/xyz/mpv/MainScreenFragment;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 112
    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    iget-object p2, p2, Lis/xyz/mpv/databinding/DialogTrackBinding;->list:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Landroid/widget/Button;

    .line 118
    .line 119
    new-instance v2, Lis/xyz/mpv/MainScreenFragment$$ExternalSyntheticLambda3;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-direct {v2, p0, v3}, Lis/xyz/mpv/MainScreenFragment$$ExternalSyntheticLambda3;-><init>(Lis/xyz/mpv/MainScreenFragment;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lis/xyz/mpv/MainScreenFragment;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 129
    .line 130
    if-eqz p2, :cond_1

    .line 131
    .line 132
    iget-object p2, p2, Lis/xyz/mpv/databinding/DialogTrackBinding;->secondaryBtn:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Landroid/widget/Button;

    .line 135
    .line 136
    new-instance v2, Lis/xyz/mpv/MainScreenFragment$$ExternalSyntheticLambda3;

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    invoke-direct {v2, p0, v3}, Lis/xyz/mpv/MainScreenFragment$$ExternalSyntheticLambda3;-><init>(Lis/xyz/mpv/MainScreenFragment;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lis/xyz/mpv/MainScreenFragment;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 146
    .line 147
    if-eqz p2, :cond_0

    .line 148
    .line 149
    iget-object p2, p2, Lis/xyz/mpv/databinding/DialogTrackBinding;->buttonRow:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Landroid/widget/Button;

    .line 152
    .line 153
    new-instance v0, Lis/xyz/mpv/MainScreenFragment$$ExternalSyntheticLambda3;

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    invoke-direct {v0, p0, v1}, Lis/xyz/mpv/MainScreenFragment$$ExternalSyntheticLambda3;-><init>(Lis/xyz/mpv/MainScreenFragment;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lis/xyz/mpv/MainScreenFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance p1, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    const-string p2, "Missing required view with ID: "

    .line 204
    .line 205
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public final playFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "content://"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/text/StringsKt__StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "filepath"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class v1, Lis/xyz/mpv/MPVActivity;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lis/xyz/mpv/MainScreenFragment;->playerLauncher:Landroidx/fragment/app/Fragment$10;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment$10;->launch(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p0, "playerLauncher"

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0
.end method

.method public final restoreChoice(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x18538

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const p2, 0x1c56f

    .line 12
    .line 13
    .line 14
    const-string v1, "binding"

    .line 15
    .line 16
    if-eq v0, p2, :cond_3

    .line 17
    .line 18
    const p2, 0x2ff57c

    .line 19
    .line 20
    .line 21
    if-eq v0, p2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p2, "file"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p0, p0, Lis/xyz/mpv/MainScreenFragment;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lis/xyz/mpv/databinding/DialogTrackBinding;->secondaryBtn:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroid/widget/Button;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_3
    const-string p2, "url"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object p0, p0, Lis/xyz/mpv/MainScreenFragment;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Lis/xyz/mpv/databinding/DialogTrackBinding;->list:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_6
    const-string v0, "doc"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v1, 0x18

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-lt v0, v1, :cond_8

    .line 97
    .line 98
    invoke-static {p1}, Lis/xyz/mpv/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/Uri;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :try_start_0
    invoke-static {p2, v0}, Lis/xyz/mpv/MPVDocumentPickerFragment;->isDir(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 114
    .line 115
    .line 116
    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    :goto_0
    if-nez v3, :cond_9

    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    :cond_9
    new-instance p2, Landroid/content/Intent;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-class v1, Lis/xyz/mpv/FilePickerActivity;

    .line 127
    .line 128
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "skip"

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v0, "root"

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lis/xyz/mpv/MainScreenFragment;->lastPath:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, ""

    .line 149
    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    const-string p1, "default_path"

    .line 157
    .line 158
    iget-object v0, p0, Lis/xyz/mpv/MainScreenFragment;->lastPath:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-object p0, p0, Lis/xyz/mpv/MainScreenFragment;->filePickerLauncher:Landroidx/fragment/app/Fragment$10;

    .line 164
    .line 165
    if-eqz p0, :cond_b

    .line 166
    .line 167
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment$10;->launch(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_b
    const-string p0, "filePickerLauncher"

    .line 172
    .line 173
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2
.end method

.method public final saveChoice(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lis/xyz/mpv/MainScreenFragment;->prev:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lis/xyz/mpv/MainScreenFragment;->lastPath:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lis/xyz/mpv/MainScreenFragment;->prev:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lis/xyz/mpv/MainScreenFragment;->prevData:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lis/xyz/mpv/MainScreenFragment;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "binding"

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogTrackBinding;->divider:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lis/xyz/mpv/MainScreenFragment;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogTrackBinding;->divider:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "MainScreenFragment_remember"

    .line 60
    .line 61
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    const-string p1, "MainScreenFragment_remember_data"

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method
