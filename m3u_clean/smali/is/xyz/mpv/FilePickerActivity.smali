.class public final Lis/xyz/mpv/FilePickerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;
    }
.end annotation


# static fields
.field public static final MEDIA_DOC_FILTER:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

.field public static final MEDIA_FILE_FILTER:Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda5;


# instance fields
.field public final documentOpener:Landroidx/activity/result/ActivityResultRegistry$2;

.field public fragment:Lis/xyz/mpv/MPVFilePickerFragment;

.field public fragment2:Lis/xyz/mpv/MPVDocumentPickerFragment;

.field public lastSeenInsets:Landroid/view/WindowInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lis/xyz/mpv/FilePickerActivity;->MEDIA_FILE_FILTER:Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda5;

    .line 7
    .line 8
    new-instance v0, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lis/xyz/mpv/FilePickerActivity;->MEDIA_DOC_FILTER:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda0;-><init>(Landroid/view/KeyEvent$Callback;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/ComponentActivity$1;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "activity_rq#"

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Landroidx/activity/ComponentActivity;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3, p0, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/core/math/MathUtils;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultRegistry$2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lis/xyz/mpv/FilePickerActivity;->documentOpener:Landroidx/activity/result/ActivityResultRegistry$2;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    const v0, 0x102000a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :cond_0
    instance-of v0, v2, Lis/xyz/filepicker/AbstractFilePickerFragment$HeaderViewHolder;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance p1, Landroid/widget/PopupMenu;

    .line 53
    .line 54
    const v0, 0x7f090099

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, p0, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda1;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda1;-><init>(Lis/xyz/mpv/FilePickerActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/high16 v3, 0x7f0e0000

    .line 84
    .line 85
    invoke-virtual {v2, v3, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lis/xyz/mpv/FilePickerActivity;->fragment:Lis/xyz/mpv/MPVFilePickerFragment;

    .line 89
    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    const p0, 0x7f09003f

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0
.end method

.method public final finishWithResult(ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lis/xyz/mpv/FilePickerActivity;->fragment:Lis/xyz/mpv/MPVFilePickerFragment;

    .line 7
    .line 8
    const-string v2, "last_path"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lis/xyz/mpv/FilePickerActivity;->fragment2:Lis/xyz/mpv/MPVDocumentPickerFragment;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v1, "mpv"

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const-string v2, "path"

    .line 43
    .line 44
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "FilePickerActivity: picked \""

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, "\""

    .line 58
    .line 59
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string p2, "FilePickerActivity: nothing picked"

    .line 71
    .line 72
    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final initFilePicker()V
    .locals 13

    .line 1
    iget-object v0, p0, Lis/xyz/mpv/FilePickerActivity;->fragment:Lis/xyz/mpv/MPVFilePickerFragment;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lis/xyz/mpv/MPVFilePickerFragment;

    .line 11
    .line 12
    invoke-direct {v0}, Lis/xyz/filepicker/FilePickerFragment;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v5, v0, Lis/xyz/mpv/MPVFilePickerFragment;->rootPath:Ljava/io/File;

    .line 21
    .line 22
    iput-object v0, p0, Lis/xyz/mpv/FilePickerActivity;->fragment:Lis/xyz/mpv/MPVFilePickerFragment;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroidx/fragment/app/BackStackRecord;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v4, v5, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    .line 37
    .line 38
    iget-object v0, p0, Lis/xyz/mpv/FilePickerActivity;->fragment:Lis/xyz/mpv/MPVFilePickerFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const v6, 0x7f0900f2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6, v0, v3, v4}, Landroidx/fragment/app/BackStackRecord;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda7;

    .line 50
    .line 51
    invoke-direct {v0, p0, v4}, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda7;-><init>(Lis/xyz/mpv/FilePickerActivity;I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v6, v5, Landroidx/fragment/app/BackStackRecord;->mAddToBackStack:Z

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    iput-boolean v2, v5, Landroidx/fragment/app/BackStackRecord;->mAllowAddToBackStack:Z

    .line 59
    .line 60
    iget-object v6, v5, Landroidx/fragment/app/BackStackRecord;->mCommitRunnables:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v6, v5, Landroidx/fragment/app/BackStackRecord;->mCommitRunnables:Ljava/util/ArrayList;

    .line 70
    .line 71
    :cond_0
    iget-object v6, v5, Landroidx/fragment/app/BackStackRecord;->mCommitRunnables:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Landroidx/fragment/app/BackStackRecord;->commitInternal(Z)I

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string p0, "This transaction is already being added to the back stack"

    .line 81
    .line 82
    invoke-static {p0}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/WindowDecorActionBar;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-boolean v5, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenByApp:Z

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    iput-boolean v2, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenByApp:Z

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lis/xyz/filepicker/FilePickerFragment;->hasPermission(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string v1, "mpv"

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    const-string p0, "FilePickerActivity: waiting for file picker permission"

    .line 115
    .line 116
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    const-string v0, "FilePickerActivity: showing file picker"

    .line 121
    .line 122
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v6, "MainActivity_filter_state"

    .line 134
    .line 135
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    iget-object v5, p0, Lis/xyz/mpv/FilePickerActivity;->fragment:Lis/xyz/mpv/MPVFilePickerFragment;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v6, Lis/xyz/mpv/FilePickerActivity;->MEDIA_FILE_FILTER:Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda5;

    .line 147
    .line 148
    iput-object v6, v5, Lis/xyz/filepicker/FilePickerFragment;->filterPredicate:Ljava/io/FileFilter;

    .line 149
    .line 150
    iget-object v6, v5, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Ljava/io/File;

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Lis/xyz/filepicker/AbstractFilePickerFragment;->refresh(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v6, "default_path"

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_7

    .line 174
    .line 175
    :cond_6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v6, "default_file_manager_path"

    .line 184
    .line 185
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_7
    new-instance v0, Ljava/io/File;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    const/16 v6, 0x18

    .line 200
    .line 201
    if-lt v5, v6, :cond_f

    .line 202
    .line 203
    sget-object v5, Lis/xyz/mpv/Utils;->MEDIA_EXTENSIONS:Ljava/util/Set;

    .line 204
    .line 205
    invoke-static {p0}, Lis/xyz/mpv/Utils;->getStorageVolumes(Lis/xyz/mpv/FilePickerActivity;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    move v7, v2

    .line 214
    :cond_8
    if-ge v7, v6, :cond_b

    .line 215
    .line 216
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    move-object v9, v8

    .line 223
    check-cast v9, Lis/xyz/mpv/Utils$StoragePath;

    .line 224
    .line 225
    iget-object v9, v9, Lis/xyz/mpv/Utils$StoragePath;->path:Ljava/io/File;

    .line 226
    .line 227
    invoke-static {v0}, Lkotlin/math/MathKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iget-object v11, v10, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v9}, Lkotlin/math/MathKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget-object v12, v9, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    .line 238
    .line 239
    iget-object v10, v10, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    .line 240
    .line 241
    iget-object v9, v9, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    .line 242
    .line 243
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_9

    .line 248
    .line 249
    :goto_1
    move v9, v2

    .line 250
    goto :goto_2

    .line 251
    :cond_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-ge v9, v10, :cond_a

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-interface {v11, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    :goto_2
    if-eqz v9, :cond_8

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    move-object v8, v3

    .line 278
    :goto_3
    if-nez v8, :cond_e

    .line 279
    .line 280
    new-instance v6, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v7, "default path set to \""

    .line 283
    .line 284
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, "\" but no such storage volume"

    .line 291
    .line 292
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_c
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :goto_4
    if-nez v3, :cond_d

    .line 314
    .line 315
    const-string p0, "can\'t find any volumes at all!"

    .line 316
    .line 317
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_d
    iget-object p0, p0, Lis/xyz/mpv/FilePickerActivity;->fragment:Lis/xyz/mpv/MPVFilePickerFragment;

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    check-cast v3, Lis/xyz/mpv/Utils$StoragePath;

    .line 327
    .line 328
    iget-object v0, v3, Lis/xyz/mpv/Utils$StoragePath;->path:Ljava/io/File;

    .line 329
    .line 330
    iput-object v0, p0, Lis/xyz/mpv/MPVFilePickerFragment;->rootPath:Ljava/io/File;

    .line 331
    .line 332
    invoke-virtual {p0, v0, v4}, Lis/xyz/filepicker/AbstractFilePickerFragment;->goToDir(Ljava/lang/Object;Z)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_e
    iget-object p0, p0, Lis/xyz/mpv/FilePickerActivity;->fragment:Lis/xyz/mpv/MPVFilePickerFragment;

    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    check-cast v8, Lis/xyz/mpv/Utils$StoragePath;

    .line 342
    .line 343
    iget-object v1, v8, Lis/xyz/mpv/Utils$StoragePath;->path:Ljava/io/File;

    .line 344
    .line 345
    iput-object v1, p0, Lis/xyz/mpv/MPVFilePickerFragment;->rootPath:Ljava/io/File;

    .line 346
    .line 347
    invoke-virtual {p0, v0, v4}, Lis/xyz/filepicker/AbstractFilePickerFragment;->goToDir(Ljava/lang/Object;Z)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_f
    iget-object p0, p0, Lis/xyz/mpv/FilePickerActivity;->fragment:Lis/xyz/mpv/MPVFilePickerFragment;

    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0, v4}, Lis/xyz/filepicker/AbstractFilePickerFragment;->goToDir(Ljava/lang/Object;Z)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "FilePickerActivity: created"

    .line 6
    .line 7
    const-string v1, "mpv"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0c001d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/WindowDecorActionBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 26
    .line 27
    check-cast v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 28
    .line 29
    iput-boolean v2, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 30
    .line 31
    iget-object v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    iput-object v4, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget v5, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 38
    .line 39
    and-int/lit8 v5, v5, 0x8

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/WindowDecorActionBar;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-boolean v4, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenByApp:Z

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    iput-boolean v2, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenByApp:Z

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v4, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda2;

    .line 81
    .line 82
    invoke-direct {v4, v3, p0}, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Landroidx/fragment/app/FragmentManager$1;

    .line 86
    .line 87
    invoke-direct {v5, v4}, Landroidx/fragment/app/FragmentManager$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0, v5}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager$1;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0900f2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda3;

    .line 101
    .line 102
    invoke-direct {v5, p0}, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda3;-><init>(Lis/xyz/mpv/FilePickerActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "skip"

    .line 113
    .line 114
    const/4 v6, -0x1

    .line 115
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_c

    .line 120
    .line 121
    if-eq v4, v2, :cond_b

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    if-eq v4, v5, :cond_4

    .line 125
    .line 126
    new-instance v1, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "title"

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "allow_document"

    .line 149
    .line 150
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v4, Landroidx/fragment/app/BackStackRecord;

    .line 165
    .line 166
    invoke-direct {v4, p0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v2, v4, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    .line 170
    .line 171
    iget-object p0, v4, Landroidx/fragment/app/BackStackRecord;->mFragmentFactory:Landroidx/fragment/app/FragmentManager$3;

    .line 172
    .line 173
    if-eqz p0, :cond_3

    .line 174
    .line 175
    iget-object v5, v4, Landroidx/fragment/app/BackStackRecord;->mClassLoader:Ljava/lang/ClassLoader;

    .line 176
    .line 177
    if-eqz v5, :cond_2

    .line 178
    .line 179
    const-class v5, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {p0, v5}, Landroidx/fragment/app/FragmentManager$3;->instantiate(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0, p0, p1, v2}, Landroidx/fragment/app/BackStackRecord;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Landroidx/fragment/app/BackStackRecord;->commitInternal(Z)I

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    const-string p0, "The FragmentManager must be attached to itshost to create a Fragment"

    .line 200
    .line 201
    invoke-static {p0}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    const-string p0, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    .line 206
    .line 207
    invoke-static {p0}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v5, "root"

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v6, "FilePickerActivity: showing document picker at \""

    .line 234
    .line 235
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v6, "\""

    .line 242
    .line 243
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    new-instance v1, Lis/xyz/mpv/MPVDocumentPickerFragment;

    .line 254
    .line 255
    invoke-direct {v1, v4}, Lis/xyz/mpv/MPVDocumentPickerFragment;-><init>(Landroid/net/Uri;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, p0, Lis/xyz/mpv/FilePickerActivity;->fragment2:Lis/xyz/mpv/MPVDocumentPickerFragment;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/WindowDecorActionBar;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    iget-boolean v4, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenByApp:Z

    .line 267
    .line 268
    if-eqz v4, :cond_5

    .line 269
    .line 270
    iput-boolean v3, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenByApp:Z

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 273
    .line 274
    .line 275
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v4, "default_path"

    .line 280
    .line 281
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_6

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_6
    iget-object v4, p0, Lis/xyz/mpv/FilePickerActivity;->fragment2:Lis/xyz/mpv/MPVDocumentPickerFragment;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v4, v1, v2}, Lis/xyz/filepicker/AbstractFilePickerFragment;->goToDir(Ljava/lang/Object;Z)V

    .line 304
    .line 305
    .line 306
    :cond_7
    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v4, "MainActivity_filter_state"

    .line 311
    .line 312
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_8

    .line 317
    .line 318
    iget-object v1, p0, Lis/xyz/mpv/FilePickerActivity;->fragment2:Lis/xyz/mpv/MPVDocumentPickerFragment;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v4, Lis/xyz/mpv/FilePickerActivity;->MEDIA_DOC_FILTER:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 324
    .line 325
    iput-object v4, v1, Lis/xyz/mpv/MPVDocumentPickerFragment;->mFilterPredicate:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 326
    .line 327
    iget-object v4, v1, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Landroid/net/Uri;

    .line 330
    .line 331
    invoke-virtual {v1, v4}, Lis/xyz/filepicker/AbstractFilePickerFragment;->refresh(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v4, Landroidx/fragment/app/BackStackRecord;

    .line 342
    .line 343
    invoke-direct {v4, v1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 344
    .line 345
    .line 346
    iput-boolean v2, v4, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    .line 347
    .line 348
    iget-object v1, p0, Lis/xyz/mpv/FilePickerActivity;->fragment2:Lis/xyz/mpv/MPVDocumentPickerFragment;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v0, v1, p1, v2}, Landroidx/fragment/app/BackStackRecord;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    new-instance p1, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda7;

    .line 357
    .line 358
    invoke-direct {p1, p0, v3}, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda7;-><init>(Lis/xyz/mpv/FilePickerActivity;I)V

    .line 359
    .line 360
    .line 361
    iget-boolean p0, v4, Landroidx/fragment/app/BackStackRecord;->mAddToBackStack:Z

    .line 362
    .line 363
    if-nez p0, :cond_a

    .line 364
    .line 365
    iput-boolean v3, v4, Landroidx/fragment/app/BackStackRecord;->mAllowAddToBackStack:Z

    .line 366
    .line 367
    iget-object p0, v4, Landroidx/fragment/app/BackStackRecord;->mCommitRunnables:Ljava/util/ArrayList;

    .line 368
    .line 369
    if-nez p0, :cond_9

    .line 370
    .line 371
    new-instance p0, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object p0, v4, Landroidx/fragment/app/BackStackRecord;->mCommitRunnables:Ljava/util/ArrayList;

    .line 377
    .line 378
    :cond_9
    iget-object p0, v4, Landroidx/fragment/app/BackStackRecord;->mCommitRunnables:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v3}, Landroidx/fragment/app/BackStackRecord;->commitInternal(Z)I

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_a
    const-string p0, "This transaction is already being added to the back stack"

    .line 388
    .line 389
    invoke-static {p0}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_b
    invoke-virtual {p0}, Lis/xyz/mpv/FilePickerActivity;->initFilePicker()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_c
    invoke-virtual {p0}, Lis/xyz/mpv/FilePickerActivity;->showUrlDialog()V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "uimode"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/app/UiModeManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/high16 v1, 0x7f0e0000

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lis/xyz/mpv/FilePickerActivity;->fragment:Lis/xyz/mpv/MPVFilePickerFragment;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const p0, 0x7f09003f

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "..."

    .line 48
    .line 49
    invoke-interface {p1, v2, v2, v2, p0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f09003f

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lis/xyz/mpv/FilePickerActivity;->fragment:Lis/xyz/mpv/MPVFilePickerFragment;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, Lis/xyz/filepicker/AbstractFilePickerFragment;->goToDir(Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    sget-object p1, Lis/xyz/mpv/Utils;->MEDIA_EXTENSIONS:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {p0}, Lis/xyz/mpv/Utils;->getStorageVolumes(Lis/xyz/mpv/FilePickerActivity;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SimplePool;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    move v5, v1

    .line 59
    :goto_0
    if-ge v5, v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    check-cast v6, Lis/xyz/mpv/Utils$StoragePath;

    .line 68
    .line 69
    iget-object v6, v6, Lis/xyz/mpv/Utils$StoragePath;->description:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-array v1, v1, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, [Ljava/lang/CharSequence;

    .line 82
    .line 83
    new-instance v3, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda82;

    .line 84
    .line 85
    invoke-direct {v3, p1, v2, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 91
    .line 92
    iput-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 93
    .line 94
    iput-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->create()Landroidx/appcompat/app/AlertDialog;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_2
    const v0, 0x7f090040

    .line 105
    .line 106
    .line 107
    if-ne p1, v0, :cond_a

    .line 108
    .line 109
    iget-object p1, p0, Lis/xyz/mpv/FilePickerActivity;->fragment:Lis/xyz/mpv/MPVFilePickerFragment;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object v3, p1, Lis/xyz/filepicker/FilePickerFragment;->filterPredicate:Ljava/io/FileFilter;

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    move v3, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v3, v1

    .line 121
    :goto_1
    if-nez v3, :cond_4

    .line 122
    .line 123
    sget-object v4, Lis/xyz/mpv/FilePickerActivity;->MEDIA_FILE_FILTER:Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda5;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v4, v0

    .line 127
    :goto_2
    iput-object v4, p1, Lis/xyz/filepicker/FilePickerFragment;->filterPredicate:Ljava/io/FileFilter;

    .line 128
    .line 129
    iget-object v4, p1, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Lis/xyz/filepicker/AbstractFilePickerFragment;->refresh(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move v3, v1

    .line 138
    :goto_3
    iget-object p1, p0, Lis/xyz/mpv/FilePickerActivity;->fragment2:Lis/xyz/mpv/MPVDocumentPickerFragment;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget-object v3, p1, Lis/xyz/mpv/MPVDocumentPickerFragment;->mFilterPredicate:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    move v3, v2

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v3, v1

    .line 149
    :goto_4
    if-nez v3, :cond_7

    .line 150
    .line 151
    sget-object v0, Lis/xyz/mpv/FilePickerActivity;->MEDIA_DOC_FILTER:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 152
    .line 153
    :cond_7
    iput-object v0, p1, Lis/xyz/mpv/MPVDocumentPickerFragment;->mFilterPredicate:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 154
    .line 155
    iget-object v0, p1, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/net/Uri;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->refresh(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    const-string p1, ""

    .line 163
    .line 164
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    const v0, 0x7f1100df

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    const v0, 0x7f1100de

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setText(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 181
    .line 182
    .line 183
    xor-int/lit8 p1, v3, 0x1

    .line 184
    .line 185
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string v0, "MainActivity_filter_state"

    .line 194
    .line 195
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    .line 200
    .line 201
    return v2

    .line 202
    :cond_a
    return v1
.end method

.method public final showUrlDialog()V
    .locals 5

    .line 1
    const-string v0, "mpv"

    .line 2
    .line 3
    const-string v1, "FilePickerActivity: showing url dialog"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lis/xyz/mpv/Utils$AudioMetadata;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lis/xyz/mpv/Utils$AudioMetadata;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaTitle:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/core/util/Pools$SimplePool;

    .line 16
    .line 17
    new-instance v2, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda82;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, p0, v3, v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v3, 0x7f110049

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Landroidx/core/util/Pools$SimplePool;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda83;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v3}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda83;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const v4, 0x7f110046

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4, v2}, Landroidx/core/util/Pools$SimplePool;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda72;

    .line 42
    .line 43
    invoke-direct {v2, v3, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda72;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v1, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 49
    .line 50
    iput-object v2, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 51
    .line 52
    invoke-virtual {v0}, Lis/xyz/mpv/Utils$AudioMetadata;->create()Landroidx/appcompat/app/AlertDialog;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
