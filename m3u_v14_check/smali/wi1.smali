.class public final Lwi1;
.super Ljava/lang/Object;

# interfaces
.implements Lui1;


# instance fields
.field public a:Ldd;

.field public b:Ldd;

.field public c:Ldd;

.field public d:Ldd;

.field public e:Lao;

.field public f:Lao;

.field public g:Lao;

.field public h:Lao;

.field public i:Lwx;

.field public j:Lwx;

.field public k:Lwx;

.field public l:Lwx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwi1;->a:Ldd;

    new-instance v0, Lnd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwi1;->b:Ldd;

    new-instance v0, Lnd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwi1;->c:Ldd;

    new-instance v0, Lnd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwi1;->d:Ldd;

    new-instance v0, Le;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le;-><init>(F)V

    iput-object v0, p0, Lwi1;->e:Lao;

    new-instance v0, Le;

    invoke-direct {v0, v1}, Le;-><init>(F)V

    iput-object v0, p0, Lwi1;->f:Lao;

    new-instance v0, Le;

    invoke-direct {v0, v1}, Le;-><init>(F)V

    iput-object v0, p0, Lwi1;->g:Lao;

    new-instance v0, Le;

    invoke-direct {v0, v1}, Le;-><init>(F)V

    iput-object v0, p0, Lwi1;->h:Lao;

    new-instance v0, Lwx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwx;-><init>(B)V

    iput-object v0, p0, Lwi1;->i:Lwx;

    new-instance v0, Lwx;

    invoke-direct {v0, v1}, Lwx;-><init>(B)V

    iput-object v0, p0, Lwi1;->j:Lwx;

    new-instance v0, Lwx;

    invoke-direct {v0, v1}, Lwx;-><init>(B)V

    iput-object v0, p0, Lwi1;->k:Lwx;

    new-instance v0, Lwx;

    invoke-direct {v0, v1}, Lwx;-><init>(B)V

    iput-object v0, p0, Lwi1;->l:Lwx;

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lvi1;
    .locals 2

    new-instance v0, Le;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le;-><init>(F)V

    sget-object v1, Lx81;->t:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-direct {p1, p0, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    sget-object p0, Lx81;->A:[I

    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-static {p0, v0}, Lwi1;->g(Landroid/content/res/TypedArray;Le;)Lvi1;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/res/TypedArray;Le;)Lvi1;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v4, 0x5

    invoke-static {p0, v4, p1}, Lwi1;->h(Landroid/content/res/TypedArray;ILao;)Lao;

    move-result-object p1

    const/16 v4, 0x8

    invoke-static {p0, v4, p1}, Lwi1;->h(Landroid/content/res/TypedArray;ILao;)Lao;

    move-result-object v4

    const/16 v5, 0x9

    invoke-static {p0, v5, p1}, Lwi1;->h(Landroid/content/res/TypedArray;ILao;)Lao;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {p0, v6, p1}, Lwi1;->h(Landroid/content/res/TypedArray;ILao;)Lao;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {p0, v7, p1}, Lwi1;->h(Landroid/content/res/TypedArray;ILao;)Lao;

    move-result-object p1

    new-instance v7, Lvi1;

    invoke-direct {v7}, Lvi1;-><init>()V

    invoke-static {v1}, Lb42;->r(I)Ldd;

    move-result-object v1

    iput-object v1, v7, Lvi1;->a:Ldd;

    iput-object v4, v7, Lvi1;->e:Lao;

    invoke-static {v2}, Lb42;->r(I)Ldd;

    move-result-object v1

    iput-object v1, v7, Lvi1;->b:Ldd;

    iput-object v5, v7, Lvi1;->f:Lao;

    invoke-static {v3}, Lb42;->r(I)Ldd;

    move-result-object v1

    iput-object v1, v7, Lvi1;->c:Ldd;

    iput-object v6, v7, Lvi1;->g:Lao;

    invoke-static {v0}, Lb42;->r(I)Ldd;

    move-result-object v0

    iput-object v0, v7, Lvi1;->d:Ldd;

    iput-object p1, v7, Lvi1;->h:Lao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v7

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static h(Landroid/content/res/TypedArray;ILao;)Lao;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Le;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Le;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Ltb1;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Ltb1;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final a(F)Lwi1;
    .locals 1

    invoke-virtual {p0}, Lwi1;->j()Lvi1;

    move-result-object p0

    new-instance v0, Le;

    invoke-direct {v0, p1}, Le;-><init>(F)V

    iput-object v0, p0, Lvi1;->e:Lao;

    new-instance v0, Le;

    invoke-direct {v0, p1}, Le;-><init>(F)V

    iput-object v0, p0, Lvi1;->f:Lao;

    new-instance v0, Le;

    invoke-direct {v0, p1}, Le;-><init>(F)V

    iput-object v0, p0, Lvi1;->g:Lao;

    new-instance v0, Le;

    invoke-direct {v0, p1}, Le;-><init>(F)V

    iput-object v0, p0, Lvi1;->h:Lao;

    invoke-virtual {p0}, Lvi1;->a()Lwi1;

    move-result-object p0

    return-object p0
.end method

.method public final b([I)Lwi1;
    .locals 0

    return-object p0
.end method

.method public final c()Lwi1;
    .locals 0

    return-object p0
.end method

.method public final d(Ltb1;)Lwi1;
    .locals 0

    invoke-virtual {p0}, Lwi1;->j()Lvi1;

    move-result-object p0

    iput-object p1, p0, Lvi1;->e:Lao;

    iput-object p1, p0, Lvi1;->f:Lao;

    iput-object p1, p0, Lvi1;->g:Lao;

    iput-object p1, p0, Lvi1;->h:Lao;

    invoke-virtual {p0}, Lvi1;->a()Lwi1;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lwi1;->l:Lwx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lwx;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwi1;->j:Lwx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwi1;->i:Lwx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwi1;->k:Lwx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lwi1;->e:Lao;

    invoke-interface {v1, p1}, Lao;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lwi1;->f:Lao;

    invoke-interface {v4, p1}, Lao;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lwi1;->h:Lao;

    invoke-interface {v4, p1}, Lao;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lwi1;->g:Lao;

    invoke-interface {v4, p1}, Lao;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwi1;->b:Ldd;

    instance-of p1, p1, Lnd1;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwi1;->a:Ldd;

    instance-of p1, p1, Lnd1;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwi1;->c:Ldd;

    instance-of p1, p1, Lnd1;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lwi1;->d:Ldd;

    instance-of p0, p0, Lnd1;

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final j()Lvi1;
    .locals 2

    new-instance v0, Lvi1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lwi1;->a:Ldd;

    iput-object v1, v0, Lvi1;->a:Ldd;

    iget-object v1, p0, Lwi1;->b:Ldd;

    iput-object v1, v0, Lvi1;->b:Ldd;

    iget-object v1, p0, Lwi1;->c:Ldd;

    iput-object v1, v0, Lvi1;->c:Ldd;

    iget-object v1, p0, Lwi1;->d:Ldd;

    iput-object v1, v0, Lvi1;->d:Ldd;

    iget-object v1, p0, Lwi1;->e:Lao;

    iput-object v1, v0, Lvi1;->e:Lao;

    iget-object v1, p0, Lwi1;->f:Lao;

    iput-object v1, v0, Lvi1;->f:Lao;

    iget-object v1, p0, Lwi1;->g:Lao;

    iput-object v1, v0, Lvi1;->g:Lao;

    iget-object v1, p0, Lwi1;->h:Lao;

    iput-object v1, v0, Lvi1;->h:Lao;

    iget-object v1, p0, Lwi1;->i:Lwx;

    iput-object v1, v0, Lvi1;->i:Lwx;

    iget-object v1, p0, Lwi1;->j:Lwx;

    iput-object v1, v0, Lvi1;->j:Lwx;

    iget-object v1, p0, Lwi1;->k:Lwx;

    iput-object v1, v0, Lvi1;->k:Lwx;

    iget-object p0, p0, Lwi1;->l:Lwx;

    iput-object p0, v0, Lvi1;->l:Lwx;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwi1;->e:Lao;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwi1;->f:Lao;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwi1;->g:Lao;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwi1;->h:Lao;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
