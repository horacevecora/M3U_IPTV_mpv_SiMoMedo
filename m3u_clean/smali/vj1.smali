.class public final Lvj1;
.super Lvq1;


# static fields
.field public static final r:Ljava/lang/Object;


# instance fields
.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/Object;

.field public final p:Lip0;

.field public final q:Lcp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvj1;->r:Ljava/lang/Object;

    new-instance v0, Lvo0;

    invoke-direct {v0}, Lvo0;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    iput-object v1, v0, Lvo0;->a:Ljava/lang/String;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lvo0;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lvo0;->a()Lip0;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Lip0;Lcp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvj1;->e:J

    iput-wide p3, p0, Lvj1;->f:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lvj1;->g:J

    iput-wide p5, p0, Lvj1;->h:J

    iput-wide p7, p0, Lvj1;->i:J

    iput-wide p9, p0, Lvj1;->j:J

    iput-wide p11, p0, Lvj1;->k:J

    iput-boolean p13, p0, Lvj1;->l:Z

    iput-boolean p14, p0, Lvj1;->m:Z

    iput-boolean p15, p0, Lvj1;->n:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lvj1;->o:Ljava/lang/Object;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p17

    iput-object p1, p0, Lvj1;->p:Lip0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lvj1;->q:Lcp0;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lip0;)V
    .locals 19

    move-object/from16 v0, p13

    if-eqz p11, :cond_0

    iget-object v1, v0, Lip0;->c:Lcp0;

    :goto_0
    move-object/from16 v18, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lvj1;-><init>(JJJJJJZZZLjava/lang/Object;Lip0;Lcp0;)V

    return-void
.end method

.method public constructor <init>(JZZLip0;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v9, p3

    move/from16 v11, p4

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lvj1;-><init>(JJJJZZZLjava/lang/Object;Lip0;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Lvj1;->r:Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(ILsq1;Z)Lsq1;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkf0;->q(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lvj1;->r:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v0, p0, Lvj1;->j:J

    neg-long v6, v0

    sget-object v8, Lp3;->f:Lp3;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lvj1;->h:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lsq1;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLp3;Z)V

    return-object v0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lkf0;->q(II)V

    sget-object p0, Lvj1;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(ILuq1;J)Luq1;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lkf0;->q(II)V

    iget-wide v1, v0, Lvj1;->k:J

    iget-boolean v14, v0, Lvj1;->m:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, Lvj1;->n:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lvj1;->i:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Luq1;->q:Ljava/lang/Object;

    const/16 v21, 0x0

    iget-wide v1, v0, Lvj1;->j:J

    iget-object v5, v0, Lvj1;->p:Lip0;

    iget-object v6, v0, Lvj1;->o:Ljava/lang/Object;

    iget-wide v7, v0, Lvj1;->e:J

    iget-wide v9, v0, Lvj1;->f:J

    iget-wide v11, v0, Lvj1;->g:J

    iget-boolean v13, v0, Lvj1;->l:Z

    iget-object v15, v0, Lvj1;->q:Lcp0;

    move-wide/from16 v22, v1

    iget-wide v0, v0, Lvj1;->i:J

    const/16 v20, 0x0

    move-object/from16 v3, p2

    move-wide/from16 v18, v0

    invoke-virtual/range {v3 .. v23}, Luq1;->b(Ljava/lang/Object;Lip0;Ljava/lang/Object;JJJZZLcp0;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
