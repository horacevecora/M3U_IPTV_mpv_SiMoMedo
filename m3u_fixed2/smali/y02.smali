.class public final Ly02;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ly02;


# instance fields
.field public final a:Lv02;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Lu02;->s:Ly02;

    sput-object v0, Ly02;->b:Ly02;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Lt02;->r:Ly02;

    sput-object v0, Ly02;->b:Ly02;

    return-void

    :cond_1
    sget-object v0, Lv02;->b:Ly02;

    sput-object v0, Ly02;->b:Ly02;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv02;

    invoke-direct {v0, p0}, Lv02;-><init>(Ly02;)V

    iput-object v0, p0, Ly02;->a:Lv02;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lu02;

    invoke-direct {v0, p0, p1}, Lu02;-><init>(Ly02;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ly02;->a:Lv02;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lt02;

    invoke-direct {v0, p0, p1}, Lt02;-><init>(Ly02;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ly02;->a:Lv02;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Ls02;

    invoke-direct {v0, p0, p1}, Ls02;-><init>(Ly02;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ly02;->a:Lv02;

    return-void

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    new-instance v0, Lr02;

    invoke-direct {v0, p0, p1}, Lr02;-><init>(Ly02;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ly02;->a:Lv02;

    return-void

    :cond_3
    new-instance v0, Lq02;

    invoke-direct {v0, p0, p1}, Lq02;-><init>(Ly02;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ly02;->a:Lv02;

    return-void
.end method

.method public static e(Lce0;IIII)Lce0;
    .locals 5

    iget v0, p0, Lce0;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lce0;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lce0;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lce0;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lce0;->c(IIII)Lce0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Landroid/view/WindowInsets;)Ly02;
    .locals 2

    new-instance v0, Ly02;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Ly02;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Llw1;->a(Landroid/view/View;)Ly02;

    move-result-object p1

    iget-object v1, v0, Ly02;->a:Lv02;

    invoke-virtual {v1, p1}, Lv02;->q(Ly02;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv02;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Lv02;->s(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Ly02;->a:Lv02;

    invoke-virtual {p0}, Lv02;->k()Lce0;

    move-result-object p0

    iget p0, p0, Lce0;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Ly02;->a:Lv02;

    invoke-virtual {p0}, Lv02;->k()Lce0;

    move-result-object p0

    iget p0, p0, Lce0;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Ly02;->a:Lv02;

    invoke-virtual {p0}, Lv02;->k()Lce0;

    move-result-object p0

    iget p0, p0, Lce0;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Ly02;->a:Lv02;

    invoke-virtual {p0}, Lv02;->k()Lce0;

    move-result-object p0

    iget p0, p0, Lce0;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ly02;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ly02;

    iget-object p0, p0, Ly02;->a:Lv02;

    iget-object p1, p1, Ly02;->a:Lv02;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Ly02;->a:Lv02;

    instance-of v0, p0, Lp02;

    if-eqz v0, :cond_0

    check-cast p0, Lp02;

    iget-object p0, p0, Lp02;->c:Landroid/view/WindowInsets;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ly02;->a:Lv02;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lv02;->hashCode()I

    move-result p0

    return p0
.end method
