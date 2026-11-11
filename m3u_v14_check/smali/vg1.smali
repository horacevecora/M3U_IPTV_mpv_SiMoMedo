.class public final Lvg1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic f:Lug1;

.field public final synthetic g:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;Lug1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg1;->g:Landroidx/leanback/widget/SearchBar;

    iput-object p2, p0, Lvg1;->f:Lug1;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lvg1;->g:Landroidx/leanback/widget/SearchBar;

    iget-object p2, p1, Landroidx/leanback/widget/SearchBar;->m:Landroid/os/Handler;

    iget-boolean p1, p1, Landroidx/leanback/widget/SearchBar;->A:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lvg1;->f:Lug1;

    invoke-virtual {p2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
