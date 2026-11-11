.class public final Ltr0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:B

.field public final g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llr1;)V
    .locals 3

    const/4 v0, 0x1

    iput-byte v0, p0, Ltr0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr0;->h:Ljava/lang/Object;

    new-instance v0, Lk2;

    iget-object v1, p1, Llr1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Llr1;->h:Ljava/lang/CharSequence;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    iput v2, v0, Lk2;->e:I

    iput v2, v0, Lk2;->g:I

    const/4 v2, 0x0

    iput-object v2, v0, Lk2;->l:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lk2;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lk2;->n:Z

    iput-boolean v2, v0, Lk2;->o:Z

    const/16 v2, 0x10

    iput v2, v0, Lk2;->p:I

    iput-object v1, v0, Lk2;->i:Landroid/content/Context;

    iput-object p1, v0, Lk2;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Ltr0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lur0;Lrs0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ltr0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr0;->h:Ljava/lang/Object;

    iput-object p2, p0, Ltr0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-byte p1, p0, Ltr0;->f:B

    iget-object v0, p0, Ltr0;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p0, p0, Ltr0;->h:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Llr1;

    iget-object p1, p0, Llr1;->k:Landroid/view/Window$Callback;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Llr1;->l:Z

    if-eqz p0, :cond_0

    check-cast v0, Lk2;

    invoke-interface {p1, v1, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lur0;

    iget-object p1, p0, Lur0;->y:Lvr0;

    iget-object p1, p1, Lvr0;->g:Lwr0;

    check-cast v0, Lrs0;

    iput-object v0, p1, Lwr0;->s:Lrs0;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lrs0;->l(Z)V

    iget-object p1, p0, Lur0;->v:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lur0;->w:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
