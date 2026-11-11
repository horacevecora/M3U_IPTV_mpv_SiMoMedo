.class public final Lis/xyz/mpv/MPVDocumentPickerFragment;
.super Lis/xyz/filepicker/AbstractFilePickerFragment;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"


# instance fields
.field public mFilterPredicate:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

.field public final mLastRead:Ljava/util/HashMap;

.field public final mParents:Ljava/util/HashMap;

.field public final mRoot:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lis/xyz/filepicker/AbstractFilePickerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis/xyz/mpv/MPVDocumentPickerFragment;->mRoot:Landroid/net/Uri;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lis/xyz/mpv/MPVDocumentPickerFragment;->mLastRead:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lis/xyz/mpv/MPVDocumentPickerFragment;->mParents:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method

.method public static isDir(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string p0, "mime_type"

    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "vnd.android.document/directory"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    return v0
.end method


# virtual methods
.method public final getLoader()Landroidx/loader/content/AsyncTaskLoader;
    .locals 8

    .line 1
    iget-object v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v6, p0, Lis/xyz/mpv/MPVDocumentPickerFragment;->mRoot:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v7, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v7}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v7}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v6, v0}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v0, "mime_type"

    .line 28
    .line 29
    const-string v1, "_display_name"

    .line 30
    .line 31
    const-string v2, "document_id"

    .line 32
    .line 33
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v1, Lis/xyz/filepicker/DocumentPickerFragment$1;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v1 .. v7}, Lis/xyz/filepicker/DocumentPickerFragment$1;-><init>(Lis/xyz/mpv/MPVDocumentPickerFragment;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final getName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/net/Uri;

    .line 3
    .line 4
    iget-object p1, p0, Lis/xyz/mpv/MPVDocumentPickerFragment;->mLastRead:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lis/xyz/filepicker/DocumentPickerFragment$Document;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p1, Lis/xyz/filepicker/DocumentPickerFragment$Document;->displayName:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string p0, "_display_name"

    .line 26
    .line 27
    filled-new-array {p0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, ""

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final getParent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lis/xyz/mpv/MPVDocumentPickerFragment;->mRoot:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lis/xyz/mpv/MPVDocumentPickerFragment;->mParents:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/net/Uri;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "mpv"

    .line 28
    .line 29
    const-string p1, "getParent() has not seen this document before"

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final getRoot()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lis/xyz/mpv/MPVDocumentPickerFragment;->mRoot:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isDir(Ljava/lang/Object;)Z
    .locals 2

    .line 48
    check-cast p1, Landroid/net/Uri;

    .line 49
    iget-object v0, p0, Lis/xyz/mpv/MPVDocumentPickerFragment;->mLastRead:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis/xyz/filepicker/DocumentPickerFragment$Document;

    if-eqz v0, :cond_0

    .line 50
    iget-boolean p0, v0, Lis/xyz/filepicker/DocumentPickerFragment$Document;->isDir:Z

    return p0

    .line 51
    :cond_0
    const-string v0, "mpv"

    const-string v1, "isDir(): uncached read"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVDocumentPickerFragment;->isDir(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final onClickCheckable(Lis/xyz/filepicker/AbstractFilePickerFragment$FileViewHolder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mListener:Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    .line 2
    .line 3
    iget-object p1, p1, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;->file:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    check-cast p0, Lis/xyz/mpv/FilePickerActivity;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lis/xyz/mpv/FilePickerActivity;->fragment2:Lis/xyz/mpv/MPVDocumentPickerFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, v0, p1}, Lis/xyz/mpv/FilePickerActivity;->finishWithResult(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onLongClickCheckable(Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mListener:Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    .line 2
    .line 3
    iget-object p1, p1, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;->file:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    check-cast p0, Lis/xyz/mpv/FilePickerActivity;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final pathToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
