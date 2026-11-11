.class public final Lu61;
.super Ln40;


# instance fields
.field public final f:Luq1;


# direct methods
.method public constructor <init>(Lvq1;)V
    .locals 0

    invoke-direct {p0, p1}, Ln40;-><init>(Lvq1;)V

    new-instance p1, Luq1;

    invoke-direct {p1}, Luq1;-><init>()V

    iput-object p1, p0, Lu61;->f:Luq1;

    return-void
.end method


# virtual methods
.method public final f(ILsq1;Z)Lsq1;
    .locals 11

    iget-object v0, p0, Ln40;->e:Lvq1;

    invoke-virtual {v0, p1, p2, p3}, Lvq1;->f(ILsq1;Z)Lsq1;

    move-result-object v1

    iget p1, v1, Lsq1;->c:I

    iget-object p0, p0, Lu61;->f:Luq1;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p0, v2, v3}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object p0

    invoke-virtual {p0}, Luq1;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v2, p2, Lsq1;->a:Ljava/lang/Object;

    iget-object v3, p2, Lsq1;->b:Ljava/lang/Object;

    iget v4, p2, Lsq1;->c:I

    iget-wide v5, p2, Lsq1;->d:J

    iget-wide v7, p2, Lsq1;->e:J

    sget-object v9, Lp3;->f:Lp3;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lsq1;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLp3;Z)V

    return-object v1

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v1, Lsq1;->f:Z

    return-object v1
.end method
