.class public final Lcb1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ldb1;


# direct methods
.method public synthetic constructor <init>(Ldb1;B)V
    .locals 0

    iput-byte p2, p0, Lcb1;->f:B

    iput-object p1, p0, Lcb1;->g:Ldb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lcb1;->f:B

    iget-object p0, p0, Lcb1;->g:Ldb1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldb1;->i:Ljb1;

    iget-object v1, v0, Ljb1;->n:Ldb1;

    if-ne v1, p0, :cond_0

    invoke-virtual {v0}, Ljb1;->j()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ldb1;->h:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lgb1;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
