.class public abstract Lwl1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lwl1;

.field public final d:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lwl1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl1;->c:Lwl1;

    iput-object p2, p0, Lwl1;->a:Ljava/lang/String;

    iput-object p3, p0, Lwl1;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lwl1;->d:Ljava/util/LinkedList;

    return-void
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0

    :cond_0
    return-wide p2
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0

    :cond_0
    new-instance p0, Lxl1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxl1;-><init>(Ljava/lang/String;B)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwl1;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lwl1;->c:Lwl1;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lwl1;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_c

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v0, :cond_b

    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, Lwl1;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_b

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lwl1;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {p0, v2}, Lwl1;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lwl1;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lwl1;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1}, Lwl1;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    move v0, v4

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_b

    if-lez v1, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2}, Lwl1;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0, p1}, Lwl1;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    :cond_6
    const-string v5, "QualityLevel"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Lwl1;->a:Ljava/lang/String;

    if-eqz v6, :cond_7

    new-instance v3, Lzl1;

    invoke-direct {v3, p0, v7, v5}, Lwl1;-><init>(Lwl1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v5, "Protection"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v3, Lyl1;

    invoke-direct {v3, p0, v7, v5}, Lwl1;-><init>(Lwl1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v5, "StreamIndex"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v3, Lbm1;

    invoke-direct {v3, p0, v7}, Lbm1;-><init>(Lwl1;Ljava/lang/String;)V

    :cond_9
    :goto_1
    if-nez v3, :cond_a

    move v1, v4

    goto :goto_2

    :cond_a
    invoke-virtual {v3, p1}, Lwl1;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lwl1;->a(Ljava/lang/Object;)V

    :cond_b
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_0

    :cond_c
    return-object v3
.end method

.method public f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    return-void
.end method

.method public abstract j(Lorg/xmlpull/v1/XmlPullParser;)V
.end method

.method public k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lwl1;->d:Ljava/util/LinkedList;

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
