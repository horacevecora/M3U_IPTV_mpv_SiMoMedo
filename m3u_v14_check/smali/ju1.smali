.class public final synthetic Lju1;
.super Ljava/lang/Object;

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lhf1;


# direct methods
.method public synthetic constructor <init>(Lhf1;B)V
    .locals 0

    iput-byte p2, p0, Lju1;->f:B

    iput-object p1, p0, Lju1;->g:Lhf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lju1;->f:B

    const/4 v1, 0x0

    iget-object p0, p0, Lju1;->g:Lhf1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhf1;->g:La80;

    invoke-virtual {v0}, La80;->y()J

    move-result-wide v2

    iget-object v0, p0, Lhf1;->i:Ljc;

    iget-wide v4, v0, Ljc;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lhf1;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    int-to-long v6, v4

    sget-object v4, Lfi0;->h:Lfi0;

    invoke-virtual {p0, v6, v7, v4, v5}, Lhf1;->d(JLfi0;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string p0, "events"

    const-string v1, "timestamp_ms < ?"

    invoke-virtual {v0, p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lbk;->e:I

    new-instance v0, Ln31;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ln31;-><init>(B)V

    const/4 v2, 0x0

    iput-object v2, v0, Ln31;->g:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ln31;->h:Ljava/lang/Object;

    iput-object v2, v0, Ln31;->i:Ljava/lang/Object;

    const-string v2, ""

    iput-object v2, v0, Ln31;->j:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {p0}, Lhf1;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_4
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v3, Lcu;

    const/16 v5, 0x9

    invoke-direct {v3, p0, v2, v0, v5}, Lcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v3}, Lhf1;->g(Landroid/database/Cursor;Lff1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p0

    :catchall_2
    move-exception p0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
