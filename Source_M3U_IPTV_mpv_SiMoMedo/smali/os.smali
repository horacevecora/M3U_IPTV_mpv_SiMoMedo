.class public final Los;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:Ltr;

.field public final d:Lso0;

.field public final e:Ljava/util/HashMap;

.field public final f:Z

.field public final g:[I

.field public final h:Z

.field public final i:Lvt0;

.field public final j:Lce2;

.field public final k:Lls;

.field public final l:I

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public p:I

.field public q:Lj00;

.field public r:Lks;

.field public s:Lks;

.field public t:Landroid/os/Looper;

.field public u:Landroid/os/Handler;

.field public v:[B

.field public w:Lh61;

.field public volatile x:Lx8;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lso0;Ljava/util/HashMap;Z[IZLce2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmg;->c:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v1, v0}, Lkf0;->j(Ljava/lang/String;Z)V

    iput-object p1, p0, Los;->b:Ljava/util/UUID;

    sget-object p1, Ln60;->i:Ltr;

    iput-object p1, p0, Los;->c:Ltr;

    iput-object p2, p0, Los;->d:Lso0;

    iput-object p3, p0, Los;->e:Ljava/util/HashMap;

    iput-boolean p4, p0, Los;->f:Z

    iput-object p5, p0, Los;->g:[I

    iput-boolean p6, p0, Los;->h:Z

    iput-object p7, p0, Los;->j:Lce2;

    new-instance p1, Lvt0;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lvt0;-><init>(B)V

    iput-object p1, p0, Los;->i:Lvt0;

    new-instance p1, Lls;

    invoke-direct {p1, p0}, Lls;-><init>(Los;)V

    iput-object p1, p0, Los;->k:Lls;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Los;->m:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Los;->n:Ljava/util/Set;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Los;->o:Ljava/util/Set;

    const p1, 0x493e0

    iput p1, p0, Los;->l:I

    return-void
.end method

.method public static b(Lks;)Z
    .locals 2

    invoke-virtual {p0}, Lks;->p()V

    iget-byte v0, p0, Lks;->p:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lks;->h()Ljw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Landroid/media/ResourceBusyException;

    if-nez v0, :cond_2

    invoke-static {p0}, Lnf;->H(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public static j(Liw;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Liw;->i:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Liw;->i:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Liw;->f:[Lhw;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lhw;->a(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lmg;->d:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lmg;->c:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Lhw;->a(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v3, v2, Lhw;->j:[B

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lnw;Li40;Z)Lkw;
    .locals 6

    iget-object v0, p0, Los;->x:Lx8;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lx8;

    invoke-direct {v0, p0, p1, v1}, Lx8;-><init>(Ljava/lang/Object;Landroid/os/Looper;B)V

    iput-object v0, p0, Los;->x:Lx8;

    :cond_0
    iget-object p1, p3, Li40;->t:Liw;

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_7

    iget-object p1, p3, Li40;->p:Ljava/lang/String;

    invoke-static {p1}, Lvy0;->i(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Los;->q:Lj00;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lj00;->l()I

    move-result p3

    if-ne p3, v1, :cond_1

    sget-object p3, Lkp0;->a:Ljava/util/HashSet;

    sget-boolean p3, Ll60;->c:Z

    if-eqz p3, :cond_1

    goto :goto_3

    :cond_1
    iget-object p3, p0, Los;->g:[I

    :goto_0
    array-length v1, p3

    const/4 v3, -0x1

    if-ge v0, v1, :cond_3

    aget v1, p3, v0

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_6

    invoke-interface {p2}, Lj00;->l()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Los;->r:Lks;

    if-nez p1, :cond_5

    sget-object p1, Lcd0;->g:Lad0;

    sget-object p1, Llb1;->j:Llb1;

    invoke-virtual {p0, p1, p2, v2, p4}, Los;->i(Ljava/util/List;ZLnw;Z)Lks;

    move-result-object p1

    iget-object p2, p0, Los;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Los;->r:Lks;

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, Lks;->e(Lnw;)V

    :goto_2
    iget-object p0, p0, Los;->r:Lks;

    return-object p0

    :cond_6
    :goto_3
    return-object v2

    :cond_7
    iget-object p3, p0, Los;->v:[B

    if-nez p3, :cond_9

    iget-object p3, p0, Los;->b:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Los;->j(Liw;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p1, Lms;

    iget-object p0, p0, Los;->b:Ljava/util/UUID;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Media does not support uuid: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p0, "DefaultDrmSessionMgr"

    const-string p3, "DRM error"

    invoke-static {p0, p3, p1}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Lnw;->d(Ljava/lang/Exception;)V

    :cond_8
    new-instance p0, Lsz;

    new-instance p2, Ljw;

    const/16 p3, 0x1773

    invoke-direct {p2, p1, p3}, Ljw;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p2}, Lsz;-><init>(Ljw;)V

    return-object p0

    :cond_9
    move-object p1, v2

    :cond_a
    iget-boolean p3, p0, Los;->f:Z

    if-nez p3, :cond_b

    iget-object v2, p0, Los;->s:Lks;

    goto :goto_4

    :cond_b
    iget-object p3, p0, Los;->m:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v0

    :cond_c
    if-ge v3, v1, :cond_d

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lks;

    iget-object v5, v4, Lks;->a:Ljava/util/List;

    invoke-static {v5, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v2, v4

    :cond_d
    :goto_4
    if-nez v2, :cond_f

    invoke-virtual {p0, p1, v0, p2, p4}, Los;->i(Ljava/util/List;ZLnw;Z)Lks;

    move-result-object p1

    iget-boolean p2, p0, Los;->f:Z

    if-nez p2, :cond_e

    iput-object p1, p0, Los;->s:Lks;

    :cond_e
    iget-object p0, p0, Los;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_f
    invoke-virtual {v2, p2}, Lks;->e(Lnw;)V

    return-object v2
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Los;->l(Z)V

    iget v0, p0, Los;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Los;->p:I

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Los;->q:Lj00;

    if-nez v0, :cond_1

    iget-object v0, p0, Los;->b:Ljava/util/UUID;

    iget-object v1, p0, Los;->c:Ltr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Ln60;

    invoke-direct {v1, v0}, Ln60;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v2, Liu1;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Liu1;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catch Liu1; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameworkMediaDrm"

    invoke-static {v1, v0}, Lnf;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lce2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v1, p0, Los;->q:Lj00;

    new-instance v0, Lls;

    invoke-direct {v0, p0}, Lls;-><init>(Los;)V

    invoke-interface {v1, v0}, Lj00;->f(Lls;)V

    return-void

    :cond_1
    iget v0, p0, Los;->l:I

    int-to-long v0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Los;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lks;->e(Lnw;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    return-void
.end method

.method public final d(Lnw;Li40;)Lkw;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Los;->l(Z)V

    iget v1, p0, Los;->p:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Lkf0;->x(Z)V

    iget-object v0, p0, Los;->t:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Los;->t:Landroid/os/Looper;

    invoke-virtual {p0, v0, p1, p2, v2}, Los;->a(Landroid/os/Looper;Lnw;Li40;Z)Lkw;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lnw;Li40;)Lqw;
    .locals 2

    iget v0, p0, Los;->p:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->x(Z)V

    iget-object v0, p0, Los;->t:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lns;

    invoke-direct {v0, p0, p1}, Lns;-><init>(Los;Lnw;)V

    iget-object p0, p0, Los;->u:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls5;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p2, v1}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public final f(Landroid/os/Looper;Lh61;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Los;->t:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, Los;->t:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Los;->u:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkf0;->x(Z)V

    iget-object p1, p0, Los;->u:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    iput-object p2, p0, Los;->w:Lh61;

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Li40;)I
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Los;->l(Z)V

    iget-object v1, p0, Los;->q:Lj00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lj00;->l()I

    move-result v1

    iget-object v2, p1, Li40;->t:Liw;

    if-nez v2, :cond_3

    iget-object p1, p1, Li40;->p:Ljava/lang/String;

    invoke-static {p1}, Lvy0;->i(Ljava/lang/String;)I

    move-result p1

    move v2, v0

    :goto_0
    iget-object v3, p0, Los;->g:[I

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_1

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_1
    if-eq v2, v5, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    iget-object p1, p0, Los;->v:[B

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Los;->b:Ljava/util/UUID;

    const/4 p1, 0x1

    invoke-static {v2, p0, p1}, Los;->j(Liw;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v2, Liw;->i:I

    if-ne v3, p1, :cond_8

    iget-object v3, v2, Liw;->f:[Lhw;

    aget-object v0, v3, v0

    sget-object v3, Lmg;->c:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lhw;->a(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DefaultDrmSessionMgr"

    invoke-static {v0, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p0, v2, Liw;->h:Ljava/lang/String;

    if-eqz p0, :cond_9

    const-string v0, "cenc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "cbcs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt p0, v0, :cond_8

    goto :goto_2

    :cond_7
    const-string v0, "cbc1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "cens"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    return p1

    :cond_9
    :goto_2
    return v1
.end method

.method public final h(Ljava/util/List;ZLnw;)Lks;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Los;->q:Lj00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Los;->h:Z

    or-int v8, v1, p2

    new-instance v2, Lks;

    iget-object v4, v0, Los;->q:Lj00;

    iget-object v10, v0, Los;->v:[B

    iget-object v13, v0, Los;->t:Landroid/os/Looper;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Los;->w:Lh61;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Los;->b:Ljava/util/UUID;

    iget-object v5, v0, Los;->i:Lvt0;

    iget-object v6, v0, Los;->k:Lls;

    iget-object v11, v0, Los;->e:Ljava/util/HashMap;

    iget-object v12, v0, Los;->d:Lso0;

    iget-object v14, v0, Los;->j:Lce2;

    move-object/from16 v7, p1

    move/from16 v9, p2

    invoke-direct/range {v2 .. v15}, Lks;-><init>(Ljava/util/UUID;Lj00;Lvt0;Lls;Ljava/util/List;ZZ[BLjava/util/HashMap;Lso0;Landroid/os/Looper;Lce2;Lh61;)V

    move-object/from16 v1, p3

    invoke-virtual {v2, v1}, Lks;->e(Lnw;)V

    iget v0, v0, Los;->l:I

    int-to-long v0, v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lks;->e(Lnw;)V

    :cond_0
    return-object v2
.end method

.method public final i(Ljava/util/List;ZLnw;Z)Lks;
    .locals 9

    invoke-virtual {p0, p1, p2, p3}, Los;->h(Ljava/util/List;ZLnw;)Lks;

    move-result-object v0

    invoke-static {v0}, Los;->b(Lks;)Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget v4, p0, Los;->l:I

    const/4 v5, 0x0

    iget-object v6, p0, Los;->o:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v6}, Lod0;->j(Ljava/util/Collection;)Lod0;

    move-result-object v1

    invoke-virtual {v1}, Lwc0;->g()Leu1;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkw;

    invoke-interface {v7, v5}, Lkw;->d(Lnw;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lks;->d(Lnw;)V

    int-to-long v7, v4

    cmp-long v1, v7, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v5}, Lks;->d(Lnw;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Los;->h(Ljava/util/List;ZLnw;)Lks;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Los;->b(Lks;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p4, :cond_6

    iget-object p4, p0, Los;->n:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p4}, Lod0;->j(Ljava/util/Collection;)Lod0;

    move-result-object p4

    invoke-virtual {p4}, Lwc0;->g()Leu1;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lns;

    invoke-virtual {v1}, Lns;->release()V

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-static {v6}, Lod0;->j(Ljava/util/Collection;)Lod0;

    move-result-object p4

    invoke-virtual {p4}, Lwc0;->g()Leu1;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw;

    invoke-interface {v1, v5}, Lkw;->d(Lnw;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p3}, Lks;->d(Lnw;)V

    int-to-long v6, v4

    cmp-long p4, v6, v2

    if-eqz p4, :cond_5

    invoke-virtual {v0, v5}, Lks;->d(Lnw;)V

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Los;->h(Ljava/util/List;ZLnw;)Lks;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Los;->q:Lj00;

    if-eqz v0, :cond_0

    iget v0, p0, Los;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, Los;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Los;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Los;->q:Lj00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lj00;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Los;->q:Lj00;

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 2

    const-string v0, "DefaultDrmSessionMgr"

    if-eqz p1, :cond_0

    iget-object p1, p0, Los;->t:Landroid/os/Looper;

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string p1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    invoke-static {v0, p1, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Los;->t:Landroid/os/Looper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Los;->t:Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0, p0, p1}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Los;->l(Z)V

    iget v1, p0, Los;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, Los;->p:I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Los;->l:I

    int-to-long v0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Los;->m:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lks;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lks;->d(Lnw;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Los;->n:Ljava/util/Set;

    invoke-static {v0}, Lod0;->j(Ljava/util/Collection;)Lod0;

    move-result-object v0

    invoke-virtual {v0}, Lwc0;->g()Leu1;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lns;

    invoke-virtual {v1}, Lns;->release()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Los;->k()V

    return-void
.end method
