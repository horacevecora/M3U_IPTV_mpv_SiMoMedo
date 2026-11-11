.class public final Lmu1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpy0;

.field public final c:Lhf1;

.field public final d:Ly7;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lhf1;

.field public final g:La80;

.field public final h:La80;

.field public final i:Lhf1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpy0;Lhf1;Ly7;Ljava/util/concurrent/Executor;Lhf1;La80;La80;Lhf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu1;->a:Landroid/content/Context;

    iput-object p2, p0, Lmu1;->b:Lpy0;

    iput-object p3, p0, Lmu1;->c:Lhf1;

    iput-object p4, p0, Lmu1;->d:Ly7;

    iput-object p5, p0, Lmu1;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lmu1;->f:Lhf1;

    iput-object p7, p0, Lmu1;->g:La80;

    iput-object p8, p0, Lmu1;->h:La80;

    iput-object p9, p0, Lmu1;->i:Lhf1;

    return-void
.end method


# virtual methods
.method public final a(Lrc;I)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v2, v3, Lrc;->b:[B

    iget-object v0, v1, Lmu1;->b:Lpy0;

    iget-object v4, v3, Lrc;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lpy0;->a(Ljava/lang/String;)Lbt1;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    move-object v6, v4

    move-wide v4, v7

    :goto_0
    new-instance v0, Lku1;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v3, v9}, Lku1;-><init>(Lmu1;Lrc;B)V

    iget-object v10, v1, Lmu1;->f:Lhf1;

    invoke-virtual {v10, v0}, Lhf1;->e(Lep1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Lku1;

    const/4 v11, 0x1

    invoke-direct {v0, v1, v3, v11}, Lku1;-><init>(Lmu1;Lrc;B)V

    invoke-virtual {v10, v0}, Lhf1;->e(Lep1;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-wide/16 v14, -0x1

    if-nez v6, :cond_1

    const-string v8, "Uploader"

    const-string v9, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v8, v9, v3}, Lzf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Ldc;

    invoke-direct {v8, v0, v14, v15}, Ldc;-><init>(IJ)V

    move-object/from16 v21, v2

    move-wide/from16 v33, v4

    :goto_1
    const/4 v3, 0x2

    goto/16 :goto_13

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Loc;

    iget-object v13, v13, Loc;->c:Lic;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v13, "proto"

    if-eqz v2, :cond_3

    iget-object v7, v1, Lmu1;->i:Lhf1;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lju1;

    invoke-direct {v11, v7, v9}, Lju1;-><init>(Lhf1;B)V

    invoke-virtual {v10, v11}, Lhf1;->e(Lep1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbk;

    new-instance v11, Li6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Li6;->f:Ljava/lang/Object;

    iget-object v0, v1, Lmu1;->g:La80;

    invoke-virtual {v0}, La80;->y()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Li6;->d:Ljava/lang/Object;

    iget-object v0, v1, Lmu1;->h:La80;

    invoke-virtual {v0}, La80;->y()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Li6;->e:Ljava/lang/Object;

    const-string v0, "GDT_CLIENT_METRICS"

    iput-object v0, v11, Li6;->a:Ljava/lang/Object;

    new-instance v0, Lez;

    new-instance v14, Lhz;

    invoke-direct {v14, v13}, Lhz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lj81;->a:Ll80;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v15, v7, v9}, Ll80;->m(Lbk;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-direct {v0, v14, v7}, Lez;-><init>(Lhz;[B)V

    iput-object v0, v11, Li6;->c:Ljava/lang/Object;

    invoke-virtual {v11}, Li6;->d()Lic;

    move-result-object v0

    move-object v7, v6

    check-cast v7, Lqh;

    invoke-virtual {v7, v0}, Lqh;->a(Lic;)Lic;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v6

    check-cast v0, Lqh;

    const-string v7, "CctTransportBackend"

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v11, :cond_5

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Lic;

    iget-object v1, v15, Lic;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4

    move-object/from16 v21, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object/from16 v21, v2

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v2, v21

    goto :goto_3

    :cond_5
    move-object/from16 v21, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "TransportRuntime.CctTransportBackend"

    if-eqz v8, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lic;

    sget-object v20, Lt81;->f:Lt81;

    iget-object v11, v0, Lqh;->f:La80;

    invoke-virtual {v11}, La80;->y()J

    move-result-wide v23

    iget-object v11, v0, Lqh;->e:La80;

    invoke-virtual {v11}, La80;->y()J

    move-result-wide v25

    const-string v11, "sdk-version"

    invoke-virtual {v14, v11}, Lic;->b(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const-string v11, "model"

    invoke-virtual {v14, v11}, Lic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v11, "hardware"

    invoke-virtual {v14, v11}, Lic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v11, "device"

    invoke-virtual {v14, v11}, Lic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v11, "product"

    invoke-virtual {v14, v11}, Lic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v11, "os-uild"

    invoke-virtual {v14, v11}, Lic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v11, "manufacturer"

    invoke-virtual {v14, v11}, Lic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v11, "fingerprint"

    invoke-virtual {v14, v11}, Lic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v11, "country"

    invoke-virtual {v14, v11}, Lic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v11, "locale"

    invoke-virtual {v14, v11}, Lic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v11, "mcc_mnc"

    invoke-virtual {v14, v11}, Lic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v11, "application_build"

    invoke-virtual {v14, v11}, Lic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    new-instance v27, Lcc;

    invoke-direct/range {v27 .. v39}, Lcc;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v27

    new-instance v14, Lfc;

    invoke-direct {v14, v11}, Lfc;-><init>(Lcc;)V

    :try_start_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v28, v11

    const/16 v29, 0x0

    goto :goto_6

    :catch_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v29, v11

    const/16 v28, 0x0

    :goto_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v15, v20

    check-cast v15, Lic;

    move-object/from16 v32, v2

    iget-object v2, v15, Lic;->c:Lez;

    iget-object v3, v2, Lez;->a:Lhz;

    iget-object v2, v2, Lez;->b:[B

    move-wide/from16 v33, v4

    new-instance v4, Lhz;

    invoke-direct {v4, v13}, Lhz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lhz;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v3, Lor1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lor1;->i:Ljava/lang/Object;

    goto :goto_8

    :cond_6
    new-instance v4, Lhz;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lhz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lhz;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Lor1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lor1;->j:Ljava/lang/Object;

    move-object v3, v2

    :goto_8
    iget-wide v4, v15, Lic;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lor1;->f:Ljava/lang/Object;

    iget-wide v4, v15, Lic;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lor1;->h:Ljava/lang/Object;

    const-string v2, "tz-offset"

    iget-object v4, v15, Lic;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    const-wide/16 v4, 0x0

    goto :goto_9

    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lor1;->k:Ljava/lang/Object;

    const-string v2, "net-type"

    invoke-virtual {v15, v2}, Lic;->b(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Lw01;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw01;

    const-string v4, "mobile-subtype"

    invoke-virtual {v15, v4}, Lic;->b(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lv01;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv01;

    new-instance v5, Lnc;

    invoke-direct {v5, v2, v4}, Lnc;-><init>(Lw01;Lv01;)V

    iput-object v5, v3, Lor1;->l:Ljava/lang/Object;

    iget-object v2, v15, Lic;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iput-object v2, v3, Lor1;->g:Ljava/lang/Object;

    :cond_8
    iget-object v2, v3, Lor1;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_9

    const-string v2, " eventTimeMs"

    goto :goto_a

    :cond_9
    const-string v2, ""

    :goto_a
    iget-object v4, v3, Lor1;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_a

    const-string v4, " eventUptimeMs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    iget-object v4, v3, Lor1;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_b

    const-string v4, " timezoneOffsetSeconds"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v35, Lkc;

    iget-object v2, v3, Lor1;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    iget-object v2, v3, Lor1;->g:Ljava/lang/Object;

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/Integer;

    iget-object v2, v3, Lor1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v39

    iget-object v2, v3, Lor1;->i:Ljava/lang/Object;

    move-object/from16 v41, v2

    check-cast v41, [B

    iget-object v2, v3, Lor1;->j:Ljava/lang/Object;

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    iget-object v2, v3, Lor1;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v43

    iget-object v2, v3, Lor1;->l:Ljava/lang/Object;

    move-object/from16 v45, v2

    check-cast v45, Lnc;

    invoke-direct/range {v35 .. v45}, Lkc;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLx01;)V

    move-object/from16 v2, v35

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object/from16 v3, p1

    move-object/from16 v2, v32

    move-wide/from16 v4, v33

    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_c
    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lec0;->l(Ljava/lang/String;)V

    return-void

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Received event of unsupported encoding "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Skipping..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_e
    move-object/from16 v32, v2

    move-wide/from16 v33, v4

    new-instance v22, Llc;

    move-object/from16 v30, v11

    move-object/from16 v27, v14

    invoke-direct/range {v22 .. v30}, Llc;-><init>(JJLfc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object/from16 v2, v32

    goto/16 :goto_5

    :cond_f
    move-wide/from16 v33, v4

    new-instance v2, Lec;

    invoke-direct {v2, v1}, Lec;-><init>(Ljava/util/ArrayList;)V

    iget-object v1, v0, Lqh;->d:Ljava/net/URL;

    if-eqz v21, :cond_11

    :try_start_2
    invoke-static/range {v21 .. v21}, Lng;->a([B)Lng;

    move-result-object v1

    iget-object v3, v1, Lng;->b:Ljava/lang/String;

    if-eqz v3, :cond_10

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    :goto_c
    iget-object v1, v1, Lng;->a:Ljava/lang/String;

    invoke-static {v1}, Lqh;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v3

    :goto_d
    const/4 v3, 0x3

    goto :goto_f

    :catch_2
    new-instance v0, Ldc;

    const-wide/16 v1, -0x1

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Ldc;-><init>(IJ)V

    :goto_e
    move-object v8, v0

    goto/16 :goto_1

    :cond_11
    const/4 v4, 0x0

    goto :goto_d

    :goto_f
    :try_start_3
    new-instance v5, Ly7;

    const/16 v8, 0x9

    invoke-direct {v5, v1, v2, v4, v8}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lib;

    invoke-direct {v1, v0, v3}, Lib;-><init>(Ljava/lang/Object;B)V

    const/4 v0, 0x5

    :cond_12
    invoke-virtual {v1, v5}, Lib;->f(Ly7;)Lph;

    move-result-object v2

    iget-object v3, v2, Lph;->c:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    if-eqz v3, :cond_13

    const-string v4, "Following redirect to: %s"

    invoke-static {v7, v4, v3}, Lzf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ly7;

    iget-object v11, v5, Ly7;->h:Ljava/lang/Object;

    check-cast v11, Lec;

    iget-object v5, v5, Ly7;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v3, v11, v5, v8}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v5, v4

    goto :goto_10

    :cond_13
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_14

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    if-ge v0, v3, :cond_12

    :cond_14
    iget v0, v2, Lph;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_15

    iget-wide v0, v2, Lph;->b:J

    new-instance v2, Ldc;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Ldc;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v8, v2

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto :goto_12

    :cond_15
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_16

    const/16 v1, 0x194

    if-ne v0, v1, :cond_17

    :cond_16
    const-wide/16 v1, -0x1

    goto :goto_11

    :cond_17
    const/16 v1, 0x190

    if-ne v0, v1, :cond_18

    :try_start_4
    new-instance v0, Ldc;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    const-wide/16 v1, -0x1

    const/4 v3, 0x4

    :try_start_5
    invoke-direct {v0, v3, v1, v2}, Ldc;-><init>(IJ)V

    goto :goto_e

    :catch_4
    move-exception v0

    const-wide/16 v1, -0x1

    goto :goto_12

    :cond_18
    const-wide/16 v1, -0x1

    new-instance v0, Ldc;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Ldc;-><init>(IJ)V

    goto :goto_e

    :goto_11
    new-instance v0, Ldc;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Ldc;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_e

    :goto_12
    const-string v1, "Could not make request to the backend"

    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ldc;

    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Ldc;-><init>(IJ)V

    move-object v8, v0

    :goto_13
    iget v0, v8, Ldc;->a:I

    if-ne v0, v3, :cond_19

    new-instance v0, Llu1;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v2, v12

    move-wide/from16 v4, v33

    invoke-direct/range {v0 .. v5}, Llu1;-><init>(Lmu1;Ljava/lang/Iterable;Lrc;J)V

    invoke-virtual {v10, v0}, Lhf1;->e(Lep1;)Ljava/lang/Object;

    iget-object v0, v1, Lmu1;->d:Ly7;

    const/4 v2, 0x1

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ly7;->a0(Lrc;IZ)V

    return-void

    :cond_19
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v7, v12

    move-wide/from16 v4, v33

    const/4 v2, 0x1

    new-instance v9, Lnr;

    const/16 v11, 0x18

    invoke-direct {v9, v1, v7, v11}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v9}, Lhf1;->e(Lep1;)Ljava/lang/Object;

    if-ne v0, v2, :cond_1a

    iget-wide v7, v8, Ldc;->b:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-eqz v21, :cond_1d

    new-instance v0, Lwv0;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lwv0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v10, v0}, Lhf1;->e(Lep1;)Ljava/lang/Object;

    goto :goto_15

    :cond_1a
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1d

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loc;

    iget-object v7, v7, Loc;->c:Lic;

    iget-object v7, v7, Lic;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_1b
    const/16 v17, 0x1

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_1c
    new-instance v2, Lnr;

    const/16 v7, 0x19

    invoke-direct {v2, v1, v0, v7}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v2}, Lhf1;->e(Lep1;)Ljava/lang/Object;

    :cond_1d
    :goto_15
    move-object/from16 v2, v21

    const-wide/16 v7, 0x0

    goto/16 :goto_0

    :cond_1e
    new-instance v0, Lwn0;

    invoke-direct {v0, v4, v5, v1, v3}, Lwn0;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Lhf1;->e(Lep1;)Ljava/lang/Object;

    return-void
.end method
