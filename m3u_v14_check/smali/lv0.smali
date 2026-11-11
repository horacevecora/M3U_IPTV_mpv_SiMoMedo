.class public final synthetic Llv0;
.super Ljava/lang/Object;

# interfaces
.implements Lew0;
.implements Lfw0;
.implements Ldn;


# instance fields
.field public final synthetic f:Lkw0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lkw0;II)V
    .locals 0

    iput-object p1, p0, Llv0;->f:Lkw0;

    iput p2, p0, Llv0;->g:I

    iput p3, p0, Llv0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt61;Lbt0;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Llv0;->f:Lkw0;

    iget v1, p0, Llv0;->g:I

    invoke-virtual {v0, p2, p1, v1}, Lkw0;->t1(Lbt0;Lt61;I)I

    move-result v1

    iget p0, p0, Llv0;->h:I

    invoke-virtual {v0, p2, p1, p0}, Lkw0;->t1(Lbt0;Lt61;I)I

    move-result p0

    invoke-virtual {p1, v1, p0, p3}, Lt61;->K(IILjava/util/List;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lt61;

    iget-object p1, p0, Llv0;->f:Lkw0;

    iget-object v0, p1, Lkw0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkw0;->m:Liw0;

    if-eqz p1, :cond_0

    iget v0, p0, Llv0;->g:I

    iget p0, p0, Llv0;->h:I

    invoke-virtual {p1, v0, p0}, Liw0;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method public d(Lt61;Lbt0;)V
    .locals 2

    iget-object v0, p0, Llv0;->f:Lkw0;

    iget v1, p0, Llv0;->g:I

    invoke-virtual {v0, p2, p1, v1}, Lkw0;->t1(Lbt0;Lt61;I)I

    move-result v1

    iget p0, p0, Llv0;->h:I

    invoke-virtual {v0, p2, p1, p0}, Lkw0;->t1(Lbt0;Lt61;I)I

    move-result p0

    invoke-virtual {p1, v1, p0}, Lt61;->O(II)V

    return-void
.end method
