.class public Lis/xyz/filepicker/FilePickerFragment;
.super Lis/xyz/filepicker/AbstractFilePickerFragment;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lis/xyz/filepicker/AbstractFilePickerFragment<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final PERMISSIONS_POST33:[Ljava/lang/String;


# instance fields
.field public filterPredicate:Ljava/io/FileFilter;

.field public mRequestedPath:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 2
    .line 3
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 4
    .line 5
    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lis/xyz/filepicker/FilePickerFragment;->PERMISSIONS_POST33:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lis/xyz/filepicker/AbstractFilePickerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lis/xyz/filepicker/FilePickerFragment;->filterPredicate:Ljava/io/FileFilter;

    .line 6
    .line 7
    iput-object v0, p0, Lis/xyz/filepicker/FilePickerFragment;->mRequestedPath:Ljava/io/File;

    .line 8
    .line 9
    return-void
.end method

.method public static hasPermission(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    move v0, v2

    .line 9
    :goto_0
    const/4 v1, 0x3

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    sget-object v1, Lis/xyz/filepicker/FilePickerFragment;->PERMISSIONS_POST33:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroidx/core/math/MathUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/core/math/MathUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v2
.end method


# virtual methods
.method public final getLoader()Landroidx/loader/content/AsyncTaskLoader;
    .locals 2

    .line 1
    new-instance v0, Lis/xyz/filepicker/FilePickerFragment$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lis/xyz/filepicker/FilePickerFragment$1;-><init>(Lis/xyz/filepicker/FilePickerFragment;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getParent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lis/xyz/filepicker/FilePickerFragment;->getRoot()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    return-object p1
.end method

.method public getRoot()Ljava/io/File;
    .locals 1

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic getRoot()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lis/xyz/filepicker/FilePickerFragment;->getRoot()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final handlePermission(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    iput-object p1, p0, Lis/xyz/filepicker/FilePickerFragment;->mRequestedPath:Ljava/io/File;

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lis/xyz/filepicker/FilePickerFragment;->PERMISSIONS_POST33:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hasPermission(Ljava/lang/Object;)Z
    .locals 0

    .line 37
    check-cast p1, Ljava/io/File;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lis/xyz/filepicker/FilePickerFragment;->hasPermission(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final isDir(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/16 p2, 0x3e9

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p3, 0x1

    .line 12
    new-array p3, p3, [I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    aput v0, p3, v1

    .line 17
    .line 18
    invoke-static {}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticApiModelOutline8;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    aput v1, p3, v1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Lis/xyz/filepicker/FilePickerFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    array-length p1, p2

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mListener:Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    .line 12
    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    check-cast p0, Lis/xyz/mpv/FilePickerActivity;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lis/xyz/mpv/FilePickerActivity;->finishWithResult(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    array-length p1, p3

    .line 22
    move v1, v0

    .line 23
    :goto_0
    if-ge v1, p1, :cond_4

    .line 24
    .line 25
    aget v2, p3, v1

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lis/xyz/filepicker/FilePickerFragment;->mRequestedPath:Ljava/io/File;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lis/xyz/filepicker/AbstractFilePickerFragment;->refresh(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mListener:Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    .line 37
    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    check-cast p0, Lis/xyz/mpv/FilePickerActivity;

    .line 41
    .line 42
    invoke-virtual {p0}, Lis/xyz/mpv/FilePickerActivity;->initFilePicker()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p3, 0x7f1100da

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mListener:Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    check-cast p0, Lis/xyz/mpv/FilePickerActivity;

    .line 68
    .line 69
    invoke-virtual {p0, v0, p2}, Lis/xyz/mpv/FilePickerActivity;->finishWithResult(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_1
    return-void
.end method

.method public final pathToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
