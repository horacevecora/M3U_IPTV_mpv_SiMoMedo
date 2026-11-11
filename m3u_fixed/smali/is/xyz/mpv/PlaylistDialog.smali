.class public final Lis/xyz/mpv/PlaylistDialog;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"


# instance fields
.field public final synthetic $r8$classId:I

.field public binding:Ljava/lang/Object;

.field public listeners:Ljava/lang/Object;

.field public final player:Ljava/lang/Object;

.field public playlist:Ljava/util/List;

.field public selectedIndex:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lis/xyz/mpv/PlaylistDialog;->$r8$classId:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lis/xyz/mpv/PlaylistDialog;->selectedIndex:I

    .line 9
    .line 10
    iput-object p1, p0, Lis/xyz/mpv/PlaylistDialog;->player:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lis/xyz/mpv/PlaylistDialog;->binding:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lis/xyz/mpv/PlaylistDialog;->playlist:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lis/xyz/mpv/MPVView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lis/xyz/mpv/PlaylistDialog;->$r8$classId:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/xyz/mpv/PlaylistDialog;->player:Ljava/lang/Object;

    .line 28
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lis/xyz/mpv/PlaylistDialog;->playlist:Ljava/util/List;

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lis/xyz/mpv/PlaylistDialog;->selectedIndex:I

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->player:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lis/xyz/mpv/PlaylistDialog;->getOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Lis/xyz/mpv/PlaylistDialog;->binding:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p3}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->insert(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lis/xyz/mpv/PlaylistDialog;->hideViewInternal(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->player:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lis/xyz/mpv/PlaylistDialog;->getOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Lis/xyz/mpv/PlaylistDialog;->binding:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p4}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->insert(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lis/xyz/mpv/PlaylistDialog;->hideViewInternal(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-nez p4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "Called attach on a child which is not detached: "

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, p1}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_1
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 68
    .line 69
    if-eqz p4, :cond_4

    .line 70
    .line 71
    new-instance p4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "reAttach "

    .line 74
    .line 75
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    const-string v1, "RecyclerView"

    .line 86
    .line 87
    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_4
    iget p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 91
    .line 92
    and-int/lit16 p4, p4, -0x101

    .line 93
    .line 94
    iput p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 98
    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->access$000(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p4, "No ViewHolder found for child: "

    .line 110
    .line 111
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p4, ", index: "

    .line 122
    .line 123
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public detachViewFromParent(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lis/xyz/mpv/PlaylistDialog;->getOffset(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->binding:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lis/xyz/mpv/PlaylistDialog;->player:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "called detach on an already detached child "

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, p1}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "tmpDetach "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "RecyclerView"

    .line 80
    .line 81
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    const/16 v1, 0x100

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    :cond_4
    :goto_1
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$100(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "No view at offset "

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lis/xyz/mpv/PlaylistDialog;->getOffset(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lis/xyz/mpv/PlaylistDialog;->player:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->player:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lis/xyz/mpv/PlaylistDialog;->playlist:Ljava/util/List;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public getOffset(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->binding:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p0, p0, Lis/xyz/mpv/PlaylistDialog;->player:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    move v1, p1

    .line 19
    :goto_0
    if-ge v1, p0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->countOnesBefore(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int v2, v1, v2

    .line 26
    .line 27
    sub-int v2, p1, v2

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    add-int/2addr v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    const/4 p0, -0x1

    .line 44
    return p0
.end method

.method public getUnfilteredChildAt(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lis/xyz/mpv/PlaylistDialog;->player:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getUnfilteredChildCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lis/xyz/mpv/PlaylistDialog;->player:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public hideViewInternal(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->playlist:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lis/xyz/mpv/PlaylistDialog;->player:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPendingAccessibilityState:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mWasImportantForAccessibilityBeforeHidden:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mWasImportantForAccessibilityBeforeHidden:I

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x4

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPendingAccessibilityState:I

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public refresh()V
    .locals 10

    .line 1
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->player:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lis/xyz/mpv/MPVView;

    .line 4
    .line 5
    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 6
    .line 7
    const-string v2, "playlist-pos"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    iput v2, p0, Lis/xyz/mpv/PlaylistDialog;->selectedIndex:I

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "playlist-count"

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :goto_1
    if-ge v5, v1, :cond_1

    .line 45
    .line 46
    sget-object v6, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 47
    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v8, "playlist/"

    .line 51
    .line 52
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v9, "/filename"

    .line 59
    .line 60
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v8, "/title"

    .line 83
    .line 84
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v6, v8}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v8, Lis/xyz/mpv/MPVView$PlaylistItem;

    .line 96
    .line 97
    invoke-direct {v8, v7, v5, v6}, Lis/xyz/mpv/MPVView$PlaylistItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iput-object v2, p0, Lis/xyz/mpv/PlaylistDialog;->playlist:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v5, "PlaylistDialog: loaded "

    .line 115
    .line 116
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, " items"

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "mpv"

    .line 132
    .line 133
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lis/xyz/mpv/PlaylistDialog;->binding:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 139
    .line 140
    const-string v2, "binding"

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    if-eqz v1, :cond_f

    .line 144
    .line 145
    iget-object v1, v1, Lis/xyz/mpv/databinding/DialogTrackBinding;->list:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyChanged()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lis/xyz/mpv/PlaylistDialog;->binding:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 164
    .line 165
    if-eqz v1, :cond_e

    .line 166
    .line 167
    iget-object v1, v1, Lis/xyz/mpv/databinding/DialogTrackBinding;->list:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    iget-object v6, p0, Lis/xyz/mpv/PlaylistDialog;->playlist:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move v7, v4

    .line 178
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_3

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lis/xyz/mpv/MPVView$PlaylistItem;

    .line 189
    .line 190
    iget v8, v8, Lis/xyz/mpv/MPVView$PlaylistItem;->index:I

    .line 191
    .line 192
    iget v9, p0, Lis/xyz/mpv/PlaylistDialog;->selectedIndex:I

    .line 193
    .line 194
    if-ne v8, v9, :cond_2

    .line 195
    .line 196
    move v3, v7

    .line 197
    goto :goto_3

    .line 198
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    :goto_3
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lis/xyz/mpv/PlaylistDialog;->binding:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 207
    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    iget-object v1, v1, Lis/xyz/mpv/databinding/DialogTrackBinding;->list:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    new-instance v3, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda20;

    .line 215
    .line 216
    const/16 v6, 0x10

    .line 217
    .line 218
    invoke-direct {v3, v6, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda20;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lis/xyz/mpv/PlaylistDialog;->binding:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 227
    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    iget-object v1, v1, Lis/xyz/mpv/databinding/DialogTrackBinding;->rootView:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v3, 0x7f060019

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-object v3, p0, Lis/xyz/mpv/PlaylistDialog;->binding:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 248
    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    iget-object v3, v3, Lis/xyz/mpv/databinding/DialogTrackBinding;->rootView:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const v6, 0x7f06001e

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->getShuffle()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    iget-object v7, p0, Lis/xyz/mpv/PlaylistDialog;->binding:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v7, Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 273
    .line 274
    if-eqz v7, :cond_a

    .line 275
    .line 276
    iget-object v7, v7, Lis/xyz/mpv/databinding/DialogTrackBinding;->divider:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v7, Landroid/widget/ImageButton;

    .line 279
    .line 280
    iget-object v8, p0, Lis/xyz/mpv/PlaylistDialog;->playlist:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    const/4 v9, 0x1

    .line 287
    if-le v8, v9, :cond_4

    .line 288
    .line 289
    move v4, v9

    .line 290
    :cond_4
    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_6

    .line 298
    .line 299
    if-eqz v6, :cond_5

    .line 300
    .line 301
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    goto :goto_4

    .line 306
    :cond_5
    move-object v3, v5

    .line 307
    goto :goto_4

    .line 308
    :cond_6
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :goto_4
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->getRepeat()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iget-object p0, p0, Lis/xyz/mpv/PlaylistDialog;->binding:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 322
    .line 323
    if-eqz p0, :cond_9

    .line 324
    .line 325
    iget-object p0, p0, Lis/xyz/mpv/databinding/DialogTrackBinding;->buttonRow:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Landroid/widget/ImageButton;

    .line 328
    .line 329
    if-lez v0, :cond_7

    .line 330
    .line 331
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    :cond_7
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x2

    .line 339
    if-ne v0, v1, :cond_8

    .line 340
    .line 341
    const v0, 0x7f0800ad

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_8
    const v0, 0x7f0800ac

    .line 346
    .line 347
    .line 348
    :goto_5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v5

    .line 356
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v5

    .line 360
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v5

    .line 364
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v5

    .line 368
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v5

    .line 372
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v5

    .line 376
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lis/xyz/mpv/PlaylistDialog;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lis/xyz/mpv/PlaylistDialog;->binding:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lis/xyz/mpv/PlaylistDialog;->playlist:Ljava/util/List;

    .line 33
    .line 34
    check-cast p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public unhideViewInternal(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->playlist:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lis/xyz/mpv/PlaylistDialog;->player:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mWasImportantForAccessibilityBeforeHidden:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPendingAccessibilityState:I

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    iput p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mWasImportantForAccessibilityBeforeHidden:I

    .line 46
    .line 47
    :cond_1
    return-void
.end method
