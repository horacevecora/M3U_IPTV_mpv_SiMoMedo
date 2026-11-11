.class public final Lfb2;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ldd2;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfb2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldd2;

    invoke-direct {v0}, Ldd2;-><init>()V

    iput-object v0, p0, Lfb2;->a:Ldd2;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    new-instance p1, Ldd2;

    invoke-direct {p1}, Ldd2;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb2;->a:Ldd2;

    invoke-virtual {p0}, Lfb2;->a()V

    invoke-virtual {p0}, Lfb2;->a()V

    return-void
.end method

.method public static b(Lva2;Lmd2;ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Lmd2;->i:Lmd2;

    if-eq p1, v0, :cond_3

    iget-byte v0, p1, Lmd2;->g:B

    invoke-virtual {p0, p2, v0}, Lva2;->n(II)V

    sget-object p2, Lnd2;->f:Lnd2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long v0, p1, p1

    const/16 p3, 0x3f

    shr-long/2addr p1, p3

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lva2;->r(J)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int p2, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lva2;->p(I)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lva2;->j(J)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lva2;->h(I)V

    return-void

    :pswitch_4
    instance-of p1, p3, Lob2;

    if-eqz p1, :cond_0

    check-cast p3, Lob2;

    invoke-interface {p3}, Lob2;->zza()I

    move-result p1

    invoke-virtual {p0, p1}, Lva2;->l(I)V

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lva2;->l(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lva2;->p(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lsa2;

    if-eqz p1, :cond_1

    check-cast p3, Lsa2;

    invoke-virtual {p0, p3}, Lva2;->f(Lsa2;)V

    return-void

    :cond_1
    check-cast p3, [B

    array-length p1, p3

    invoke-virtual {p0, p1}, Lva2;->p(I)V

    invoke-virtual {p0, p3, p1}, Lva2;->e([BI)V

    return-void

    :pswitch_7
    check-cast p3, Lca2;

    check-cast p3, Llb2;

    invoke-virtual {p3}, Llb2;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lva2;->p(I)V

    invoke-virtual {p3, p0}, Llb2;->h(Lva2;)V

    return-void

    :pswitch_8
    check-cast p3, Lca2;

    check-cast p3, Llb2;

    invoke-virtual {p3, p0}, Llb2;->h(Lva2;)V

    return-void

    :pswitch_9
    instance-of p1, p3, Lsa2;

    if-eqz p1, :cond_2

    check-cast p3, Lsa2;

    invoke-virtual {p0, p3}, Lva2;->f(Lsa2;)V

    return-void

    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lva2;->m(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lva2;->d(B)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lva2;->h(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lva2;->j(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lva2;->l(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lva2;->r(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lva2;->r(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lva2;->h(I)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lva2;->j(J)V

    return-void

    :cond_3
    check-cast p3, Lca2;

    sget-object p1, Ltb2;->a:Ljava/nio/charset/Charset;

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lva2;->n(II)V

    check-cast p3, Llb2;

    invoke-virtual {p3, p0}, Llb2;->h(Lva2;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lva2;->n(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, Lfb2;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfb2;->a:Ldd2;

    iget v1, v0, Ldd2;->g:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ldd2;->c(I)Led2;

    move-result-object v4

    iget-object v4, v4, Led2;->g:Ljava/lang/Object;

    instance-of v5, v4, Llb2;

    if-eqz v5, :cond_1

    check-cast v4, Llb2;

    sget-object v5, Lwc2;->c:Lwc2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwc2;->a(Ljava/lang/Class;)Lbd2;

    move-result-object v5

    invoke-interface {v5, v4}, Lbd2;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Llb2;->c()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ldd2;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Llb2;

    if-eqz v4, :cond_3

    check-cast v3, Llb2;

    sget-object v4, Lwc2;->c:Lwc2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lwc2;->a(Ljava/lang/Class;)Lbd2;

    move-result-object v4

    invoke-interface {v4, v3}, Lbd2;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Llb2;->c()V

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, Ldd2;->i:Z

    if-nez v1, :cond_7

    iget v1, v0, Ldd2;->g:I

    if-gtz v1, :cond_6

    invoke-virtual {v0}, Ldd2;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltr;->c()V

    return-void

    :cond_6
    invoke-virtual {v0, v2}, Ldd2;->c(I)Led2;

    move-result-object p0

    iget-object p0, p0, Led2;->f:Ljava/lang/Comparable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltr;->c()V

    return-void

    :cond_7
    :goto_2
    iget-boolean v1, v0, Ldd2;->i:Z

    const/4 v2, 0x1

    if-nez v1, :cond_a

    iget-object v1, v0, Ldd2;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_3

    :cond_8
    iget-object v1, v0, Ldd2;->h:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Ldd2;->h:Ljava/util/Map;

    iget-object v1, v0, Ldd2;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_9
    iget-object v1, v0, Ldd2;->k:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Ldd2;->k:Ljava/util/Map;

    iput-boolean v2, v0, Ldd2;->i:Z

    :cond_a
    iput-boolean v2, p0, Lfb2;->b:Z

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lfb2;

    invoke-direct {v0}, Lfb2;-><init>()V

    iget-object p0, p0, Lfb2;->a:Ldd2;

    iget v1, p0, Ldd2;->g:I

    const/4 v2, 0x0

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Ldd2;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ltr;->c()V

    return-object v2

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldd2;->c(I)Led2;

    move-result-object p0

    iget-object p0, p0, Led2;->f:Ljava/lang/Comparable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltr;->c()V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lfb2;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lfb2;

    iget-object p0, p0, Lfb2;->a:Ldd2;

    iget-object p1, p1, Lfb2;->a:Ldd2;

    invoke-virtual {p0, p1}, Ldd2;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lfb2;->a:Ldd2;

    invoke-virtual {p0}, Ldd2;->hashCode()I

    move-result p0

    return p0
.end method
