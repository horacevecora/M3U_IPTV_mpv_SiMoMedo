.class public final synthetic Lcu;
.super Ljava/lang/Object;

# interfaces
.implements Lep1;
.implements Lyu;
.implements Lah0;
.implements Leu0;
.implements Ls8;
.implements Ldn;
.implements Lff1;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhf1;Ljava/lang/Object;Lrc;B)V
    .locals 0

    iput-byte p4, p0, Lcu;->f:B

    iput-object p1, p0, Lcu;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcu;->i:Ljava/lang/Object;

    iput-object p3, p0, Lcu;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lcu;->f:B

    iput-object p1, p0, Lcu;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcu;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcu;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcu;->g:Ljava/lang/Object;

    check-cast v0, Li6;

    iget-object v1, p0, Lcu;->h:Ljava/lang/Object;

    check-cast v1, Li6;

    iget-object p0, p0, Lcu;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Lk51;

    iget-object v0, v0, Li6;->a:Ljava/lang/Object;

    check-cast v0, Lk61;

    iget-object v0, v0, Lk61;->c:Lii1;

    iget-object v0, v0, Lii1;->a:Ll51;

    iget-object v1, v1, Li6;->a:Ljava/lang/Object;

    check-cast v1, Lk61;

    iget-object v1, v1, Lk61;->c:Lii1;

    iget-object v1, v1, Lii1;->a:Ll51;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0, v0, v1}, Lk51;->F(ILl51;Ll51;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcu;->g:Ljava/lang/Object;

    check-cast v0, Lo6;

    iget-object v1, p0, Lcu;->h:Ljava/lang/Object;

    check-cast v1, Lmw0;

    iget-object p0, p0, Lcu;->i:Ljava/lang/Object;

    check-cast p0, Laq0;

    check-cast p1, Lsw0;

    iget v0, v0, Lo6;->f:I

    invoke-interface {p1, v0, v1, p0}, Lsw0;->m(ILmw0;Laq0;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Lcu;->f:B

    const-string v2, "bytes"

    const-string v3, "PRAGMA page_size"

    const-string v4, "PRAGMA page_count"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    sget-object v9, Lfi0;->i:Lfi0;

    const/4 v10, 0x2

    const/4 v12, 0x1

    iget-object v13, v0, Lcu;->i:Ljava/lang/Object;

    iget-object v14, v0, Lcu;->h:Ljava/lang/Object;

    iget-object v0, v0, Lcu;->g:Ljava/lang/Object;

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lhf1;

    check-cast v14, Ljava/util/HashMap;

    check-cast v13, Ln31;

    iget-object v1, v13, Ln31;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/Cursor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    sget-object v16, Lfi0;->g:Lfi0;

    if-nez v15, :cond_0

    :goto_1
    move-object/from16 v5, v16

    goto :goto_2

    :cond_0
    if-ne v15, v12, :cond_1

    sget-object v16, Lfi0;->h:Lfi0;

    goto :goto_1

    :cond_1
    if-ne v15, v10, :cond_2

    move-object v5, v9

    goto :goto_2

    :cond_2
    if-ne v15, v8, :cond_3

    sget-object v16, Lfi0;->j:Lfi0;

    goto :goto_1

    :cond_3
    if-ne v15, v7, :cond_4

    sget-object v16, Lfi0;->k:Lfi0;

    goto :goto_1

    :cond_4
    if-ne v15, v6, :cond_5

    sget-object v16, Lfi0;->l:Lfi0;

    goto :goto_1

    :cond_5
    if-ne v15, v5, :cond_6

    sget-object v16, Lfi0;->m:Lfi0;

    goto :goto_1

    :cond_6
    const-string v5, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v6, "SQLiteEventStore"

    invoke-static {v6, v5, v15}, Lzf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v11, Lgi0;

    invoke-direct {v11, v7, v8, v5}, Lgi0;-><init>(JLfi0;)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v15, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    sget v6, Lii0;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, Lii0;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Lii0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lhf1;->g:La80;

    invoke-virtual {v2}, La80;->y()J

    move-result-wide v5

    invoke-virtual {v0}, Lhf1;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    invoke-virtual {v2, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    new-instance v10, Lqq1;

    invoke-direct {v10, v8, v9, v5, v6}, Lqq1;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v10, v13, Ln31;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lhf1;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    invoke-virtual {v0}, Lhf1;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    mul-long/2addr v2, v4

    sget-object v4, Ljc;->f:Ljc;

    iget-wide v4, v4, Ljc;->a:J

    new-instance v6, Ljn1;

    invoke-direct {v6, v2, v3, v4, v5}, Ljn1;-><init>(JJ)V

    new-instance v2, Li80;

    invoke-direct {v2, v6}, Li80;-><init>(Ljn1;)V

    iput-object v2, v13, Ln31;->i:Ljava/lang/Object;

    iget-object v0, v0, Lhf1;->j:Lif0;

    invoke-interface {v0}, Lif0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v13, Ln31;->j:Ljava/lang/Object;

    new-instance v0, Lbk;

    iget-object v2, v13, Ln31;->g:Ljava/lang/Object;

    check-cast v2, Lqq1;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v13, Ln31;->i:Ljava/lang/Object;

    check-cast v3, Li80;

    iget-object v4, v13, Ln31;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, v4}, Lbk;-><init>(Lqq1;Ljava/util/List;Li80;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    check-cast v0, Lhf1;

    check-cast v13, Ljava/util/ArrayList;

    check-cast v14, Lrc;

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/Cursor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_a

    move v5, v12

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    new-instance v7, Li6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v7, Li6;->f:Ljava/lang/Object;

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    iput-object v6, v7, Li6;->a:Ljava/lang/Object;

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v7, Li6;->d:Ljava/lang/Object;

    const/4 v15, 0x3

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v7, Li6;->e:Ljava/lang/Object;

    if-eqz v5, :cond_c

    new-instance v5, Lez;

    const/4 v6, 0x4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    sget-object v8, Lhf1;->k:Lhz;

    :goto_7
    const/4 v9, 0x5

    goto :goto_8

    :cond_b
    new-instance v9, Lhz;

    invoke-direct {v9, v8}, Lhz;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    goto :goto_7

    :goto_8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v5, v8, v6}, Lez;-><init>(Lhz;[B)V

    iput-object v5, v7, Li6;->c:Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v21, 0x0

    :goto_9
    const/4 v0, 0x6

    goto/16 :goto_d

    :cond_c
    const/4 v9, 0x5

    new-instance v5, Lez;

    const/4 v6, 0x4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    sget-object v8, Lhf1;->k:Lhz;

    goto :goto_a

    :cond_d
    new-instance v6, Lhz;

    invoke-direct {v6, v8}, Lhz;-><init>(Ljava/lang/String;)V

    move-object v8, v6

    :goto_a
    invoke-virtual {v0}, Lhf1;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v19

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const-string v24, "sequence_num"

    const-string v18, "event_payloads"

    const-string v20, "event_id = ?"

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_e

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v12, v15

    add-int/2addr v10, v12

    const/4 v12, 0x1

    const/4 v15, 0x3

    goto :goto_b

    :cond_e
    new-array v10, v10, [B

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v12, v11, :cond_f

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    move-object/from16 v22, v0

    array-length v0, v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 p1, v6

    const/4 v6, 0x0

    :try_start_5
    invoke-static {v11, v6, v10, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/2addr v15, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p1

    move-object/from16 v0, v22

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_f
    move-object/from16 v22, v0

    move-object/from16 p1, v6

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    invoke-direct {v5, v8, v10}, Lez;-><init>(Lhz;[B)V

    iput-object v5, v7, Li6;->c:Ljava/lang/Object;

    goto :goto_9

    :goto_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v7, Li6;->b:Ljava/lang/Object;

    :cond_10
    invoke-virtual {v7}, Li6;->d()Lic;

    move-result-object v5

    new-instance v6, Loc;

    invoke-direct {v6, v3, v4, v14, v5}, Loc;-><init>(JLrc;Lic;)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    const/4 v10, 0x2

    const/4 v12, 0x1

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 p1, v6

    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_11
    const/16 v21, 0x0

    const-string v0, "Null transportName"

    invoke-static {v0}, Lov0;->c(Ljava/lang/String;)V

    goto :goto_f

    :cond_12
    const/16 v21, 0x0

    :goto_f
    return-object v21

    :pswitch_1
    const/16 v21, 0x0

    check-cast v0, Lhf1;

    check-cast v13, Lic;

    iget-object v1, v13, Lic;->c:Lez;

    iget-object v5, v13, Lic;->a:Ljava/lang/String;

    check-cast v14, Lrc;

    move-object/from16 v6, p1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Lhf1;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v10

    invoke-virtual {v0}, Lhf1;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    mul-long/2addr v3, v10

    iget-object v8, v0, Lhf1;->i:Ljc;

    iget-wide v10, v8, Ljc;->a:J

    cmp-long v3, v3, v10

    if-ltz v3, :cond_13

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2, v9, v5}, Lhf1;->d(JLfi0;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_15

    :cond_13
    invoke-static {v6, v14}, Lhf1;->b(Landroid/database/sqlite/SQLiteDatabase;Lrc;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_10

    :cond_14
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "backend_name"

    iget-object v4, v14, Lrc;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v14, Lrc;->c:Li71;

    invoke-static {v3}, Lk71;->a(Li71;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "priority"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v14, Lrc;->b:[B

    if-eqz v3, :cond_15

    const-string v4, "extras"

    const/4 v12, 0x0

    invoke-static {v3, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v3, "transport_contexts"

    move-object/from16 v4, v21

    invoke-virtual {v6, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    move-wide v3, v9

    :goto_10
    iget v0, v8, Ljc;->e:I

    iget-object v8, v1, Lez;->b:[B

    array-length v9, v8

    if-gt v9, v0, :cond_16

    const/4 v9, 0x1

    goto :goto_11

    :cond_16
    const/4 v9, 0x0

    :goto_11
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "context_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "transport_name"

    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v13, Lic;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp_ms"

    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, v13, Lic;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "uptime_ms"

    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v1, Lez;->a:Lhz;

    iget-object v1, v1, Lhz;->a:Ljava/lang/String;

    const-string v3, "payload_encoding"

    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "code"

    iget-object v3, v13, Lic;->b:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "num_attempts"

    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "inline"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_17

    move-object v1, v8

    goto :goto_12

    :cond_17
    const/4 v12, 0x0

    new-array v1, v12, [B

    :goto_12
    const-string v3, "payload"

    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "events"

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    const-string v1, "event_id"

    if-nez v9, :cond_18

    array-length v3, v8

    int-to-double v3, v3

    int-to-double v14, v0

    div-double/2addr v3, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v12, 0x1

    :goto_13
    if-gt v12, v3, :cond_18

    add-int/lit8 v4, v12, -0x1

    mul-int/2addr v4, v0

    mul-int v5, v12, v0

    array-length v7, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v8, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "sequence_num"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "event_payloads"

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_18
    iget-object v0, v13, Lic;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "value"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "event_metadata"

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_14

    :cond_19
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_15
    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lxg0;
    .locals 11

    iget-byte v0, p0, Lcu;->f:B

    const/16 v1, 0x17

    const/4 v2, 0x0

    iget-object v3, p0, Lcu;->i:Ljava/lang/Object;

    iget-object v4, p0, Lcu;->h:Ljava/lang/Object;

    iget-object p0, p0, Lcu;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, p0

    check-cast v6, Lzp0;

    move-object v8, v4

    check-cast v8, Lbt0;

    move-object v7, v3

    check-cast v7, Lfw0;

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    iget-object p0, v6, Lzp0;->l:Landroid/os/Handler;

    new-instance v5, Lrp0;

    const/16 v10, 0xf

    invoke-direct/range {v5 .. v10}, Lrp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lau0;

    invoke-direct {p1, v6, v8, v5}, Lau0;-><init>(Lzp0;Lbt0;Ljava/lang/Runnable;)V

    new-instance v0, Lji1;

    invoke-direct {v0, v2}, Lji1;-><init>(I)V

    sget-object v2, Lpu1;->a:Ljava/lang/String;

    new-instance v2, Lsi1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbb;

    invoke-direct {v3, v2, p1, v0, v1}, Lbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v3}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_0
    check-cast p0, Lzp0;

    check-cast v4, Lbt0;

    check-cast v3, Lov0;

    check-cast p1, Lct0;

    iget-object v0, p0, Lzp0;->l:Landroid/os/Handler;

    new-instance v5, Lbb;

    const/16 v6, 0x10

    invoke-direct {v5, p0, v3, p1, v6}, Lbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lau0;

    invoke-direct {p1, p0, v4, v5}, Lau0;-><init>(Lzp0;Lbt0;Ljava/lang/Runnable;)V

    new-instance p0, Lji1;

    invoke-direct {p0, v2}, Lji1;-><init>(I)V

    sget-object v2, Lpu1;->a:Ljava/lang/String;

    new-instance v2, Lsi1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbb;

    invoke-direct {v3, v2, p1, p0, v1}, Lbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v3}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lat0;I)V
    .locals 3

    iget-object v0, p0, Lcu;->g:Ljava/lang/Object;

    check-cast v0, Lzp0;

    iget-object v1, p0, Lcu;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcu;->i:Ljava/lang/Object;

    check-cast p0, Llp0;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lzp0;->H:Lh90;

    invoke-virtual {v2, p1, v1}, Lq0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2, v1, p0}, Lat0;->h(ILjava/lang/String;Llp0;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public d(ILwr1;[I)Llb1;
    .locals 9

    iget-object v0, p0, Lcu;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lwu;

    iget-object v0, p0, Lcu;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, Lcu;->i:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object p0

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    iget v0, p2, Lwr1;->a:I

    if-ge v4, v0, :cond_0

    new-instance v1, Lxu;

    aget v6, p3, v4

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lxu;-><init>(ILwr1;ILwu;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzc0;->f()Llb1;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcu;->g:Ljava/lang/Object;

    check-cast v0, Ldu;

    iget-object v1, p0, Lcu;->h:Ljava/lang/Object;

    check-cast v1, Lrc;

    iget-object p0, p0, Lcu;->i:Ljava/lang/Object;

    check-cast p0, Lic;

    iget-object v2, v0, Ldu;->d:Lhf1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lrc;->c:Li71;

    iget-object v4, p0, Lic;->a:Ljava/lang/String;

    iget-object v5, v1, Lrc;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Storing event with priority="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", name="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for destination "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TransportRuntime.SQLiteEventStore"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcu;

    const/4 v4, 0x7

    invoke-direct {v3, v2, p0, v1, v4}, Lcu;-><init>(Lhf1;Ljava/lang/Object;Lrc;B)V

    invoke-virtual {v2, v3}, Lhf1;->c(Lff1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Ldu;->a:Ly7;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Ly7;->a0(Lrc;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method
