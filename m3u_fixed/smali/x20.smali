.class public final Lx20;
.super Ljava/lang/Object;


# instance fields
.field public a:Lw20;

.field public b:Lw20;

.field public c:Z

.field public d:J

.field public e:I

.field public f:F

.field public g:F

.field public h:J

.field public final i:Lib;


# direct methods
.method public constructor <init>(Lib;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx20;->i:Lib;

    new-instance p1, Lw20;

    invoke-direct {p1}, Lw20;-><init>()V

    iput-object p1, p0, Lx20;->a:Lw20;

    new-instance p1, Lw20;

    invoke-direct {p1}, Lw20;-><init>()V

    iput-object p1, p0, Lx20;->b:Lw20;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx20;->d:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lx20;->f:F

    iput p1, p0, Lx20;->g:F

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lx20;->a:Lw20;

    invoke-virtual {v0}, Lw20;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx20;->a:Lw20;

    iget-wide v0, p0, Lw20;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lw20;->f:J

    div-long/2addr v2, v0

    return-wide v2

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final b(J)V
    .locals 9

    iget-wide v0, p0, Lx20;->d:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lx20;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lx20;->h:J

    iget-object v0, p0, Lx20;->a:Lw20;

    invoke-virtual {v0, p1, p2}, Lw20;->b(J)V

    iget-object v0, p0, Lx20;->a:Lw20;

    invoke-virtual {v0}, Lw20;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lx20;->c:Z

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lx20;->d:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lx20;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx20;->b:Lw20;

    iget-wide v5, v0, Lw20;->d:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-nez v7, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lw20;->g:[Z

    sub-long/2addr v5, v2

    const-wide/16 v2, 0xf

    rem-long/2addr v5, v2

    long-to-int v2, v5

    aget-boolean v0, v0, v2

    :goto_0
    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lx20;->b:Lw20;

    invoke-virtual {v0}, Lw20;->c()V

    iget-object v0, p0, Lx20;->b:Lw20;

    iget-wide v2, p0, Lx20;->d:J

    invoke-virtual {v0, v2, v3}, Lw20;->b(J)V

    :cond_4
    iput-boolean v1, p0, Lx20;->c:Z

    iget-object v0, p0, Lx20;->b:Lw20;

    invoke-virtual {v0, p1, p2}, Lw20;->b(J)V

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lx20;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lx20;->b:Lw20;

    invoke-virtual {v0}, Lw20;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lx20;->a:Lw20;

    iget-object v2, p0, Lx20;->b:Lw20;

    iput-object v2, p0, Lx20;->a:Lw20;

    iput-object v0, p0, Lx20;->b:Lw20;

    iput-boolean v4, p0, Lx20;->c:Z

    :cond_6
    iput-wide p1, p0, Lx20;->d:J

    iget-object p1, p0, Lx20;->a:Lw20;

    invoke-virtual {p1}, Lw20;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    iget p1, p0, Lx20;->e:I

    add-int/lit8 v4, p1, 0x1

    :goto_2
    iput v4, p0, Lx20;->e:I

    invoke-virtual {p0}, Lx20;->c()V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lx20;->a:Lw20;

    invoke-virtual {v0}, Lw20;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lx20;->a:Lw20;

    iget-wide v2, v1, Lw20;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, v1, Lw20;->f:J

    div-long/2addr v4, v2

    :goto_0
    long-to-double v1, v4

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-float v1, v3

    goto :goto_1

    :cond_1
    iget v1, p0, Lx20;->f:F

    :goto_1
    iget v2, p0, Lx20;->g:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_4

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx20;->a:Lw20;

    iget-wide v3, v0, Lw20;->f:J

    const-wide v5, 0x12a05f200L

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    const v0, 0x3dcccccd    # 0.1f

    goto :goto_2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_8

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    iget v0, p0, Lx20;->e:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_8

    :goto_3
    iput v1, p0, Lx20;->g:F

    iget-object p0, p0, Lx20;->i:Lib;

    iget-byte v0, p0, Lib;->f:B

    const/4 v2, 0x0

    iget-object p0, p0, Lib;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lom0;

    iget-object v0, p0, Lom0;->T0:Lpv1;

    iget-object v0, v0, Lpv1;->b:Luv1;

    iget v3, v0, Luv1;->f:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iput v1, v0, Luv1;->f:F

    invoke-virtual {v0, v2}, Luv1;->c(Z)V

    :goto_4
    iget-object v0, p0, Lem0;->S:Li40;

    invoke-virtual {p0, v0}, Lem0;->I0(Li40;)V

    goto :goto_5

    :pswitch_0
    check-cast p0, Lpv1;

    iget-object p0, p0, Lpv1;->b:Luv1;

    iget v0, p0, Luv1;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iput v1, p0, Luv1;->f:F

    invoke-virtual {p0, v2}, Luv1;->c(Z)V

    :cond_8
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
