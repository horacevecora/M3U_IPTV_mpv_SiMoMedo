.class public final Ltm1;
.super Lm40;


# instance fields
.field public final synthetic b:Lih1;

.field public final synthetic c:Lyi;


# direct methods
.method public constructor <init>(Lyi;Lih1;Lih1;)V
    .locals 0

    iput-object p1, p0, Ltm1;->c:Lyi;

    iput-object p3, p0, Ltm1;->b:Lih1;

    invoke-direct {p0, p2}, Lm40;-><init>(Lih1;)V

    return-void
.end method


# virtual methods
.method public final e(J)Lhh1;
    .locals 8

    iget-object v0, p0, Ltm1;->b:Lih1;

    invoke-interface {v0, p1, p2}, Lih1;->e(J)Lhh1;

    move-result-object p1

    new-instance p2, Lhh1;

    new-instance v0, Lkh1;

    iget-object v1, p1, Lhh1;->a:Lkh1;

    iget-wide v2, v1, Lkh1;->a:J

    iget-wide v4, v1, Lkh1;->b:J

    iget-object p0, p0, Ltm1;->c:Lyi;

    iget-wide v6, p0, Lyi;->g:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lkh1;-><init>(JJ)V

    new-instance p0, Lkh1;

    iget-object p1, p1, Lhh1;->b:Lkh1;

    iget-wide v1, p1, Lkh1;->a:J

    iget-wide v3, p1, Lkh1;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Lkh1;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Lhh1;-><init>(Lkh1;Lkh1;)V

    return-object p2
.end method
