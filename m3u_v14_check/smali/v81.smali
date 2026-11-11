.class public final Lv81;
.super Lvq1;


# static fields
.field public static final g:Lv81;


# instance fields
.field public final e:Lcd0;

.field public final f:Lu81;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv81;

    sget-object v1, Lcd0;->g:Lad0;

    sget-object v1, Llb1;->j:Llb1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv81;-><init>(Lcd0;Lu81;)V

    sput-object v0, Lv81;->g:Lv81;

    return-void
.end method

.method public constructor <init>(Lcd0;Lu81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv81;->e:Lcd0;

    iput-object p2, p0, Lv81;->f:Lu81;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lv81;->o()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lv81;->s(I)Lu81;

    move-result-object v3

    iget-object v3, v3, Lu81;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv81;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv81;

    iget-object v1, p0, Lv81;->e:Lcd0;

    iget-object v3, p1, Lv81;->e:Lcd0;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lv81;->f:Lu81;

    iget-object p1, p1, Lv81;->f:Lu81;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(ILsq1;Z)Lsq1;
    .locals 12

    invoke-virtual {p0, p1}, Lv81;->s(I)Lu81;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-wide v1, p0, Lu81;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lu81;->c:Ljava/lang/String;

    :cond_1
    move-object v4, v0

    iget-wide v0, p0, Lu81;->d:J

    invoke-static {v0, v1}, Lpu1;->X(J)J

    move-result-wide v6

    sget-object v10, Lp3;->f:Lp3;

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move v5, p1

    move-object v2, p2

    invoke-virtual/range {v2 .. v11}, Lsq1;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLp3;Z)V

    return-object v2
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Lv81;->o()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv81;->e:Lcd0;

    iget-object p0, p0, Lv81;->f:Lu81;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv81;->s(I)Lu81;

    move-result-object p0

    iget-object p0, p0, Lu81;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final m(ILuq1;J)Luq1;
    .locals 22

    invoke-virtual/range {p0 .. p1}, Lv81;->s(I)Lu81;

    move-result-object v0

    iget-object v2, v0, Lu81;->c:Ljava/lang/String;

    iget-object v3, v0, Lu81;->a:Lip0;

    iget-wide v0, v0, Lu81;->d:J

    invoke-static {v0, v1}, Lpu1;->X(J)J

    move-result-wide v16

    const-wide/16 v20, 0x0

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move/from16 v19, p1

    move/from16 v18, p1

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v21}, Luq1;->b(Ljava/lang/Object;Lip0;Ljava/lang/Object;JJJZZLcp0;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lv81;->e:Lcd0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object p0, p0, Lv81;->f:Lu81;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final q(ILjava/util/List;)Lv81;
    .locals 11

    new-instance v0, Lzc0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luc0;-><init>(I)V

    iget-object v1, p0, Lv81;->e:Lcd0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcd0;->q(II)Lcd0;

    move-result-object v3

    invoke-virtual {v0, v3}, Luc0;->d(Ljava/lang/Iterable;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v4, Lu81;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lip0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, -0x1

    invoke-direct/range {v4 .. v10}, Lu81;-><init>(Lip0;JLjava/lang/String;J)V

    invoke-virtual {v0, v4}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lcd0;->q(II)Lcd0;

    move-result-object p1

    invoke-virtual {v0, p1}, Luc0;->d(Ljava/lang/Iterable;)V

    new-instance p1, Lv81;

    invoke-virtual {v0}, Lzc0;->f()Llb1;

    move-result-object p2

    iget-object p0, p0, Lv81;->f:Lu81;

    invoke-direct {p1, p2, p0}, Lv81;-><init>(Lcd0;Lu81;)V

    return-object p1
.end method

.method public final r(I)J
    .locals 2

    iget-object v0, p0, Lv81;->e:Lcd0;

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu81;

    iget-wide p0, p0, Lu81;->b:J

    return-wide p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lv81;->f:Lu81;

    if-eqz p0, :cond_1

    const-wide/16 p0, -0x2

    return-wide p0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final s(I)Lu81;
    .locals 2

    iget-object v0, p0, Lv81;->e:Lcd0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lv81;->f:Lu81;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu81;

    return-object p0
.end method
