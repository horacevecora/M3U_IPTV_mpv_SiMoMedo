.class public Lcom/google/android/gms/common/server/response/FastParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/response/FastParser$ParseException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zaf:[C

.field private static final zag:[C

.field private static final zah:[C

.field private static final zai:[C

.field private static final zaj:[C

.field private static final zak:[C

.field private static final zam:Lcom/google/android/gms/common/server/response/zai;

.field private static final zan:Lcom/google/android/gms/common/server/response/zai;

.field private static final zao:Lcom/google/android/gms/common/server/response/zai;

.field private static final zap:Lcom/google/android/gms/common/server/response/zai;

.field private static final zaq:Lcom/google/android/gms/common/server/response/zai;

.field private static final zar:Lcom/google/android/gms/common/server/response/zai;

.field private static final zas:Lcom/google/android/gms/common/server/response/zai;

.field private static final zat:Lcom/google/android/gms/common/server/response/zai;


# instance fields
.field private final zaa:[C

.field private final zab:[C

.field private final zac:[C

.field private final zad:Ljava/lang/StringBuilder;

.field private final zae:Ljava/lang/StringBuilder;

.field private final zal:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zag:[C

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zah:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zai:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaj:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zak:[C

    new-instance v0, Lcom/google/android/gms/common/server/response/zaa;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zam:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zab;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zab;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zan:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zac;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zac;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zao:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zad;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zad;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zap:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zae;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zae;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zaf;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zag;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zag;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zas:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zah;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zah;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Lcom/google/android/gms/common/server/response/zai;

    return-void

    nop

    :array_0
    .array-data 2
        0x75s
        0x6cs
        0x6cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x72s
        0x75s
        0x65s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x72s
        0x75s
        0x65s
        0x22s
    .end array-data

    :array_3
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data

    :array_4
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
        0x22s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    const/16 v0, 0x20

    new-array v1, v0, [C

    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    const/16 v1, 0x400

    new-array v2, v1, [C

    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zad:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zae:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    return-void
.end method

.method private static final zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    array-length v1, p1

    invoke-virtual {p0, v1}, Ljava/io/BufferedReader;->mark(I)V

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-char v5, p1, v4

    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p3, :cond_0

    aget-char v6, p3, v0

    if-ne v6, v5, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Unexpected control character while reading string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_2
    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x22

    if-ne v5, v7, :cond_4

    if-nez v1, :cond_3

    invoke-virtual {p2, p1, v0, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V

    int-to-long v0, v6

    invoke-virtual {p0, v0, v1}, Ljava/io/BufferedReader;->skip(J)J

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/JsonUtils;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    move v1, v0

    goto :goto_3

    :cond_4
    const/16 v4, 0x5c

    if-ne v5, v4, :cond_3

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    :goto_3
    move v4, v6

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p1, v0, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {p0, v3}, Ljava/io/BufferedReader;->mark(I)V

    goto :goto_0

    :cond_6
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Unexpected EOF while parsing string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zai(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "Error instantiating inner object"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    move-result-object v6

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a

    :goto_0
    if-eqz v7, :cond_19

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    if-nez v7, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    const/16 v12, 0x2c

    const/16 v13, 0x7b

    const/16 v14, 0x7d

    const/16 v15, 0x6e

    const/4 v10, 0x0

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid field type "

    invoke-static {v2, v1, v11}, Luk1;->o(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v11, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v11, :cond_3

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v11

    if-ne v11, v15, :cond_1

    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    iget-object v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    invoke-virtual {v2, v7, v9, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    const/4 v4, 0x4

    goto/16 :goto_6

    :cond_1
    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x5b

    if-ne v11, v9, :cond_2

    iget-object v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    invoke-direct {v0, v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v2, v7, v9, v11}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Expected array start"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v11

    if-ne v11, v15, :cond_4

    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    iget-object v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    invoke-virtual {v2, v7, v9, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v11, v13, :cond_5

    :try_start_0
    invoke-virtual {v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    move-result-object v9

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    iget-object v11, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    invoke-virtual {v2, v7, v11, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Expected start of object"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v11

    if-ne v11, v15, :cond_6

    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    move-object v9, v10

    goto :goto_5

    :cond_6
    if-ne v11, v13, :cond_e

    invoke-virtual {v9, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :goto_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v11

    if-eqz v11, :cond_d

    const/16 v13, 0x22

    if-eq v11, v13, :cond_8

    if-eq v11, v14, :cond_7

    goto :goto_4

    :cond_7
    invoke-direct {v0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    goto :goto_5

    :cond_8
    iget-object v11, v0, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    iget-object v15, v0, Lcom/google/android/gms/common/server/response/FastParser;->zad:Ljava/lang/StringBuilder;

    invoke-static {v1, v11, v15, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v4

    const/16 v14, 0x3a

    if-ne v4, v14, :cond_c

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v4

    if-ne v4, v13, :cond_b

    invoke-static {v1, v11, v15, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v4

    if-eq v4, v12, :cond_a

    const/16 v8, 0x7d

    if-ne v4, v8, :cond_9

    const/4 v8, 0x1

    invoke-direct {v0, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    :goto_5
    invoke-virtual {v2, v7, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zar(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected character while parsing string map: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v4, 0x1

    const/16 v14, 0x7d

    goto :goto_4

    :cond_b
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected String value for key "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "No map value found for key "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected EOF"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Expected start of a map object"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v4, v0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    iget-object v8, v0, Lcom/google/android/gms/common/server/response/FastParser;->zae:Ljava/lang/StringBuilder;

    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zak:[C

    invoke-direct {v0, v1, v4, v8, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zan(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafe(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaq(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v4, v0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    iget-object v8, v0, Lcom/google/android/gms/common/server/response/FastParser;->zae:Ljava/lang/StringBuilder;

    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zak:[C

    invoke-direct {v0, v1, v4, v8, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zan(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/util/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaq(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    goto/16 :goto_1

    :pswitch_4
    iget-boolean v4, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v4, :cond_f

    sget-object v4, Lcom/google/android/gms/common/server/response/FastParser;->zar:Lcom/google/android/gms/common/server/response/zai;

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zap(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_f
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zal(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zao(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    iget-boolean v4, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v4, :cond_10

    sget-object v4, Lcom/google/android/gms/common/server/response/FastParser;->zaq:Lcom/google/android/gms/common/server/response/zai;

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zan(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_10
    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zar(Ljava/io/BufferedReader;Z)Z

    move-result v8

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zam(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Z)V

    goto/16 :goto_1

    :pswitch_6
    iget-boolean v4, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v4, :cond_11

    sget-object v4, Lcom/google/android/gms/common/server/response/FastParser;->zat:Lcom/google/android/gms/common/server/response/zai;

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_11
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zak(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigDecimal;)V

    goto/16 :goto_1

    :pswitch_7
    iget-boolean v4, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v4, :cond_12

    sget-object v4, Lcom/google/android/gms/common/server/response/FastParser;->zap:Lcom/google/android/gms/common/server/response/zai;

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaj(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_12
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zat(Ljava/io/BufferedReader;)D

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zai(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;D)V

    goto/16 :goto_1

    :pswitch_8
    iget-boolean v4, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v4, :cond_13

    sget-object v4, Lcom/google/android/gms/common/server/response/FastParser;->zao:Lcom/google/android/gms/common/server/response/zai;

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zah(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_13
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zas(Ljava/io/BufferedReader;)F

    move-result v4

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zag(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;F)V

    goto/16 :goto_1

    :pswitch_9
    iget-boolean v4, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v4, :cond_14

    sget-object v4, Lcom/google/android/gms/common/server/response/FastParser;->zan:Lcom/google/android/gms/common/server/response/zai;

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaf(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;)J

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zae(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;J)V

    goto/16 :goto_1

    :pswitch_a
    iget-boolean v4, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v4, :cond_15

    sget-object v4, Lcom/google/android/gms/common/server/response/FastParser;->zas:Lcom/google/android/gms/common/server/response/zai;

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zad(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_15
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :pswitch_b
    iget-boolean v4, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v4, :cond_16

    sget-object v4, Lcom/google/android/gms/common/server/response/FastParser;->zam:Lcom/google/android/gms/common/server/response/zai;

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zab(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_16
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zao(Ljava/io/BufferedReader;)I

    move-result v4

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;I)V

    goto/16 :goto_1

    :goto_6
    invoke-direct {v0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v4

    if-eq v4, v12, :cond_18

    const/16 v8, 0x7d

    if-ne v4, v8, :cond_17

    move-object v7, v10

    :goto_7
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_17
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected end of object or field separator, but found: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_19
    move v8, v4

    invoke-direct {v0, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    return v8

    :cond_1a
    move v8, v4

    invoke-direct {v0, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    const/16 v16, 0x0

    return v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zaj(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v2

    const/16 v3, 0x22

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/16 p1, 0x5d

    if-eq v2, p1, :cond_1

    const/16 p1, 0x7d

    if-ne v2, p1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    return-object v4

    :cond_0
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unexpected token: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    return-object v4

    :cond_2
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zad:Ljava/lang/StringBuilder;

    invoke-static {p1, v0, v2, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result p0

    const/16 p1, 0x3a

    if-ne p0, p1, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Expected key/value separator"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zak(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 14

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->mark(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v1, 0x5c

    const/16 v2, 0x7d

    const/16 v3, 0x2c

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "Unexpected token "

    const/16 v7, 0x22

    if-eq v0, v7, :cond_10

    if-eq v0, v3, :cond_f

    const/16 v8, 0x20

    const/16 v9, 0x5b

    if-eq v0, v9, :cond_4

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)I

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v8}, Ljava/io/BufferedReader;->mark(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    goto/16 :goto_2

    :cond_1
    if-ne v0, v7, :cond_3

    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)Ljava/lang/String;

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    goto/16 :goto_2

    :cond_3
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v8}, Ljava/io/BufferedReader;->mark(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v8, 0x5d

    if-ne v0, v8, :cond_5

    invoke-direct {p0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    move v0, v4

    move v11, v0

    :goto_0
    if-lez v5, :cond_e

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v12}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v13

    if-nez v13, :cond_c

    if-ne v12, v7, :cond_7

    if-nez v11, :cond_6

    xor-int/lit8 v0, v0, 0x1

    :cond_6
    move v12, v7

    :cond_7
    if-ne v12, v9, :cond_9

    if-nez v0, :cond_8

    add-int/lit8 v5, v5, 0x1

    :cond_8
    move v12, v9

    :cond_9
    if-ne v12, v8, :cond_a

    if-nez v0, :cond_a

    add-int/lit8 v5, v5, -0x1

    :cond_a
    if-ne v12, v1, :cond_b

    if-eqz v0, :cond_b

    xor-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_b
    move v11, v4

    goto :goto_0

    :cond_c
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Unexpected control character while reading array"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Unexpected EOF while parsing array"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-direct {p0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    goto :goto_2

    :cond_f
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Missing value"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result v8

    const-string v9, "Unexpected EOF while parsing string"

    const/4 v10, -0x1

    if-eq v8, v10, :cond_18

    aget-char v8, v0, v4

    move v11, v4

    :goto_1
    if-ne v8, v7, :cond_14

    if-eqz v11, :cond_11

    move v11, v5

    move v8, v7

    goto :goto_3

    :cond_11
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v3, :cond_13

    if-ne v0, v2, :cond_12

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_12
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    :goto_3
    if-ne v8, v1, :cond_15

    xor-int/lit8 v8, v11, 0x1

    move v11, v8

    goto :goto_4

    :cond_15
    move v11, v4

    :goto_4
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result v8

    if-eq v8, v10, :cond_17

    aget-char v8, v0, v4

    invoke-static {v8}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v12

    if-nez v12, :cond_16

    goto :goto_1

    :cond_16
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Unexpected control character while reading string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p0, v9}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p0, v9}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zal(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zad:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zan(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    const/16 v2, 0x400

    invoke-virtual {p1, v2}, Ljava/io/BufferedReader;->mark(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/common/server/response/zai;->zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    return-object v0

    :cond_3
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Unexpected EOF"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Expected start of array"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zan(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 p2, 0x6e

    if-ne v0, p2, :cond_0

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Expected string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zao(Ljava/io/BufferedReader;)I
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)I

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    if-lez p0, :cond_b

    aget-char v1, v0, p1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    const/high16 v3, -0x80000000

    goto :goto_0

    :cond_1
    const v3, -0x7fffffff

    :goto_0
    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    const-string v2, "Unexpected non-digit character"

    const/16 v5, 0xa

    if-ge v1, p0, :cond_4

    add-int/lit8 p1, v1, 0x1

    aget-char v6, v0, v1

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    if-ltz v6, :cond_3

    neg-int v6, v6

    goto :goto_2

    :cond_3
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move v6, p1

    move p1, v1

    :goto_2
    if-ge p1, p0, :cond_8

    add-int/lit8 v7, p1, 0x1

    aget-char p1, v0, p1

    invoke-static {p1, v5}, Ljava/lang/Character;->digit(CI)I

    move-result p1

    if-ltz p1, :cond_7

    const v8, -0xccccccc

    const-string v9, "Number too large"

    if-lt v6, v8, :cond_6

    mul-int/lit8 v6, v6, 0xa

    add-int v8, v3, p1

    if-lt v6, v8, :cond_5

    sub-int/2addr v6, p1

    move p1, v7

    goto :goto_2

    :cond_5
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p0, v9}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p0, v9}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-eqz v1, :cond_a

    if-le p1, v4, :cond_9

    return v6

    :cond_9
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "No digits to parse"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    neg-int p0, v6

    return p0

    :cond_b
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "No number to parse"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zap(Ljava/io/BufferedReader;)J
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)I

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    if-lez v0, :cond_b

    const/4 v4, 0x0

    aget-char v5, v1, v4

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_1

    const-wide/high16 v7, -0x8000000000000000L

    goto :goto_0

    :cond_1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v9, 0x1

    if-ne v5, v6, :cond_2

    move v4, v9

    :cond_2
    const-string v5, "Unexpected non-digit character"

    const/16 v6, 0xa

    if-ge v4, v0, :cond_4

    add-int/lit8 v2, v4, 0x1

    aget-char v3, v1, v4

    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_3

    neg-int v3, v3

    int-to-long v10, v3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v0, v5}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-wide v10, v2

    move v2, v4

    :goto_1
    if-ge v2, v0, :cond_8

    add-int/lit8 v3, v2, 0x1

    aget-char v2, v1, v2

    invoke-static {v2, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_7

    const-wide v12, -0xcccccccccccccccL

    cmp-long v12, v10, v12

    const-string v13, "Number too large"

    if-ltz v12, :cond_6

    const-wide/16 v14, 0xa

    mul-long/2addr v10, v14

    int-to-long v14, v2

    add-long v16, v7, v14

    cmp-long v2, v10, v16

    if-ltz v2, :cond_5

    sub-long/2addr v10, v14

    move v2, v3

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v0, v13}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v0, v13}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v0, v5}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eqz v4, :cond_a

    if-le v2, v9, :cond_9

    return-wide v10

    :cond_9
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "No digits to parse"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    neg-long v0, v10

    return-wide v0

    :cond_b
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "No number to parse"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zaq(Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private final zar(Ljava/io/BufferedReader;Z)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v1, 0x22

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x66

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x74

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zah:[C

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zag:[C

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    return v2

    :cond_1
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x12

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unexpected token: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    return v3

    :cond_3
    if-eqz p2, :cond_4

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaj:[C

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zai:[C

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    return v3

    :cond_5
    if-nez p2, :cond_6

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zar(Ljava/io/BufferedReader;Z)Z

    move-result p0

    return p0

    :cond_6
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "No boolean value found in string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zas(Ljava/io/BufferedReader;)F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Ljava/lang/String;-><init>([CII)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method private final zat(Ljava/io/BufferedReader;)D
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)I

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    new-instance p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Ljava/lang/String;-><init>([CII)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private final zau(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ljava/math/BigDecimal;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private final zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;
    .locals 10

    const-string v0, "Error instantiating inner object"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v3

    const/4 v4, 0x5

    const/16 v5, 0x5d

    if-eq v3, v5, :cond_6

    const/16 v6, 0x6e

    if-eq v3, v6, :cond_5

    const/16 v6, 0x7b

    const-string v7, "Unexpected token: "

    if-ne v3, v6, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v8

    const/16 v9, 0x2c

    if-eq v8, v9, :cond_1

    if-ne v8, v5, :cond_0

    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    return-object v2

    :cond_0
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x12

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v8

    if-ne v8, v6, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Expected start of next object in array"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_3
    return-object v2

    :goto_1
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x12

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    return-object v2
.end method

.method private final zaw(Ljava/io/BufferedReader;)C
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    invoke-virtual {p1, p0}, Ljava/io/Reader;->read([C)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    :cond_0
    aget-char v0, p0, v1

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/io/Reader;->read([C)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_1
    aget-char p0, p0, v1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private final zax(Ljava/io/BufferedReader;[C)I
    .locals 9

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v0

    const-string v1, "Unexpected EOF"

    if-eqz v0, :cond_b

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_a

    const/16 v3, 0x6e

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    return v4

    :cond_0
    const/16 p0, 0x400

    invoke-virtual {p1, p0}, Ljava/io/BufferedReader;->mark(I)V

    const/16 v3, 0x22

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v0, v3, :cond_5

    move v0, v4

    move v2, v0

    :goto_0
    if-ge v0, p0, :cond_8

    invoke-virtual {p1, p2, v0, v6}, Ljava/io/BufferedReader;->read([CII)I

    move-result v7

    if-eq v7, v5, :cond_8

    aget-char v7, p2, v0

    invoke-static {v7}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v8

    if-nez v8, :cond_4

    add-int/lit8 v8, v0, 0x1

    if-ne v7, v3, :cond_3

    if-eqz v2, :cond_2

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    int-to-long v1, v8

    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    return v0

    :cond_3
    const/16 v0, 0x5c

    if-ne v7, v0, :cond_1

    xor-int/lit8 v0, v2, 0x1

    move v2, v0

    :goto_1
    move v0, v8

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Unexpected control character while reading string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    aput-char v0, p2, v4

    move v0, v6

    :goto_2
    if-ge v0, p0, :cond_8

    invoke-virtual {p1, p2, v0, v6}, Ljava/io/BufferedReader;->read([CII)I

    move-result v3

    if-eq v3, v5, :cond_8

    aget-char v3, p2, v0

    const/16 v7, 0x7d

    if-eq v3, v7, :cond_7

    if-eq v3, v2, :cond_7

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_7

    aget-char v3, p2, v0

    const/16 v7, 0x5d

    if-ne v3, v7, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    add-int/lit8 p0, v0, -0x1

    int-to-long v1, p0

    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    aput-char v4, p2, v0

    return v0

    :cond_8
    if-ne v0, p0, :cond_9

    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Absurdly long value"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Missing value"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zay(Ljava/io/BufferedReader;[C)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    sub-int/2addr v2, v1

    invoke-virtual {p1, v3, v0, v2}, Ljava/io/BufferedReader;->read([CII)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_1

    add-int v5, v4, v1

    aget-char v5, p2, v5

    aget-char v6, v3, v4

    if-ne v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Unexpected character"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Unexpected EOF"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method private final zaz(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v1, "Expected state "

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but had "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but had empty stack"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "Failed to close reader while parsing."

    const-string v1, "FastParser"

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x400

    invoke-direct {v2, v3, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Unexpected token: "

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v5

    if-eqz v5, :cond_3

    const/16 v6, 0x5b

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    const/16 v6, 0x7b

    if-ne v5, v6, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x12

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v4, v7, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    invoke-virtual {p2, p1, v5, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :try_start_2
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Object array response class must have a single Field"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "No data to parse"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    throw p0
.end method

.method public final synthetic zaa(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zal(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zab(Ljava/io/BufferedReader;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zao(Ljava/io/BufferedReader;)I

    move-result p0

    return p0
.end method

.method public final synthetic zac(Ljava/io/BufferedReader;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic zad(Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zae(Ljava/io/BufferedReader;Z)Z
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zar(Ljava/io/BufferedReader;Z)Z

    move-result p0

    return p0
.end method

.method public final synthetic zaf(Ljava/io/BufferedReader;)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zas(Ljava/io/BufferedReader;)F

    move-result p0

    return p0
.end method

.method public final synthetic zag(Ljava/io/BufferedReader;)D
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zat(Ljava/io/BufferedReader;)D

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic zah(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method
