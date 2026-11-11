.class public final Lug1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/leanback/widget/SearchBar;B)V
    .locals 0

    iput-byte p2, p0, Lug1;->f:B

    iput-object p1, p0, Lug1;->g:Landroidx/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-byte v0, p0, Lug1;->f:B

    iget-object p0, p0, Lug1;->g:Landroidx/leanback/widget/SearchBar;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->f:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->f:Landroidx/leanback/widget/SearchEditText;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Landroidx/leanback/widget/SearchBar;->f:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v6, v5

    iget-object v5, p0, Landroidx/leanback/widget/SearchBar;->f:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v7, v5

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->f:Landroidx/leanback/widget/SearchEditText;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Landroidx/leanback/widget/SearchBar;->f:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v6, v5

    iget-object p0, p0, Landroidx/leanback/widget/SearchBar;->f:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float v7, p0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->f:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchBar;->setSearchQueryInternal(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
