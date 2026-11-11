.class public final Lis/xyz/filepicker/AbstractFilePickerFragment$FileViewHolder;
.super Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"


# instance fields
.field public final synthetic this$0:Lis/xyz/filepicker/AbstractFilePickerFragment;


# direct methods
.method public constructor <init>(Lis/xyz/filepicker/AbstractFilePickerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lis/xyz/filepicker/AbstractFilePickerFragment$FileViewHolder;->this$0:Lis/xyz/filepicker/AbstractFilePickerFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;-><init>(Lis/xyz/filepicker/AbstractFilePickerFragment;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lis/xyz/filepicker/AbstractFilePickerFragment$FileViewHolder;->this$0:Lis/xyz/filepicker/AbstractFilePickerFragment;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->onClickCheckable(Lis/xyz/filepicker/AbstractFilePickerFragment$FileViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
