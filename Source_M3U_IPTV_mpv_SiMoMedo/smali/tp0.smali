.class public final Ltp0;
.super Ljava/lang/Object;

# interfaces
.implements Lat0;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Lbv0;

.field public final h:Ljava/util/ArrayList;

.field public final synthetic i:Lup0;


# direct methods
.method public constructor <init>(Lup0;Lbv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp0;->i:Lup0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp0;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltp0;->h:Ljava/util/ArrayList;

    iput-object p2, p0, Ltp0;->g:Lbv0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ltp0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ltp0;

    iget-object p0, p0, Ltp0;->g:Lbv0;

    iget-object p1, p1, Ltp0;->g:Lbv0;

    invoke-virtual {p0, p1}, Lbv0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h(ILjava/lang/String;Llp0;)V
    .locals 6

    if-eqz p3, :cond_0

    iget-object p1, p3, Llp0;->a:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_3

    if-eqz v4, :cond_2

    iget-object p1, p0, Ltp0;->i:Lup0;

    iget-object v1, p1, Lup0;->f:Lkl0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lkl0;->d:Lup0;

    iget-object p1, p1, Lup0;->l:Lx8;

    new-instance v0, Lih;

    const/4 v5, 0x1

    iget-object v2, p0, Ltp0;->g:Lbv0;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const-string p0, "options cannot be null in notifyChildrenChanged"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "parentId cannot be null in notifyChildrenChanged"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ltp0;->g:Lbv0;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
