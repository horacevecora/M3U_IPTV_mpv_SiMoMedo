.class public final Lzs;
.super Ljava/lang/Object;

# interfaces
.implements Loh0;


# static fields
.field public static final B:Ltr;


# instance fields
.field public A:J

.field public final f:Lcl0;

.field public final g:Lpa0;

.field public final h:Lce2;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public k:Lo6;

.field public l:Ly7;

.field public m:Landroid/os/Handler;

.field public n:Lia0;

.field public o:Lds;

.field public p:Lla0;

.field public q:Lq31;

.field public r:Lw90;

.field public s:Lcd0;

.field public t:Lcd0;

.field public u:Lcd0;

.field public v:Lcd0;

.field public w:Landroid/net/Uri;

.field public x:Lha0;

.field public y:Landroid/net/Uri;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltr;-><init>(B)V

    sput-object v0, Lzs;->B:Ltr;

    return-void
.end method

.method public constructor <init>(Lcl0;Lce2;Lpa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs;->f:Lcl0;

    iput-object p3, p0, Lzs;->g:Lpa0;

    iput-object p2, p0, Lzs;->h:Lce2;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lzs;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzs;->i:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lzs;->A:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta0;

    new-instance v2, Lys;

    invoke-direct {v2, p0, v1, p2}, Lys;-><init>(Lzs;Lta0;Z)V

    iget-object v1, v1, Lta0;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lod0;->j(Ljava/util/Collection;)Lod0;

    move-result-object v1

    invoke-virtual {v1}, Lwc0;->g()Leu1;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v4, p0, Lzs;->i:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroid/net/Uri;Z)Lha0;
    .locals 2

    iget-object v0, p0, Lzs;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v1, p1}, Lys;->b(Landroid/net/Uri;)Lha0;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lzs;->h(Landroid/net/Uri;Z)V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lys;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lys;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkf0;->x(Z)V

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lxs;->q:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkf0;->x(Z)V

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxs;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lxs;->q:Z

    invoke-virtual {p0, p1}, Lys;->b(Landroid/net/Uri;)Lha0;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lha0;->o:Z

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, v0}, Lys;->e(Landroid/net/Uri;Z)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final c(I)Lcd0;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lzs;->v:Lcd0;

    return-object p0

    :cond_1
    iget-object p0, p0, Lzs;->u:Lcd0;

    return-object p0

    :cond_2
    iget-object p0, p0, Lzs;->t:Lcd0;

    return-object p0

    :cond_3
    iget-object p0, p0, Lzs;->s:Lcd0;

    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    iget-object p0, p0, Lzs;->x:Lha0;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lha0;->v:Lga0;

    iget-boolean v0, v0, Lga0;->e:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lha0;->t:Lgd0;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda0;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v0, p0, Lda0;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_msn"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget p0, p0, Lda0;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const-string v0, "_HLS_part"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final e(Lta0;J)Z
    .locals 4

    iget-object p0, p0, Lzs;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Lta0;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lys;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lys;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxs;

    iget-wide v2, v2, Lxs;->n:J

    cmp-long v2, p2, v2

    if-gtz v2, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    move v2, p1

    :goto_1
    and-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    return p1
.end method

