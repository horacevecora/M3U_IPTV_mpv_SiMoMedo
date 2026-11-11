.class public final synthetic Llu1;
.super Ljava/lang/Object;

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic f:Lmu1;

.field public final synthetic g:Ljava/lang/Iterable;

.field public final synthetic h:Lrc;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lmu1;Ljava/lang/Iterable;Lrc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu1;->f:Lmu1;

    iput-object p2, p0, Llu1;->g:Ljava/lang/Iterable;

    iput-object p3, p0, Llu1;->h:Lrc;

    iput-wide p4, p0, Llu1;->i:J

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Llu1;->f:Lmu1;

    iget-object v1, v0, Lmu1;->c:Lhf1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Llu1;->g:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lhf1;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-virtual {v1}, Lhf1;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    int-to-long v7, v3

    sget-object v3, Lfi0;->k:Lfi0;

    invoke-virtual {v1, v7, v8, v3, v6}, Lhf1;->d(JLfi0;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v2, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    iget-object v0, v0, Lmu1;->g:La80;

    invoke-virtual {v0}, La80;->y()J

    move-result-wide v2

    iget-wide v5, p0, Llu1;->i:J

    add-long/2addr v2, v5

    new-instance v0, Lqn0;

    iget-object p0, p0, Llu1;->h:Lrc;

    invoke-direct {v0, v2, v3, p0}, Lqn0;-><init>(JLrc;)V

    invoke-virtual {v1, v0}, Lhf1;->c(Lff1;)Ljava/lang/Object;

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method
