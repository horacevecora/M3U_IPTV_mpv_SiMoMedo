.class public final Loe0;
.super Leu1;


# instance fields
.field public g:I

.field public h:Ljava/lang/Object;

.field public final synthetic i:B

.field public final j:Ljava/util/Iterator;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leu1;-><init>(B)V

    const/4 v0, 0x2

    iput v0, p0, Loe0;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lb71;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Loe0;->i:B

    iput-object p1, p0, Loe0;->j:Ljava/util/Iterator;

    iput-object p2, p0, Loe0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Loe0;-><init>()V

    return-void
.end method

.method public constructor <init>(Loi1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Loe0;->i:B

    iput-object p1, p0, Loe0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Loe0;-><init>()V

    iget-object p1, p1, Loi1;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Loe0;->j:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    iget v0, p0, Loe0;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lkf0;->x(Z)V

    iget v0, p0, Loe0;->g:I

    invoke-static {v0}, Luk1;->z(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    iput v3, p0, Loe0;->g:I

    iget-byte v0, p0, Loe0;->i:B

    const/4 v3, 0x0

    iget-object v4, p0, Loe0;->k:Ljava/lang/Object;

    iget-object v5, p0, Loe0;->j:Ljava/util/Iterator;

    const/4 v6, 0x3

    packed-switch v0, :pswitch_data_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v4

    check-cast v7, Loi1;

    iget-object v7, v7, Loi1;->g:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    iput v6, p0, Loe0;->g:I

    goto :goto_2

    :cond_3
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v4

    check-cast v7, Lb71;

    invoke-interface {v7, v0}, Lb71;->apply(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_4
    iput v6, p0, Loe0;->g:I

    :goto_2
    iput-object v3, p0, Loe0;->h:Ljava/lang/Object;

    iget v0, p0, Loe0;->g:I

    if-eq v0, v6, :cond_5

    iput v2, p0, Loe0;->g:I

    return v2

    :cond_5
    return v1

    :cond_6
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Loe0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Loe0;->g:I

    iget-object v0, p0, Loe0;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Loe0;->h:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
