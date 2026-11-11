.class public final Lw92;
.super Lt92;


# static fields
.field public static final j:Lw92;


# instance fields
.field public final transient h:[Ljava/lang/Object;

.field public final transient i:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw92;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lw92;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lw92;->j:Lw92;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lw92;->h:[Ljava/lang/Object;

    iput-byte p1, p0, Lw92;->i:B

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lw92;->h:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-byte p0, p0, Lw92;->i:B

    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final b()I
    .locals 0

    iget-byte p0, p0, Lw92;->i:B

    return p0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw92;->h:[Ljava/lang/Object;

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lw92;->i:B

    invoke-static {p1, v0}, Loy1;->f(II)V

    iget-object p0, p0, Lw92;->h:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-byte p0, p0, Lw92;->i:B

    return p0
.end method
