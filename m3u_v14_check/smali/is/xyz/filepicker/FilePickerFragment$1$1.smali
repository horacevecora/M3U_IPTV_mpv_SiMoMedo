.class public final Lis/xyz/filepicker/FilePickerFragment$1$1;
.super Landroid/os/FileObserver;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"


# instance fields
.field public final synthetic this$1:Lis/xyz/filepicker/FilePickerFragment$1;


# direct methods
.method public constructor <init>(Lis/xyz/filepicker/FilePickerFragment$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lis/xyz/filepicker/FilePickerFragment$1$1;->this$1:Lis/xyz/filepicker/FilePickerFragment$1;

    .line 2
    .line 3
    const/16 p1, 0x3c0

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lis/xyz/filepicker/FilePickerFragment$1$1;->this$1:Lis/xyz/filepicker/FilePickerFragment$1;

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/loader/content/AsyncTaskLoader;->mStarted:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->cancelLoad()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/loader/content/AsyncTaskLoader$LoadTask;-><init>(Landroidx/loader/content/AsyncTaskLoader;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->executePendingTask()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/loader/content/AsyncTaskLoader;->mContentChanged:Z

    .line 23
    .line 24
    return-void
.end method
