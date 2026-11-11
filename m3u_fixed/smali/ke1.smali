.class public final Lke1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final f:Lcq;

.field public final g:Lcq;

.field public final h:Ljavax/net/SocketFactory;

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Landroid/util/SparseArray;

.field public final k:Lo6;

.field public l:Landroid/net/Uri;

.field public m:Lwe1;

.field public n:Lxe1;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Lje1;

.field public r:Ll31;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J


# direct methods
.method public constructor <init>(Lcq;Lcq;Landroid/net/Uri;Ljavax/net/SocketFactory;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke1;->f:Lcq;

    iput-object p2, p0, Lke1;->g:Lcq;

    iput-object p4, p0, Lke1;->h:Ljavax/net/SocketFactory;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lke1;->i:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lke1;->j:Landroid/util/SparseArray;

    new-instance p1, Lo6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lo6;->h:Ljava/lang/Object;

    iput-object p1, p0, Lke1;->k:Lo6;

    sget-object p1, Lye1;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p3}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    move-object p1, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "@"

    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Lkf0;->k(Z)V

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x1

    aget-object p1, p1, p4

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lke1;->l:Landroid/net/Uri;

    new-instance p1, Lwe1;

    new-instance p4, Ll80;

    invoke-direct {p4, p0}, Ll80;-><init>(Lke1;)V

    invoke-direct {p1, p4}, Lwe1;-><init>(Ll80;)V

    iput-object p1, p0, Lke1;->m:Lwe1;

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lke1;->p:J

    invoke-static {p3}, Lye1;->d(Landroid/net/Uri;)Lxe1;

    move-result-object p1

    iput-object p1, p0, Lke1;->n:Lxe1;

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lke1;->w:J

    iput p2, p0, Lke1;->s:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lke1;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne1;

    if-nez v0, :cond_2

    iget-object p0, p0, Lke1;->g:Lcq;

    iget-object p0, p0, Lcq;->g:Ljava/lang/Object;

    check-cast p0, Lpe1;

    iget-wide v0, p0, Lpe1;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lpu1;->o0(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lpe1;->t:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lpu1;->o0(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p0, p0, Lpe1;->i:Lke1;

    invoke-virtual {p0, v0, v1}, Lke1;->e(J)V

    return-void

    :cond_2
    iget-object v1, v0, Lne1;->b:Lwd1;

    iget-object v1, v1, Lwd1;->g:Lse1;

    iget-object v1, v1, Lse1;->b:Landroid/net/Uri;

    iget-object v2, v0, Lne1;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lne1;->c:Ljava/lang/String;

    iget-object v2, p0, Lke1;->o:Ljava/lang/String;

    iget-object p0, p0, Lke1;->k:Lo6;

    iget-object v3, p0, Lo6;->h:Ljava/lang/Object;

    check-cast v3, Lke1;

    const/4 v4, 0x0

    iput v4, v3, Lke1;->s:I

    const-string v3, "Transport"

    invoke-static {v3, v0}, Lb42;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4, v0, v3}, Lqb1;->g(I[Ljava/lang/Object;Lo6;)Lqb1;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {p0, v3, v2, v0, v1}, Lo6;->k(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lze1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo6;->y(Lze1;)V

    return-void
.end method

.method public final b(Lvp;)V
    .locals 1

    iget-boolean v0, p0, Lke1;->t:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lke1;->g:Lcq;

    invoke-virtual {p0, p1}, Lcq;->c(Lvp;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object p0, p0, Lke1;->f:Lcq;

    invoke-virtual {p0, v0, p1}, Lcq;->e(Ljava/lang/String;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->k(Z)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x22a

    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lke1;->h:Ljavax/net/SocketFactory;

    invoke-virtual {p0, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lke1;->q:Lje1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lje1;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lke1;->q:Lje1;

    iget-object v0, p0, Lke1;->l:Landroid/net/Uri;

    iget-object v1, p0, Lke1;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lke1;->k:Lo6;

    iget-object v3, v2, Lo6;->h:Ljava/lang/Object;

    check-cast v3, Lke1;

    iget v4, v3, Lke1;->s:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iput v4, v3, Lke1;->s:I

    const/16 v3, 0xc

    sget-object v4, Lqb1;->l:Lqb1;

    invoke-virtual {v2, v3, v1, v4, v0}, Lo6;->k(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lze1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo6;->y(Lze1;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lke1;->m:Lwe1;

    invoke-virtual {p0}, Lwe1;->close()V

    return-void
.end method

.method public final d(J)V
    .locals 7

    iget v0, p0, Lke1;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lke1;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lke1;->l:Landroid/net/Uri;

    iget-object v2, p0, Lke1;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lke1;->k:Lo6;

    iget-object v4, v3, Lo6;->h:Ljava/lang/Object;

    check-cast v4, Lke1;

    iget v5, v4, Lke1;->s:I

    const/4 v6, 0x1

    if-ne v5, v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkf0;->x(Z)V

    const/4 v1, 0x5

    sget-object v5, Lqb1;->l:Lqb1;

    invoke-virtual {v3, v1, v2, v5, v0}, Lo6;->k(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lze1;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo6;->y(Lze1;)V

    iput-boolean v6, v4, Lke1;->v:Z

    :cond_1
    iput-wide p1, p0, Lke1;->w:J

    return-void
.end method

.method public final e(J)V
    .locals 6

    iget-object v0, p0, Lke1;->l:Landroid/net/Uri;

    iget-object v1, p0, Lke1;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lke1;->k:Lo6;

    iget-object v2, p0, Lo6;->h:Ljava/lang/Object;

    check-cast v2, Lke1;

    iget v2, v2, Lke1;->s:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    invoke-static {v2}, Lkf0;->x(Z)V

    sget-object v2, Laf1;->c:Laf1;

    long-to-double p1, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpu1;->a:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "npt=%.3f-"

    invoke-static {p2, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Range"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v3, p1, p2}, Lqb1;->g(I[Ljava/lang/Object;Lo6;)Lqb1;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p0, p2, v1, p1, v0}, Lo6;->k(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lze1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo6;->y(Lze1;)V

    return-void
.end method
