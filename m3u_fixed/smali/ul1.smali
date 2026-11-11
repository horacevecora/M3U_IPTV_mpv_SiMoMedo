.class public final Lul1;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:[Li40;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;

.field public final o:[J

.field public final p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Li40;Ljava/util/List;[JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul1;->l:Ljava/lang/String;

    iput-object p2, p0, Lul1;->m:Ljava/lang/String;

    iput p3, p0, Lul1;->a:I

    iput-object p4, p0, Lul1;->b:Ljava/lang/String;

    iput-wide p5, p0, Lul1;->c:J

    iput-object p7, p0, Lul1;->d:Ljava/lang/String;

    iput p8, p0, Lul1;->e:I

    iput p9, p0, Lul1;->f:I

    iput p10, p0, Lul1;->g:I

    iput p11, p0, Lul1;->h:I

    iput-object p12, p0, Lul1;->i:Ljava/lang/String;

    iput-object p13, p0, Lul1;->j:[Li40;

    iput-object p14, p0, Lul1;->n:Ljava/util/List;

    iput-object p15, p0, Lul1;->o:[J

    move-wide/from16 p2, p16

    iput-wide p2, p0, Lul1;->p:J

    invoke-interface {p14}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lul1;->k:I

    return-void
.end method


# virtual methods
.method public final a([Li40;)Lul1;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lul1;

    iget-object v15, v0, Lul1;->o:[J

    iget-wide v2, v0, Lul1;->p:J

    move-object v4, v1

    iget-object v1, v0, Lul1;->l:Ljava/lang/String;

    move-wide/from16 v16, v2

    iget-object v2, v0, Lul1;->m:Ljava/lang/String;

    iget v3, v0, Lul1;->a:I

    move-object v5, v4

    iget-object v4, v0, Lul1;->b:Ljava/lang/String;

    move-object v7, v5

    iget-wide v5, v0, Lul1;->c:J

    move-object v8, v7

    iget-object v7, v0, Lul1;->d:Ljava/lang/String;

    move-object v9, v8

    iget v8, v0, Lul1;->e:I

    move-object v10, v9

    iget v9, v0, Lul1;->f:I

    move-object v11, v10

    iget v10, v0, Lul1;->g:I

    move-object v12, v11

    iget v11, v0, Lul1;->h:I

    move-object v13, v12

    iget-object v12, v0, Lul1;->i:Ljava/lang/String;

    iget-object v14, v0, Lul1;->n:Ljava/util/List;

    move-object v0, v13

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v17}, Lul1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Li40;Ljava/util/List;[JJ)V

    return-object v0
.end method

.method public final b(I)J
    .locals 4

    iget v0, p0, Lul1;->k:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-wide p0, p0, Lul1;->p:J

    return-wide p0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    iget-object p0, p0, Lul1;->o:[J

    aget-wide v0, p0, v0

    aget-wide v2, p0, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method
