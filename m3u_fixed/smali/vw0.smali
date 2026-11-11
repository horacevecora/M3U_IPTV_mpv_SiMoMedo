.class public final synthetic Lvw0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lyw0;

.field public final synthetic h:Landroid/util/Pair;

.field public final synthetic i:Laq0;


# direct methods
.method public synthetic constructor <init>(Lyw0;Landroid/util/Pair;Laq0;B)V
    .locals 0

    iput-byte p4, p0, Lvw0;->f:B

    iput-object p1, p0, Lvw0;->g:Lyw0;

    iput-object p2, p0, Lvw0;->h:Landroid/util/Pair;

    iput-object p3, p0, Lvw0;->i:Laq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lvw0;->f:B

    iget-object v1, p0, Lvw0;->i:Laq0;

    iget-object v2, p0, Lvw0;->h:Landroid/util/Pair;

    iget-object p0, p0, Lvw0;->g:Lyw0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyw0;->g:Lbx0;

    iget-object p0, p0, Lbx0;->i:Lur;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lmw0;

    invoke-virtual {p0, v0, v2, v1}, Lur;->l(ILmw0;Laq0;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lyw0;->g:Lbx0;

    iget-object p0, p0, Lbx0;->i:Lur;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lmw0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v2, v1}, Lur;->m(ILmw0;Laq0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
