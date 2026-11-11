.class public final Lvi0;
.super Lxi0;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic j:B


# direct methods
.method public constructor <init>(Lyi0;B)V
    .locals 0

    iput-byte p2, p0, Lvi0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi0;->i:Ljava/lang/Object;

    const/4 p2, -0x1

    iput p2, p0, Lxi0;->g:I

    iget p1, p1, Lyi0;->m:I

    iput p1, p0, Lxi0;->h:I

    invoke-virtual {p0}, Lxi0;->c()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lvi0;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lxi0;->b()V

    iget v0, p0, Lxi0;->f:I

    iget-object v1, p0, Lxi0;->i:Ljava/lang/Object;

    check-cast v1, Lyi0;

    iget v2, v1, Lyi0;->k:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lxi0;->f:I

    iput v0, p0, Lxi0;->g:I

    iget-object v0, v1, Lyi0;->g:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lxi0;->g:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lxi0;->c()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lxi0;->b()V

    iget v0, p0, Lxi0;->f:I

    iget-object v1, p0, Lxi0;->i:Ljava/lang/Object;

    check-cast v1, Lyi0;

    iget v2, v1, Lyi0;->k:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lxi0;->f:I

    iput v0, p0, Lxi0;->g:I

    iget-object v1, v1, Lyi0;->f:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lxi0;->c()V

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lxi0;->b()V

    iget v0, p0, Lxi0;->f:I

    iget-object v1, p0, Lxi0;->i:Ljava/lang/Object;

    check-cast v1, Lyi0;

    iget v2, v1, Lyi0;->k:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lxi0;->f:I

    iput v0, p0, Lxi0;->g:I

    new-instance v2, Lwi0;

    invoke-direct {v2, v1, v0}, Lwi0;-><init>(Lyi0;I)V

    invoke-virtual {p0}, Lxi0;->c()V

    return-object v2

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
