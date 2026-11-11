.class public final Lkg1;
.super Ljava/lang/Object;

# interfaces
.implements Lo81;
.implements Leo1;
.implements Lsn;


# static fields
.field public static j:Lkg1;


# instance fields
.field public final synthetic f:B

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lkg1;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lkg1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lkg1;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loo1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkg1;->i:Ljava/lang/Object;

    iput-object p1, p0, Lkg1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lkg1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfg0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkg1;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leg0;

    invoke-direct {v0, p1}, Leg0;-><init>(Lcg0;)V

    iput-object v0, p0, Lkg1;->g:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lkg1;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lkg1;->f:B

    iput-object p1, p0, Lkg1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lkg1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lkg1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/4 v0, 0x7

    iput-byte v0, p0, Lkg1;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkg1;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lkg1;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz1;

    mul-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Lkg1;->h:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lpz1;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    iget-wide v4, v1, Lpz1;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkg1;->h:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lkg1;->i:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public static j(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lkg1;
    .locals 1

    new-instance v0, Lkg1;

    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lkg1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lkg1;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkg1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lkg1;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-ge v3, v4, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(J)I
    .locals 1

    iget-object p0, p0, Lkg1;->i:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lpu1;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public c(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lkg1;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lkg1;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0}, Lkf0;->L(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public d(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lkg1;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lkg1;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0}, La52;->o(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public e(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lkg1;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkg1;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lj6;->a()Lj6;

    move-result-object v0

    iget-object p0, p0, Lkg1;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lj6;->a:Lcd1;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, p1, v2}, Lcd1;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(I)J
    .locals 3

    iget-object p0, p0, Lkg1;->i:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lkf0;->k(Z)V

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lkf0;->k(Z)V

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public g(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lkg1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lkg1;->h:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpz1;

    iget-object v6, v5, Lpz1;->a:Lio;

    iget v7, v6, Lio;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lm9;

    const/16 p1, 0x13

    invoke-direct {p0, p1}, Lm9;-><init>(B)V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpz1;

    iget-object p0, p0, Lpz1;->a:Lio;

    invoke-virtual {p0}, Lio;->a()Lho;

    move-result-object p0

    rsub-int/lit8 p1, v3, -0x1

    int-to-float p1, p1

    iput p1, p0, Lho;->e:F

    const/4 p1, 0x1

    iput p1, p0, Lho;->f:I

    invoke-virtual {p0}, Lho;->a()Lio;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lkg1;->f:B

    iget-object v1, p0, Lkg1;->h:Ljava/lang/Object;

    iget-object v2, p0, Lkg1;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v4, La80;

    const/16 v0, 0x15

    invoke-direct {v4, v0}, La80;-><init>(B)V

    new-instance v5, La80;

    const/16 v0, 0x12

    invoke-direct {v5, v0}, La80;-><init>(B)V

    check-cast v2, Lqk;

    invoke-virtual {v2}, Lqk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldu;

    check-cast v1, Lor1;

    invoke-virtual {v1}, Lor1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmu1;

    iget-object p0, p0, Lkg1;->i:Ljava/lang/Object;

    check-cast p0, Ln31;

    invoke-virtual {p0}, Ln31;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ln31;

    new-instance v3, Lct1;

    invoke-direct/range {v3 .. v8}, Lct1;-><init>(La80;La80;Ldu;Lmu1;Ln31;)V

    return-object v3

    :pswitch_0
    check-cast v2, Lo81;

    invoke-interface {v2}, Lo81;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    check-cast v1, Lo81;

    invoke-interface {v1}, Lo81;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhf1;

    iget-object p0, p0, Lkg1;->i:Ljava/lang/Object;

    check-cast p0, Le50;

    invoke-virtual {p0}, Le50;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lpc;

    new-instance v2, Ly7;

    const/16 v6, 0x15

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Lkg1;->i:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public i(IILg7;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Lkg1;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkg1;->i:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Lkg1;->i:Ljava/lang/Object;

    :cond_1
    move-object v4, p1

    iget-object p0, p0, Lkg1;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    sget-object p0, Lgd1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lgd1;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILdd;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public k(Lvf0;)V
    .locals 2

    iget-object v0, p0, Lkg1;->i:Ljava/lang/Object;

    check-cast v0, Lgu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgu;->run()V

    :cond_0
    new-instance v0, Lgu;

    iget-object v1, p0, Lkg1;->g:Ljava/lang/Object;

    check-cast v1, Leg0;

    invoke-direct {v0, v1, p1}, Lgu;-><init>(Leg0;Lvf0;)V

    iput-object v0, p0, Lkg1;->i:Ljava/lang/Object;

    iget-object p0, p0, Lkg1;->h:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lkg1;->h:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public then(Lop1;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkg1;->g:Ljava/lang/Object;

    check-cast v0, Lj32;

    iget-object v1, p0, Lkg1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lop1;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lop1;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lkg1;->h:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->getRequestId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->zzb(J)V

    :try_start_0
    iget-object p0, v0, Lj32;->b:Ll32;

    iget-object p0, p0, Ll32;->a:Lhf2;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1, p1}, Lhf2;->k0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Ll32;->h:Lcom/google/android/gms/cast/internal/Logger;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onStoreSession failed. The Task should not be resolved with null"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/cast/MediaError$Builder;

    invoke-direct {p0}, Lcom/google/android/gms/cast/MediaError$Builder;-><init>()V

    const/16 p1, 0x3e7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaError$Builder;->setDetailedErrorCode(Ljava/lang/Integer;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaError$Builder;->build()Lcom/google/android/gms/cast/MediaError;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/cast/tv/media/MediaException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/tv/media/MediaException;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lop1;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    throw p0
.end method
