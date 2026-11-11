.class public final Lgp1;
.super Landroid/view/View;


# instance fields
.field public final synthetic f:Landroid/view/ViewGroup;

.field public final synthetic g:Lip1;


# direct methods
.method public constructor <init>(Lip1;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lgp1;->g:Lip1;

    iput-object p3, p0, Lgp1;->f:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object p1, p0, Lgp1;->g:Lip1;

    iget-object v0, p1, Lip1;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lgp1;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget v1, p1, Lip1;->e:I

    if-eq v1, p0, :cond_2

    iput p0, p1, Lip1;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li81;

    iget-object p1, p1, Li81;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_1
    invoke-static {v1, p1}, Luk1;->g(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_2
    return-void
.end method
