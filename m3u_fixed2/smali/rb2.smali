.class public final Lrb2;
.super Ljava/util/AbstractList;


# instance fields
.field public final f:Lpb2;


# direct methods
.method public constructor <init>(Lpb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lrb2;->f:Lpb2;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lrb2;->f:Lpb2;

    check-cast p0, Lmb2;

    invoke-virtual {p0, p1}, Lmb2;->b(I)I

    move-result p0

    sget-object p1, Lt52;->g:Lt52;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lt52;->j:Lt52;

    goto :goto_0

    :cond_1
    sget-object p0, Lt52;->i:Lt52;

    goto :goto_0

    :cond_2
    sget-object p0, Lt52;->h:Lt52;

    goto :goto_0

    :cond_3
    move-object p0, p1

    :goto_0
    if-nez p0, :cond_4

    return-object p1

    :cond_4
    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lrb2;->f:Lpb2;

    check-cast p0, Lmb2;

    iget p0, p0, Lmb2;->h:I

    return p0
.end method
