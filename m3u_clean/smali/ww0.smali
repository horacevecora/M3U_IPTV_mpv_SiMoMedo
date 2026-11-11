.class public final synthetic Lww0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lyw0;

.field public final synthetic h:Landroid/util/Pair;

.field public final synthetic i:Lnh0;

.field public final synthetic j:Laq0;


# direct methods
.method public synthetic constructor <init>(Lyw0;Landroid/util/Pair;Lnh0;Laq0;B)V
    .locals 0

    iput-byte p5, p0, Lww0;->f:B

    iput-object p1, p0, Lww0;->g:Lyw0;

    iput-object p2, p0, Lww0;->h:Landroid/util/Pair;

    iput-object p3, p0, Lww0;->i:Lnh0;

    iput-object p4, p0, Lww0;->j:Laq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lww0;->f:B

    iget-object v1, p0, Lww0;->j:Laq0;

    iget-object v2, p0, Lww0;->i:Lnh0;

    iget-object v3, p0, Lww0;->h:Landroid/util/Pair;

    iget-object p0, p0, Lww0;->g:Lyw0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyw0;->g:Lbx0;

    iget-object p0, p0, Lbx0;->i:Lur;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lmw0;

    invoke-virtual {p0, v0, v3, v2, v1}, Lur;->w(ILmw0;Lnh0;Laq0;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lyw0;->g:Lbx0;

    iget-object p0, p0, Lbx0;->i:Lur;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lmw0;

    invoke-virtual {p0, v0, v3, v2, v1}, Lur;->u(ILmw0;Lnh0;Laq0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
