.class public Le50;
.super Ljava/lang/Object;

# interfaces
.implements Lsl0;
.implements Lp71;
.implements Loh0;
.implements Lo81;
.implements Lah1;
.implements Lv11;
.implements Lqx;


# static fields
.field public static g:Le50;


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Le50;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Le50;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(FFFF)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

.method public static final k(Ljava/lang/Object;Ljava/lang/Object;)Loc2;
    .locals 1

    check-cast p0, Loc2;

    check-cast p1, Loc2;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Loc2;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Loc2;

    invoke-direct {p0}, Loc2;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Loc2;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Loc2;->f:Z

    move-object p0, v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Loc2;->b()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Loc2;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    invoke-static {p1, p2, p3}, Lsx;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Lsx;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public c(Lx10;)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public d()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public e()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public f()Lih1;
    .locals 2

    new-instance p0, Lwc;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lwc;-><init>(J)V

    return-object p0
.end method

.method public g(J)V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    new-instance p0, La80;

    const/16 v0, 0x15

    invoke-direct {p0, v0}, La80;-><init>(B)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v7, 0x0

    const-string v8, "Null flags"

    if-eqz v6, :cond_4

    new-instance v1, Lqc;

    const-wide/16 v2, 0x7530

    const-wide/32 v4, 0x5265c00

    invoke-direct/range {v1 .. v6}, Lqc;-><init>(JJLjava/util/Set;)V

    sget-object v2, Li71;->f:Li71;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_3

    new-instance v1, Lqc;

    const-wide/16 v2, 0x3e8

    const-wide/32 v4, 0x5265c00

    invoke-direct/range {v1 .. v6}, Lqc;-><init>(JJLjava/util/Set;)V

    sget-object v2, Li71;->h:Li71;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    sget-object v1, Ljg1;->f:Ljg1;

    sget-object v2, Ljg1;->g:Ljg1;

    filled-new-array {v1, v2}, [Ljg1;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v14

    if-eqz v14, :cond_1

    new-instance v9, Lqc;

    const-wide/32 v10, 0x5265c00

    const-wide/32 v12, 0x5265c00

    invoke-direct/range {v9 .. v14}, Lqc;-><init>(JJLjava/util/Set;)V

    sget-object v1, Li71;->g:Li71;

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, Li71;->values()[Li71;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lpc;

    invoke-direct {v1, p0, v0}, Lpc;-><init>(La80;Ljava/util/HashMap;)V

    return-object v1

    :cond_0
    const-string p0, "Not all priorities have been configured"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {v8}, Lov0;->c(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v8}, Lov0;->c(Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {v8}, Lov0;->c(Ljava/lang/String;)V

    return-object v7

    :cond_4
    invoke-static {v8}, Lov0;->c(Ljava/lang/String;)V

    return-object v7
.end method

.method public i(Lrh0;JJZ)V
    .locals 0

    check-cast p1, Lue1;

    return-void
.end method

.method public j(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Lrh0;JJ)V
    .locals 0

    check-cast p1, Lue1;

    return-void
.end method

.method public next()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Le50;->f:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "<NULL>"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lrh0;JJLjava/io/IOException;I)Lph0;
    .locals 0

    check-cast p1, Lue1;

    sget-object p0, Ly7;->m:Lph0;

    return-object p0
.end method
