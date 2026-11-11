.class public final Lis/xyz/filepicker/DocumentPickerFragment$1;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"


# instance fields
.field public final synthetic this$0:Lis/xyz/mpv/MPVDocumentPickerFragment;

.field public final synthetic val$childUri:Landroid/net/Uri;

.field public final synthetic val$cols:[Ljava/lang/String;

.field public final synthetic val$currentPath:Landroid/net/Uri;

.field public final synthetic val$root:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lis/xyz/mpv/MPVDocumentPickerFragment;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lis/xyz/filepicker/DocumentPickerFragment$1;->this$0:Lis/xyz/mpv/MPVDocumentPickerFragment;

    .line 2
    .line 3
    iput-object p3, p0, Lis/xyz/filepicker/DocumentPickerFragment$1;->val$childUri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p4, p0, Lis/xyz/filepicker/DocumentPickerFragment$1;->val$cols:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lis/xyz/filepicker/DocumentPickerFragment$1;->val$root:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p6, p0, Lis/xyz/filepicker/DocumentPickerFragment$1;->val$currentPath:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final loadInBackground()Ljava/util/ArrayList;
    .locals 15

    .line 1
    iget-object v0, p0, Lis/xyz/filepicker/DocumentPickerFragment$1;->this$0:Lis/xyz/mpv/MPVDocumentPickerFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lis/xyz/mpv/MPVDocumentPickerFragment;->mLastRead:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/loader/content/AsyncTaskLoader;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    iget-object v4, p0, Lis/xyz/filepicker/DocumentPickerFragment$1;->val$childUri:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v5, p0, Lis/xyz/filepicker/DocumentPickerFragment$1;->val$cols:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-virtual/range {v3 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    aget-object v6, v5, v3

    .line 38
    .line 39
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x1

    .line 44
    aget-object v8, v5, v7

    .line 45
    .line 46
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x2

    .line 51
    aget-object v5, v5, v9

    .line 52
    .line 53
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v11, "vnd.android.document/directory"

    .line 72
    .line 73
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    new-instance v11, Lis/xyz/filepicker/DocumentPickerFragment$Document;

    .line 78
    .line 79
    iget-object v12, p0, Lis/xyz/filepicker/DocumentPickerFragment$1;->val$root:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-static {v12, v9}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-direct {v11, v12, v10, v13}, Lis/xyz/filepicker/DocumentPickerFragment$Document;-><init>(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v12, v0, Lis/xyz/mpv/MPVDocumentPickerFragment;->mFilterPredicate:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 93
    .line 94
    if-eqz v12, :cond_4

    .line 95
    .line 96
    sget-object v12, Lis/xyz/mpv/FilePickerActivity;->MEDIA_FILE_FILTER:Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda5;

    .line 97
    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    move v12, v7

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/16 v12, 0x2e

    .line 106
    .line 107
    invoke-static {v13, v12}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/String;C)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const/4 v14, -0x1

    .line 112
    if-ne v12, v14, :cond_3

    .line 113
    .line 114
    const-string v12, ""

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-virtual {v13, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    :goto_1
    sget-object v13, Lis/xyz/mpv/Utils;->MEDIA_EXTENSIONS:Ljava/util/Set;

    .line 128
    .line 129
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    :goto_2
    if-nez v12, :cond_4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    if-eqz v10, :cond_1

    .line 149
    .line 150
    iget-object v10, v0, Lis/xyz/mpv/MPVDocumentPickerFragment;->mParents:Ljava/util/HashMap;

    .line 151
    .line 152
    iget-object v11, p0, Lis/xyz/filepicker/DocumentPickerFragment$1;->val$currentPath:Landroid/net/Uri;

    .line 153
    .line 154
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    move v2, v3

    .line 178
    :goto_3
    if-ge v2, v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    check-cast v5, Lis/xyz/filepicker/DocumentPickerFragment$Document;

    .line 187
    .line 188
    iget-object v5, v5, Lis/xyz/filepicker/DocumentPickerFragment$Document;->uri:Landroid/net/Uri;

    .line 189
    .line 190
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    :goto_4
    if-ge v3, v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    check-cast v2, Lis/xyz/filepicker/DocumentPickerFragment$Document;

    .line 210
    .line 211
    iget-object v5, v2, Lis/xyz/filepicker/DocumentPickerFragment$Document;->uri:Landroid/net/Uri;

    .line 212
    .line 213
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    return-object p0
.end method

.method public final onStartLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->cancelLoad()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/loader/content/AsyncTaskLoader$LoadTask;-><init>(Landroidx/loader/content/AsyncTaskLoader;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->executePendingTask()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