.method public final f(Landroid/net/Uri;J)Z
    .locals 0

    iget-object p0, p0, Lzs;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lys;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lys;->c(Landroid/net/Uri;J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroid/net/Uri;)Z
    .locals 6

    iget-object p0, p0, Lzs;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lys;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lys;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkf0;->x(Z)V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lxs;->j:Lha0;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lxs;->j:Lha0;

    iget-wide v2, p1, Lha0;->u:J

    invoke-static {v2, v3}, Lpu1;->o0(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p1, p0, Lxs;->j:Lha0;

    iget-boolean v4, p1, Lha0;->o:Z

    const/4 v5, 0x1

    if-nez v4, :cond_3

    iget p1, p1, Lha0;->d:I

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    if-eq p1, v5, :cond_3

    iget-wide p0, p0, Lxs;->k:J

    add-long/2addr p0, v2

    cmp-long p0, p0, v0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v5
.end method

.method public final h(Landroid/net/Uri;Z)V
    .locals 4

    iget-object v0, p0, Lzs;->w:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lzs;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lys;->c:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, Lzs;->x:Lha0;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lha0;->o:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lys;->b(Landroid/net/Uri;)Lha0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v3, v1, Lha0;->o:Z

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lzs;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lys;->d(Landroid/net/Uri;Landroid/net/Uri;)V

    iput-object p1, p0, Lzs;->y:Landroid/net/Uri;

    return-void

    :cond_3
    iput-object p1, p0, Lzs;->w:Landroid/net/Uri;

    if-eqz v2, :cond_4

    iput-object v1, p0, Lzs;->x:Lha0;

    iget-object p0, p0, Lzs;->n:Lia0;

    invoke-virtual {p0, v1}, Lia0;->z(Lha0;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lzs;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lys;->d(Landroid/net/Uri;Landroid/net/Uri;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final i(Lrh0;JJZ)V
    .locals 6

    check-cast p1, Ls31;

    new-instance v0, Lmh0;

    iget-wide v1, p1, Ls31;->f:J

    iget-object v3, p1, Ls31;->g:Lpq;

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lmh0;-><init>(JLpq;J)V

    iget-object p1, p1, Ls31;->i:Lcn1;

    iget-object p2, p1, Lcn1;->h:Landroid/net/Uri;

    iput-object p2, v0, Lmh0;->d:Landroid/net/Uri;

    iget-object p2, p1, Lcn1;->i:Ljava/util/Map;

    iput-object p2, v0, Lmh0;->e:Ljava/util/Map;

    iput-wide p4, v0, Lmh0;->f:J

    iget-wide p1, p1, Lcn1;->g:J

    iput-wide p1, v0, Lmh0;->g:J

    new-instance p1, Lnh0;

    invoke-direct {p1, v0}, Lnh0;-><init>(Lmh0;)V

    iget-object p2, p0, Lzs;->h:Lce2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzs;->k:Lo6;

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lo6;->m(Lnh0;I)V

    return-void
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 1

    iget-object p0, p0, Lzs;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lys;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lys;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkf0;->x(Z)V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lxs;->h:Ly7;

    invoke-virtual {p1}, Ly7;->a()V

    iget-object p0, p0, Lxs;->p:Ljava/io/IOException;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lrh0;JJ)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ls31;

    iget-object v2, v0, Ls31;->k:Ljava/lang/Object;

    check-cast v2, Lma0;

    instance-of v3, v2, Lha0;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lma0;->a:Ljava/lang/String;

    sget-object v5, Lla0;->m:Lla0;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Lh40;

    invoke-direct {v4}, Lh40;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Lh40;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    invoke-static {v5}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lh40;->n:Ljava/lang/String;

    new-instance v8, Li40;

    invoke-direct {v8, v4}, Li40;-><init>(Lh40;)V

    new-instance v6, Lka0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lka0;-><init>(Landroid/net/Uri;Li40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, Lla0;

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/16 v20, 0x0

    const-string v8, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v19, v9

    invoke-direct/range {v7 .. v20}, Lla0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li40;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;Ll80;)V

    goto :goto_0

    :cond_0
    move-object v7, v2

    check-cast v7, Lla0;

    :goto_0
    iput-object v7, v1, Lzs;->p:Lla0;

    new-instance v4, Lra0;

    invoke-direct {v4, v7}, Lra0;-><init>(Lla0;)V

    :try_start_0
    invoke-virtual {v4}, Lra0;->c()V

    iget-object v5, v4, Lra0;->f:Lcd0;

    iput-object v5, v1, Lzs;->s:Lcd0;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lra0;->b(I)Lcd0;

    move-result-object v6

    iput-object v6, v1, Lzs;->t:Lcd0;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lra0;->b(I)Lcd0;

    move-result-object v6

    iput-object v6, v1, Lzs;->u:Lcd0;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lra0;->b(I)Lcd0;

    move-result-object v4

    iput-object v4, v1, Lzs;->v:Lcd0;
    :try_end_0
    .catch Lq31; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, Lzs;->p:Lla0;

    iget-object v4, v4, Lla0;->l:Ll80;

    if-eqz v4, :cond_2

    new-instance v7, Lw90;

    iget-object v8, v1, Lzs;->f:Lcl0;

    new-instance v9, Lcl0;

    invoke-direct {v9, v1}, Lcl0;-><init>(Ljava/lang/Object;)V

    iget-object v10, v1, Lzs;->o:Lds;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v8, v1, v9, v10}, Lw90;-><init>(Lcl0;Lzs;Lcl0;Lds;)V

    iput-object v7, v1, Lzs;->r:Lw90;

    iget-object v8, v4, Ll80;->g:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    iget-object v4, v4, Ll80;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v1, Lzs;->k:Lo6;

    if-eqz v4, :cond_1

    iget-object v10, v7, Lw90;->h:Ljava/util/HashSet;

    invoke-virtual {v10, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Lkf0;->x(Z)V

    iput-object v4, v7, Lw90;->l:Ljava/lang/String;

    :cond_1
    iput-boolean v5, v7, Lw90;->k:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v7, v10, v11}, Lw90;->c(J)V

    iget-object v4, v7, Lw90;->a:Lhn1;

    new-instance v10, Lq40;

    invoke-direct {v10, v7, v6}, Lq40;-><init>(Ljava/lang/Object;B)V

    iput-object v8, v4, Lhn1;->d:Landroid/net/Uri;

    iput-object v10, v4, Lhn1;->e:Lq40;

    iput-object v9, v4, Lhn1;->f:Lo6;

    invoke-static {}, Lpu1;->D()Landroid/os/Looper;

    move-result-object v6

    new-instance v7, Llp1;

    new-instance v8, Landroid/os/Handler;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v7, v8}, Llp1;-><init>(Landroid/os/Handler;)V

    iput-object v7, v4, Lhn1;->h:Llp1;

    new-instance v6, Ly7;

    const-string v7, "SteeringManifestTracker"

    invoke-direct {v6, v7, v5}, Ly7;-><init>(Ljava/lang/String;B)V

    iput-object v6, v4, Lhn1;->i:Ly7;

    iput-boolean v5, v4, Lhn1;->j:Z

    invoke-virtual {v4}, Lhn1;->b()V

    :cond_2
    iget-object v4, v1, Lzs;->s:Lcd0;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta0;

    invoke-virtual {v4}, Lta0;->b()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lzs;->w:Landroid/net/Uri;

    iget-object v4, v1, Lzs;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lws;

    invoke-direct {v7, v1}, Lws;-><init>(Lzs;)V

    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lzs;->s:Lcd0;

    invoke-virtual {v1, v4, v5}, Lzs;->a(Ljava/util/List;Z)V

    iget-object v4, v1, Lzs;->t:Lcd0;

    invoke-virtual {v1, v4, v6}, Lzs;->a(Ljava/util/List;Z)V

    iget-object v4, v1, Lzs;->u:Lcd0;

    invoke-virtual {v1, v4, v6}, Lzs;->a(Ljava/util/List;Z)V

    iget-object v4, v1, Lzs;->v:Lcd0;

    invoke-virtual {v1, v4, v6}, Lzs;->a(Ljava/util/List;Z)V

    new-instance v7, Lmh0;

    iget-wide v8, v0, Ls31;->f:J

    iget-object v10, v0, Ls31;->g:Lpq;

    move-wide/from16 v11, p2

    invoke-direct/range {v7 .. v12}, Lmh0;-><init>(JLpq;J)V

    iget-object v4, v0, Ls31;->i:Lcn1;

    iget-object v5, v4, Lcn1;->h:Landroid/net/Uri;

    iput-object v5, v7, Lmh0;->d:Landroid/net/Uri;

    iget-object v5, v4, Lcn1;->i:Ljava/util/Map;

    iput-object v5, v7, Lmh0;->e:Ljava/util/Map;

    move-wide/from16 v8, p4

    iput-wide v8, v7, Lmh0;->f:J

    iget-wide v4, v4, Lcn1;->g:J

    iput-wide v4, v7, Lmh0;->g:J

    new-instance v4, Lnh0;

    invoke-direct {v4, v7}, Lnh0;-><init>(Lmh0;)V

    iget-object v5, v1, Lzs;->i:Ljava/util/HashMap;

    iget-object v7, v1, Lzs;->w:Landroid/net/Uri;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lys;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    iget-object v0, v0, Ls31;->i:Lcn1;

    iget-object v0, v0, Lcn1;->h:Landroid/net/Uri;

    check-cast v2, Lha0;

    iget-object v3, v5, Lys;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lkf0;->x(Z)V

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Lxs;->d(Lha0;Lnh0;)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lzs;->w:Landroid/net/Uri;

    invoke-virtual {v5, v0, v6}, Lys;->e(Landroid/net/Uri;Z)V

    :goto_1
    iget-object v0, v1, Lzs;->h:Lce2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lzs;->k:Lo6;

    const/4 v1, 0x4

    invoke-virtual {v0, v4, v1}, Lo6;->o(Lnh0;I)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, Lzs;->q:Lq31;

    return-void
