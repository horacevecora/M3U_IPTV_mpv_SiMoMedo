.class public final synthetic Lwn0;
.super Ljava/lang/Object;

# interfaces
.implements Lxn0;
.implements Lff1;
.implements Lep1;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lwn0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lwn0;->h:Ljava/lang/Object;

    iput-wide p1, p0, Lwn0;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lwn0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lwn0;->h:Ljava/lang/Object;

    check-cast v1, Lfi0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-byte v1, v1, Lfi0;->f:B

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-wide v4, p0, Lwn0;->f:J

    const/4 p0, 0x0

    if-nez v3, :cond_1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "log_source"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "events_dropped_count"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "log_event_dropped"

    invoke-virtual {p1, v0, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-object p0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " WHERE log_source = ? AND reason = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public c(Lrb0;I)V
    .locals 8

    iget-object v0, p0, Lwn0;->g:Ljava/lang/Object;

    check-cast v0, Lbo0;

    iget-object v1, p0, Lwn0;->h:Ljava/lang/Object;

    check-cast v1, Lip0;

    iget-object v3, v0, Lbo0;->c:Lko0;

    invoke-virtual {v0}, Lbo0;->f1()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lip0;->b(IZ)Landroid/os/Bundle;

    move-result-object v5

    iget-wide v6, p0, Lwn0;->f:J

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v2 .. v7}, Lrb0;->n(Ljb0;ILandroid/os/Bundle;J)V

    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwn0;->g:Ljava/lang/Object;

    check-cast v0, Lmu1;

    iget-object v1, p0, Lwn0;->h:Ljava/lang/Object;

    check-cast v1, Lrc;

    iget-object v2, v0, Lmu1;->c:Lhf1;

    iget-object v0, v0, Lmu1;->g:La80;

    invoke-virtual {v0}, La80;->y()J

    move-result-wide v3

    iget-wide v5, p0, Lwn0;->f:J

    add-long/2addr v3, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqn0;

    invoke-direct {p0, v3, v4, v1}, Lqn0;-><init>(JLrc;)V

    invoke-virtual {v2, p0}, Lhf1;->c(Lff1;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
