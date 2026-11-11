.class public final Ln3;
.super Ljava/lang/Object;


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:[Landroid/net/Uri;

.field public final e:[Lip0;

.field public final f:[I

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public final i:[Lo3;

.field public final j:J

.field public final k:Z

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln3;->m:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln3;->n:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln3;->o:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln3;->p:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln3;->q:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln3;->r:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln3;->s:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln3;->t:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln3;->u:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln3;->v:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln3;->w:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln3;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JII[I[Lip0;[JJZ[Ljava/lang/String;[Lo3;Z)V
    .locals 5

    move-object/from16 v0, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p5

    array-length v2, p6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lkf0;->k(Z)V

    array-length v1, p5

    array-length v2, v0

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-static {v4}, Lkf0;->k(Z)V

    iput-wide p1, p0, Ln3;->a:J

    iput p3, p0, Ln3;->b:I

    iput p4, p0, Ln3;->c:I

    iput-object p5, p0, Ln3;->f:[I

    iput-object p6, p0, Ln3;->e:[Lip0;

    iput-object p7, p0, Ln3;->g:[J

    iput-wide p8, p0, Ln3;->j:J

    iput-boolean p10, p0, Ln3;->k:Z

    array-length p1, p6

    new-array p1, p1, [Landroid/net/Uri;

    iput-object p1, p0, Ln3;->d:[Landroid/net/Uri;

    :goto_2
    iget-object p1, p0, Ln3;->d:[Landroid/net/Uri;

    array-length p2, p1

    if-ge v3, p2, :cond_3

    aget-object p2, p6, v3

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    iget-object p2, p2, Lip0;->b:Ldp0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Ldp0;->a:Landroid/net/Uri;

    :goto_3
    aput-object p2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 p1, p11

    iput-object p1, p0, Ln3;->h:[Ljava/lang/String;

    iput-object v0, p0, Ln3;->i:[Lo3;

    move/from16 p1, p13

    iput-boolean p1, p0, Ln3;->l:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    iget-object v1, p0, Ln3;->f:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    iget-boolean v2, p0, Ln3;->k:Z

    if-nez v2, :cond_1

    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Ln3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ln3;

    iget-wide v0, p0, Ln3;->a:J

    iget-wide v2, p1, Ln3;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Ln3;->b:I

    iget v1, p1, Ln3;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ln3;->c:I

    iget v1, p1, Ln3;->c:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ln3;->e:[Lip0;

    iget-object v1, p1, Ln3;->e:[Lip0;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln3;->f:[I

    iget-object v1, p1, Ln3;->f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln3;->g:[J

    iget-object v1, p1, Ln3;->g:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ln3;->j:J

    iget-wide v2, p1, Ln3;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ln3;->k:Z

    iget-boolean v1, p1, Ln3;->k:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ln3;->h:[Ljava/lang/String;

    iget-object v1, p1, Ln3;->h:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln3;->i:[Lo3;

    iget-object v1, p1, Ln3;->i:[Lo3;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Ln3;->l:Z

    iget-boolean p1, p1, Ln3;->l:Z

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Ln3;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ln3;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ln3;->a:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln3;->e:[Lip0;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ln3;->f:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln3;->g:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Ln3;->j:J

    ushr-long v2, v4, v3

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ln3;->k:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ln3;->h:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ln3;->i:[Lo3;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Ln3;->l:Z

    add-int/2addr v0, p0

    return v0
.end method
