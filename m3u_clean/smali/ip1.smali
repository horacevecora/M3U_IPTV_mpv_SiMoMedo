.class public final Lip1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgp1;

.field public final b:Ljava/util/ArrayList;

.field public c:Lce0;

.field public d:Lce0;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lip1;->b:Ljava/util/ArrayList;

    sget-object v0, Lce0;->e:Lce0;

    iput-object v0, p0, Lip1;->c:Lce0;

    iput-object v0, p0, Lip1;->d:Lce0;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lip1;->e:I

    new-instance v0, Lgp1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lgp1;-><init>(Lip1;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lip1;->a:Lgp1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, Lwv0;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3}, Lwv0;-><init>(Ljava/lang/Object;B)V

    sget-object v3, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lkw1;->j(Landroid/view/View;Lw11;)V

    new-instance v1, Lhp1;

    invoke-direct {v1, p0}, Lhp1;-><init>(Lip1;)V

    invoke-static {v0, v1}, Lj02;->a(Landroid/view/View;Lbe;)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method
