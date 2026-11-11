.class public final Lra0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lla0;

.field public final b:Z

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public f:Lcd0;

.field public g:Lcd0;

.field public h:Lcd0;

.field public i:Lcd0;


# direct methods
.method public constructor <init>(Lla0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra0;->a:Lla0;

    iget-object p1, p1, Lla0;->l:Ll80;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lra0;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lra0;->c:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lra0;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lra0;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "The group ID "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is associated with more than one pathway from variants"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/HashMap;)Lcd0;
    .locals 12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, Lra0;->b:Z

    const/4 v2, 0x0

    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja0;

    iget-object v5, v0, Lja0;->a:Landroid/net/Uri;

    new-instance v5, Lsa0;

    iget-object v9, v0, Lja0;->b:Li40;

    iget-object v10, v0, Lja0;->e:Ljava/lang/String;

    iget-object v11, v0, Lja0;->d:Ljava/lang/String;

    invoke-direct {v5, v9, v10, v11}, Lsa0;-><init>(Li40;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v1, v0, Lja0;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v0, p0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lja0;->a:Landroid/net/Uri;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lra0;->d(Landroid/net/Uri;Ljava/lang/String;ILjava/util/ArrayList;Lsa0;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move-object p0, v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p0, v0, Lra0;->f:Lcd0;

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lta0;->a()Lod0;

    move-result-object p0

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v8, p1, :cond_4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lta0;

    invoke-virtual {p1}, Lta0;->a()Lod0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lod0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const-string p0, "The set of available pathway IDs of a rendition redundant group is inconsistent with variant redundant groups"

    invoke-static {p0, v2}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0

    :cond_4
    :goto_3
    invoke-static {v4}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Lcd0;
    .locals 2

    invoke-virtual {p0}, Lra0;->c()V

    const/4 v0, 0x1

    iget-object v1, p0, Lra0;->a:Lla0;

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lra0;->i:Lcd0;

    if-nez p1, :cond_0

    iget-object p1, v1, Lla0;->g:Ljava/util/List;

    iget-object v0, p0, Lra0;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Lra0;->a(Ljava/util/List;Ljava/util/HashMap;)Lcd0;

    move-result-object p1

    iput-object p1, p0, Lra0;->i:Lcd0;

    :cond_0
    return-object p1

    :cond_1
    const-string p0, "Invalid type for creating rendition redundant group list"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, p0, Lra0;->h:Lcd0;

    if-nez p1, :cond_3

    iget-object p1, v1, Lla0;->f:Ljava/util/List;

    iget-object v0, p0, Lra0;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Lra0;->a(Ljava/util/List;Ljava/util/HashMap;)Lcd0;

    move-result-object p1

    iput-object p1, p0, Lra0;->h:Lcd0;

    :cond_3
    return-object p1

    :cond_4
    iget-object p1, p0, Lra0;->g:Lcd0;

    if-nez p1, :cond_5

    iget-object p1, v1, Lla0;->e:Ljava/util/List;

    iget-object v0, p0, Lra0;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Lra0;->a(Ljava/util/List;Ljava/util/HashMap;)Lcd0;

    move-result-object p1

    iput-object p1, p0, Lra0;->g:Lcd0;

    :cond_5
    return-object p1
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lra0;->f:Lcd0;

    if-nez v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    iget-object v1, p0, Lra0;->a:Lla0;

    iget-object v2, v1, Lla0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v9, p0, Lra0;->b:Z

    const/4 v3, 0x0

    if-ge v4, v2, :cond_3

    iget-object v1, v1, Lla0;->d:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lka0;

    new-instance v6, Lsa0;

    iget-object v1, v10, Lka0;->b:Li40;

    iget-object v2, v10, Lka0;->h:Ljava/lang/String;

    invoke-direct {v6, v1, v2, v3}, Lsa0;-><init>(Li40;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lka0;->a:Landroid/net/Uri;

    iget-object v3, v10, Lka0;->g:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lra0;->d(Landroid/net/Uri;Ljava/lang/String;ILjava/util/ArrayList;Lsa0;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    if-eqz v9, :cond_2

    iget-object v2, v10, Lka0;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lra0;->c:Ljava/util/HashMap;

    invoke-static {v3, v2, p0}, Lra0;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v10, Lka0;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lra0;->d:Ljava/util/HashMap;

    invoke-static {v3, v2, p0}, Lra0;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v10, Lka0;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lra0;->e:Ljava/util/HashMap;

    invoke-static {v3, v2, p0}, Lra0;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move-object p0, v1

    goto :goto_0

    :cond_3
    move-object v1, p0

    invoke-static {v5}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object p0

    iput-object p0, v1, Lra0;->f:Lcd0;

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lta0;->a()Lod0;

    move-result-object p0

    const/4 v0, 0x1

    :goto_1
    iget-object v2, v1, Lra0;->f:Lcd0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v2, v1, Lra0;->f:Lcd0;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta0;

    invoke-virtual {v2}, Lta0;->a()Lod0;

    move-result-object v2

    invoke-virtual {v2, p0}, Lod0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const-string p0, "The set of available pathway IDs is inconsistent among variant redundant groups"

    invoke-static {p0, v3}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;ILjava/util/ArrayList;Lsa0;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p6, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v2, "."

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p7, p5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p7, p5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p0, Lta0;

    invoke-direct {p0, p5, p2, p1, p3}, Lta0;-><init>(Lsa0;Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p6, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_1
    const/4 p6, 0x0

    if-nez p2, :cond_9

    invoke-virtual {p7, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-boolean p0, p0, Lra0;->b:Z

    if-eqz p0, :cond_3

    if-ge p2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "At most one playlist URL within an HlsRedundantGroup can have an undefined pathway when Content Steering is enabled"

    invoke-static {p0, p6}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    add-int/2addr p2, v3

    if-gt p2, v3, :cond_6

    if-ltz p2, :cond_4

    move v1, v3

    :cond_4
    const-string p0, "invalid count: %s"

    invoke-static {p0, p2, v1}, Lkf0;->h(Ljava/lang/String;IZ)V

    if-nez p2, :cond_5

    const-string p0, ""

    goto :goto_3

    :cond_5
    move-object p0, v2

    goto :goto_3

    :cond_6
    int-to-long v4, p2

    long-to-int p0, v4

    int-to-long v6, p0

    cmp-long v6, v6, v4

    if-nez v6, :cond_8

    new-array v4, p0, [C

    invoke-virtual {v2, v1, v3, v4, v1}, Ljava/lang/String;->getChars(II[CI)V

    :goto_2
    sub-int v2, p0, v3

    if-ge v3, v2, :cond_7

    invoke-static {v4, v1, v4, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v4, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p7, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p0

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Required array size too large: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta0;

    iget-object p4, p0, Lta0;->b:Ljava/util/HashMap;

    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    if-eqz p4, :cond_b

    invoke-virtual {p1, p4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Different playlist URLs are found for pathway ID "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " within the HlsRedundantGroup"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p6}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0

    :cond_b
    :goto_5
    iget-object p4, p0, Lta0;->b:Ljava/util/HashMap;

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    if-eq p3, p1, :cond_c

    iget-object p0, p0, Lta0;->c:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object p2
.end method
