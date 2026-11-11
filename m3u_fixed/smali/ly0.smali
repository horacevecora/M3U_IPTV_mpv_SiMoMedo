.class public final Lly0;
.super Lyl;


# static fields
.field public static final x:Lip0;


# instance fields
.field public final p:[Lae;

.field public final q:Ljava/util/ArrayList;

.field public final r:[Lvq1;

.field public final s:Ljava/util/ArrayList;

.field public final t:Lzd2;

.field public u:I

.field public v:[[J

.field public w:Lvp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvo0;

    invoke-direct {v0}, Lvo0;-><init>()V

    const-string v1, "MergingMediaSource"

    iput-object v1, v0, Lvo0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lvo0;->a()Lip0;

    move-result-object v0

    sput-object v0, Lly0;->x:Lip0;

    return-void
.end method

.method public varargs constructor <init>([Lae;)V
    .locals 4

    new-instance v0, Lzd2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lyl;-><init>()V

    iput-object p1, p0, Lly0;->p:[Lae;

    iput-object v0, p0, Lly0;->t:Lzd2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lly0;->s:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lly0;->u:I

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lly0;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lly0;->q:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p1

    new-array p1, p1, [Lvq1;

    iput-object p1, p0, Lly0;->r:[Lvq1;

    new-array p1, v0, [[J

    iput-object p1, p0, Lly0;->v:[[J

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p0, "expectedKeys"

    const/16 p1, 0x8

    invoke-static {p1, p0}, Lb42;->k(ILjava/lang/String;)V

    const/4 p0, 0x2

    const-string v0, "expectedValuesPerKey"

    invoke-static {p0, v0}, Lb42;->k(ILjava/lang/String;)V

    invoke-static {p1}, Lbl;->b(I)Lbl;

    move-result-object p1

    new-instance v1, La01;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lb42;->k(ILjava/lang/String;)V

    new-instance p0, Lb01;

    invoke-direct {p0, p1}, Lm0;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lb01;->l:La01;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lae;Lvq1;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lly0;->w:Lvp;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lly0;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lvq1;->h()I

    move-result v0

    iput v0, p0, Lly0;->u:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lvq1;->h()I

    move-result v0

    iget v1, p0, Lly0;->u:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lvp;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lly0;->w:Lvp;

    return-void

    :cond_2
    move v0, v1

    :goto_0
    iget-object v1, p0, Lly0;->v:[[J

    array-length v1, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lly0;->r:[Lvq1;

    if-nez v1, :cond_3

    array-length v1, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v1, v4, v5

    aput v0, v4, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lly0;->v:[[J

    :cond_3
    iget-object v0, p0, Lly0;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v3, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v3, v2

    invoke-virtual {p0, p1}, Lae;->p(Lvq1;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lip0;)Z
    .locals 2

    iget-object p0, p0, Lly0;->p:[Lae;

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object p0, p0, v1

    invoke-virtual {p0, p1}, Lae;->a(Lip0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final c(Lmw0;Ly7;J)Lpq0;
    .locals 11

    iget-object v0, p0, Lly0;->p:[Lae;

    array-length v1, v0

    new-array v2, v1, [Lpq0;

    iget-object v3, p0, Lly0;->r:[Lvq1;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lvq1;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lvq1;->l(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lmw0;->a(Ljava/lang/Object;)Lmw0;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lly0;->v:[[J

    aget-object v8, v8, v5

    aget-wide v9, v8, v4

    sub-long v8, p3, v9

    invoke-virtual {v7, v6, p2, v8, v9}, Lae;->c(Lmw0;Ly7;J)Lpq0;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v7, p0, Lly0;->q:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, Lky0;

    aget-object v9, v2, v4

    invoke-direct {v8, v6, v9}, Lky0;-><init>(Lmw0;Lpq0;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljy0;

    iget-object p2, p0, Lly0;->v:[[J

    aget-object p2, p2, v5

    iget-object p0, p0, Lly0;->t:Lzd2;

    invoke-direct {p1, p0, p2, v2}, Ljy0;-><init>(Lzd2;[J[Lpq0;)V

    return-object p1
.end method

.method public final j()Lip0;
    .locals 1

    iget-object p0, p0, Lly0;->p:[Lae;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lae;->j()Lip0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lly0;->x:Lip0;

    return-object p0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lly0;->w:Lvp;

    if-nez v0, :cond_0

    invoke-super {p0}, Lyl;->l()V

    return-void

    :cond_0
    throw v0
.end method

.method public final o(Lds;)V
    .locals 2

    const/4 p1, 0x0

    invoke-static {p1}, Lpu1;->r(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lyl;->o:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lly0;->p:[Lae;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lyl;->C(Ljava/lang/Object;Lae;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Lpq0;)V
    .locals 8

    check-cast p1, Ljy0;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lly0;->p:[Lae;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lly0;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p1, Ljy0;->g:[Z

    iget-object v5, p1, Ljy0;->f:[Lpq0;

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_0

    aget-object v4, v5, v1

    check-cast v4, Loq1;

    iget-object v4, v4, Loq1;->f:Lpq0;

    goto :goto_1

    :cond_0
    aget-object v4, v5, v1

    :goto_1
    move v6, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lky0;

    iget-object v7, v7, Lky0;->b:Lpq0;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    aget-object v2, v2, v1

    iget-object v3, p1, Ljy0;->g:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_3

    aget-object v3, v5, v1

    check-cast v3, Loq1;

    iget-object v3, v3, Loq1;->f:Lpq0;

    goto :goto_4

    :cond_3
    aget-object v3, v5, v1

    :goto_4
    invoke-virtual {v2, v3}, Lae;->r(Lpq0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final t()V
    .locals 2

    invoke-super {p0}, Lyl;->t()V

    iget-object v0, p0, Lly0;->r:[Lvq1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lly0;->u:I

    iput-object v1, p0, Lly0;->w:Lvp;

    iget-object v0, p0, Lly0;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lly0;->p:[Lae;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Lip0;)V
    .locals 1

    iget-object p0, p0, Lly0;->p:[Lae;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Lae;->w(Lip0;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;Lmw0;)Lmw0;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lly0;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lky0;

    iget-object v2, v2, Lky0;->a:Lmw0;

    invoke-virtual {v2, p2}, Lmw0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky0;

    iget-object p0, p0, Lky0;->a:Lmw0;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
