.class public final Lis/xyz/mpv/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Landroidx/activity/FullyDrawnReporter;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/activity/FullyDrawnReporter;->onReportCallbacks:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/savedstate/SavedStateRegistry;

    .line 10
    .line 11
    new-instance v1, Landroidx/appcompat/app/AppCompatActivity$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatActivity$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/appcompat/app/AppCompatActivity$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatActivity$2;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/WindowDecorActionBar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v2, 0x7f11008e

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 21
    .line 22
    check-cast v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 23
    .line 24
    iput-boolean v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    iput-object v2, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget v4, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 31
    .line 32
    and-int/lit8 v4, v4, 0x8

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroidx/fragment/app/BackStackRecord;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p1, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    .line 65
    .line 66
    new-instance p0, Lis/xyz/mpv/MainScreenFragment;

    .line 67
    .line 68
    invoke-direct {p0}, Lis/xyz/mpv/MainScreenFragment;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    const v2, 0x7f0900f2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, p0, v0, v1}, Landroidx/fragment/app/BackStackRecord;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    invoke-virtual {p1, p0}, Landroidx/fragment/app/BackStackRecord;->commitInternal(Z)I

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
