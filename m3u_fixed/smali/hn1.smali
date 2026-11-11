.class public final Lhn1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lib;

.field public final b:Lci1;

.field public final c:Llp1;

.field public d:Landroid/net/Uri;

.field public e:Lq40;

.field public f:Lo6;

.field public g:Lfn1;

.field public h:Llp1;

.field public i:Ly7;

.field public j:Z


# direct methods
.method public constructor <init>(Lib;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn1;->a:Lib;

    new-instance p1, Lci1;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lci1;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lhn1;->b:Lci1;

    invoke-static {}, Lpu1;->D()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, Llp1;

    new-instance v1, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Llp1;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lhn1;->c:Llp1;

    return-void
.end method

.method public static a(Ls31;JJ)Lnh0;
    .locals 6

    new-instance v0, Lmh0;

    iget-wide v1, p0, Ls31;->f:J

    iget-object v3, p0, Ls31;->g:Lpq;

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lmh0;-><init>(JLpq;J)V

    iget-object p0, p0, Ls31;->i:Lcn1;

    iget-object p1, p0, Lcn1;->h:Landroid/net/Uri;

    iput-object p1, v0, Lmh0;->d:Landroid/net/Uri;

    iget-object p1, p0, Lcn1;->i:Ljava/util/Map;

    iput-object p1, v0, Lmh0;->e:Ljava/util/Map;

    iput-wide p3, v0, Lmh0;->f:J

    iget-wide p0, p0, Lcn1;->g:J

    iput-wide p0, v0, Lmh0;->g:J

    new-instance p0, Lnh0;

    invoke-direct {p0, v0}, Lnh0;-><init>(Lmh0;)V

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 15

    iget-boolean v0, p0, Lhn1;->j:Z

    invoke-static {v0}, Lkf0;->x(Z)V

    iget-object v0, p0, Lhn1;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lhn1;->e:Lq40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lq40;->g:Ljava/lang/Object;

    check-cast v1, Lw90;

    iget-boolean v2, v1, Lw90;->k:Z

    invoke-static {v2}, Lkf0;->x(Z)V

    iget-object v2, v1, Lw90;->l:Ljava/lang/String;

    iget-object v1, v1, Lw90;->c:Lds;

    invoke-virtual {v1}, Lds;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "_HLS_pathway"

    invoke-static {v3, v2}, Lb42;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "_HLS_throughput"

    invoke-static {v4, v1}, Lb42;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lqb1;->g(I[Ljava/lang/Object;Lo6;)Lqb1;

    move-result-object v1

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpq;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v14}, Lpq;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v0, Ls31;

    iget-object v1, p0, Lhn1;->a:Lib;

    invoke-virtual {v1}, Lib;->i()Liq;

    move-result-object v1

    new-instance v2, La80;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, La80;-><init>(B)V

    const/16 v3, 0x8

    invoke-direct {v0, v1, v4, v3, v2}, Ls31;-><init>(Liq;Lpq;ILr31;)V

    iget-object v1, p0, Lhn1;->i:Ly7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhn1;->b:Lci1;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Ly7;->d0(Lrh0;Loh0;I)V

    return-void
.end method
