.class public final Lym1;
.super Ljava/lang/Object;

# interfaces
.implements Lui1;


# instance fields
.field public final a:I

.field public final b:Lwi1;

.field public final c:[[I

.field public final d:[Lwi1;

.field public final e:Lwm1;

.field public final f:Lwm1;

.field public final g:Lwm1;

.field public final h:Lwm1;


# direct methods
.method public constructor <init>(Lxm1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lxm1;->a:I

    iput v0, p0, Lym1;->a:I

    iget-object v0, p1, Lxm1;->b:Lwi1;

    iput-object v0, p0, Lym1;->b:Lwi1;

    iget-object v0, p1, Lxm1;->c:[[I

    iput-object v0, p0, Lym1;->c:[[I

    iget-object v0, p1, Lxm1;->d:[Lwi1;

    iput-object v0, p0, Lym1;->d:[Lwi1;

    iget-object v0, p1, Lxm1;->e:Lwm1;

    iput-object v0, p0, Lym1;->e:Lwm1;

    iget-object v0, p1, Lxm1;->f:Lwm1;

    iput-object v0, p0, Lym1;->f:Lwm1;

    iget-object v0, p1, Lxm1;->g:Lwm1;

    iput-object v0, p0, Lym1;->g:Lwm1;

    iget-object p1, p1, Lxm1;->h:Lwm1;

    iput-object p1, p0, Lym1;->h:Lwm1;

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lym1;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "xml"

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p2, Lxm1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lxm1;->c()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "selector"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {p2, p0, p1, v0, v1}, Lym1;->h(Lxm1;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_4
    :try_start_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    if-eqz p1, :cond_5

    :try_start_4
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw p0
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    invoke-virtual {p2}, Lxm1;->c()V

    :goto_5
    invoke-virtual {p2}, Lxm1;->b()Lym1;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lxm1;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_8

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_8

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    if-gt v3, v0, :cond_0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lx81;->t:[I

    const/4 v4, 0x0

    if-nez p4, :cond_3

    invoke-virtual {v2, p3, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p4, p3, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    new-instance v6, Le;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Le;-><init>(F)V

    new-instance v7, Landroid/view/ContextThemeWrapper;

    invoke-direct {v7, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz v5, :cond_4

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v5, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_4
    sget-object v3, Lx81;->A:[I

    invoke-virtual {v7, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3, v6}, Lwi1;->g(Landroid/content/res/TypedArray;Le;)Lvi1;

    move-result-object v3

    invoke-virtual {v3}, Lvi1;->a()Lwi1;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    new-array v5, v2, [I

    move v6, v4

    move v7, v6

    :goto_2
    if-ge v6, v2, :cond_7

    invoke-interface {p3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v8

    const v9, 0x7f04056c

    if-eq v8, v9, :cond_6

    const v9, 0x7f040577

    if-eq v8, v9, :cond_6

    add-int/lit8 v9, v7, 0x1

    invoke-interface {p3, v6, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    neg-int v8, v8

    :goto_3
    aput v8, v5, v7

    move v7, v9

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v5, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lxm1;->a([ILwi1;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(F)Lwi1;
    .locals 0

    invoke-virtual {p0}, Lym1;->g()Lwi1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwi1;->a(F)Lwi1;

    move-result-object p0

    return-object p0
.end method

.method public final b([I)Lwi1;
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    iget v3, p0, Lym1;->a:I

    iget-object v4, p0, Lym1;->c:[[I

    if-ge v1, v3, :cond_1

    aget-object v5, v4, v1

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-gez v1, :cond_4

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v5, v4, v0

    invoke-static {v5, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    move v1, v2

    :cond_4
    iget-object v0, p0, Lym1;->d:[Lwi1;

    iget-object v2, p0, Lym1;->h:Lwm1;

    iget-object v3, p0, Lym1;->g:Lwm1;

    iget-object v4, p0, Lym1;->f:Lwm1;

    iget-object p0, p0, Lym1;->e:Lwm1;

    if-nez p0, :cond_5

    if-nez v4, :cond_5

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    aget-object p0, v0, v1

    return-object p0

    :cond_5
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lwi1;->j()Lvi1;

    move-result-object v0

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Lwm1;->c([I)Lao;

    move-result-object p0

    iput-object p0, v0, Lvi1;->e:Lao;

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4, p1}, Lwm1;->c([I)Lao;

    move-result-object p0

    iput-object p0, v0, Lvi1;->f:Lao;

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3, p1}, Lwm1;->c([I)Lao;

    move-result-object p0

    iput-object p0, v0, Lvi1;->h:Lao;

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2, p1}, Lwm1;->c([I)Lao;

    move-result-object p0

    iput-object p0, v0, Lvi1;->g:Lao;

    :cond_9
    invoke-virtual {v0}, Lvi1;->a()Lwi1;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lwi1;
    .locals 0

    invoke-virtual {p0}, Lym1;->g()Lwi1;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ltb1;)Lwi1;
    .locals 0

    invoke-virtual {p0}, Lym1;->g()Lwi1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwi1;->d(Ltb1;)Lwi1;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lym1;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lym1;->e:Lwm1;

    if-eqz v0, :cond_0

    iget v0, v0, Lwm1;->a:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lym1;->f:Lwm1;

    if-eqz v0, :cond_1

    iget v0, v0, Lwm1;->a:I

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lym1;->g:Lwm1;

    if-eqz v0, :cond_2

    iget v0, v0, Lwm1;->a:I

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lym1;->h:Lwm1;

    if-eqz p0, :cond_3

    iget p0, p0, Lwm1;->a:I

    if-le p0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public final g()Lwi1;
    .locals 4

    iget-object v0, p0, Lym1;->b:Lwi1;

    iget-object v1, p0, Lym1;->h:Lwm1;

    iget-object v2, p0, Lym1;->g:Lwm1;

    iget-object v3, p0, Lym1;->f:Lwm1;

    iget-object p0, p0, Lym1;->e:Lwm1;

    if-nez p0, :cond_0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lwi1;->j()Lvi1;

    move-result-object v0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lwm1;->b:Lao;

    iput-object p0, v0, Lvi1;->e:Lao;

    :cond_1
    if-eqz v3, :cond_2

    iget-object p0, v3, Lwm1;->b:Lao;

    iput-object p0, v0, Lvi1;->f:Lao;

    :cond_2
    if-eqz v2, :cond_3

    iget-object p0, v2, Lwm1;->b:Lao;

    iput-object p0, v0, Lvi1;->h:Lao;

    :cond_3
    if-eqz v1, :cond_4

    iget-object p0, v1, Lwm1;->b:Lao;

    iput-object p0, v0, Lvi1;->g:Lao;

    :cond_4
    invoke-virtual {v0}, Lvi1;->a()Lwi1;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lxm1;
    .locals 6

    new-instance v0, Lxm1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lym1;->a:I

    iput v1, v0, Lxm1;->a:I

    iget-object v2, p0, Lym1;->b:Lwi1;

    iput-object v2, v0, Lxm1;->b:Lwi1;

    iget-object v2, p0, Lym1;->c:[[I

    array-length v3, v2

    new-array v3, v3, [[I

    iput-object v3, v0, Lxm1;->c:[[I

    iget-object v4, p0, Lym1;->d:[Lwi1;

    array-length v5, v4

    new-array v5, v5, [Lwi1;

    iput-object v5, v0, Lxm1;->d:[Lwi1;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lxm1;->d:[Lwi1;

    iget v2, v0, Lxm1;->a:I

    invoke-static {v4, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lym1;->e:Lwm1;

    iput-object v1, v0, Lxm1;->e:Lwm1;

    iget-object v1, p0, Lym1;->f:Lwm1;

    iput-object v1, v0, Lxm1;->f:Lwm1;

    iget-object v1, p0, Lym1;->g:Lwm1;

    iput-object v1, v0, Lxm1;->g:Lwm1;

    iget-object p0, p0, Lym1;->h:Lwm1;

    iput-object p0, v0, Lxm1;->h:Lwm1;

    return-object v0
.end method
