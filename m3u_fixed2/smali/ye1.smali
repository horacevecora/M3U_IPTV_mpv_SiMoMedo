.class public abstract Lye1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "([A-Z_]+) (.*) RTSP/1\\.0"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lye1;->a:Ljava/util/regex/Pattern;

    const-string v0, "RTSP/1\\.0 (\\d+) (.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lye1;->b:Ljava/util/regex/Pattern;

    const-string v0, "Content-Length:\\s?(\\d+)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lye1;->c:Ljava/util/regex/Pattern;

    const-string v0, "([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lye1;->d:Ljava/util/regex/Pattern;

    const-string v0, "Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lye1;->e:Ljava/util/regex/Pattern;

    const-string v0, "Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lye1;->f:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0xa

    aput-byte v4, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lye1;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lye1;->h:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public static a(Ljava/lang/String;)I
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xb

    const/16 v2, 0xa

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "DESCRIBE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    move v13, v1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "ANNOUNCE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    move v13, v2

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "SETUP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    move v13, v3

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "PAUSE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    move v13, v4

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "SET_PARAMETER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    move v13, v5

    goto :goto_0

    :sswitch_5
    const-string v0, "REDIRECT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v13, v6

    goto :goto_0

    :sswitch_6
    const-string v0, "PLAY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v13, v7

    goto :goto_0

    :sswitch_7
    const-string v0, "PLAY_NOTIFY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v13, v8

    goto :goto_0

    :sswitch_8
    const-string v0, "OPTIONS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move v13, v9

    goto :goto_0

    :sswitch_9
    const-string v0, "GET_PARAMETER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v13, v10

    goto :goto_0

    :sswitch_a
    const-string v0, "TEARDOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    move v13, v11

    goto :goto_0

    :sswitch_b
    const-string v0, "RECORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v13, v12

    :goto_0
    packed-switch v13, :pswitch_data_0

    return v12

    :pswitch_0
    return v10

    :pswitch_1
    return v11

    :pswitch_2
    return v2

    :pswitch_3
    return v7

    :pswitch_4
    return v1

    :pswitch_5
    return v3

    :pswitch_6
    return v6

    :pswitch_7
    return v5

    :pswitch_8
    return v8

    :pswitch_9
    return v9

    :pswitch_a
    const/16 p0, 0xc

    return p0

    :pswitch_b
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70269faf -> :sswitch_b
        -0x3480a9fc -> :sswitch_a
        -0x29e53a40 -> :sswitch_9
        -0x1faded82 -> :sswitch_8
        -0x5073d4c -> :sswitch_7
        0x258334 -> :sswitch_6
        0x62e7dc -> :sswitch_5
        0x43f13cc -> :sswitch_4
        0x4862dd6 -> :sswitch_3
        0x4b2425d -> :sswitch_2
        0x7ed8469 -> :sswitch_1
        0x6b56a6cb -> :sswitch_0
    .end sparse-switch

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

.method public static b(Ljava/lang/String;)Llb1;
    .locals 8

    if-nez p0, :cond_0

    sget-object p0, Lcd0;->g:Lad0;

    sget-object p0, Llb1;->j:Llb1;

    return-object p0

    :cond_0
    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lb42;->k(ILjava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lpu1;->a:Ljava/lang/String;

    const/4 v1, -0x1

    const-string v2, ",\\s?"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p0, v2

    invoke-static {v4}, Lye1;->a(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    array-length v5, v0

    add-int/lit8 v6, v3, 0x1

    invoke-static {v5, v6}, Lvc0;->b(II)I

    move-result v5

    array-length v7, v0

    if-gt v5, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    aput-object v4, v0, v3

    move v3, v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v3, v0}, Lcd0;->h(I[Ljava/lang/Object;)Llb1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lyi;
    .locals 6

    sget-object v0, Lye1;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, p0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0

    :cond_0
    const-wide/32 v2, 0xea60

    :goto_0
    new-instance p0, Lyi;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v2, v3, v0}, Lyi;-><init>(Ljava/lang/Object;JB)V

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0
.end method

.method public static d(Landroid/net/Uri;)Lxe1;
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lpu1;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lxe1;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    const/4 v3, 0x1

    aget-object p0, p0, v3

    invoke-direct {v0, v2, p0, v1}, Lxe1;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ll31;
    .locals 5

    sget-object v0, Lye1;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance p0, Ll31;

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v3, v2}, Ll31;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    sget-object v0, Lye1;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Ll31;

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v3, v0, v2, v2}, Ll31;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid WWW-Authenticate header "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0
.end method

.method public static f(Lze1;)Llb1;
    .locals 10

    iget-object v0, p0, Lze1;->c:Lle1;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Lle1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lkf0;->k(Z)V

    new-instance v0, Lzc0;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Luc0;-><init>(I)V

    iget v2, p0, Lze1;->b:I

    invoke-static {v2}, Lye1;->g(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lze1;->a:Landroid/net/Uri;

    const-string v4, "RTSP/1.0"

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lpu1;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s %s %s"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Luc0;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lze1;->c:Lle1;

    iget-object v2, v2, Lle1;->a:Ldd0;

    iget-object v3, v2, Ldd0;->j:Lqb1;

    invoke-virtual {v3}, Lgd0;->e()Lod0;

    move-result-object v3

    invoke-virtual {v3}, Lwc0;->g()Leu1;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ldd0;->o(Ljava/lang/Object;)Lcd0;

    move-result-object v5

    move v6, v1

    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%s: %s"

    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Luc0;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lze1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Luc0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzc0;->f()Llb1;

    move-result-object p0

    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lu91;->b()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "TEARDOWN"

    return-object p0

    :pswitch_1
    const-string p0, "SET_PARAMETER"

    return-object p0

    :pswitch_2
    const-string p0, "SETUP"

    return-object p0

    :pswitch_3
    const-string p0, "REDIRECT"

    return-object p0

    :pswitch_4
    const-string p0, "RECORD"

    return-object p0

    :pswitch_5
    const-string p0, "PLAY_NOTIFY"

    return-object p0

    :pswitch_6
    const-string p0, "PLAY"

    return-object p0

    :pswitch_7
    const-string p0, "PAUSE"

    return-object p0

    :pswitch_8
    const-string p0, "OPTIONS"

    return-object p0

    :pswitch_9
    const-string p0, "GET_PARAMETER"

    return-object p0

    :pswitch_a
    const-string p0, "DESCRIBE"

    return-object p0

    :pswitch_b
    const-string p0, "ANNOUNCE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
