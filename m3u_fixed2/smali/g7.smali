.class public final Lg7;
.super Ldd;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/ref/WeakReference;

.field public final synthetic x:Ll7;


# direct methods
.method public constructor <init>(Ll7;IILjava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7;->x:Ll7;

    iput p2, p0, Lg7;->u:I

    iput p3, p0, Lg7;->v:I

    iput-object p4, p0, Lg7;->w:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final T(Landroid/graphics/Typeface;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const/4 v0, -0x1

    iget v1, p0, Lg7;->u:I

    if-eq v1, v0, :cond_1

    iget v0, p0, Lg7;->v:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v1, v0}, Lf5;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lg7;->x:Ll7;

    iget-boolean v1, v0, Ll7;->n:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, Ll7;->l:Landroid/graphics/Typeface;

    iget-object p0, p0, Lg7;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget v0, v0, Ll7;->j:I

    if-eqz v1, :cond_2

    new-instance v1, Lh7;

    invoke-direct {v1, p0, p1, v0, v2}, Lh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-static {p0, p1, v0}, Ll7;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method
