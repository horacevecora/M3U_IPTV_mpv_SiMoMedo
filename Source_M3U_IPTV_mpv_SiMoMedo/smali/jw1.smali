.class public final Ljw1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Ly02;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lw11;


# direct methods
.method public constructor <init>(Landroid/view/View;Lw11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ljw1;->b:Landroid/view/View;

    iput-object p2, p0, Ljw1;->c:Lw11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ljw1;->a:Ly02;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p1, p2}, Ly02;->g(Landroid/view/View;Landroid/view/WindowInsets;)Ly02;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Ljw1;->c:Lw11;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    iget-object v4, p0, Ljw1;->b:Landroid/view/View;

    invoke-static {p2, v4}, Lkw1;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Ljw1;->a:Ly02;

    invoke-virtual {v0, p2}, Ly02;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v2, p1, v0}, Lw11;->l(Landroid/view/View;Ly02;)Ly02;

    move-result-object p0

    invoke-virtual {p0}, Ly02;->f()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object v0, p0, Ljw1;->a:Ly02;

    invoke-interface {v2, p1, v0}, Lw11;->l(Landroid/view/View;Ly02;)Ly02;

    move-result-object p0

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Ly02;->f()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p2, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Liw1;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Ly02;->f()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
