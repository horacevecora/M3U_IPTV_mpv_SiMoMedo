.class public final synthetic Lku1;
.super Ljava/lang/Object;

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lmu1;

.field public final synthetic h:Lrc;


# direct methods
.method public synthetic constructor <init>(Lmu1;Lrc;B)V
    .locals 0

    iput-byte p3, p0, Lku1;->f:B

    iput-object p1, p0, Lku1;->g:Lmu1;

    iput-object p2, p0, Lku1;->h:Lrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lku1;->f:B

    iget-object v1, p0, Lku1;->h:Lrc;

    iget-object p0, p0, Lku1;->g:Lmu1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmu1;->c:Lhf1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnr;

    const/16 v2, 0x16

    invoke-direct {v0, p0, v1, v2}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lhf1;->c(Lff1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lmu1;->c:Lhf1;

    invoke-virtual {p0}, Lhf1;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {v0, v1}, Lhf1;->b(Landroid/database/sqlite/SQLiteDatabase;Lrc;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhf1;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    move-object p0, v1

    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
