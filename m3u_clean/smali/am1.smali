.class public final Lam1;
.super Lwl1;


# instance fields
.field public final e:Ljava/util/LinkedList;

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:Z

.field public m:Ltl1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SmoothStreamingMedia"

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lwl1;-><init>(Lwl1;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lam1;->k:I

    iput-object v1, p0, Lam1;->m:Ltl1;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lam1;->e:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lul1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lam1;->e:Ljava/util/LinkedList;

    check-cast p1, Lul1;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, Ltl1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lam1;->m:Ltl1;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->x(Z)V

    check-cast p1, Ltl1;

    iput-object p1, p0, Lam1;->m:Ltl1;

    :cond_2
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lam1;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v13, v2, [Lul1;

    invoke-virtual {v1, v13}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, v0, Lam1;->m:Ltl1;

    if-eqz v1, :cond_2

    new-instance v3, Liw;

    new-instance v4, Lhw;

    iget-object v5, v1, Ltl1;->a:Ljava/util/UUID;

    iget-object v1, v1, Ltl1;->b:[B

    const/4 v6, 0x0

    const-string v7, "video/mp4"

    invoke-direct {v4, v5, v6, v7, v1}, Lhw;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    filled-new-array {v4}, [Lhw;

    move-result-object v1

    invoke-direct {v3, v1}, Liw;-><init>([Lhw;)V

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v13, v4

    iget v6, v5, Lul1;->a:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    :cond_0
    iget-object v5, v5, Lul1;->j:[Li40;

    move v6, v1

    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    aget-object v7, v5, v6

    invoke-virtual {v7}, Li40;->a()Lh40;

    move-result-object v7

    iput-object v3, v7, Lh40;->s:Liw;

    new-instance v8, Li40;

    invoke-direct {v8, v7}, Li40;-><init>(Lh40;)V

    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Lvl1;

    iget v4, v0, Lam1;->f:I

    iget v5, v0, Lam1;->g:I

    iget-wide v10, v0, Lam1;->h:J

    iget-wide v6, v0, Lam1;->i:J

    iget-wide v1, v0, Lam1;->j:J

    iget v14, v0, Lam1;->k:I

    iget-boolean v15, v0, Lam1;->l:Z

    iget-object v0, v0, Lam1;->m:Ltl1;

    const-wide/16 v16, 0x0

    cmp-long v8, v6, v16

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v8, :cond_3

    move-wide/from16 v20, v18

    goto :goto_2

    :cond_3
    sget-object v8, Lpu1;->a:Ljava/lang/String;

    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v8, 0xf4240

    invoke-static/range {v6 .. v12}, Lpu1;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    move-wide/from16 v20, v6

    :goto_2
    cmp-long v6, v1, v16

    if-nez v6, :cond_4

    :goto_3
    move-object v12, v0

    move v10, v14

    move v11, v15

    move-wide/from16 v8, v18

    move-wide/from16 v6, v20

    goto :goto_4

    :cond_4
    sget-object v6, Lpu1;->a:Ljava/lang/String;

    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v8, 0xf4240

    move-wide v6, v1

    invoke-static/range {v6 .. v12}, Lpu1;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v18

    goto :goto_3

    :goto_4
    invoke-direct/range {v3 .. v13}, Lvl1;-><init>(IIJJIZLtl1;[Lul1;)V

    return-object v3
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    const-string v0, "MajorVersion"

    invoke-static {p1, v0}, Lwl1;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lam1;->f:I

    const-string v0, "MinorVersion"

    invoke-static {p1, v0}, Lwl1;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lam1;->g:I

    const-wide/32 v0, 0x989680

    const-string v2, "TimeScale"

    invoke-static {p1, v2, v0, v1}, Lwl1;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lam1;->h:J

    const/4 v0, 0x0

    const-string v1, "Duration"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v5, p0, Lam1;->i:J

    const-string v1, "DVRWindowLength"

    const-wide/16 v5, 0x0

    invoke-static {p1, v1, v5, v6}, Lwl1;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lam1;->j:J

    const-string v1, "LookaheadCount"

    invoke-static {p1, v1}, Lwl1;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lam1;->k:I

    const-string v1, "IsLive"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    :cond_0
    iput-boolean v4, p0, Lam1;->l:Z

    iget-wide v0, p0, Lam1;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lwl1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, Lxl1;

    invoke-direct {p0, v1, v4}, Lxl1;-><init>(Ljava/lang/String;B)V

    throw p0
.end method
