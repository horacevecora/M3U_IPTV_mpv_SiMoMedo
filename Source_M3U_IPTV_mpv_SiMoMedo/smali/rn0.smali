.class public final synthetic Lrn0;
.super Ljava/lang/Object;

# interfaces
.implements Lxn0;
.implements Ldn;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V
    .locals 0

    iput-byte p5, p0, Lrn0;->f:B

    iput-object p1, p0, Lrn0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lrn0;->j:Ljava/lang/Object;

    iput p3, p0, Lrn0;->h:I

    iput p4, p0, Lrn0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lrn0;->g:Ljava/lang/Object;

    check-cast v0, Lkw0;

    iget-object v1, p0, Lrn0;->j:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    check-cast p1, Lt61;

    iget-object v2, v0, Lkw0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lt61;->P(Landroid/view/SurfaceHolder;)V

    iput-object p0, v0, Lkw0;->m:Liw0;

    return-void

    :cond_0
    new-instance v2, Liw0;

    iget v3, p0, Lrn0;->h:I

    iget p0, p0, Lrn0;->i:I

    invoke-direct {v2, v1, v3, p0}, Liw0;-><init>(Landroid/view/Surface;II)V

    iput-object v2, v0, Lkw0;->m:Liw0;

    invoke-virtual {p1, v2}, Lt61;->P(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public c(Lrb0;I)V
    .locals 9

    iget-byte v1, p0, Lrn0;->f:B

    iget-object v2, p0, Lrn0;->j:Ljava/lang/Object;

    iget-object v3, p0, Lrn0;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v3

    check-cast v6, Lbo0;

    check-cast v2, Ljava/util/List;

    new-instance v5, Lag;

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lip0;

    invoke-virtual {v6}, Lbo0;->f1()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Lip0;->b(IZ)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v4}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzc0;->f()Llb1;

    move-result-object v1

    invoke-direct {v5, v1}, Lag;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lbo0;->f1()I

    move-result v1

    iget-object v2, v6, Lbo0;->c:Lko0;

    iget v3, p0, Lrn0;->h:I

    iget v4, p0, Lrn0;->i:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    move-object v0, p1

    move-object v1, v2

    move v2, p2

    invoke-interface/range {v0 .. v5}, Lrb0;->i0(Ljb0;IIILandroid/os/IBinder;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    move v2, v4

    invoke-interface {p1, v0, p2, v2, v5}, Lrb0;->w0(Ljb0;IILandroid/os/IBinder;)V

    iget-object v0, v6, Lbo0;->c:Lko0;

    invoke-interface {p1, v0, p2, v3, v2}, Lrb0;->c0(Ljb0;III)V

    :goto_1
    return-void

    :pswitch_0
    check-cast v3, Lbo0;

    check-cast v2, Landroid/view/Surface;

    iget v5, p0, Lrn0;->i:I

    iget-object v3, v3, Lbo0;->c:Lko0;

    iget v0, p0, Lrn0;->h:I

    move v4, v0

    move-object v1, v3

    move-object v0, p1

    move-object v3, v2

    move v2, p2

    invoke-interface/range {v0 .. v5}, Lrb0;->b1(Ljb0;ILandroid/view/Surface;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
