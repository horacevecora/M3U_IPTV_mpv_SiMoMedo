.class public Lcom/google/android/gms/common/util/HttpUtils;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/HttpUtils;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/HttpUtils;->zzb:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/HttpUtils;->zzc:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lud2;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Lud2;-><init>(C)V

    new-instance v2, Lgf;

    new-instance v3, Lci1;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v4}, Lci1;-><init>(Ljava/lang/Object;B)V

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Lgf;-><init>(Ljava/lang/Object;Z)V

    new-instance v3, Lud2;

    const/16 v5, 0x26

    invoke-direct {v3, v5}, Lud2;-><init>(C)V

    new-instance v5, Lci1;

    invoke-direct {v5, v3, v4}, Lci1;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lgf;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v4}, Lgf;-><init>(Ljava/lang/Object;Z)V

    iget-object v5, v3, Lgf;->g:Ljava/lang/Object;

    check-cast v5, Lci1;

    new-instance v6, Lag2;

    iget-object v5, v5, Lci1;->g:Ljava/lang/Object;

    check-cast v5, Lud2;

    invoke-direct {v6, v3, p0, v5}, Lag2;-><init>(Lgf;Ljava/lang/String;Lud2;)V

    :goto_0
    invoke-virtual {v6}, Lag2;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v6}, Lag2;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lgf;->g:Ljava/lang/Object;

    check-cast v3, Lci1;

    new-instance v5, Lag2;

    iget-object v3, v3, Lci1;->g:Ljava/lang/Object;

    check-cast v3, Lud2;

    invoke-direct {v5, v2, p0, v3}, Lag2;-><init>(Lgf;Ljava/lang/String;Lud2;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v5}, Lag2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lag2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x2

    if-gt v3, v7, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/google/android/gms/common/util/HttpUtils;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v7, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/HttpUtils;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p0, "bad parameter"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-object v5

    :cond_3
    return-object v0
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "ISO-8859-1"

    :cond_0
    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
