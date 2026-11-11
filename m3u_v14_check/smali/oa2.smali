.class public final Loa2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic f:B

.field public g:I

.field public final h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbj2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Loa2;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa2;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Loa2;->g:I

    invoke-virtual {p1}, Lbj2;->c()I

    move-result p1

    iput p1, p0, Loa2;->h:I

    return-void
.end method

.method public constructor <init>(Lsa2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Loa2;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa2;->i:Ljava/lang/Object;

    iput v0, p0, Loa2;->g:I

    invoke-virtual {p1}, Lsa2;->c()I

    move-result p1

    iput p1, p0, Loa2;->h:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-byte v0, p0, Loa2;->f:B

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Loa2;->g:I

    iget p0, p0, Loa2;->h:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Loa2;->g:I

    iget p0, p0, Loa2;->h:I

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Loa2;->f:B

    iget-object v1, p0, Loa2;->i:Ljava/lang/Object;

    iget v2, p0, Loa2;->h:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Loa2;->g:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Loa2;->g:I

    check-cast v1, Lbj2;

    invoke-virtual {v1, v0}, Lbj2;->b(I)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    iget v0, p0, Loa2;->g:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Loa2;->g:I

    check-cast v1, Lsa2;

    invoke-virtual {v1, v0}, Lsa2;->b(I)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    iget-byte p0, p0, Loa2;->f:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
