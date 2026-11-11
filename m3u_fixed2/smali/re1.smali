.class public final Lre1;
.super Lae;


# instance fields
.field public final n:Lud1;

.field public final o:Landroid/net/Uri;

.field public final p:Ljavax/net/SocketFactory;

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lip0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.rtsp"

    invoke-static {v0}, Lkp0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lip0;Lud1;Ljavax/net/SocketFactory;)V
    .locals 0

    invoke-direct {p0}, Lae;-><init>()V

    iput-object p1, p0, Lre1;->u:Lip0;

    iput-object p2, p0, Lre1;->n:Lud1;

    iget-object p1, p1, Lip0;->b:Ldp0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ldp0;->a:Landroid/net/Uri;

    invoke-static {p1}, Lre1;->y(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lre1;->o:Landroid/net/Uri;

    iput-object p3, p0, Lre1;->p:Ljavax/net/SocketFactory;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lre1;->q:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lre1;->t:Z

    return-void
.end method

.method public static y(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "rtspt"

    invoke-static {v1, v0}, Lzf;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "rtsp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lip0;)Z
    .locals 0

    iget-object p1, p1, Lip0;->b:Ldp0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldp0;->a:Landroid/net/Uri;

    invoke-static {p1}, Lre1;->y(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lre1;->o:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lmw0;Ly7;J)Lpq0;
    .locals 6

    new-instance v0, Lpe1;

    new-instance v4, Lq40;

    const/16 p1, 0x1c

    invoke-direct {v4, p0, p1}, Lq40;-><init>(Ljava/lang/Object;B)V

    iget-object v5, p0, Lre1;->p:Ljavax/net/SocketFactory;

    iget-object v2, p0, Lre1;->n:Lud1;

    iget-object v3, p0, Lre1;->o:Landroid/net/Uri;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lpe1;-><init>(Ly7;Lud1;Landroid/net/Uri;Lq40;Ljavax/net/SocketFactory;)V

    return-object v0
.end method

.method public final declared-synchronized j()Lip0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lre1;->u:Lip0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final o(Lds;)V
    .locals 0

    invoke-virtual {p0}, Lre1;->z()V

    return-void
.end method

.method public final r(Lpq0;)V
    .locals 5

    check-cast p1, Lpe1;

    iget-object p0, p1, Lpe1;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe1;

    iget-boolean v3, v1, Loe1;->e:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Loe1;->b:Ly7;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ly7;->X(Lsh0;)V

    iget-object v3, v1, Loe1;->c:Lsf1;

    invoke-virtual {v3}, Lsf1;->F()V

    iput-boolean v2, v1, Loe1;->e:Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lpe1;->i:Lke1;

    invoke-static {p0}, Lpu1;->h(Ljava/io/Closeable;)V

    iput-boolean v2, p1, Lpe1;->w:Z

    return-void
.end method

.method public final declared-synchronized w(Lip0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lre1;->u:Lip0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z()V
    .locals 6

    new-instance v0, Lvj1;

    iget-wide v1, p0, Lre1;->q:J

    iget-boolean v3, p0, Lre1;->r:Z

    iget-boolean v4, p0, Lre1;->s:Z

    invoke-virtual {p0}, Lre1;->j()Lip0;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lvj1;-><init>(JZZLip0;)V

    iget-boolean v1, p0, Lre1;->t:Z

    if-eqz v1, :cond_0

    new-instance v1, La81;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, La81;-><init>(Lvq1;B)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lae;->p(Lvq1;)V

    return-void
.end method
