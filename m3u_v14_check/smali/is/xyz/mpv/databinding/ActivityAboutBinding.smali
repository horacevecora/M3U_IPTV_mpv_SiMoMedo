.class public final Lis/xyz/mpv/databinding/ActivityAboutBinding;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"


# instance fields
.field public final logs:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lis/xyz/mpv/databinding/ActivityAboutBinding;->logs:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/xyz/mpv/databinding/ActivityAboutBinding;->logs:Ljava/lang/Object;

    .line 18
    new-instance p1, Landroidx/lifecycle/LiveData$1;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/LiveData$1;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/internal/CollapsingTextHelper;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/xyz/mpv/databinding/ActivityAboutBinding;->logs:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis/xyz/mpv/databinding/ActivityAboutBinding;->logs:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda20;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda20;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
