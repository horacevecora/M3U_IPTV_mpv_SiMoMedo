.class public final Lrb1;
.super Lmd0;


# static fields
.field public static final m:Lrb1;


# instance fields
.field public final transient j:Lj11;

.field public final transient k:I

.field public transient l:Lld0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrb1;

    new-instance v1, Lj11;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lj11;->d(I)V

    invoke-direct {v0, v1}, Lrb1;-><init>(Lj11;)V

    sput-object v0, Lrb1;->m:Lrb1;

    return-void
.end method

.method public constructor <init>(Lj11;)V
    .locals 5

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lrb1;->j:Lj11;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p1, Lj11;->c:I

    if-ge v2, v3, :cond_0

    invoke-static {v2, v3}, Lkf0;->q(II)V

    iget-object v3, p1, Lj11;->b:[I

    aget v3, v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lb42;->u0(J)I

    move-result p1

    iput p1, p0, Lrb1;->k:I

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lrb1;->k:I

    return p0
.end method
