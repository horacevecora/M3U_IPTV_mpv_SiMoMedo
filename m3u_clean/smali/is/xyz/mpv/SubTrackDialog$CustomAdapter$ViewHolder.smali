.class public final Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"


# instance fields
.field public final parent:Lis/xyz/mpv/SubTrackDialog;

.field public final textView:Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Lis/xyz/mpv/SubTrackDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder;->parent:Lis/xyz/mpv/SubTrackDialog;

    .line 8
    .line 9
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    const v1, 0x1020014

    .line 16
    .line 17
    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat$Api28Impl;->requireViewById(Landroid/view/View;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 37
    .line 38
    iput-object p1, p0, Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder;->textView:Landroid/widget/CheckedTextView;

    .line 39
    .line 40
    new-instance p1, Lis/xyz/mpv/SpeedPickerDialog$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-direct {p1, v0, p0}, Lis/xyz/mpv/SpeedPickerDialog$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p0, "ID does not reference a View inside this View"

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method
