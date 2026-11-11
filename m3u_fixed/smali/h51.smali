.class public final Lh51;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lj30;

.field public static final c:Lj30;


# instance fields
.field public final a:Lgf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_0

    aget v6, v1, v4

    const/4 v7, 0x0

    xor-int/2addr v7, v5

    invoke-static {v7}, Lkf0;->x(Z)V

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    xor-int/2addr v1, v5

    invoke-static {v1}, Lkf0;->x(Z)V

    new-instance v1, Lj30;

    invoke-direct {v1, v0}, Lj30;-><init>(Landroid/util/SparseBooleanArray;)V

    sput-object v1, Lh51;->b:Lj30;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v1, 0x1b

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget v6, v1, v4

    const/4 v7, 0x0

    xor-int/2addr v7, v5

    invoke-static {v7}, Lkf0;->x(Z)V

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    xor-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lkf0;->x(Z)V

    new-instance v1, Lj30;

    invoke-direct {v1, v0}, Lj30;-><init>(Landroid/util/SparseBooleanArray;)V

    sput-object v1, Lh51;->c:Lj30;

    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0x11
        0x12
        0x15
        0x16
        0x17
        0x1c
        0x1e
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x13
        0x1f
        0x14
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1d
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgf;

    invoke-direct {v0}, Lgf;-><init>()V

    iput-object v0, p0, Lh51;->a:Lgf;

    return-void
.end method

.method public constructor <init>(Li51;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgf;

    invoke-direct {v0}, Lgf;-><init>()V

    iput-object v0, p0, Lh51;->a:Lgf;

    iget-object p0, p1, Li51;->a:Lj30;

    invoke-virtual {v0, p0}, Lgf;->d(Lj30;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lh51;->a:Lgf;

    invoke-virtual {p0, p1}, Lgf;->c(I)V

    return-void
.end method

.method public final b(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lh51;->a:Lgf;

    invoke-virtual {p0, p1}, Lgf;->c(I)V

    :cond_0
    return-void
.end method

.method public final c()Li51;
    .locals 1

    new-instance v0, Li51;

    iget-object p0, p0, Lh51;->a:Lgf;

    invoke-virtual {p0}, Lgf;->f()Lj30;

    move-result-object p0

    invoke-direct {v0, p0}, Li51;-><init>(Lj30;)V

    return-object v0
.end method
