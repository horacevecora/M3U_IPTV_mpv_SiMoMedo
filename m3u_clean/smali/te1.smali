.class public final Lte1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:B

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lte1;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-byte v0, p0, Lte1;->b:B

    return-void
.end method

.method public static b(BLjava/io/DataInputStream;)[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    const/4 v3, 0x1

    aput-byte p0, v1, v3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    aget-byte p0, v1, v2

    const/16 v4, 0xd

    if-ne p0, v4, :cond_1

    aget-byte p0, v1, v3

    const/16 v4, 0xa

    if-eq p0, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    aget-byte p0, v1, v3

    aput-byte p0, v1, v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    aput-byte p0, v1, v3

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a([B)Lcd0;
    .locals 9

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, v3

    aget-byte v0, p1, v0

    const/16 v4, 0xd

    if-ne v0, v4, :cond_0

    array-length v0, p1

    sub-int/2addr v0, v2

    aget-byte v0, p1, v0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lkf0;->k(Z)V

    new-instance v0, Ljava/lang/String;

    array-length v4, p1

    sub-int/2addr v4, v3

    sget-object v5, Lwe1;->l:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget-object p1, p0, Lte1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-byte v1, p0, Lte1;->b:B

    const/4 v4, 0x0

    if-eq v1, v2, :cond_5

    if-ne v1, v3, :cond_4

    :try_start_0
    sget-object v1, Lye1;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const-wide/16 v5, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-wide v7, v5

    :goto_1
    cmp-long v1, v7, v5

    if-eqz v1, :cond_2

    iput-wide v7, p0, Lte1;->c:J

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lte1;->c:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    const/4 p1, 0x3

    iput-byte p1, p0, Lte1;->b:B

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-byte v2, p0, Lte1;->b:B

    iput-wide v5, p0, Lte1;->c:J

    return-object v0

    :goto_2
    invoke-static {v0, p0}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lu91;->b()V

    return-object v4

    :cond_5
    sget-object p1, Lye1;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lye1;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iput-byte v3, p0, Lte1;->b:B

    :cond_7
    :goto_3
    return-object v4
.end method
