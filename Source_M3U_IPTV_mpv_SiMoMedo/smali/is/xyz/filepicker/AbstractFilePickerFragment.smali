.class public abstract Lis/xyz/filepicker/AbstractFilePickerFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# instance fields
.field public isLoading:Z

.field public layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public mAdapter:Lis/xyz/filepicker/FileItemAdapter;

.field public mCurrentPath:Ljava/lang/Object;

.field public mListener:Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

.field public mPositionMap:Ljava/util/HashMap;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mAdapter:Lis/xyz/filepicker/FileItemAdapter;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->isLoading:Z

    .line 11
    .line 12
    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode;->defaultPolicy:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 13
    .line 14
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Attempting to set retain instance for fragment "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->logIfDebuggingEnabled(Landroidx/fragment/app/strictmode/Violation;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->getNearestPolicy(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, v1, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManagerViewModel;->addRetainedFragment(Landroidx/fragment/app/Fragment;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public abstract getLoader()Landroidx/loader/content/AsyncTaskLoader;
.end method

.method public abstract getName(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getParent(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getRoot()Ljava/lang/Object;
.end method

.method public final goToDir(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->isLoading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lis/xyz/filepicker/AbstractFilePickerFragment;->refresh(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final goUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->pathToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mPositionMap:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Lis/xyz/filepicker/AbstractFilePickerFragment;->goToDir(Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public handlePermission(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hasPermission(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract isDir(Ljava/lang/Object;)Z
.end method

.method public final onActivityCreated()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->getRoot()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->refresh(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    move-object v0, p1

    .line 5
    check-cast v0, Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    .line 6
    .line 7
    iput-object v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mListener:Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " must implement OnFilePickedListener"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public onChangePath(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClickCheckable(Lis/xyz/filepicker/AbstractFilePickerFragment$FileViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const v0, 0x7f0c007b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mPositionMap:Ljava/util/HashMap;

    .line 15
    .line 16
    const p2, 0x102000a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object p2, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    iget-object v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v2, 0x7f0403f9

    .line 50
    .line 51
    .line 52
    filled-new-array {v2}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    new-instance v0, Lis/xyz/filepicker/DividerItemDecoration;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lis/xyz/filepicker/DividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    new-instance p2, Lis/xyz/filepicker/FileItemAdapter;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lis/xyz/filepicker/FileItemAdapter;-><init>(Lis/xyz/filepicker/AbstractFilePickerFragment;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mAdapter:Lis/xyz/filepicker/FileItemAdapter;

    .line 83
    .line 84
    iget-object v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lis/xyz/filepicker/AbstractFilePickerFragment;->onChangePath(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mListener:Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    .line 6
    .line 7
    return-void
.end method

.method public onLongClickCheckable(Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract pathToString(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public final refresh(Ljava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->isLoading:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lis/xyz/filepicker/AbstractFilePickerFragment;->hasPermission(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/loader/app/LoaderManagerImpl;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManagerImpl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p1, Landroidx/loader/app/LoaderManagerImpl;->mLoaderViewModel:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 29
    .line 30
    iget-boolean v2, v1, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mCreatingLoader:Z

    .line 31
    .line 32
    iget-object v3, v1, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Landroidx/collection/SparseArrayCompat;

    .line 33
    .line 34
    if-nez v2, :cond_7

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-ne v2, v4, :cond_6

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->destroy(Z)Landroidx/loader/content/AsyncTaskLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    :goto_1
    const-string v5, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 62
    .line 63
    :try_start_0
    iput-boolean v0, v1, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mCreatingLoader:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->getLoader()Landroidx/loader/content/AsyncTaskLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/lang/Class;->isMemberClass()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_2
    new-instance v5, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    .line 115
    .line 116
    invoke-direct {v5, v0, v4}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;-><init>(Landroidx/loader/content/AsyncTaskLoader;Landroidx/loader/content/AsyncTaskLoader;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2, v5}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    iput-boolean v2, v1, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mCreatingLoader:Z

    .line 123
    .line 124
    iget-object p1, p1, Landroidx/loader/app/LoaderManagerImpl;->mLifecycleOwner:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 127
    .line 128
    new-instance v0, Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;

    .line 129
    .line 130
    iget-object v1, v5, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroidx/loader/content/AsyncTaskLoader;

    .line 131
    .line 132
    invoke-direct {v0, v1, p0}, Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;-><init>(Landroidx/loader/content/AsyncTaskLoader;Lis/xyz/filepicker/AbstractFilePickerFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, p1, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, v5, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mObserver:Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;

    .line 139
    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5, p0}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iput-object p1, v5, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 146
    .line 147
    iput-object v0, v5, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mObserver:Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;

    .line 148
    .line 149
    return-void

    .line 150
    :goto_3
    iput-boolean v2, v1, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mCreatingLoader:Z

    .line 151
    .line 152
    throw p0

    .line 153
    :cond_6
    const-string p0, "restartLoader must be called on the main thread"

    .line 154
    .line 155
    invoke-static {p0}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    const-string p0, "Called while creating a loader"

    .line 160
    .line 161
    invoke-static {p0}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    invoke-virtual {p0, p1}, Lis/xyz/filepicker/AbstractFilePickerFragment;->handlePermission(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
