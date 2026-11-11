.class public final Lis/xyz/filepicker/AbstractFilePickerFragment$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final text:Landroid/widget/TextView;

.field public final synthetic this$0:Lis/xyz/filepicker/AbstractFilePickerFragment;


# direct methods
.method public constructor <init>(Lis/xyz/filepicker/AbstractFilePickerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lis/xyz/filepicker/AbstractFilePickerFragment$HeaderViewHolder;->this$0:Lis/xyz/filepicker/AbstractFilePickerFragment;

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
    const p1, 0x1020014

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p1, p0, Lis/xyz/filepicker/AbstractFilePickerFragment$HeaderViewHolder;->text:Landroid/widget/TextView;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment$HeaderViewHolder;->this$0:Lis/xyz/filepicker/AbstractFilePickerFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->goUp()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
