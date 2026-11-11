.class public final synthetic Lxw0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lyw0;

.field public final synthetic h:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lyw0;Landroid/util/Pair;B)V
    .locals 0

    iput-byte p3, p0, Lxw0;->f:B

    iput-object p1, p0, Lxw0;->g:Lyw0;

    iput-object p2, p0, Lxw0;->h:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lxw0;->f:B

    iget-object v1, p0, Lxw0;->h:Landroid/util/Pair;

    iget-object p0, p0, Lxw0;->g:Lyw0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyw0;->g:Lbx0;

    iget-object p0, p0, Lbx0;->i:Lur;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lmw0;

    invoke-virtual {p0, v0, v1}, Lur;->A(ILmw0;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lyw0;->g:Lbx0;

    iget-object p0, p0, Lbx0;->i:Lur;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lmw0;

    invoke-virtual {p0, v0, v1}, Lur;->N(ILmw0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
