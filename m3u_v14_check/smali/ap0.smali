.class public final Lap0;
.super Ljava/lang/Object;


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Lgd0;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcd0;

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lap0;->i:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lap0;->j:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lap0;->k:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lap0;->l:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lap0;->m:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lap0;->n:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lap0;->o:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lap0;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzo0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lzo0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lzo0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lkf0;->x(Z)V

    iget-object v0, p1, Lzo0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lap0;->a:Ljava/util/UUID;

    iget-object v0, p1, Lzo0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lap0;->b:Landroid/net/Uri;

    iget-object v0, p1, Lzo0;->f:Ljava/lang/Object;

    check-cast v0, Lgd0;

    iput-object v0, p0, Lap0;->c:Lgd0;

    iget-boolean v0, p1, Lzo0;->a:Z

    iput-boolean v0, p0, Lap0;->d:Z

    iget-boolean v0, p1, Lzo0;->c:Z

    iput-boolean v0, p0, Lap0;->f:Z

    iget-boolean v0, p1, Lzo0;->b:Z

    iput-boolean v0, p0, Lap0;->e:Z

    iget-object v0, p1, Lzo0;->g:Ljava/io/Serializable;

    check-cast v0, Lcd0;

    iput-object v0, p0, Lap0;->g:Lcd0;

    iget-object p1, p1, Lzo0;->h:Ljava/lang/Cloneable;

    check-cast p1, [B

    if-eqz p1, :cond_2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lap0;->h:[B

    return-void
.end method


# virtual methods
.method public final a()Lzo0;
    .locals 2

    new-instance v0, Lzo0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lap0;->a:Ljava/util/UUID;

    iput-object v1, v0, Lzo0;->d:Ljava/lang/Object;

    iget-object v1, p0, Lap0;->b:Landroid/net/Uri;

    iput-object v1, v0, Lzo0;->e:Ljava/lang/Object;

    iget-object v1, p0, Lap0;->c:Lgd0;

    iput-object v1, v0, Lzo0;->f:Ljava/lang/Object;

    iget-boolean v1, p0, Lap0;->d:Z

    iput-boolean v1, v0, Lzo0;->a:Z

    iget-boolean v1, p0, Lap0;->e:Z

    iput-boolean v1, v0, Lzo0;->b:Z

    iget-boolean v1, p0, Lap0;->f:Z

    iput-boolean v1, v0, Lzo0;->c:Z

    iget-object v1, p0, Lap0;->g:Lcd0;

    iput-object v1, v0, Lzo0;->g:Ljava/io/Serializable;

    iget-object p0, p0, Lap0;->h:[B

    iput-object p0, v0, Lzo0;->h:Ljava/lang/Cloneable;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lap0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lap0;

    iget-object v1, p0, Lap0;->a:Ljava/util/UUID;

    iget-object v3, p1, Lap0;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lap0;->b:Landroid/net/Uri;

    iget-object v3, p1, Lap0;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lap0;->c:Lgd0;

    iget-object v3, p1, Lap0;->c:Lgd0;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lap0;->d:Z

    iget-boolean v3, p1, Lap0;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lap0;->f:Z

    iget-boolean v3, p1, Lap0;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lap0;->e:Z

    iget-boolean v3, p1, Lap0;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lap0;->g:Lcd0;

    iget-object v3, p1, Lap0;->g:Lcd0;

    invoke-virtual {v1, v3}, Lcd0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lap0;->h:[B

    iget-object p1, p1, Lap0;->h:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lap0;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lap0;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lap0;->c:Lgd0;

    invoke-virtual {v1}, Lgd0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lap0;->d:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lap0;->f:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lap0;->e:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lap0;->g:Lcd0;

    invoke-virtual {v0}, Lcd0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lap0;->h:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
