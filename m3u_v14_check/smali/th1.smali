.class public final Lth1;
.super Luh1;


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ll91;JJJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Luh1;-><init>(Ll91;JJ)V

    iput-wide p6, p0, Lth1;->d:J

    iput-wide p8, p0, Lth1;->e:J

    return-void
.end method


# virtual methods
.method public final a()Luh1;
    .locals 10

    new-instance v0, Lth1;

    iget-wide v6, p0, Lth1;->d:J

    iget-wide v8, p0, Lth1;->e:J

    iget-object v1, p0, Luh1;->a:Ll91;

    iget-wide v2, p0, Luh1;->b:J

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v9}, Lth1;-><init>(Ll91;JJJJ)V

    return-object v0
.end method
