.class public final Ltg1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/leanback/widget/SearchBar;B)V
    .locals 0

    iput-byte p2, p0, Ltg1;->f:B

    iput-object p1, p0, Ltg1;->g:Landroidx/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-byte p1, p0, Ltg1;->f:B

    iget-object p0, p0, Ltg1;->g:Landroidx/leanback/widget/SearchBar;

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->n:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->f:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-boolean p1, p0, Landroidx/leanback/widget/SearchBar;->o:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->a()V

    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->o:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->b()V

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/SearchBar;->d(Z)V

    return-void

    :pswitch_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->m:Landroid/os/Handler;

    new-instance v0, Lug1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lug1;-><init>(Landroidx/leanback/widget/SearchBar;B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->n:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->f:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_1
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/SearchBar;->d(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
