.class public final Lis/xyz/mpv/MPVFilePickerFragment;
.super Lis/xyz/filepicker/FilePickerFragment;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"


# instance fields
.field public rootPath:Ljava/io/File;


# virtual methods
.method public final getRoot()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lis/xyz/mpv/MPVFilePickerFragment;->rootPath:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoot()Ljava/lang/Object;
    .locals 0

    .line 4
    iget-object p0, p0, Lis/xyz/mpv/MPVFilePickerFragment;->rootPath:Ljava/io/File;

    return-object p0
.end method

.method public final onChangePath(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/WindowDecorActionBar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lis/xyz/mpv/MPVFilePickerFragment;->rootPath:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "/"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_2
    :goto_0
    iget-object p0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 61
    .line 62
    check-cast p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x8

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
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
    check-cast p1, Ljava/io/File;

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
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Lis/xyz/mpv/FilePickerActivity;->finishWithResult(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onLongClickCheckable(Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mListener:Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    .line 2
    .line 3
    iget-object p1, p1, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;->file:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/io/File;

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
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Lis/xyz/mpv/FilePickerActivity;->finishWithResult(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method
