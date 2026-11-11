.class public final Lpq;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:B

.field public final c:[B

.field public final d:Ljava/util/Map;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource"

    invoke-static {v0}, Lkp0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 11

    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lpq;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lkf0;->k(Z)V

    cmp-long v2, p5, v0

    if-ltz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lkf0;->k(Z)V

    cmp-long v0, p7, v0

    if-gtz v0, :cond_2

    const-wide/16 v0, -0x1

    cmp-long v0, p7, v0

    if-nez v0, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    invoke-static {v3}, Lkf0;->k(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpq;->a:Landroid/net/Uri;

    iput-byte p2, p0, Lpq;->b:B

    if-eqz p3, :cond_4

    array-length p1, p3

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    iput-object p3, p0, Lpq;->c:[B

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lpq;->d:Ljava/util/Map;

    iput-wide p5, p0, Lpq;->e:J

    iput-wide p7, p0, Lpq;->f:J

    iput-object p9, p0, Lpq;->g:Ljava/lang/String;

    iput p10, p0, Lpq;->h:I

    return-void
.end method


# virtual methods
.method public final a()Loq;
    .locals 3

    new-instance v0, Loq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lpq;->a:Landroid/net/Uri;

    iput-object v1, v0, Loq;->a:Landroid/net/Uri;

    iget-byte v1, p0, Lpq;->b:B

    iput-byte v1, v0, Loq;->b:B

    iget-object v1, p0, Lpq;->c:[B

    iput-object v1, v0, Loq;->c:[B

    iget-object v1, p0, Lpq;->d:Ljava/util/Map;

    iput-object v1, v0, Loq;->d:Ljava/util/Map;

    iget-wide v1, p0, Lpq;->e:J

    iput-wide v1, v0, Loq;->e:J

    iget-wide v1, p0, Lpq;->f:J

    iput-wide v1, v0, Loq;->f:J

    iget-object v1, p0, Lpq;->g:Ljava/lang/String;

    iput-object v1, v0, Loq;->g:Ljava/lang/String;

    iget p0, p0, Lpq;->h:I

    iput p0, v0, Loq;->h:I

    return-object v0
.end method

.method public final b(J)Lpq;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lpq;->f:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    :goto_0
    move-wide v12, v3

    goto :goto_1

    :cond_0
    sub-long v3, v1, p1

    goto :goto_0

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-nez v3, :cond_1

    cmp-long v1, v1, v12

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v5, Lpq;

    iget-wide v1, v0, Lpq;->e:J

    add-long v10, v1, p1

    iget-object v14, v0, Lpq;->g:Ljava/lang/String;

    iget v15, v0, Lpq;->h:I

    iget-object v6, v0, Lpq;->a:Landroid/net/Uri;

    iget-byte v7, v0, Lpq;->b:B

    iget-object v8, v0, Lpq;->c:[B

    iget-object v9, v0, Lpq;->d:Ljava/util/Map;

    invoke-direct/range {v5 .. v15}, Lpq;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSpec["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-byte v2, p0, Lpq;->b:B

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    const-string v1, "HEAD"

    goto :goto_0

    :cond_0
    invoke-static {}, Lu91;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v1, "POST"

    goto :goto_0

    :cond_2
    const-string v1, "GET"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpq;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lpq;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lpq;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpq;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lpq;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
