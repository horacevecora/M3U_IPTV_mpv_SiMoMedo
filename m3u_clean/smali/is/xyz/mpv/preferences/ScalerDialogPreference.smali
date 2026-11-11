.class public final Lis/xyz/mpv/preferences/ScalerDialogPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"


# instance fields
.field public e1:Landroid/widget/EditText;

.field public e2:Landroid/widget/EditText;

.field public final entries:[Ljava/lang/String;

.field public s:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

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
    sget-object v1, Lis/xyz/mpv/R$styleable;->ScalerPreferenceDialog:[I

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
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lis/xyz/mpv/preferences/ScalerDialogPreference;->entries:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2}, Lis/xyz/mpv/preferences/ScalerDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 8

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
    const v2, 0x7f0c009c

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
    const v2, 0x7f0901a8

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
    if-eqz v5, :cond_9

    .line 31
    .line 32
    const v2, 0x7f0901a9

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v6, :cond_9

    .line 42
    .line 43
    const v2, 0x7f0901e0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Landroid/widget/AutoCompleteTextView;

    .line 51
    .line 52
    if-eqz v7, :cond_9

    .line 53
    .line 54
    new-instance v2, Landroidx/transition/Transition$1;

    .line 55
    .line 56
    check-cast v1, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-direct {v2, v1, v5, v6, v7}, Landroidx/transition/Transition$1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 64
    .line 65
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 70
    .line 71
    check-cast v7, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 72
    .line 73
    iput-object v7, p0, Lis/xyz/mpv/preferences/ScalerDialogPreference;->s:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 74
    .line 75
    iput-object v5, p0, Lis/xyz/mpv/preferences/ScalerDialogPreference;->e1:Landroid/widget/EditText;

    .line 76
    .line 77
    iput-object v6, p0, Lis/xyz/mpv/preferences/ScalerDialogPreference;->e2:Landroid/widget/EditText;

    .line 78
    .line 79
    iget-object v1, p0, Lis/xyz/mpv/preferences/ScalerDialogPreference;->entries:[Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v7, v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setSimpleItems([Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 89
    .line 90
    const-string v5, ""

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    :cond_0
    move-object v1, v5

    .line 101
    :cond_1
    iget-object v6, p0, Lis/xyz/mpv/preferences/ScalerDialogPreference;->s:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 102
    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    invoke-virtual {v6, v1, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lis/xyz/mpv/preferences/ScalerDialogPreference;->e1:Landroid/widget/EditText;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v7, "_param1"

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    :cond_2
    move-object v4, v5

    .line 142
    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lis/xyz/mpv/preferences/ScalerDialogPreference;->e2:Landroid/widget/EditText;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, "_param2"

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v2, :cond_4

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    move-object v5, v2

    .line 180
    :cond_5
    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda83;

    .line 184
    .line 185
    const/4 v2, 0x5

    .line 186
    invoke-direct {v1, v2}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda83;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const v3, 0x7f110046

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3, v1}, Landroidx/core/util/Pools$SimplePool;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda78;

    .line 196
    .line 197
    invoke-direct {v1, v2, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda78;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const p0, 0x7f110049

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0, v1}, Landroidx/core/util/Pools$SimplePool;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->create()Landroidx/appcompat/app/AlertDialog;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    const-string p0, "e2"

    .line 215
    .line 216
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v3

    .line 220
    :cond_7
    const-string p0, "e1"

    .line 221
    .line 222
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v3

    .line 226
    :cond_8
    const-string p0, "s"

    .line 227
    .line 228
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v3

    .line 232
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance v0, Ljava/lang/NullPointerException;

    .line 241
    .line 242
    const-string v1, "Missing required view with ID: "

    .line 243
    .line 244
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method
