.class public final Lte;
.super Ljava/lang/Object;

# interfaces
.implements Lih1;


# instance fields
.field public final a:Lve;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lve;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte;->a:Lve;

    iput-wide p2, p0, Lte;->b:J

    iput-wide p4, p0, Lte;->c:J

    iput-wide p6, p0, Lte;->d:J

    iput-wide p8, p0, Lte;->e:J

    iput-wide p10, p0, Lte;->f:J

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(J)Lhh1;
    .locals 13

    iget-object v0, p0, Lte;->a:Lve;

    invoke-interface {v0, p1, p2}, Lve;->a(J)J

    move-result-wide v1

    iget-wide v9, p0, Lte;->e:J

    iget-wide v11, p0, Lte;->f:J

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lte;->c:J

    iget-wide v7, p0, Lte;->d:J

    invoke-static/range {v1 .. v12}, Lue;->a(JJJJJJ)J

    move-result-wide v0

    new-instance p0, Lhh1;

    new-instance v2, Lkh1;

    invoke-direct {v2, p1, p2, v0, v1}, Lkh1;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lhh1;-><init>(Lkh1;Lkh1;)V

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lte;->b:J

    return-wide v0
.end method
