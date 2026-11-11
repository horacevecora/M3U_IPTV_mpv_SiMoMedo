.class public final Lsx0;
.super Lw2;

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lq40;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lvx0;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsx0;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lsx0;->a:Lq40;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Lrx0;

    iget-object p0, p0, Lrx0;->n:Ljx0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljx0;->h:Z

    invoke-virtual {p0, p1}, Ljx0;->p(Z)V

    :cond_0
    return-void
.end method
