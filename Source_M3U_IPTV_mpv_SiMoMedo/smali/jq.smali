.class public final synthetic Ljq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llq;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llq;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Ljq;->a:B

    iput-object p1, p0, Ljq;->b:Llq;

    iput-object p2, p0, Ljq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Ljq;->a:B

    iget-object v1, p0, Ljq;->c:Ljava/lang/Object;

    iget-object p0, p0, Ljq;->b:Llq;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, Llq;->g:Lvt0;

    invoke-virtual {v0}, Lvt0;->i()Liq;

    move-result-object v0

    iget p0, p0, Llq;->h:I

    :try_start_0
    new-instance v2, Lpq;

    invoke-direct {v2, v1}, Lpq;-><init>(Landroid/net/Uri;)V

    move-object v1, v0

    check-cast v1, Lhs;

    invoke-virtual {v1, v2}, Lhs;->f(Lpq;)J

    const/16 v2, 0x400

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    array-length v3, v2

    if-ne v4, v3, :cond_1

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :cond_1
    array-length v3, v2

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v4, v3}, Lhs;->read([BII)I

    move-result v3

    if-eq v3, v5, :cond_0

    add-int/2addr v4, v3

    goto :goto_0

    :cond_2
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v3, p0, v2}, Lo9;->a(II[B)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lhs;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    check-cast v0, Lhs;

    invoke-virtual {v0}, Lhs;->close()V

    throw p0

    :pswitch_0
    check-cast v1, [B

    array-length v0, v1

    iget p0, p0, Llq;->h:I

    invoke-static {v0, p0, v1}, Lo9;->a(II[B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
