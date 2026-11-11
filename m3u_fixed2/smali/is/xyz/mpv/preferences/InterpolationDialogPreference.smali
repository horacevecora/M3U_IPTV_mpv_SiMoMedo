.class public final Lis/xyz/mpv/preferences/InterpolationDialogPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"


# instance fields
.field public final entries:[Ljava/lang/String;

.field public final entryDefault:Ljava/lang/String;

.field public sp:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field public sw:Lcom/google/android/material/materialswitch/MaterialSwitch;


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
    sget-object v1, Lis/xyz/mpv/R$styleable;->InterpolationPreferenceDialog:[I

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
    const/4 v2, -0x1

    .line 21
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->entries:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    :cond_0
    iput-object p1, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->entryDefault:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 52
    :cond_0
    invoke-direct {p0, p1, p2}, Lis/xyz/mpv/preferences/InterpolationDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const v2, 0x7f0c003e

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
    const v2, 0x7f09022d

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 29
    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    const v2, 0x7f090273

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/widget/AutoCompleteTextView;

    .line 40
    .line 41
    if-eqz v6, :cond_7

    .line 42
    .line 43
    new-instance v2, Landroidx/transition/Transition$1;

    .line 44
    .line 45
    check-cast v1, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-direct {v2, v1, v5, v6}, Landroidx/transition/Transition$1;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/AutoCompleteTextView;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 53
    .line 54
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iput-object v5, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->sw:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 61
    .line 62
    check-cast v6, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 63
    .line 64
    iput-object v6, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->sp:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v7, "_interpolation"

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v1, v4

    .line 97
    :goto_0
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v5, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->entryDefault:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, "_sync"

    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object v5, v1

    .line 133
    :cond_2
    :goto_1
    iget-object v1, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->sp:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 134
    .line 135
    const-string v2, "sp"

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1, v5, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->sp:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-object v4, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->entries:[Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setSimpleItems([Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->sw:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    new-instance v4, Lis/xyz/mpv/preferences/InterpolationDialogPreference$$ExternalSyntheticLambda1;

    .line 156
    .line 157
    invoke-direct {v4, p0}, Lis/xyz/mpv/preferences/InterpolationDialogPreference$$ExternalSyntheticLambda1;-><init>(Lis/xyz/mpv/preferences/InterpolationDialogPreference;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->sp:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    new-instance v2, Lis/xyz/mpv/DecimalPickerDialog$buildView$2;

    .line 168
    .line 169
    const/4 v3, 0x3

    .line 170
    invoke-direct {v2, v3, p0}, Lis/xyz/mpv/DecimalPickerDialog$buildView$2;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda83;

    .line 177
    .line 178
    const/4 v2, 0x5

    .line 179
    invoke-direct {v1, v2}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda83;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const v2, 0x7f110046

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Landroidx/core/util/Pools$SimplePool;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda78;

    .line 189
    .line 190
    const/4 v2, 0x4

    .line 191
    invoke-direct {v1, v2, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda78;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const p0, 0x7f110049

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p0, v1}, Landroidx/core/util/Pools$SimplePool;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->create()Landroidx/appcompat/app/AlertDialog;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v3

    .line 212
    :cond_4
    const-string p0, "sw"

    .line 213
    .line 214
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v3

    .line 218
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v3

    .line 222
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v3

    .line 226
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-instance v0, Ljava/lang/NullPointerException;

    .line 235
    .line 236
    const-string v1, "Missing required view with ID: "

    .line 237
    .line 238
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method
