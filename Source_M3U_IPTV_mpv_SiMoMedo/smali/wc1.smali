.class public abstract Lwc1;
.super Ljava/lang/Object;


# instance fields
.field public final f:Li40;

.field public final g:Lcd0;

.field public final h:J

.field public final i:Ljava/util/List;

.field public final j:Ll91;


# direct methods
.method public constructor <init>(Li40;Ljava/util/List;Luh1;Ljava/util/ArrayList;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkf0;->k(Z)V

    iput-object p1, p0, Lwc1;->f:Li40;

    invoke-static {p2}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object p1

    iput-object p1, p0, Lwc1;->g:Lcd0;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwc1;->i:Ljava/util/List;

    invoke-virtual {p3, p0}, Luh1;->b(Lwc1;)Ll91;

    move-result-object p1

    iput-object p1, p0, Lwc1;->j:Ll91;

    iget-wide v0, p3, Luh1;->c:J

    iget-wide v4, p3, Luh1;->b:J

    sget-object p1, Lpu1;->a:Ljava/lang/String;

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v6}, Lpu1;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    iput-wide p1, p0, Lwc1;->h:J

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract c()Leq;
.end method

.method public d()Ll91;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
