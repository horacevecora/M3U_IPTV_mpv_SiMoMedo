.class public final synthetic Lnr;
.super Ljava/lang/Object;

# interfaces
.implements Lbh0;
.implements Lah0;
.implements Lz10;
.implements Lzg;
.implements Ljq1;
.implements Lhm0;
.implements Lxn0;
.implements Ljo0;
.implements Ldn;
.implements Lhw0;
.implements Lff1;
.implements Lep1;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lnr;->f:B

    iput-object p1, p0, Lnr;->g:Ljava/lang/Object;

    iput-object p2, p0, Lnr;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lnr;->f:B

    iget-object v1, p0, Lnr;->h:Ljava/lang/Object;

    iget-object p0, p0, Lnr;->g:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Li6;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lk51;

    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    invoke-virtual {p0}, Lk61;->s()Lip0;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0, p0}, Lk51;->t(ILip0;)V

    return-void

    :sswitch_0
    check-cast p0, Lip0;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lk51;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0, p0}, Lk51;->t(ILip0;)V

    return-void

    :sswitch_1
    check-cast p0, Lj4;

    check-cast v1, Laq0;

    check-cast p1, Lk4;

    invoke-interface {p1, p0, v1}, Lk4;->k(Lj4;Laq0;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget-byte v0, p0, Lnr;->f:B

    iget-object v1, p0, Lnr;->h:Ljava/lang/Object;

    iget-object p0, p0, Lnr;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Ljo1;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    check-cast p1, Llo;

    new-instance v0, Lio1;

    iget-wide v2, p1, Llo;->b:J

    iget-object v4, p1, Llo;->a:Lcd0;

    iget-wide v5, p1, Llo;->c:J

    invoke-static {v5, v6, v4}, Lce2;->o(JLcd0;)[B

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lio1;-><init>(J[B)V

    iget-object v2, p0, Ljo1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, p1, Llo;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-nez p1, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_0
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    iget-wide v6, p0, Ljo1;->l:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_2

    cmp-long p1, v2, v6

    if-ltz p1, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Ljo1;->f(Lio1;)V

    :cond_3
    return-void

    :pswitch_1
    check-cast p0, Lo6;

    check-cast v1, Laq0;

    check-cast p1, Lsw0;

    iget v0, p0, Lo6;->f:I

    iget-object p0, p0, Lo6;->g:Ljava/lang/Object;

    check-cast p0, Lmw0;

    invoke-interface {p1, v0, p0, v1}, Lsw0;->l(ILmw0;Laq0;)V

    return-void

    :pswitch_2
    check-cast p0, Lkw0;

    check-cast v1, Lbt0;

    check-cast p1, Lt61;

    iget-object p0, p0, Lkw0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp0;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lzp0;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lzp0;->i(Lbt0;Z)V

    :cond_5
    :goto_1
    return-void

    :pswitch_3
    check-cast p0, Lkw0;

    check-cast v1, Landroid/view/Surface;

    check-cast p1, Lt61;

    iget-object v0, p0, Lkw0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt61;->P(Landroid/view/SurfaceHolder;)V

    iput-object v0, p0, Lkw0;->m:Liw0;

    goto :goto_2

    :cond_6
    new-instance v0, Liw0;

    invoke-direct {v0, v1}, Liw0;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lkw0;->m:Liw0;

    invoke-virtual {p1, v0}, Lt61;->P(Landroid/view/SurfaceHolder;)V

    :goto_2
    return-void

    :pswitch_4
    check-cast p0, Lkw0;

    check-cast v1, Lhs1;

    check-cast p1, Lt61;

    iget-object v0, v1, Lhs1;->H:Lgd0;

    invoke-virtual {v0}, Lgd0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lhs1;->a()Lgs1;

    move-result-object v1

    invoke-virtual {v1}, Lgs1;->c()Lgs1;

    move-result-object v1

    invoke-virtual {v0}, Lgd0;->f()Lwc0;

    move-result-object v0

    invoke-virtual {v0}, Lwc0;->g()Leu1;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lds1;

    iget-object v3, v2, Lds1;->a:Lwr1;

    iget-object v4, p0, Lkw0;->e:Lkb1;

    iget-object v4, v4, Lkb1;->m:Lkb1;

    iget-object v3, v3, Lwr1;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lkb1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwr1;

    if-eqz v3, :cond_8

    iget-object v4, v2, Lds1;->a:Lwr1;

    iget v4, v4, Lwr1;->a:I

    iget v5, v3, Lwr1;->a:I

    if-ne v4, v5, :cond_8

    new-instance v4, Lds1;

    iget-object v2, v2, Lds1;->b:Lcd0;

    invoke-direct {v4, v3, v2}, Lds1;-><init>(Lwr1;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lgs1;->a(Lds1;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v2}, Lgs1;->a(Lds1;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lgs1;->b()Lhs1;

    move-result-object v1

    :goto_4
    invoke-virtual {p1, v1}, Lt61;->L(Lhs1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lnr;->g:Ljava/lang/Object;

    check-cast v0, Lhf1;

    iget-object p0, p0, Lnr;->h:Ljava/lang/Object;

    check-cast p0, Lrc;

    move-object v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, p0}, Lhf1;->b(Landroid/database/sqlite/SQLiteDatabase;Lrc;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v9, "code"

    const-string v10, "inline"

    const-string v3, "_id"

    const-string v4, "transport_name"

    const-string v5, "timestamp_ms"

    const-string v6, "uptime_ms"

    const-string v7, "payload_encoding"

    const-string v8, "payload"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lhf1;->i:Ljc;

    iget v2, v2, Ljc;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "events"

    const-string v4, "context_id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Lcu;

    const/16 v4, 0x8

    invoke-direct {v3, v0, p1, p0, v4}, Lcu;-><init>(Lhf1;Ljava/lang/Object;Lrc;B)V

    invoke-static {v2, v3}, Lhf1;->g(Landroid/database/Cursor;Lff1;)Ljava/lang/Object;

    :goto_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    move v2, v9

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x1

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loc;

    iget-wide v3, v3, Loc;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v10

    if-ge v2, v3, :cond_1

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "name"

    const-string v3, "value"

    const-string v4, "event_id"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "event_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v2, Lgf1;

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lgf1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc;

    iget-wide v2, v1, Loc;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, v1, Loc;->c:Lic;

    invoke-virtual {v4}, Lic;->c()Li6;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgf1;

    iget-object v7, v6, Lgf1;->a:Ljava/lang/String;

    iget-object v6, v6, Lgf1;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Li6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v1, v1, Loc;->b:Lrc;

    invoke-virtual {v4}, Li6;->d()Lic;

    move-result-object v4

    new-instance v5, Loc;

    invoke-direct {v5, v2, v3, v1, v4}, Loc;-><init>(JLrc;Lic;)V

    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public b(Lbo0;)V
    .locals 12

    iget-byte v0, p0, Lnr;->f:B

    iget-object v1, p0, Lnr;->h:Ljava/lang/Object;

    iget-object p0, p0, Lnr;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v5, p0

    check-cast v5, Ldi1;

    check-cast v1, Li51;

    iget-object p0, p1, Lbo0;->a:Lsm0;

    invoke-virtual {p1}, Lbo0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p1, Lbo0;->x:Li51;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Lbo0;->w:Ldi1;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    goto/16 :goto_6

    :cond_1
    iput-object v5, p1, Lbo0;->w:Ldi1;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_2

    iput-object v1, p1, Lbo0;->x:Li51;

    iget-object v0, p1, Lbo0;->z:Li51;

    iget-object v2, p1, Lbo0;->y:Li51;

    invoke-virtual {p1, v1, v2}, Lbo0;->V0(Li51;Li51;)Li51;

    move-result-object v1

    iput-object v1, p1, Lbo0;->z:Li51;

    invoke-virtual {v1, v0}, Li51;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    goto :goto_0

    :cond_2
    move v0, v10

    :goto_0
    if-eqz v8, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v10

    move v2, v1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, p1, Lbo0;->u:Llb1;

    iget-object v11, p1, Lbo0;->v:Llb1;

    iget-object v2, p1, Lbo0;->t:Lcd0;

    iget-object v3, p1, Lbo0;->s:Lcd0;

    iget-object v4, p1, Lbo0;->z:Li51;

    iget-object v6, p1, Lbo0;->J:Landroid/os/Bundle;

    invoke-static {v2, v3, v5, v4, v6}, Lbo0;->t1(Ljava/util/List;Ljava/util/List;Ldi1;Li51;Landroid/os/Bundle;)Llb1;

    move-result-object v2

    iput-object v2, p1, Lbo0;->u:Llb1;

    iget-object v3, p1, Lbo0;->s:Lcd0;

    iget-object v4, p1, Lbo0;->J:Landroid/os/Bundle;

    iget-object v6, p1, Lbo0;->z:Li51;

    invoke-virtual {p1}, Lbo0;->f1()I

    move-result v7

    invoke-static/range {v2 .. v7}, Lbo0;->s1(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Ldi1;Li51;I)Llb1;

    move-result-object v2

    iput-object v2, p1, Lbo0;->v:Llb1;

    iget-object v2, p1, Lbo0;->u:Llb1;

    invoke-virtual {v2, v1}, Lcd0;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v9

    iget-object v2, p1, Lbo0;->v:Llb1;

    invoke-virtual {v2, v11}, Lcd0;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v9

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, p1, Lbo0;->i:Ldh0;

    new-instance v3, Lfn0;

    invoke-direct {v3, p1, v9}, Lfn0;-><init>(Lbo0;B)V

    const/16 p1, 0xd

    invoke-virtual {v0, p1, v3}, Ldh0;->g(ILah0;)V

    :cond_5
    if-nez v8, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lsm0;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_6

    move p1, v9

    goto :goto_3

    :cond_6
    move p1, v10

    :goto_3
    invoke-static {p1}, Lkf0;->x(Z)V

    iget-object p1, p0, Lsm0;->d:Lqm0;

    invoke-interface {p1}, Lqm0;->l()V

    :cond_7
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lsm0;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_8

    move p1, v9

    goto :goto_4

    :cond_8
    move p1, v10

    :goto_4
    invoke-static {p1}, Lkf0;->x(Z)V

    iget-object p1, p0, Lsm0;->d:Lqm0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lsm0;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    move v9, v10

    :goto_5
    invoke-static {v9}, Lkf0;->x(Z)V

    iget-object p0, p0, Lsm0;->d:Lqm0;

    invoke-interface {p0}, Lqm0;->u()V

    :cond_b
    :goto_6
    return-void

    :pswitch_0
    check-cast p0, Lk61;

    check-cast v1, Li61;

    invoke-virtual {p1, p0, v1}, Lbo0;->n1(Lk61;Li61;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lrb0;I)V
    .locals 4

    iget-byte v0, p0, Lnr;->f:B

    iget-object v1, p0, Lnr;->h:Ljava/lang/Object;

    iget-object p0, p0, Lnr;->g:Ljava/lang/Object;

    check-cast p0, Lbo0;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroid/view/Surface;

    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-interface {p1, p0, p2, v1}, Lrb0;->O0(Ljb0;ILandroid/view/Surface;)V

    return-void

    :pswitch_0
    check-cast v1, Lcq0;

    iget-object v0, p0, Lbo0;->c:Lko0;

    invoke-virtual {p0}, Lbo0;->f1()I

    move-result p0

    invoke-virtual {v1, p0}, Lcq0;->c(I)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, v0, p2, p0}, Lrb0;->a1(Ljb0;ILandroid/os/Bundle;)V

    return-void

    :pswitch_1
    check-cast v1, Lq41;

    iget-object p0, p0, Lbo0;->c:Lko0;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lq41;->e:Ljava/lang/String;

    iget v3, v1, Lq41;->a:F

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v2, Lq41;->f:Ljava/lang/String;

    iget v1, v1, Lq41;->b:F

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-interface {p1, p0, p2, v0}, Lrb0;->U0(Ljb0;ILandroid/os/Bundle;)V

    return-void

    :pswitch_2
    check-cast v1, Lhs1;

    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-virtual {v1}, Lhs1;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, p2, v0}, Lrb0;->L(Ljb0;ILandroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()[Lw10;
    .locals 2

    iget-object v0, p0, Lnr;->g:Ljava/lang/Object;

    check-cast v0, Lvt;

    iget-object p0, p0, Lnr;->h:Ljava/lang/Object;

    check-cast p0, Li40;

    iget-object v1, v0, Lvt;->c:Lzd2;

    invoke-virtual {v1, p0}, Lzd2;->j(Li40;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljo1;

    iget-object v0, v0, Lvt;->c:Lzd2;

    invoke-virtual {v0, p0}, Lzd2;->p(Li40;)Lpo1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ljo1;-><init>(Lpo1;Li40;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcf;

    invoke-direct {v1, p0}, Lcf;-><init>(Li40;)V

    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Lw10;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-object p0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Lnr;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lnr;->h:Ljava/lang/Object;

    check-cast p0, Li40;

    check-cast p1, Lam0;

    iget-object v1, p1, Lam0;->b:Ljava/lang/String;

    iget-object v2, p0, Li40;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {p0}, Lim0;->c(Li40;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p0, v3}, Lam0;->c(Landroid/content/Context;Li40;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Lam0;->d(Li40;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v3
.end method

.method public f(Ljava/lang/Object;Lj30;)V
    .locals 2

    iget-object v0, p0, Lnr;->g:Ljava/lang/Object;

    check-cast v0, Lur;

    iget-object p0, p0, Lnr;->h:Ljava/lang/Object;

    check-cast p0, Lm51;

    check-cast p1, Lk4;

    new-instance v1, Lvt0;

    iget-object v0, v0, Lur;->j:Landroid/util/SparseArray;

    invoke-direct {v1, p2, v0}, Lvt0;-><init>(Lj30;Landroid/util/SparseArray;)V

    invoke-interface {p1, p0, v1}, Lk4;->l(Lm51;Lvt0;)V

    return-void
.end method

.method public h(Lzp0;Lbt0;I)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lnr;->f:B

    const/16 v1, -0x64

    iget-object v2, p0, Lnr;->h:Ljava/lang/Object;

    iget-object p0, p0, Lnr;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lhw0;

    check-cast v2, Lfw0;

    invoke-virtual {p1}, Lzp0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lji1;

    invoke-direct {p0, v1}, Lji1;-><init>(I)V

    new-instance p1, Lrc0;

    invoke-direct {p1, p0}, Lrc0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lhw0;->h(Lzp0;Lbt0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg0;

    new-instance p3, Lcu;

    const/4 v0, 0x5

    invoke-direct {p3, p1, p2, v2, v0}, Lcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p3}, Lpu1;->n0(Lxg0;Ls8;)Lsi1;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p0, Lhw0;

    check-cast v2, Lov0;

    invoke-virtual {p1}, Lzp0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lji1;

    invoke-direct {p0, v1}, Lji1;-><init>(I)V

    new-instance p1, Lrc0;

    invoke-direct {p1, p0}, Lrc0;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lhw0;->h(Lzp0;Lbt0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg0;

    new-instance p3, Lcu;

    const/4 v0, 0x4

    invoke-direct {p3, p1, p2, v2, v0}, Lcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p3}, Lpu1;->n0(Lxg0;Ls8;)Lsi1;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_2
    check-cast p0, Ljava/lang/String;

    check-cast v2, Llp0;

    invoke-virtual {p1, p2, p0, v2}, Lzp0;->y(Lbt0;Ljava/lang/String;Llp0;)Lsi1;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lnr;->f:B

    const/4 v1, 0x0

    iget-object v2, p0, Lnr;->h:Ljava/lang/Object;

    iget-object p0, p0, Lnr;->g:Ljava/lang/Object;

    check-cast p0, Lmu1;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lmu1;->i:Lhf1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Lfi0;->l:Lfi0;

    invoke-virtual {v3, v4, v5, v6, v2}, Lhf1;->d(JLfi0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    iget-object p0, p0, Lmu1;->c:Lhf1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lhf1;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DELETE FROM events WHERE _id in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lhf1;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lnr;->g:Ljava/lang/Object;

    check-cast v0, Lrs1;

    iget-object p0, p0, Lnr;->h:Ljava/lang/Object;

    check-cast p0, Lr70;

    invoke-virtual {v0}, Lrs1;->d()V

    invoke-virtual {p0}, Lr70;->run()V

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lnr;->g:Ljava/lang/Object;

    check-cast v0, Lem0;

    iget-object p0, p0, Lnr;->h:Ljava/lang/Object;

    check-cast p0, Lvt0;

    iget-object v1, v0, Lem0;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v0, Lem0;->C:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3}, Lce;->C(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
