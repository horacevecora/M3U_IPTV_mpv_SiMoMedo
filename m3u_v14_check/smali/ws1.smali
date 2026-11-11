.class public final Lws1;
.super Lss1;


# instance fields
.field public final synthetic a:B

.field public b:Lrs1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lws1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrs1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lws1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws1;->b:Lrs1;

    return-void
.end method


# virtual methods
.method public a(Lrs1;)V
    .locals 0

    iget-byte p1, p0, Lws1;->a:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lws1;->b:Lrs1;

    check-cast p0, Lxs1;

    iget-boolean p1, p0, Lxs1;->J:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lrs1;->I()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxs1;->J:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lrs1;)V
    .locals 2

    iget-byte v0, p0, Lws1;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lws1;->b:Lrs1;

    check-cast v0, Lxs1;

    iget v1, v0, Lxs1;->I:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lxs1;->I:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxs1;->J:Z

    invoke-virtual {v0}, Lrs1;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Lrs1;->y(Lqs1;)Lrs1;

    return-void

    :pswitch_0
    iget-object v0, p0, Lws1;->b:Lrs1;

    invoke-virtual {v0}, Lrs1;->B()V

    invoke-virtual {p1, p0}, Lrs1;->y(Lqs1;)Lrs1;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
