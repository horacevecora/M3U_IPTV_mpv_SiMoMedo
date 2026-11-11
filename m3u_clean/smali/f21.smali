.class public final Lf21;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ld8;

.field public c:Lb50;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf21;->a:Ljava/lang/Runnable;

    new-instance p1, Ld8;

    invoke-direct {p1}, Ld8;-><init>()V

    iput-object p1, p0, Lf21;->b:Ld8;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    new-instance p1, Lx11;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lx11;-><init>(Lf21;B)V

    new-instance v1, Lx11;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx11;-><init>(Lf21;B)V

    new-instance v3, Ly11;

    invoke-direct {v3, p0, v0}, Ly11;-><init>(Lf21;B)V

    new-instance v0, Ly11;

    invoke-direct {v0, p0, v2}, Ly11;-><init>(Lf21;B)V

    sget-object v2, Lb21;->a:Lb21;

    invoke-virtual {v2, p1, v1, v3, v0}, Lb21;->a(Ls60;Ls60;Lq60;Lq60;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ly11;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ly11;-><init>(Lf21;B)V

    sget-object v0, Lz11;->a:Lz11;

    invoke-virtual {v0, p1}, Lz11;->a(Lq60;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf21;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lf21;->c:Lb50;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf21;->b:Ld8;

    iget v2, v0, Ld8;->h:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb50;

    iget-boolean v3, v3, Lb50;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lb50;

    :cond_2
    iput-object v1, p0, Lf21;->c:Lb50;

    if-eqz v0, :cond_4

    iget-object p0, v0, Lb50;->d:Landroidx/fragment/app/t;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->x(Z)Z

    iget-object v0, p0, Landroidx/fragment/app/t;->h:Lb50;

    iget-boolean v0, v0, Lb50;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/t;->M()Z

    return-void

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/t;->g:Lf21;

    invoke-virtual {p0}, Lf21;->a()V

    return-void

    :cond_4
    iget-object p0, p0, Lf21;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Lf21;->e:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf21;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    sget-object v3, Lz11;->a:Lz11;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lf21;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v3, v0, v2, v1}, Lz11;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf21;->f:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lf21;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v3, v0, v1}, Lz11;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Lf21;->f:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lf21;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lf21;->b:Ld8;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld8;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb50;

    iget-boolean v3, v3, Lb50;->a:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lf21;->g:Z

    if-eq v1, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lf21;->b(Z)V

    :cond_3
    return-void
.end method
