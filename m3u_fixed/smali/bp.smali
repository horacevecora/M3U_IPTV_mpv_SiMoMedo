.class public final Lbp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lbp;->a:B

    iput-object p1, p0, Lbp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-byte v0, p0, Lbp;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lbp;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrs0;

    check-cast p0, Lds0;

    iget-object p0, p0, Lds0;->A:Ljava/util/HashMap;

    iget-object p3, p1, Lrs0;->c:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/mediarouter/app/e;

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/e;->s(Z)V

    :cond_1
    invoke-virtual {p1, p2}, Lrs0;->j(I)V

    :cond_2
    return-void

    :pswitch_0
    check-cast p0, Lkp;

    if-eqz p3, :cond_3

    int-to-float p1, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p1, p3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "settings"

    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "brightness"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-byte v0, p0, Lbp;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbp;->b:Ljava/lang/Object;

    check-cast p0, Lds0;

    iget-object v0, p0, Lds0;->B:Lrs0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lds0;->w:Lx8;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrs0;

    iput-object p1, p0, Lds0;->B:Lrs0;

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-byte p1, p0, Lbp;->a:B

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lbp;->b:Ljava/lang/Object;

    check-cast p0, Lds0;

    iget-object p0, p0, Lds0;->w:Lx8;

    const/4 p1, 0x2

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
