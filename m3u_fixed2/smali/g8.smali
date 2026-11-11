.class public final Lg8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg8;->f:I

    return-void
.end method

.method public constructor <init>(Lj8;B)V
    .locals 0

    iput-byte p2, p0, Lg8;->i:B

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lg8;->j:Ljava/lang/Object;

    iget p1, p1, Lrj1;->h:I

    invoke-direct {p0, p1}, Lg8;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lg8;->j:Ljava/lang/Object;

    iget p1, p1, Lrj1;->h:I

    invoke-direct {p0, p1}, Lg8;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ll8;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lg8;->i:B

    iput-object p1, p0, Lg8;->j:Ljava/lang/Object;

    iget p1, p1, Ll8;->h:I

    invoke-direct {p0, p1}, Lg8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lg8;->g:I

    iget p0, p0, Lg8;->f:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lg8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lg8;->g:I

    iget-byte v1, p0, Lg8;->i:B

    iget-object v2, p0, Lg8;->j:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Ll8;

    iget-object v1, v2, Ll8;->g:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lj8;

    invoke-virtual {v2, v0}, Lrj1;->i(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    check-cast v2, Lj8;

    invoke-virtual {v2, v0}, Lrj1;->f(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget v1, p0, Lg8;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lg8;->g:I

    iput-boolean v2, p0, Lg8;->h:Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lg8;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lg8;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg8;->g:I

    iget-byte v1, p0, Lg8;->i:B

    iget-object v2, p0, Lg8;->j:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Ll8;

    invoke-virtual {v2, v0}, Ll8;->a(I)V

    goto :goto_0

    :pswitch_0
    check-cast v2, Lj8;

    invoke-virtual {v2, v0}, Lrj1;->g(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    check-cast v2, Lj8;

    invoke-virtual {v2, v0}, Lrj1;->g(I)Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lg8;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg8;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg8;->h:Z

    return-void

    :cond_0
    const-string p0, "Call next() before removing an element."

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
