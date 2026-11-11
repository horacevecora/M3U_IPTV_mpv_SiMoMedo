.class public abstract Lyd;
.super Lrl0;


# instance fields
.field public final p:J

.field public final q:J

.field public r:Lvt0;

.field public s:[I


# direct methods
.method public constructor <init>(Liq;Lpq;Li40;ILjava/lang/Object;JJJJJ)V
    .locals 13

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v12}, Lrl0;-><init>(Liq;Lpq;Li40;ILjava/lang/Object;JJJLjava/lang/String;)V

    move-wide/from16 p1, p10

    iput-wide p1, p0, Lyd;->p:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lyd;->q:J

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    iget-object p0, p0, Lyd;->s:[I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget p0, p0, p1

    return p0
.end method
