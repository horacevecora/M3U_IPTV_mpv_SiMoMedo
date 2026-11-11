.class public Landroidx/leanback/widget/BrowseFrameLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field public f:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    iget-object v1, p0, Landroidx/leanback/widget/BrowseFrameLayout;->f:Landroid/view/View$OnKeyListener;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-interface {v1, p0, v0, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getOnChildFocusListener()Lvf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOnFocusSearchListener()Lwf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public setOnChildFocusListener(Lvf;)V
    .locals 0

    return-void
.end method

.method public setOnDispatchKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/BrowseFrameLayout;->f:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method public setOnFocusSearchListener(Lwf;)V
    .locals 0

    return-void
.end method
