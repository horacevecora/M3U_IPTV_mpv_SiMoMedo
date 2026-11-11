.class public final Ls61;
.super Lvq1;


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final e:Lip0;

.field public final f:Z

.field public final g:Z

.field public final h:Lcp0;

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls61;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt61;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lt61;->N0()Lip0;

    move-result-object v0

    iput-object v0, p0, Ls61;->e:Lip0;

    invoke-virtual {p1}, Lt61;->O0()Z

    move-result v0

    iput-boolean v0, p0, Ls61;->f:Z

    invoke-virtual {p1}, Lt61;->Q0()Z

    move-result v0

    iput-boolean v0, p0, Ls61;->g:Z

    invoke-virtual {p1}, Lt61;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcp0;->f:Lcp0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ls61;->h:Lcp0;

    invoke-virtual {p1}, Lt61;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpu1;->X(J)J

    move-result-wide v0

    iput-wide v0, p0, Ls61;->i:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Ls61;->j:Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(ILsq1;Z)Lsq1;
    .locals 10

    sget-object v8, Lp3;->f:Lp3;

    const/4 v9, 0x0

    sget-object v1, Ls61;->j:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Ls61;->i:J

    const-wide/16 v6, 0x0

    move-object v2, v1

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

    sget-object p0, Ls61;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(ILuq1;J)Luq1;
    .locals 21

    move-object/from16 v0, p0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    sget-object v1, Ls61;->j:Ljava/lang/Object;

    iget-object v2, v0, Ls61;->e:Lip0;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v10, v0, Ls61;->f:Z

    iget-boolean v11, v0, Ls61;->g:Z

    iget-object v12, v0, Ls61;->h:Lcp0;

    const-wide/16 v13, 0x0

    iget-wide v3, v0, Ls61;->i:J

    const/16 v17, 0x0

    move-object/from16 v0, p2

    move-wide v15, v3

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v20}, Luq1;->b(Ljava/lang/Object;Lip0;Ljava/lang/Object;JJJZZLcp0;JJIIJ)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Luq1;->k:Z

    return-object v0
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
