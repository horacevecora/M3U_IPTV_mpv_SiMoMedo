.class public final Lis/xyz/filepicker/FilePickerFragment$1;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"


# instance fields
.field public fileObserver:Lis/xyz/filepicker/FilePickerFragment$1$1;

.field public final synthetic this$0:Lis/xyz/filepicker/FilePickerFragment;


# direct methods
.method public constructor <init>(Lis/xyz/filepicker/FilePickerFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lis/xyz/filepicker/FilePickerFragment$1;->this$0:Lis/xyz/filepicker/FilePickerFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final loadInBackground()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lis/xyz/filepicker/FilePickerFragment$1;->this$0:Lis/xyz/filepicker/FilePickerFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "FilePickerFragment: IO error while listing files in "

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "mpv"

    .line 37
    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    array-length v4, v1

    .line 50
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    array-length v4, v1

    .line 54
    :goto_0
    if-ge v2, v4, :cond_3

    .line 55
    .line 56
    aget-object v5, v1, v2

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/io/File;->isHidden()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v6, v0, Lis/xyz/filepicker/FilePickerFragment;->filterPredicate:Ljava/io/FileFilter;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-interface {v6, v5}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;-><init>(Lis/xyz/filepicker/FilePickerFragment$1;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method

.method public final onReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lis/xyz/filepicker/FilePickerFragment$1;->fileObserver:Lis/xyz/filepicker/FilePickerFragment$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lis/xyz/filepicker/FilePickerFragment$1;->fileObserver:Lis/xyz/filepicker/FilePickerFragment$1$1;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStartLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lis/xyz/filepicker/FilePickerFragment$1;->this$0:Lis/xyz/filepicker/FilePickerFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lis/xyz/filepicker/FilePickerFragment;->getRoot()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    new-instance v1, Lis/xyz/filepicker/FilePickerFragment$1$1;

    .line 22
    .line 23
    iget-object v0, v0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, p0, v0}, Lis/xyz/filepicker/FilePickerFragment$1$1;-><init>(Lis/xyz/filepicker/FilePickerFragment$1;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lis/xyz/filepicker/FilePickerFragment$1;->fileObserver:Lis/xyz/filepicker/FilePickerFragment$1$1;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->cancelLoad()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Landroidx/loader/content/AsyncTaskLoader$LoadTask;-><init>(Landroidx/loader/content/AsyncTaskLoader;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->executePendingTask()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
