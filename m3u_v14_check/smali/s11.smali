.class public final Ls11;
.super Ljava/lang/Object;

# interfaces
.implements Lrf;


# static fields
.field public static final d:[B

.field public static final e:[B


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ls11;->d:[B

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ls11;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls11;->a:I

    iput p2, p0, Ls11;->b:I

    iput-object p3, p0, Ls11;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls11;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Ls11;->b:I

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Ly81;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    iget v3, p0, Ls11;->a:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ls11;->a:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget v3, p0, Ls11;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ls11;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lzm;

    invoke-direct {v3}, Lzm;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Lzm;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static g(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 1

    const/16 v0, 0x4f

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz p5, :cond_0

    const/4 p5, 0x2

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-long p1, p4

    invoke-static {p1, p2}, Lkf0;->z(J)B

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ls11;->a:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ls11;->b:I

    return p0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Ls11;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ls11;->c:Ljava/lang/Object;

    check-cast p0, Lp31;

    invoke-virtual {p0}, Lp31;->E()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public d(I)V
    .locals 4

    iget-object v0, p0, Ls11;->c:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Ls11;->a:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Ls11;->b:I

    and-int/2addr p1, v1

    iput p1, p0, Ls11;->a:I

    if-nez p1, :cond_1

    array-length p1, v0

    shl-int/lit8 v1, p1, 0x1

    if-ltz v1, :cond_0

    new-array v2, v1, [I

    const/4 v3, 0x0

    invoke-static {v3, v3, p1, v0, v2}, Lm8;->d0(III[I[I)V

    iget-object v0, p0, Ls11;->c:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p1, v3, v3, v0, v2}, Lm8;->d0(III[I[I)V

    iput-object v2, p0, Ls11;->c:Ljava/lang/Object;

    iput p1, p0, Ls11;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ls11;->b:I

    return-void

    :cond_0
    const-string p0, "Max array capacity exceeded"

    invoke-static {p0}, Lb1;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    iget v0, p0, Ls11;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Ls11;->b:I

    if-lez v0, :cond_1

    iget-object v1, p0, Ls11;->c:Ljava/lang/Object;

    check-cast v1, Llk1;

    if-eqz v1, :cond_0

    iget-object v0, v1, Llk1;->g:Ljava/lang/Object;

    check-cast v0, Le50;

    monitor-enter v0

    :try_start_0
    iget v1, v1, Llk1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget v0, p0, Ls11;->b:I

    if-eq v1, v0, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    new-instance v1, Llk1;

    invoke-direct {v1, v0}, Llk1;-><init>(I)V

    iput-object v1, p0, Ls11;->c:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, Ltr;->m()V

    return-void

    :cond_2
    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ls11;->c:Ljava/lang/Object;

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Ls11;->c:Ljava/lang/Object;

    check-cast v0, Llk1;

    const v1, 0x7fffffff

    if-eqz v0, :cond_6

    iget-object v2, v0, Llk1;->g:Ljava/lang/Object;

    check-cast v2, Le50;

    monitor-enter v2

    :try_start_1
    iget v0, v0, Llk1;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_6
    :goto_2
    new-instance v0, Llk1;

    invoke-direct {v0, v1}, Llk1;-><init>(I)V

    iput-object v0, p0, Ls11;->c:Ljava/lang/Object;

    return-void
.end method

.method public f(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Ls11;->a:I

    iget v1, p0, Ls11;->b:I

    and-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Ls11;->c:Ljava/lang/Object;

    check-cast p0, [I

    and-int/2addr p1, v1

    aget p0, p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method
