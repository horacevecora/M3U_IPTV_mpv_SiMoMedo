.class public final Lis/xyz/mpv/preferences/ConfigEditDialogPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"


# instance fields
.field public binding:Landroidx/loader/app/LoaderManagerImpl;

.field public final configFile:Ljava/io/File;

.field public dialog:Landroidx/appcompat/app/AlertDialog;

.field public final dialogMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/preference/Preference;->mPersistent:Z

    .line 9
    .line 10
    sget-object v1, Lis/xyz/mpv/R$styleable;->ConfigEditDialog:[I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->dialogMessage:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "/"

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->configFile:Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 69
    :cond_0
    invoke-direct {p0, p1, p2}, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0c001f

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0900d2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/widget/EditText;

    .line 29
    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    const v2, 0x7f09026d

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    new-instance v2, Landroidx/loader/app/LoaderManagerImpl;

    .line 44
    .line 45
    check-cast v1, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-direct {v2, v1, v5, v6}, Landroidx/loader/app/LoaderManagerImpl;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->binding:Landroidx/loader/app/LoaderManagerImpl;

    .line 51
    .line 52
    iget-object v2, v0, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 55
    .line 56
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object v1, p0, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->dialogMessage:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iget-object v1, p0, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->configFile:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const-string v5, "binding"

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->binding:Landroidx/loader/app/LoaderManagerImpl;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v2, v2, Landroidx/loader/app/LoaderManagerImpl;->mLifecycleOwner:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroid/widget/EditText;

    .line 83
    .line 84
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v7, Ljava/io/InputStreamReader;

    .line 90
    .line 91
    new-instance v8, Ljava/io/FileInputStream;

    .line 92
    .line 93
    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v8, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v6, 0x2000

    .line 105
    .line 106
    new-array v6, v6, [C

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Ljava/io/Reader;->read([C)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    :goto_0
    if-ltz v8, :cond_0

    .line 113
    .line 114
    invoke-virtual {v1, v6, v4, v8}, Ljava/io/Writer;->write([CII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ljava/io/Reader;->read([C)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    invoke-static {v7, p0}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v3

    .line 147
    :cond_2
    :goto_1
    iget-object v1, p0, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->binding:Landroidx/loader/app/LoaderManagerImpl;

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    iget-object v1, v1, Landroidx/loader/app/LoaderManagerImpl;->mLifecycleOwner:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Landroid/widget/EditText;

    .line 154
    .line 155
    new-instance v2, Lis/xyz/mpv/DecimalPickerDialog$buildView$2;

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    invoke-direct {v2, v3, p0}, Lis/xyz/mpv/DecimalPickerDialog$buildView$2;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda83;

    .line 165
    .line 166
    const/4 v2, 0x5

    .line 167
    invoke-direct {v1, v2}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda83;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const v2, 0x7f110046

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Landroidx/core/util/Pools$SimplePool;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda78;

    .line 177
    .line 178
    const/4 v2, 0x3

    .line 179
    invoke-direct {v1, v2, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda78;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const v2, 0x7f11004c

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Landroidx/core/util/Pools$SimplePool;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->create()Landroidx/appcompat/app/AlertDialog;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v3

    .line 202
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-instance v0, Ljava/lang/NullPointerException;

    .line 211
    .line 212
    const-string v1, "Missing required view with ID: "

    .line 213
    .line 214
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method

.method public final setUnsaved(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->binding:Landroidx/loader/app/LoaderManagerImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/loader/app/LoaderManagerImpl;->mLoaderViewModel:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v2, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "dialog"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_2
    const-string p0, "binding"

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method
