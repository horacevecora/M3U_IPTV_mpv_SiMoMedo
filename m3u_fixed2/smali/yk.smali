.class public final Lyk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lbl;

.field public final synthetic j:B

.field public final synthetic k:Lbl;


# direct methods
.method public constructor <init>(Lbl;B)V
    .locals 0

    iput-byte p2, p0, Lyk;->j:B

    iput-object p1, p0, Lyk;->k:Lbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk;->i:Lbl;

    iget p2, p1, Lbl;->j:I

    iput p2, p0, Lyk;->f:I

    invoke-virtual {p1}, Lbl;->isEmpty()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lyk;->g:I

    iput p2, p0, Lyk;->h:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lyk;->g:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyk;->i:Lbl;

    iget v1, v0, Lbl;->j:I

    iget v2, p0, Lyk;->f:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lyk;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lyk;->g:I

    iput v1, p0, Lyk;->h:I

    iget-byte v2, p0, Lyk;->j:B

    iget-object v3, p0, Lyk;->k:Lbl;

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v3}, Lbl;->k()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    goto :goto_0

    :pswitch_0
    new-instance v2, Lal;

    invoke-direct {v2, v3, v1}, Lal;-><init>(Lbl;I)V

    move-object v1, v2

    goto :goto_0

    :pswitch_1
    invoke-virtual {v3}, Lbl;->j()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    :goto_0
    iget v2, p0, Lyk;->g:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, Lbl;->k:I

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    :goto_1
    iput v2, p0, Lyk;->g:I

    return-object v1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget-object v0, p0, Lyk;->i:Lbl;

    iget v1, v0, Lbl;->j:I

    iget v2, p0, Lyk;->f:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lyk;->h:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "no calls to next() since the last call to remove()"

    invoke-static {v3, v1}, Lkf0;->w(Ljava/lang/String;Z)V

    iget v1, p0, Lyk;->f:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Lyk;->f:I

    iget v1, p0, Lyk;->h:I

    sget-object v3, Lbl;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Lbl;->j()[Ljava/lang/Object;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Lbl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lyk;->g:I

    sub-int/2addr v0, v2

    iput v0, p0, Lyk;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lyk;->h:I

    return-void

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
