.class public final Lcl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Ldl;


# direct methods
.method public constructor <init>(Ldl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl;->i:Ldl;

    iget v0, p1, Ldl;->i:I

    iput v0, p0, Lcl;->f:I

    invoke-virtual {p1}, Ldl;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcl;->g:I

    iput v0, p0, Lcl;->h:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lcl;->g:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcl;->i:Ldl;

    iget v1, v0, Ldl;->i:I

    iget v2, p0, Lcl;->f:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcl;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcl;->g:I

    iput v1, p0, Lcl;->h:I

    invoke-virtual {v0}, Ldl;->d()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    iget v2, p0, Lcl;->g:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, Ldl;->j:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, p0, Lcl;->g:I

    return-object v1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 4

    iget-object v0, p0, Lcl;->i:Ldl;

    iget v1, v0, Ldl;->i:I

    iget v2, p0, Lcl;->f:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcl;->h:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "no calls to next() since the last call to remove()"

    invoke-static {v3, v1}, Lkf0;->w(Ljava/lang/String;Z)V

    iget v1, p0, Lcl;->f:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcl;->f:I

    iget v1, p0, Lcl;->h:I

    invoke-virtual {v0}, Ldl;->d()[Ljava/lang/Object;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ldl;->remove(Ljava/lang/Object;)Z

    iget v0, p0, Lcl;->g:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcl;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lcl;->h:I

    return-void

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
