.class public final Lis/xyz/filepicker/FileItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"


# instance fields
.field public mList:Ljava/util/List;

.field public final mLogic:Lis/xyz/filepicker/AbstractFilePickerFragment;


# direct methods
.method public constructor <init>(Lis/xyz/filepicker/AbstractFilePickerFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lis/xyz/filepicker/FileItemAdapter;->mList:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, Lis/xyz/filepicker/FileItemAdapter;->mLogic:Lis/xyz/filepicker/AbstractFilePickerFragment;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lis/xyz/filepicker/FileItemAdapter;->mList:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    sub-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Lis/xyz/filepicker/FileItemAdapter;->mList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lis/xyz/filepicker/FileItemAdapter;->mLogic:Lis/xyz/filepicker/AbstractFilePickerFragment;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lis/xyz/filepicker/AbstractFilePickerFragment;->isDir(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lis/xyz/filepicker/FileItemAdapter;->mLogic:Lis/xyz/filepicker/AbstractFilePickerFragment;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lis/xyz/filepicker/AbstractFilePickerFragment$HeaderViewHolder;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lis/xyz/filepicker/AbstractFilePickerFragment$HeaderViewHolder;->text:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string p1, ".."

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 19
    .line 20
    check-cast p1, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;

    .line 21
    .line 22
    iget-object p0, p0, Lis/xyz/filepicker/FileItemAdapter;->mList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p0, p1, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;->file:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p2, p1, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;->icon:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->isDir(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v1, 0x8

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;->text:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->getName(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    iget-object p0, p0, Lis/xyz/filepicker/FileItemAdapter;->mLogic:Lis/xyz/filepicker/AbstractFilePickerFragment;

    .line 2
    .line 3
    const v0, 0x7f0c007a

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;-><init>(Lis/xyz/filepicker/AbstractFilePickerFragment;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const v0, 0x7f0c0079

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lis/xyz/filepicker/AbstractFilePickerFragment$FileViewHolder;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Lis/xyz/filepicker/AbstractFilePickerFragment$FileViewHolder;-><init>(Lis/xyz/filepicker/AbstractFilePickerFragment;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lis/xyz/filepicker/AbstractFilePickerFragment$HeaderViewHolder;

    .line 64
    .line 65
    invoke-direct {p2, p0, p1}, Lis/xyz/filepicker/AbstractFilePickerFragment$HeaderViewHolder;-><init>(Lis/xyz/filepicker/AbstractFilePickerFragment;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method
