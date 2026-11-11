.class public Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public file:Ljava/lang/Object;

.field public final icon:Landroid/view/View;

.field public final text:Landroid/widget/TextView;

.field public final synthetic this$0:Lis/xyz/filepicker/AbstractFilePickerFragment;


# direct methods
.method public constructor <init>(Lis/xyz/filepicker/AbstractFilePickerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;->this$0:Lis/xyz/filepicker/AbstractFilePickerFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f09011b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;->icon:Landroid/view/View;

    .line 20
    .line 21
    const p1, 0x1020014

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;->text:Landroid/widget/TextView;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;->this$0:Lis/xyz/filepicker/AbstractFilePickerFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;->file:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->isDir(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->pathToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lis/xyz/filepicker/AbstractFilePickerFragment;->mPositionMap:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v2, p1, Lis/xyz/filepicker/AbstractFilePickerFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v4, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZ)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;->file:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, p0, v4}, Lis/xyz/filepicker/AbstractFilePickerFragment;->goToDir(Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;->this$0:Lis/xyz/filepicker/AbstractFilePickerFragment;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->onLongClickCheckable(Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