.end method

.method public final q(Lrh0;JJI)V
    .locals 6

    check-cast p1, Ls31;

    new-instance v0, Lmh0;

    iget-wide v1, p1, Ls31;->f:J

    iget-object v3, p1, Ls31;->g:Lpq;

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lmh0;-><init>(JLpq;J)V

    if-eqz p6, :cond_0

    iget-object p2, p1, Ls31;->i:Lcn1;

    iget-object p3, p2, Lcn1;->h:Landroid/net/Uri;

    iput-object p3, v0, Lmh0;->d:Landroid/net/Uri;

    iget-object p3, p2, Lcn1;->i:Ljava/util/Map;

    iput-object p3, v0, Lmh0;->e:Ljava/util/Map;

    iput-wide p4, v0, Lmh0;->f:J

    iget-wide p2, p2, Lcn1;->g:J

    iput-wide p2, v0, Lmh0;->g:J

    :cond_0
    iget-object p0, p0, Lzs;->k:Lo6;

    new-instance p2, Lnh0;

    invoke-direct {p2, v0}, Lnh0;-><init>(Lmh0;)V

    iget-byte p1, p1, Ls31;->h:B

    invoke-virtual {p0, p2, p1, p6}, Lo6;->t(Lnh0;II)V

    return-void
.end method

