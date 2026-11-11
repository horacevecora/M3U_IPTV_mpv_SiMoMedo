.class public final Lwg1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg1;->a:Landroidx/leanback/widget/SearchBar;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x3

    const/4 p1, 0x2

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lwg1;->a:Landroidx/leanback/widget/SearchBar;

    iget-object p2, p1, Landroidx/leanback/widget/SearchBar;->n:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->f:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->m:Landroid/os/Handler;

    new-instance p2, Lac;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lac;-><init>(Ljava/lang/Object;B)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return p3
.end method
