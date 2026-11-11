.class public final Ldr1;
.super Ljava/lang/Object;

# interfaces
.implements Lt2;
.implements Lhx0;


# instance fields
.field public final synthetic f:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Ldr1;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljx0;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m(Ljx0;)V
    .locals 2

    iget-object p0, p0, Ldr1;->f:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Lq2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Lpx0;

    iget-object v0, v0, Lpx0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy0;

    check-cast v1, Lc50;

    iget-object v1, v1, Lc50;->a:Landroidx/fragment/app/t;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/t;->s(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->T:Lir1;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lir1;->m(Ljx0;)V

    :cond_2
    return-void
.end method
