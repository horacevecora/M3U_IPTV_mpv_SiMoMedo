.class public final Lgr0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lgr0;->a:B

    iput-object p1, p0, Lgr0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-byte p1, p0, Lgr0;->a:B

    iget-object p0, p0, Lgr0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcs0;

    iget-object p0, p0, Lcs0;->j:Lds0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lds0;->D:Z

    invoke-virtual {p0}, Lds0;->m()V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/mediarouter/app/d;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->i(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    iget-byte p0, p0, Lgr0;->a:B

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    iget-byte p1, p0, Lgr0;->a:B

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lgr0;->b:Ljava/lang/Object;

    check-cast p0, Lcs0;

    iget-object p0, p0, Lcs0;->j:Lds0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lds0;->D:Z

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
