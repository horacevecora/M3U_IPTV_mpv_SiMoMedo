.class public final synthetic Lis/xyz/mpv/MainScreenFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lis/xyz/mpv/MainScreenFragment;


# direct methods
.method public synthetic constructor <init>(Lis/xyz/mpv/MainScreenFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lis/xyz/mpv/MainScreenFragment$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lis/xyz/mpv/MainScreenFragment$$ExternalSyntheticLambda3;->f$0:Lis/xyz/mpv/MainScreenFragment;

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
    iget p1, p0, Lis/xyz/mpv/MainScreenFragment$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lis/xyz/mpv/MainScreenFragment$$ExternalSyntheticLambda3;->f$0:Lis/xyz/mpv/MainScreenFragment;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lis/xyz/mpv/MainScreenFragment;->saveChoice(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lis/xyz/mpv/preferences/PreferenceActivity;

    .line 21
    .line 22
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Fragment "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not attached to Activity"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :pswitch_0
    const-string p1, "file"

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1}, Lis/xyz/mpv/MainScreenFragment;->saveChoice(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-class v3, Lis/xyz/mpv/FilePickerActivity;

    .line 72
    .line 73
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "skip"

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lis/xyz/mpv/MainScreenFragment;->lastPath:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const-string v0, "default_path"

    .line 91
    .line 92
    iget-object v2, p0, Lis/xyz/mpv/MainScreenFragment;->lastPath:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p0, p0, Lis/xyz/mpv/MainScreenFragment;->filePickerLauncher:Landroidx/fragment/app/Fragment$10;

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment$10;->launch(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const-string p0, "filePickerLauncher"

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :pswitch_1
    const-string p1, "url"

    .line 112
    .line 113
    invoke-virtual {p0, p1, v1}, Lis/xyz/mpv/MainScreenFragment;->saveChoice(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lis/xyz/mpv/Utils$AudioMetadata;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Lis/xyz/mpv/Utils$AudioMetadata;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Lis/xyz/mpv/Utils$AudioMetadata;->mediaTitle:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroidx/core/util/Pools$SimplePool;

    .line 128
    .line 129
    new-instance v1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda82;

    .line 130
    .line 131
    const/4 v2, 0x5

    .line 132
    invoke-direct {v1, p0, v2, p1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const p0, 0x7f110049

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0, v1}, Landroidx/core/util/Pools$SimplePool;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda83;

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    invoke-direct {p0, v1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda83;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f110046

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, p0}, Landroidx/core/util/Pools$SimplePool;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lis/xyz/mpv/Utils$AudioMetadata;->create()Landroidx/appcompat/app/AlertDialog;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_2
    :try_start_0
    iget-object p1, p0, Lis/xyz/mpv/MainScreenFragment;->documentTreeOpener:Landroidx/fragment/app/Fragment$10;

    .line 162
    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment$10;->launch(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    const-string p1, "documentTreeOpener"

    .line 170
    .line 171
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    iget-object p0, p0, Lis/xyz/mpv/MainScreenFragment;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 176
    .line 177
    if-eqz p0, :cond_4

    .line 178
    .line 179
    iget-object p0, p0, Lis/xyz/mpv/databinding/DialogTrackBinding;->primaryBtn:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Landroid/widget/Button;

    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 185
    .line 186
    .line 187
    :goto_0
    return-void

    .line 188
    :cond_4
    const-string p0, "binding"

    .line 189
    .line 190
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
