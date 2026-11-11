.class public final Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"


# instance fields
.field public final parent:Lis/xyz/mpv/PlaylistDialog;

.field public final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lis/xyz/mpv/PlaylistDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;->parent:Lis/xyz/mpv/PlaylistDialog;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p1, p0, Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance p1, Lis/xyz/mpv/SpeedPickerDialog$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p1, v0, p0}, Lis/xyz/mpv/SpeedPickerDialog$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