.method public final x(Lrh0;JJLjava/io/IOException;I)Lph0;
    .locals 6

    check-cast p1, Ls31;

    new-instance v0, Lmh0;

    iget-wide v1, p1, Ls31;->f:J

    iget-object v3, p1, Ls31;->g:Lpq;

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lmh0;-><init>(JLpq;J)V

    iget-object p2, p1, Ls31;->i:Lcn1;

    iget-object p3, p2, Lcn1;->h:Landroid/net/Uri;

    iput-object p3, v0, Lmh0;->d:Landroid/net/Uri;

    iget-object p3, p2, Lcn1;->i:Ljava/util/Map;

    iput-object p3, v0, Lmh0;->e:Ljava/util/Map;

    iput-wide p4, v0, Lmh0;->f:J

    iget-wide p2, p2, Lcn1;->g:J

    iput-wide p2, v0, Lmh0;->g:J

    new-instance p2, Lnh0;

    invoke-direct {p2, v0}, Lnh0;-><init>(Lmh0;)V

    iget-byte p1, p1, Ls31;->h:B

    iget-object p3, p0, Lzs;->h:Lce2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p3, p6

    :goto_0
    const/4 p4, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p3, :cond_2

    instance-of p5, p3, Lq31;

    if-nez p5, :cond_1

    instance-of p5, p3, Ljava/io/FileNotFoundException;

    if-nez p5, :cond_1

    instance-of p5, p3, Ldb0;

    if-nez p5, :cond_1

    instance-of p5, p3, Lth0;

    if-nez p5, :cond_1

    instance-of p5, p3, Lmq;

    if-eqz p5, :cond_0

    move-object p5, p3

    check-cast p5, Lmq;

    iget p5, p5, Lmq;->f:I

    const/16 v2, 0x7d8

    if-ne p5, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_0

    :cond_1
    :goto_1
    move-wide v2, v0

    goto :goto_2

    :cond_2
    sub-int/2addr p7, p4

    mul-int/lit16 p7, p7, 0x3e8

    const/16 p3, 0x1388

    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v2, p3

    :goto_2
    cmp-long p3, v2, v0

    const/4 p5, 0x0

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    move p4, p5

    :goto_3
    iget-object p0, p0, Lzs;->k:Lo6;

    invoke-virtual {p0, p2, p1, p6, p4}, Lo6;->r(Lnh0;ILjava/io/IOException;Z)V

    if-eqz p4, :cond_4

    sget-object p0, Ly7;->n:Lph0;

    return-object p0

    :cond_4
    new-instance p0, Lph0;

    invoke-direct {p0, p5, v2, v3}, Lph0;-><init>(IJ)V

    return-object p0
.end method
