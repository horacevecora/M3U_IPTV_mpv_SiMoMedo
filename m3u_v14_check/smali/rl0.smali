.class public abstract Lrl0;
.super Lfj;


# instance fields
.field public final o:J


# direct methods
.method public constructor <init>(Liq;Lpq;Li40;ILjava/lang/Object;JJJLjava/lang/String;)V
    .locals 12

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Lfj;-><init>(Liq;Lpq;ILi40;ILjava/lang/Object;JJLjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p1, p10

    iput-wide p1, p0, Lrl0;->o:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-wide v0, p0, Lrl0;->o:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
