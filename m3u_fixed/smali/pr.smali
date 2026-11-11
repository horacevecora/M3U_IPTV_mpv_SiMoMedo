.class public final synthetic Lpr;
.super Ljava/lang/Object;

# interfaces
.implements Lah0;
.implements Ljo0;
.implements Ldn;
.implements Lhw0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    iput-byte p2, p0, Lpr;->f:B

    iput p1, p0, Lpr;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILbi1;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x4

    iput-byte p2, p0, Lpr;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpr;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lj4;ILl51;Ll51;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lpr;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lpr;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILlp0;)V
    .locals 0

    const/16 p1, 0x8

    iput-byte p1, p0, Lpr;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lpr;->g:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lpr;->f:B

    iget p0, p0, Lpr;->g:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lk51;

    invoke-interface {p1, p0}, Lk51;->f(I)V

    return-void

    :sswitch_0
    check-cast p1, Lk51;

    invoke-interface {p1, p0}, Lk51;->v(I)V

    return-void

    :sswitch_1
    check-cast p1, Lk51;

    invoke-interface {p1, p0}, Lk51;->f(I)V

    return-void

    :sswitch_2
    check-cast p1, Lk51;

    invoke-interface {p1, p0}, Lk51;->d(I)V

    return-void

    :sswitch_3
    check-cast p1, Lk51;

    invoke-interface {p1, p0}, Lk51;->f(I)V

    return-void

    :sswitch_4
    check-cast p1, Lk4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lk4;->b(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lpr;->f:B

    iget p0, p0, Lpr;->g:I

    check-cast p1, Lt61;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Lt61;->E0(I)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Lt61;->m0(I)V

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Lt61;->G(I)V

    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Lt61;->c0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lbo0;)V
    .locals 1

    invoke-virtual {p1}, Lbo0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbo0;->l:Landroid/util/SparseArray;

    iget p0, p0, Lpr;->g:I

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ltr;->c()V

    return-void
.end method

.method public h(Lzp0;Lbt0;I)Ljava/lang/Object;
    .locals 6

    iget-object p3, p1, Lzp0;->F:Lu41;

    invoke-virtual {p1, p2}, Lzp0;->D(Lbt0;)Lbt0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, -0x6

    invoke-static {p3}, Lsf0;->b(I)Lsf0;

    move-result-object p3

    new-instance v2, Lrc0;

    invoke-direct {v2, p3}, Lrc0;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lvp0;

    const/4 v5, 0x1

    iget v4, p0, Lpr;->g:I

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lvp0;-><init>(Lzp0;Lrc0;Lbt0;IB)V

    new-instance p0, Lwp0;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lwp0;-><init>(Lzp0;B)V

    invoke-virtual {v2, v0, p0}, Lrc0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
