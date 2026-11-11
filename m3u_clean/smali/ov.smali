.class public final synthetic Lov;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:B

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p4, p0, Lov;->f:B

    iput-object p1, p0, Lov;->h:Ljava/lang/Object;

    iput-object p2, p0, Lov;->i:Ljava/lang/Object;

    iput-byte p3, p0, Lov;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpv;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lov;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov;->h:Ljava/lang/Object;

    iput-byte p2, p0, Lov;->g:B

    iput-object p3, p0, Lov;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lov;->f:B

    iget-byte v1, p0, Lov;->g:B

    iget-object v2, p0, Lov;->i:Ljava/lang/Object;

    iget-object p0, p0, Lov;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyw0;

    check-cast v2, Landroid/util/Pair;

    iget-object p0, p0, Lyw0;->g:Lbx0;

    iget-object p0, p0, Lbx0;->i:Lur;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lmw0;

    invoke-virtual {p0, v0, v2, v1}, Lur;->p(ILmw0;I)V

    return-void

    :pswitch_0
    check-cast p0, Lnw;

    check-cast v2, Low;

    iget v0, p0, Lnw;->a:I

    iget-object p0, p0, Lnw;->b:Lmw0;

    invoke-interface {v2, v0, p0, v1}, Low;->p(ILmw0;I)V

    return-void

    :pswitch_1
    check-cast p0, Lpv;

    iget-object p0, p0, Lpv;->b:Lp71;

    invoke-interface {p0, v1, v2}, Lp71;->o(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
