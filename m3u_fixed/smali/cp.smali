.class public final Lcp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcp;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp;->c:Ljava/lang/Object;

    new-instance p1, Lac;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lac;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lcp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkp;Landroid/media/AudioManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcp;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcp;->b:Ljava/lang/Object;

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
    .locals 1

    iget-byte v0, p0, Lcp;->a:B

    packed-switch v0, :pswitch_data_0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrs0;

    sget-short p1, Landroidx/mediarouter/app/d;->u0:S

    invoke-virtual {p0, p2}, Lrs0;->j(I)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lcp;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioManager;

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget-object p0, p0, Lcp;->c:Ljava/lang/Object;

    check-cast p0, Lkp;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "settings"

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "volume"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-byte v0, p0, Lcp;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcp;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/mediarouter/app/d;

    iget-object v1, v0, Landroidx/mediarouter/app/d;->R:Lrs0;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/mediarouter/app/d;->P:Landroid/widget/SeekBar;

    iget-object p0, p0, Lcp;->b:Ljava/lang/Object;

    check-cast p0, Lac;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrs0;

    iput-object p0, v0, Landroidx/mediarouter/app/d;->R:Lrs0;

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-byte p1, p0, Lcp;->a:B

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcp;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/mediarouter/app/d;

    iget-object p1, p1, Landroidx/mediarouter/app/d;->P:Landroid/widget/SeekBar;

    iget-object p0, p0, Lcp;->b:Ljava/lang/Object;

    check-cast p0, Lac;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
