.class public final Loh;
.super Lvq1;


# static fields
.field public static final k:Loh;


# instance fields
.field public final e:Landroid/util/SparseIntArray;

.field public final f:[Lip0;

.field public final g:[I

.field public final h:[J

.field public final i:[J

.field public final j:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loh;

    const/4 v1, 0x0

    new-array v1, v1, [I

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-direct {v0, v1, v2}, Loh;-><init>([ILandroid/util/SparseArray;)V

    sput-object v0, Loh;->k:Loh;

    return-void
.end method

.method public constructor <init>([ILandroid/util/SparseArray;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Loh;->e:Landroid/util/SparseIntArray;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Loh;->g:[I

    new-array p1, v0, [J

    iput-object p1, p0, Loh;->h:[J

    new-array p1, v0, [J

    iput-object p1, p0, Loh;->i:[J

    new-array p1, v0, [Z

    iput-object p1, p0, Loh;->j:[Z

    new-array p1, v0, [Lip0;

    iput-object p1, p0, Loh;->f:[Lip0;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Loh;->g:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget v0, v0, p1

    iget-object v1, p0, Loh;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v1, Lnh;->f:Lnh;

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh;

    iget-object v1, p0, Loh;->f:[Lip0;

    iget-object v2, v0, Lnh;->d:Lip0;

    aput-object v2, v1, p1

    iget-object v1, p0, Loh;->h:[J

    iget-wide v2, v0, Lnh;->a:J

    aput-wide v2, v1, p1

    iget-object v1, p0, Loh;->i:[J

    iget-wide v2, v0, Lnh;->b:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    aput-wide v2, v1, p1

    iget-object v1, p0, Loh;->j:[Z

    iget-boolean v0, v0, Lnh;->c:Z

    aput-boolean v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Loh;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loh;

    iget-object v1, p0, Loh;->g:[I

    iget-object v3, p1, Loh;->g:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Loh;->h:[J

    iget-object v3, p1, Loh;->h:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Loh;->i:[J

    iget-object v3, p1, Loh;->i:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Loh;->j:[Z

    iget-object p1, p1, Loh;->j:[Z

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(ILsq1;Z)Lsq1;
    .locals 10

    iget-object p3, p0, Loh;->g:[I

    aget p3, p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Loh;->h:[J

    aget-wide v4, p0, p1

    sget-object v8, Lp3;->f:Lp3;

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    move v3, p1

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lsq1;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLp3;Z)V

    return-object v0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Loh;->g:[I

    array-length p0, p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Loh;->g:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loh;->h:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Loh;->i:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Loh;->j:[Z

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loh;->g:[I

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final m(ILuq1;J)Luq1;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Loh;->h:[J

    aget-wide v17, v1, p1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v17, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v0, Loh;->g:[I

    aget v1, v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v0, Loh;->f:[Lip0;

    aget-object v4, v1, p1

    xor-int/lit8 v12, v13, 0x1

    iget-object v1, v0, Loh;->j:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_1

    iget-object v1, v4, Lip0;->c:Lcp0;

    :goto_2
    move-object v14, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iget-object v0, v0, Loh;->i:[J

    aget-wide v15, v0, p1

    const-wide/16 v21, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v20, p1

    move/from16 v19, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v22}, Luq1;->b(Ljava/lang/Object;Lip0;Ljava/lang/Object;JJJZZLcp0;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Loh;->g:[I

    array-length p0, p0

    return p0
.end method
