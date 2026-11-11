.class public final Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/xyz/mpv/FilePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChoiceFragment"
.end annotation


# instance fields
.field public binding:Lis/xyz/mpv/Utils$AudioMetadata;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0c0039

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    check-cast v0, Landroid/widget/Button;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const p2, 0x7f0900e3

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/Button;

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    const p2, 0x102000b

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    const p2, 0x7f09026f

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/Button;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    new-instance p2, Lis/xyz/mpv/Utils$AudioMetadata;

    .line 49
    .line 50
    check-cast p1, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p2, Lis/xyz/mpv/Utils$AudioMetadata;->mediaTitle:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, p2, Lis/xyz/mpv/Utils$AudioMetadata;->mediaArtist:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v3, p2, Lis/xyz/mpv/Utils$AudioMetadata;->mediaAlbum:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p2, p0, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;->binding:Lis/xyz/mpv/Utils$AudioMetadata;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "title"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;->binding:Lis/xyz/mpv/Utils$AudioMetadata;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    const-string v0, "binding"

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p1, Lis/xyz/mpv/Utils$AudioMetadata;->mediaArtist:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Landroid/widget/Button;

    .line 86
    .line 87
    new-instance v1, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment$$ExternalSyntheticLambda0;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, p0, v2}, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment$$ExternalSyntheticLambda0;-><init>(Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;->binding:Lis/xyz/mpv/Utils$AudioMetadata;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p1, Lis/xyz/mpv/Utils$AudioMetadata;->mediaAlbum:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Landroid/widget/Button;

    .line 103
    .line 104
    new-instance v1, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment$$ExternalSyntheticLambda0;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-direct {v1, p0, v3}, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment$$ExternalSyntheticLambda0;-><init>(Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;->binding:Lis/xyz/mpv/Utils$AudioMetadata;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p1, Lis/xyz/mpv/Utils$AudioMetadata;->mediaTitle:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Landroid/widget/Button;

    .line 120
    .line 121
    new-instance v1, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment$$ExternalSyntheticLambda0;

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    invoke-direct {v1, p0, v3}, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment$$ExternalSyntheticLambda0;-><init>(Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v1, "allow_document"

    .line 135
    .line 136
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_1

    .line 141
    .line 142
    iget-object p0, p0, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;->binding:Lis/xyz/mpv/Utils$AudioMetadata;

    .line 143
    .line 144
    if-eqz p0, :cond_0

    .line 145
    .line 146
    iget-object p0, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaTitle:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Landroid/widget/Button;

    .line 149
    .line 150
    const/16 p1, 0x8

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_1
    return-void

    .line 161
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance p1, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    const-string p2, "Missing required view with ID: "

    .line 184
    .line 185
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method
