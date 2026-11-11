.class public final Lup;
.super Lorg/xml/sax/helpers/DefaultHandler;

# interfaces
.implements Lr31;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:[I

.field public static final k:[I


# instance fields
.field public final f:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lup;->g:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lup;->h:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lup;->i:Ljava/util/regex/Pattern;

    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lup;->j:[I

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lup;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lup;->f:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    invoke-static {v0, p0}, Lov0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    if-ltz p5, :cond_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p6, p1

    sget-object p5, Lpu1;->a:Ljava/lang/String;

    add-long/2addr p6, p3

    const-wide/16 v0, 0x1

    sub-long/2addr p6, v0

    div-long/2addr p6, p3

    long-to-int p5, p6

    :goto_0
    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_1

    new-instance p7, Lsh1;

    invoke-direct {p7, p1, p2, p3, p4}, Lsh1;-><init>(JJ)V

    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p3

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 12

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x6

    const/4 v10, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v1, v10

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v9

    goto :goto_1

    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v4

    goto :goto_1

    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v5

    goto :goto_1

    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v6

    goto :goto_1

    :sswitch_6
    const-string v2, "tag:dolby.com,2015:dash:audio_channel_configuration:2015"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v8

    goto :goto_1

    :sswitch_7
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v1, v7

    :goto_1
    const/16 v2, 0x10

    const-string v11, "value"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_2
    move v10, p1

    goto/16 :goto_a

    :pswitch_1
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    move p1, v10

    goto :goto_3

    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_3
    if-ltz p1, :cond_1b

    sget-object v0, Lup;->k:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1b

    aget v10, v0, p1

    goto/16 :goto_a

    :pswitch_2
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    :goto_4
    move v3, v10

    goto/16 :goto_7

    :cond_c
    invoke-static {p1}, Lzf;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_5
    move v4, v10

    goto :goto_6

    :sswitch_8
    const-string v0, "fa01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_5

    :sswitch_9
    const-string v0, "f801"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    move v4, v5

    goto :goto_6

    :sswitch_a
    const-string v0, "f800"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    move v4, v6

    goto :goto_6

    :sswitch_b
    const-string v0, "a000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    move v4, v8

    goto :goto_6

    :sswitch_c
    const-string v0, "4000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    move v4, v7

    :cond_11
    :goto_6
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    :pswitch_3
    const/16 v3, 0x8

    goto :goto_7

    :pswitch_4
    move v3, v9

    goto :goto_7

    :pswitch_5
    move v3, v6

    goto :goto_7

    :pswitch_6
    move v3, v8

    :goto_7
    :pswitch_7
    move v10, v3

    goto/16 :goto_a

    :pswitch_8
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    goto/16 :goto_a

    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_a

    :pswitch_9
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v9, :cond_13

    goto/16 :goto_a

    :cond_13
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    invoke-static {p1}, Lpu1;->k0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_14

    goto/16 :goto_a

    :cond_14
    const/16 v0, 0x2e

    invoke-static {v0}, Ll80;->G(C)Ll80;

    move-result-object v0

    aget-object p1, p1, v7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzf;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll80;->R(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1b

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ac-4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "03"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "04"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_a

    :cond_16
    const/16 v10, 0x15

    goto :goto_a

    :cond_17
    const/16 v10, 0x12

    goto :goto_a

    :cond_18
    move p1, v7

    :goto_8
    sget-object v1, Lup;->j:[I

    array-length v2, v1

    if-ge v7, v2, :cond_19

    shr-int v2, v0, v7

    and-int/2addr v2, v8

    aget v1, v1, v7

    mul-int/2addr v2, v1

    add-int/2addr p1, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_19
    if-nez p1, :cond_a

    goto :goto_a

    :pswitch_a
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1a

    move p1, v10

    goto :goto_9

    :cond_1a
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_9
    if-lez p1, :cond_1b

    const/16 v0, 0x21

    if-ge p1, v0, :cond_1b

    goto/16 :goto_2

    :cond_1b
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string p1, "AudioChannelConfiguration"

    invoke-static {p0, p1}, Lux1;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    return v10

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_7
        -0x7ad5b1c4 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_c
        0x2cd22f -> :sswitch_b
        0x2f3612 -> :sswitch_a
        0x2f3613 -> :sswitch_9
        0x2fcffc -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    const-string p1, "INF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 8

    const-string v0, "dvb:priority"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    :goto_0
    const-string v3, "dvb:weight"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_2
    const-string v3, "serviceLocation"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lup;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v4, "BaseURL"

    invoke-static {p0, v4}, Lux1;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p0, 0x0

    if-eqz v3, :cond_6

    invoke-static {v3}, Lb42;->N(Ljava/lang/String;)[I

    move-result-object v4

    aget v4, v4, p0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    new-instance p0, Lie;

    invoke-direct {p0, v0, v2, v3, v1}, Lie;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {p0}, [Lie;

    move-result-object p0

    invoke-static {p0}, Lnf;->I([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge p0, v5, :cond_9

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lie;

    iget-object v6, v5, Lie;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lb42;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_7

    move-object v7, v6

    goto :goto_3

    :cond_7
    move-object v7, v1

    :goto_3
    if-eqz p2, :cond_8

    iget v0, v5, Lie;->c:I

    iget v2, v5, Lie;->d:I

    iget-object v7, v5, Lie;->b:Ljava/lang/String;

    :cond_8
    new-instance v5, Lie;

    invoke-direct {v5, v0, v2, v6, v7}, Lie;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_9
    return-object v4
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 14

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/16 v4, 0x3a

    const-string v5, "MpdParser"

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lzf;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v0, v3

    goto :goto_1

    :sswitch_0
    const-string v7, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v7, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v7, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v7, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v6

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const-string v0, "value"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    move v8, v6

    :goto_2
    if-ge v8, v7, :cond_6

    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ne v10, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    const-string v10, "default_KID"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    move-object v7, v1

    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v7, "e2719d58-a985-b3c9-781a-b030af78d30e"

    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "\\s+"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    new-array v8, v8, [Ljava/util/UUID;

    move v9, v6

    :goto_5
    array-length v10, v7

    if-ge v9, v10, :cond_8

    aget-object v10, v7, v9

    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    sget-object v7, Lmg;->c:Ljava/util/UUID;

    invoke-static {v7, v8, v1}, La52;->e(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v8

    move-object v9, v1

    goto :goto_a

    :cond_9
    const-string v7, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    invoke-static {v5, v7}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v1

    :goto_6
    move-object v8, v7

    :goto_7
    move-object v9, v8

    goto :goto_a

    :pswitch_1
    sget-object v7, Lmg;->e:Ljava/util/UUID;

    :goto_8
    move-object v0, v1

    move-object v8, v0

    goto :goto_7

    :pswitch_2
    sget-object v7, Lmg;->f:Ljava/util/UUID;

    goto :goto_8

    :pswitch_3
    sget-object v7, Lmg;->d:Ljava/util/UUID;

    goto :goto_8

    :cond_a
    :goto_9
    move-object v0, v1

    move-object v7, v0

    goto :goto_6

    :cond_b
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v10, "clearkey:Laurl"

    invoke-static {p0, v10}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x4

    if-nez v10, :cond_c

    const-string v10, "dashif:Laurl"

    invoke-static {p0, v10}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_c
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v11, :cond_d

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_d

    :cond_d
    const-string v10, "ms:laurl"

    invoke-static {p0, v10}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v9, "licenseUrl"

    invoke-interface {p0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_d

    :cond_e
    if-nez v8, :cond_12

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v2, :cond_12

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-ne v12, v3, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :goto_b
    const-string v12, "pssh"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v11, :cond_12

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v7}, La52;->K([B)Ls81;

    move-result-object v8

    if-nez v8, :cond_10

    move-object v8, v1

    goto :goto_c

    :cond_10
    iget-object v8, v8, Ls81;->a:Ljava/util/UUID;

    :goto_c
    if-nez v8, :cond_11

    const-string v7, "Skipping malformed cenc:pssh data"

    invoke-static {v5, v7}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v8

    move-object v8, v1

    goto :goto_d

    :cond_11
    move-object v13, v8

    move-object v8, v7

    move-object v7, v13

    goto :goto_d

    :cond_12
    if-nez v8, :cond_13

    sget-object v10, Lmg;->f:Ljava/util/UUID;

    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const-string v12, "mspr:pro"

    invoke-static {p0, v12}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-ne v12, v11, :cond_13

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-static {v10, v1, v8}, La52;->e(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v8

    goto :goto_d

    :cond_13
    invoke-static {p0}, Lup;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_d
    const-string v10, "ContentProtection"

    invoke-static {p0, v10}, Lux1;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    if-eqz v7, :cond_14

    new-instance v1, Lhw;

    const-string p0, "video/mp4"

    invoke-direct {v1, v7, v9, p0, v8}, Lhw;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_14
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-string v0, "image"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lmv;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "value"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    const-string v3, "id"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Lux1;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, Lmv;

    invoke-direct {p0, v1, v2, v0}, Lmv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    sget-object p1, Lpu1;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    if-eqz p2, :cond_8

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr p2, v6

    goto :goto_0

    :cond_1
    move-wide p2, v4

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v6, v8

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-double/2addr p2, v6

    const/4 v6, 0x7

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v6, v8

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    add-double/2addr p2, v6

    const/16 v6, 0xa

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v2

    goto :goto_3

    :cond_4
    move-wide v6, v4

    :goto_3
    add-double/2addr p2, v6

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v6

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    add-double/2addr p2, v2

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :cond_6
    add-double/2addr p2, v4

    mul-double/2addr p2, v0

    double-to-long p1, p2

    if-nez p0, :cond_7

    neg-long p0, p1

    return-wide p0

    :cond_7
    return-wide p1

    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double/2addr p0, v2

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lup;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1

    :cond_0
    int-to-float p0, p1

    return p0

    :cond_1
    return p1
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "[^0-9]"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    return-wide p2

    :cond_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lsp;
    .locals 154

    move-object/from16 v0, p0

    const/4 v13, 0x0

    new-array v1, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    const-string v2, "profiles"

    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_0
    array-length v2, v1

    move v3, v13

    :goto_1
    const/4 v15, 0x1

    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    const-string v5, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v12, v15

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v12, v13

    :goto_2
    const-string v1, "availabilityStartTime"

    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_3

    move-wide/from16 v17, v2

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lpu1;->b0(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v17, v4

    :goto_3
    const-string v1, "mediaPresentationDuration"

    invoke-static {v0, v1, v2, v3}, Lup;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    const-string v1, "minBufferTime"

    invoke-static {v0, v1, v2, v3}, Lup;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    const-string v1, "type"

    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "dynamic"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    const-string v1, "minimumUpdatePeriod"

    invoke-static {v0, v1, v2, v3}, Lup;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v24, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v2

    :goto_4
    if-eqz v23, :cond_5

    const-string v1, "timeShiftBufferDepth"

    invoke-static {v0, v1, v2, v3}, Lup;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_5

    :cond_5
    move-wide v10, v2

    :goto_5
    if-eqz v23, :cond_6

    const-string v1, "suggestedPresentationDelay"

    invoke-static {v0, v1, v2, v3}, Lup;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v28, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v2

    :goto_6
    const-string v1, "publishTime"

    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-wide/from16 v30, v2

    goto :goto_7

    :cond_7
    invoke-static {v1}, Lpu1;->b0(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v30, v4

    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_8

    const-wide/16 v6, 0x0

    goto :goto_8

    :cond_8
    move-wide v6, v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lie;

    if-eqz v12, :cond_9

    move v4, v15

    goto :goto_9

    :cond_9
    const/high16 v16, -0x80000000

    move/from16 v4, v16

    :goto_9
    invoke-direct {v9, v4, v15, v8, v8}, Lie;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v9}, [Lie;

    move-result-object v4

    invoke-static {v4}, Lnf;->I([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v35, Ljava/util/ArrayList;

    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_a

    move-wide/from16 v32, v2

    goto :goto_a

    :cond_a
    const-wide/16 v32, 0x0

    :goto_a
    move/from16 v16, v13

    move-object/from16 v34, v14

    move-object/from16 v36, v34

    move-wide/from16 v37, v32

    move/from16 v32, v16

    move-object/from16 v33, v36

    :goto_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "BaseURL"

    invoke-static {v0, v9}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v39

    if-eqz v39, :cond_c

    if-nez v16, :cond_b

    invoke-static {v0, v6, v7}, Lup;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    move/from16 v16, v15

    :cond_b
    invoke-static {v0, v4, v12}, Lup;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v51, v1

    move-wide/from16 v61, v2

    move-wide/from16 v44, v6

    move-object/from16 v67, v8

    move/from16 v68, v12

    move/from16 v39, v13

    move/from16 v40, v15

    move-object/from16 v7, v35

    :goto_c
    const-wide/16 v143, 0x0

    move-object/from16 v35, v4

    move-wide/from16 v3, v37

    move-object/from16 v37, v5

    goto/16 :goto_8b

    :cond_c
    move/from16 v39, v13

    const-string v13, "ProgramInformation"

    invoke-static {v0, v13}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v40

    const-string v2, "lang"

    if-eqz v40, :cond_13

    const-string v3, "moreInformationURL"

    invoke-interface {v0, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object/from16 v47, v14

    goto :goto_d

    :cond_d
    move-object/from16 v47, v3

    :goto_d
    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    move-object/from16 v48, v14

    goto :goto_e

    :cond_e
    move-object/from16 v48, v2

    :goto_e
    move-object v2, v14

    move-object v3, v2

    move-object v9, v3

    :goto_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v15, "Title"

    invoke-static {v0, v15}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    :goto_10
    move-object/from16 v44, v2

    move-object/from16 v45, v3

    move-object/from16 v46, v9

    goto :goto_11

    :cond_f
    const-string v15, "Source"

    invoke-static {v0, v15}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_10
    const-string v15, "Copyright"

    invoke-static {v0, v15}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_11
    invoke-static {v0}, Lup;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_10

    :goto_11
    invoke-static {v0, v13}, Lux1;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v43, Ls71;

    invoke-direct/range {v43 .. v48}, Ls71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v51, v1

    move-wide/from16 v44, v6

    move-object/from16 v67, v8

    move/from16 v68, v12

    move-object/from16 v7, v35

    move-object/from16 v33, v43

    const/16 v40, 0x1

    :goto_12
    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_c

    :cond_12
    move-object/from16 v2, v44

    move-object/from16 v3, v45

    move-object/from16 v9, v46

    const/4 v15, 0x1

    goto :goto_f

    :cond_13
    const-string v3, "UTCTiming"

    invoke-static {v0, v3}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const-string v13, "value"

    const-string v15, "schemeIdUri"

    if-eqz v3, :cond_14

    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lxe1;

    const/4 v13, 0x1

    invoke-direct {v9, v2, v3, v13}, Lxe1;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    move-object/from16 v51, v1

    move-wide/from16 v44, v6

    move-object/from16 v67, v8

    move-object/from16 v34, v9

    move/from16 v68, v12

    move/from16 v40, v13

    move-object/from16 v7, v35

    goto :goto_12

    :cond_14
    const-string v3, "Location"

    invoke-static {v0, v3}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v2, "serviceLocation"

    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lb42;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v2, :cond_15

    new-instance v9, Ldi0;

    invoke-direct {v9, v3, v2}, Ldi0;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_13

    :cond_15
    new-instance v9, Ldi0;

    invoke-direct {v9, v3}, Ldi0;-><init>(Landroid/net/Uri;)V

    :goto_13
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v51, v1

    move-wide/from16 v44, v6

    move-object/from16 v67, v8

    move/from16 v68, v12

    move-object/from16 v7, v35

    move-wide/from16 v41, v37

    const/16 v40, 0x1

    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v143, 0x0

    move-object/from16 v35, v4

    move-object/from16 v37, v5

    goto/16 :goto_8a

    :cond_16
    const-string v3, "ServiceDescription"

    invoke-static {v0, v3}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v43

    if-eqz v43, :cond_1c

    const v43, -0x800001

    move/from16 v2, v43

    move v9, v2

    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    :goto_14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v13, "Latency"

    invoke-static {v0, v13}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const-string v15, "max"

    const-string v14, "min"

    if-eqz v13, :cond_18

    const-string v13, "target"

    move-object/from16 v51, v1

    move/from16 p1, v2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v13, v1, v2}, Lup;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v44

    invoke-static {v0, v14, v1, v2}, Lup;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v46

    invoke-static {v0, v15, v1, v2}, Lup;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v48

    :cond_17
    move/from16 v2, p1

    :goto_15
    move-object/from16 p1, v4

    move-object v1, v5

    move-wide/from16 v13, v44

    move-wide/from16 v4, v46

    move-wide/from16 v44, v6

    move-wide/from16 v6, v48

    goto :goto_17

    :cond_18
    move-object/from16 v51, v1

    move/from16 p1, v2

    const-string v1, "PlaybackRate"

    invoke-static {v0, v1}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    move/from16 v2, v43

    goto :goto_16

    :cond_19
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    :goto_16
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1a

    move/from16 v9, v43

    goto :goto_15

    :cond_1a
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    move v9, v1

    goto :goto_15

    :goto_17
    invoke-static {v0, v3}, Lux1;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1b

    new-instance v3, Lbp0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v13, v3, Lbp0;->a:J

    iput-wide v4, v3, Lbp0;->b:J

    iput-wide v6, v3, Lbp0;->c:J

    iput v2, v3, Lbp0;->d:F

    iput v9, v3, Lbp0;->e:F

    move-object/from16 v36, v3

    move-object/from16 v67, v8

    move/from16 v68, v12

    move-object/from16 v7, v35

    move-wide/from16 v3, v37

    const/16 v40, 0x1

    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v143, 0x0

    move-object/from16 v35, p1

    move-object/from16 v37, v1

    goto/16 :goto_8b

    :cond_1b
    move-wide/from16 v46, v4

    move-wide/from16 v48, v6

    move-wide/from16 v6, v44

    move-object/from16 v4, p1

    move-object v5, v1

    move-wide/from16 v44, v13

    move-object/from16 v1, v51

    const/4 v14, 0x0

    goto/16 :goto_14

    :cond_1c
    move-object/from16 v51, v1

    move-object/from16 p1, v4

    move-object v1, v5

    move-wide/from16 v44, v6

    const-string v14, "Period"

    invoke-static {v0, v14}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ac

    if-nez v32, :cond_ac

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    move-object v3, v1

    goto :goto_18

    :cond_1d
    move-object/from16 v3, p1

    :goto_18
    const-string v4, "id"

    const/4 v5, 0x0

    invoke-interface {v0, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    const-string v5, "start"

    move-wide/from16 v6, v37

    invoke-static {v0, v5, v6, v7}, Lup;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v54

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v17, v5

    if-eqz v7, :cond_1e

    add-long v41, v17, v54

    goto :goto_19

    :cond_1e
    move-wide/from16 v41, v5

    :goto_19
    const-string v7, "duration"

    invoke-static {v0, v7, v5, v6}, Lup;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v46

    move-object/from16 v43, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v48, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v57, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v58, v5

    move-object/from16 v60, v14

    move-object/from16 v56, v15

    move/from16 v52, v39

    move-wide/from16 v14, v44

    const/16 v49, 0x0

    :goto_1a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v0, v9}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v61

    if-eqz v61, :cond_20

    if-nez v52, :cond_1f

    invoke-static {v0, v14, v15}, Lup;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v14

    const/16 v52, 0x1

    :cond_1f
    invoke-static {v0, v3, v12}, Lup;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v5, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v5

    move-object/from16 v100, v2

    move-object/from16 v146, v7

    move-object/from16 v67, v8

    move/from16 v68, v12

    move-object/from16 v64, v13

    move-wide/from16 v65, v14

    move-wide/from16 v5, v41

    move-object/from16 v14, v56

    const/16 v40, 0x1

    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v143, 0x0

    move-object v15, v4

    move-wide/from16 v41, v37

    move-object/from16 v37, v1

    move-object/from16 v38, v3

    move-object/from16 v3, v43

    move-wide/from16 v1, v46

    move-object/from16 v46, v9

    goto/16 :goto_87

    :cond_20
    const-string v5, "AdaptationSet"

    invoke-static {v0, v5}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    const-string v63, ""

    move-object/from16 v64, v13

    const-string v13, "SegmentTemplate"

    move-wide/from16 v65, v14

    const-string v14, "SegmentList"

    const-string v15, "SegmentBase"

    if-eqz v6, :cond_99

    invoke-virtual/range {v64 .. v64}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_21

    move-object/from16 v6, v64

    :goto_1b
    move-object/from16 v68, v7

    move-object/from16 v67, v8

    goto :goto_1c

    :cond_21
    move-object v6, v3

    goto :goto_1b

    :goto_1c
    const-wide/16 v7, -0x1

    invoke-static {v0, v4, v7, v8}, Lup;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v70

    invoke-static {v0}, Lup;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v7

    const-string v8, "mimeType"

    move-object/from16 v69, v1

    const/4 v1, 0x0

    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v72

    move-object/from16 v73, v13

    const-string v13, "codecs"

    move-object/from16 v74, v3

    invoke-interface {v0, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v75, v5

    const-string v5, "scte214:supplementalCodecs"

    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v76

    move/from16 v77, v7

    const-string v7, "scte214:supplementalProfiles"

    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v78

    move-wide/from16 v79, v10

    const-string v10, "width"

    invoke-interface {v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_22

    const/16 v81, -0x1

    goto :goto_1d

    :cond_22
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move/from16 v81, v11

    :goto_1d
    const-string v11, "height"

    const/4 v1, 0x0

    invoke-interface {v0, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    if-nez v50, :cond_23

    const/16 v83, -0x1

    goto :goto_1e

    :cond_23
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v50

    move/from16 v83, v50

    :goto_1e
    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Lup;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v1

    move-object/from16 v84, v14

    const-string v14, "audioSamplingRate"

    move-object/from16 v85, v15

    const/4 v15, 0x0

    invoke-interface {v0, v15, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    if-nez v50, :cond_24

    const/16 v86, -0x1

    goto :goto_1f

    :cond_24
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v50

    move/from16 v86, v50

    :goto_1f
    invoke-interface {v0, v15, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v87

    move-object/from16 v88, v14

    const-string v14, "label"

    invoke-interface {v0, v15, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v89, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v90, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v91, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v92, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v93, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v94, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v95, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v96, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v97, v87

    move-object/from16 v87, v13

    move-object/from16 v13, v97

    move-object/from16 v97, v5

    move-object/from16 v100, v10

    move-object/from16 v99, v11

    move/from16 v98, v39

    move-object/from16 v101, v49

    move-wide/from16 v102, v58

    move-wide/from16 v10, v65

    move/from16 v5, v77

    const/16 v77, 0x0

    const/16 v104, -0x1

    :goto_20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v0, v9}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v105

    if-eqz v105, :cond_26

    if-nez v98, :cond_25

    invoke-static {v0, v10, v11}, Lup;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    const/16 v98, 0x1

    :cond_25
    move-wide/from16 v105, v10

    invoke-static {v0, v6, v12}, Lup;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v10, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v10

    move-object/from16 v107, v1

    move-object/from16 v112, v3

    move-object/from16 v148, v4

    move/from16 v138, v5

    move-object/from16 v109, v13

    move-object/from16 v108, v14

    move-object/from16 v111, v15

    move-object/from16 v146, v68

    move-object/from16 v150, v73

    move-object/from16 v1, v75

    move-object/from16 v151, v84

    move-object/from16 v13, v85

    move-object/from16 v116, v87

    move-object/from16 v10, v90

    move-object/from16 v4, v91

    move/from16 v132, v92

    move-object/from16 v62, v94

    move-object/from16 v94, v95

    move-object/from16 v139, v96

    move-object/from16 v95, v97

    move-object/from16 v126, v100

    move-wide/from16 v26, v105

    const/16 v82, -0x1

    move-object/from16 v105, v6

    move-object/from16 v106, v7

    move-object/from16 v84, v8

    move/from16 v68, v12

    move-wide/from16 v5, v41

    move-wide/from16 v11, v79

    move-object v7, v2

    move-wide/from16 v41, v37

    move-wide/from16 v79, v46

    move-object/from16 v37, v69

    move-object/from16 v38, v74

    :goto_21
    move-object/from16 v46, v9

    goto/16 :goto_6b

    :cond_26
    move-object/from16 v105, v6

    const-string v6, "ContentProtection"

    invoke-static {v0, v6}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v106

    if-eqz v106, :cond_29

    invoke-static {v0}, Lup;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v6

    move-object/from16 v106, v7

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v7, :cond_27

    move-object/from16 v77, v7

    check-cast v77, Ljava/lang/String;

    :cond_27
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_28

    check-cast v6, Lhw;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    move-object/from16 v6, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v6

    move-object/from16 v107, v1

    move-object v7, v2

    move-object/from16 v112, v3

    move-object/from16 v148, v4

    move/from16 v138, v5

    :goto_22
    move-wide/from16 v26, v10

    move-object/from16 v109, v13

    move-object/from16 v108, v14

    move-object/from16 v111, v15

    move-wide/from16 v5, v41

    move-object/from16 v146, v68

    move-object/from16 v150, v73

    move-object/from16 v1, v75

    move-object/from16 v151, v84

    move-object/from16 v13, v85

    move-object/from16 v116, v87

    move-object/from16 v10, v90

    move-object/from16 v4, v91

    move/from16 v132, v92

    move-object/from16 v62, v94

    move-object/from16 v94, v95

    move-object/from16 v139, v96

    move-object/from16 v95, v97

    move-object/from16 v126, v100

    const/16 v82, -0x1

    :goto_23
    move-object/from16 v84, v8

    move/from16 v68, v12

    move-wide/from16 v41, v37

    move-object/from16 v37, v69

    move-object/from16 v38, v74

    move-wide/from16 v11, v79

    move-wide/from16 v79, v46

    goto :goto_21

    :cond_29
    move-object/from16 v106, v7

    const-string v7, "ContentComponent"

    invoke-static {v0, v7}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2f

    const/4 v7, 0x0

    invoke-interface {v0, v7, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v13, :cond_2a

    move-object v13, v6

    goto :goto_24

    :cond_2a
    if-nez v6, :cond_2b

    goto :goto_24

    :cond_2b
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lkf0;->x(Z)V

    :goto_24
    invoke-static {v0}, Lup;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2c

    move v5, v6

    goto :goto_26

    :cond_2c
    if-ne v6, v7, :cond_2d

    goto :goto_26

    :cond_2d
    if-ne v5, v6, :cond_2e

    const/4 v6, 0x1

    goto :goto_25

    :cond_2e
    move/from16 v6, v39

    :goto_25
    invoke-static {v6}, Lkf0;->x(Z)V

    :goto_26
    move-object/from16 v6, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v6

    move-object/from16 v107, v1

    move-object/from16 v112, v3

    move-object/from16 v148, v4

    move/from16 v138, v5

    move/from16 v82, v7

    move-wide/from16 v26, v10

    move-object/from16 v109, v13

    move-object/from16 v108, v14

    move-object/from16 v111, v15

    move-wide/from16 v5, v41

    move-object/from16 v146, v68

    move-object/from16 v150, v73

    move-object/from16 v1, v75

    move-object/from16 v151, v84

    move-object/from16 v13, v85

    move-object/from16 v116, v87

    move-object/from16 v10, v90

    move-object/from16 v4, v91

    move/from16 v132, v92

    move-object/from16 v62, v94

    move-object/from16 v94, v95

    move-object/from16 v139, v96

    move-object/from16 v95, v97

    move-object/from16 v126, v100

    move-object v7, v2

    goto :goto_23

    :cond_2f
    const-string v7, "Role"

    invoke-static {v0, v7}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v107

    if-eqz v107, :cond_30

    invoke-static {v0, v7}, Lup;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lmv;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v6

    move-object/from16 v107, v1

    :goto_27
    move-object v7, v2

    move-object/from16 v112, v3

    move-object/from16 v148, v4

    move/from16 v138, v5

    move-wide/from16 v26, v10

    move-object/from16 v109, v13

    move-object/from16 v108, v14

    move-object/from16 v111, v15

    move-wide/from16 v5, v41

    move-object/from16 v146, v68

    move-object/from16 v150, v73

    move-object/from16 v145, v75

    move-object/from16 v151, v84

    move-object/from16 v13, v85

    move-object/from16 v116, v87

    move-object/from16 v10, v90

    move-object/from16 v4, v91

    move/from16 v132, v92

    move-object/from16 v62, v94

    move-object/from16 v94, v95

    move-object/from16 v139, v96

    move-object/from16 v95, v97

    move-object/from16 v126, v100

    move-wide/from16 v2, v102

    const/16 v82, -0x1

    move-object/from16 v84, v8

    move/from16 v68, v12

    move-wide/from16 v41, v37

    move-object/from16 v37, v69

    move-object/from16 v38, v74

    move-wide/from16 v11, v79

    :goto_28
    move-wide/from16 v79, v46

    move-object/from16 v46, v9

    goto/16 :goto_6a

    :cond_30
    const-string v7, "AudioChannelConfiguration"

    invoke-static {v0, v7}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v107

    if-eqz v107, :cond_31

    invoke-static {v0, v3}, Lup;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v7, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v7

    move-object/from16 v107, v1

    move-object v7, v2

    move-object/from16 v112, v3

    move-object/from16 v148, v4

    move/from16 v138, v5

    move/from16 v104, v6

    goto/16 :goto_22

    :cond_31
    move-object/from16 v107, v1

    const-string v1, "Accessibility"

    invoke-static {v0, v1}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v108

    if-eqz v108, :cond_32

    invoke-static {v0, v1}, Lup;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lmv;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v6

    goto :goto_27

    :cond_32
    const-string v1, "EssentialProperty"

    invoke-static {v0, v1}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v108

    if-eqz v108, :cond_33

    invoke-static {v0, v1}, Lup;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lmv;

    move-result-object v1

    move-object/from16 v6, v99

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v7

    goto/16 :goto_27

    :cond_33
    move-object/from16 v108, v99

    move-object/from16 v99, v1

    move-object/from16 v1, v108

    move-object/from16 v108, v14

    const-string v14, "SupplementalProperty"

    invoke-static {v0, v14}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v109

    if-eqz v109, :cond_34

    invoke-static {v0, v14}, Lup;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lmv;

    move-result-object v6

    move-object/from16 v7, v100

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v6

    move-object/from16 v99, v1

    move-object/from16 v112, v3

    move-object/from16 v148, v4

    move/from16 v138, v5

    move-object/from16 v126, v7

    move-wide/from16 v26, v10

    move-object/from16 v109, v13

    move-object/from16 v111, v15

    move-wide/from16 v5, v41

    move-object/from16 v146, v68

    move-object/from16 v150, v73

    move-object/from16 v145, v75

    move-object/from16 v151, v84

    move-object/from16 v13, v85

    move-object/from16 v116, v87

    move-object/from16 v10, v90

    move-object/from16 v4, v91

    move/from16 v132, v92

    move-object/from16 v62, v94

    move-object/from16 v94, v95

    move-object/from16 v139, v96

    move-object/from16 v95, v97

    const/16 v82, -0x1

    move-object v7, v2

    move-object/from16 v84, v8

    move/from16 v68, v12

    move-wide/from16 v41, v37

    move-object/from16 v37, v69

    move-object/from16 v38, v74

    move-wide/from16 v11, v79

    move-wide/from16 v2, v102

    goto/16 :goto_28

    :cond_34
    move-object/from16 v109, v100

    move-object/from16 v100, v2

    move-object/from16 v2, v109

    move-object/from16 v109, v13

    const-string v13, "Representation"

    invoke-static {v0, v13}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v110

    move-object/from16 v111, v15

    const-string v15, "InbandEventStream"

    if-eqz v110, :cond_7f

    invoke-virtual/range {v106 .. v106}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v110

    if-nez v110, :cond_35

    move-object/from16 v110, v13

    move-object/from16 v13, v106

    :goto_29
    move-object/from16 v112, v3

    move-object/from16 v113, v14

    const/4 v3, 0x0

    goto :goto_2a

    :cond_35
    move-object/from16 v110, v13

    move-object/from16 v13, v105

    goto :goto_29

    :goto_2a
    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v114, v4

    const-string v4, "bandwidth"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_36

    const/4 v4, -0x1

    goto :goto_2b

    :cond_36
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_2b
    invoke-interface {v0, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v115, v87

    move-object/from16 v87, v14

    move-object/from16 v14, v115

    if-nez v50, :cond_37

    move-object/from16 v115, v72

    goto :goto_2c

    :cond_37
    move-object/from16 v115, v50

    :goto_2c
    invoke-interface {v0, v3, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v116, v97

    move/from16 v97, v4

    move-object/from16 v4, v116

    move-object/from16 v116, v14

    if-nez v50, :cond_38

    move-object/from16 v14, v112

    goto :goto_2d

    :cond_38
    move-object/from16 v14, v50

    :goto_2d
    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v117, v95

    move-object/from16 v95, v4

    move-object/from16 v4, v117

    if-nez v50, :cond_39

    move-object/from16 v117, v76

    goto :goto_2e

    :cond_39
    move-object/from16 v117, v50

    :goto_2e
    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v118, v94

    move-object/from16 v94, v4

    move-object/from16 v4, v118

    if-nez v50, :cond_3a

    move-object/from16 v118, v78

    goto :goto_2f

    :cond_3a
    move-object/from16 v118, v50

    :goto_2f
    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    if-nez v50, :cond_3b

    move-object/from16 v119, v93

    move-object/from16 v93, v4

    move-object/from16 v4, v119

    move/from16 v119, v81

    goto :goto_30

    :cond_3b
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v50

    move-object/from16 v119, v93

    move-object/from16 v93, v4

    move-object/from16 v4, v119

    move/from16 v119, v50

    :goto_30
    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    if-nez v50, :cond_3c

    move/from16 v120, v92

    move-object/from16 v92, v4

    move/from16 v4, v120

    move/from16 v120, v83

    :goto_31
    move-object/from16 v121, v15

    goto :goto_32

    :cond_3c
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v50

    move/from16 v120, v92

    move-object/from16 v92, v4

    move/from16 v4, v120

    move/from16 v120, v50

    goto :goto_31

    :goto_32
    invoke-static {v0, v4}, Lup;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v15

    move/from16 v122, v15

    move-object/from16 v15, v88

    invoke-interface {v0, v3, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v88

    if-nez v88, :cond_3d

    move/from16 v3, v86

    :goto_33
    move-object/from16 v88, v15

    goto :goto_34

    :cond_3d
    invoke-static/range {v88 .. v88}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_33

    :goto_34
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v128, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v129, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v130, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v131, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v125, v1

    move-object/from16 v126, v2

    move/from16 v133, v3

    move/from16 v132, v4

    move-wide v1, v10

    move/from16 v123, v39

    move-object/from16 v127, v101

    move-wide/from16 v3, v102

    move/from16 v134, v104

    const/16 v124, 0x0

    :goto_35
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v0, v9}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v135

    if-eqz v135, :cond_3f

    if-nez v123, :cond_3e

    invoke-static {v0, v1, v2}, Lup;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v1

    const/16 v123, 0x1

    :cond_3e
    move-wide/from16 v135, v1

    invoke-static {v0, v13, v12}, Lup;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v1

    move/from16 v138, v5

    move-wide/from16 v26, v10

    move-object/from16 v61, v15

    move-object/from16 v146, v68

    move-object/from16 v149, v73

    move-object/from16 v145, v75

    move-object/from16 v147, v84

    move-object/from16 v62, v93

    move-object/from16 v139, v96

    move/from16 v140, v97

    move-object/from16 v15, v99

    move-object/from16 v142, v100

    move-object/from16 v148, v114

    move-object/from16 v99, v125

    move-object/from16 v100, v126

    move-object/from16 v10, v129

    move-object/from16 v1, v130

    move-object/from16 v2, v131

    move/from16 v141, v133

    move-wide/from16 v136, v135

    move-object/from16 v84, v8

    move/from16 v68, v12

    move-object/from16 v135, v13

    move-wide/from16 v11, v79

    move-object/from16 v13, v85

    move-object/from16 v93, v92

    move-object/from16 v8, v128

    move-wide/from16 v79, v3

    move-object/from16 v85, v14

    move-object/from16 v4, v110

    move/from16 v3, v134

    move-object v14, v6

    move-wide/from16 v5, v41

    :goto_36
    move-wide/from16 v41, v37

    move-object/from16 v37, v69

    move-object/from16 v38, v74

    :goto_37
    move-wide/from16 v73, v46

    move-object/from16 v47, v7

    move-object/from16 v46, v9

    move-object/from16 v7, v121

    move-object/from16 v9, v127

    :goto_38
    move-object/from16 v127, v124

    goto/16 :goto_3e

    :cond_3f
    invoke-static {v0, v7}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v135

    if-eqz v135, :cond_40

    invoke-static {v0, v14}, Lup;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v134

    move-object/from16 v26, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v26

    move-wide/from16 v136, v1

    move/from16 v138, v5

    move-wide/from16 v26, v10

    move-object/from16 v135, v13

    move-object/from16 v61, v15

    move-object/from16 v146, v68

    move-object/from16 v149, v73

    move-object/from16 v145, v75

    move-object/from16 v147, v84

    move-object/from16 v13, v85

    move-object/from16 v62, v93

    move-object/from16 v139, v96

    move/from16 v140, v97

    move-object/from16 v15, v99

    move-object/from16 v142, v100

    move-object/from16 v148, v114

    move-object/from16 v99, v125

    move-object/from16 v100, v126

    move-object/from16 v10, v129

    move-object/from16 v1, v130

    move-object/from16 v2, v131

    move/from16 v141, v133

    move-object/from16 v84, v8

    move/from16 v68, v12

    move-object/from16 v85, v14

    move-wide/from16 v11, v79

    move-object/from16 v93, v92

    move-object/from16 v8, v128

    move-wide/from16 v79, v3

    move-object v14, v6

    move-wide/from16 v5, v41

    move-object/from16 v4, v110

    move/from16 v3, v134

    goto :goto_36

    :cond_40
    move-object/from16 v135, v13

    move-object/from16 v13, v85

    invoke-static {v0, v13}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v85

    if-eqz v85, :cond_41

    move-wide/from16 v136, v1

    move-object/from16 v1, v127

    check-cast v1, Lth1;

    invoke-static {v0, v1}, Lup;->p(Lorg/xmlpull/v1/XmlPullParser;Lth1;)Lth1;

    move-result-object v127

    move-object/from16 v1, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v1

    move/from16 v138, v5

    move-wide/from16 v26, v10

    move-object/from16 v85, v14

    move-object/from16 v61, v15

    move-object/from16 v146, v68

    move-object/from16 v149, v73

    move-object/from16 v145, v75

    move-object/from16 v147, v84

    move-object/from16 v62, v93

    move-object/from16 v139, v96

    move/from16 v140, v97

    move-object/from16 v15, v99

    move-object/from16 v142, v100

    move-object/from16 v148, v114

    move-object/from16 v99, v125

    move-object/from16 v100, v126

    move-object/from16 v10, v129

    move-object/from16 v1, v130

    move-object/from16 v2, v131

    move/from16 v141, v133

    move-object v14, v6

    move-object/from16 v84, v8

    move/from16 v68, v12

    move-wide/from16 v5, v41

    move-wide/from16 v11, v79

    move-object/from16 v93, v92

    move-object/from16 v8, v128

    move-wide/from16 v79, v3

    move-wide/from16 v41, v37

    move-object/from16 v37, v69

    move-object/from16 v38, v74

    move-object/from16 v4, v110

    move/from16 v3, v134

    goto/16 :goto_37

    :cond_41
    move-wide/from16 v136, v1

    move-object/from16 v1, v84

    invoke-static {v0, v1}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    move-object/from16 v84, v8

    move-object v2, v9

    invoke-static {v0, v3, v4}, Lup;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    check-cast v127, Lqh1;

    move-object/from16 v3, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v3

    move-object/from16 v147, v1

    move/from16 v138, v5

    move-wide/from16 v26, v10

    move-object/from16 v85, v14

    move-object/from16 v61, v15

    move-wide/from16 v4, v46

    move-object/from16 v146, v68

    move-object/from16 v145, v75

    move-wide/from16 v10, v79

    move-object/from16 v62, v93

    move-object/from16 v139, v96

    move/from16 v140, v97

    move-object/from16 v15, v99

    move-object/from16 v142, v100

    move-object/from16 v148, v114

    move-object/from16 v99, v125

    move-object/from16 v1, v127

    move/from16 v141, v133

    move-object/from16 v46, v2

    move-object v14, v6

    move-object/from16 v47, v7

    move-wide/from16 v2, v41

    move-object/from16 v93, v92

    move-wide/from16 v6, v136

    move-wide/from16 v41, v37

    move-object/from16 v37, v69

    move-object/from16 v38, v74

    invoke-static/range {v0 .. v11}, Lup;->q(Lorg/xmlpull/v1/XmlPullParser;Lqh1;JJJJJ)Lqh1;

    move-result-object v127

    move-wide/from16 v152, v4

    move-wide v5, v2

    move-wide/from16 v1, v152

    move-wide/from16 v79, v8

    move/from16 v68, v12

    move-object/from16 v149, v73

    move-object/from16 v4, v110

    move-object/from16 v7, v121

    move-object/from16 v100, v126

    move-object/from16 v9, v127

    move-object/from16 v8, v128

    move/from16 v3, v134

    move-wide/from16 v73, v1

    move-wide v11, v10

    move-object/from16 v127, v124

    move-object/from16 v10, v129

    move-object/from16 v1, v130

    move-object/from16 v2, v131

    goto/16 :goto_3e

    :cond_42
    move-object/from16 v2, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v2

    move-object/from16 v147, v1

    move/from16 v138, v5

    move-object/from16 v84, v8

    move-wide/from16 v26, v10

    move-object/from16 v85, v14

    move-object/from16 v61, v15

    move-wide/from16 v1, v46

    move-object/from16 v146, v68

    move-object/from16 v145, v75

    move-wide/from16 v10, v79

    move-object/from16 v62, v93

    move-object/from16 v139, v96

    move/from16 v140, v97

    move-object/from16 v15, v99

    move-object/from16 v142, v100

    move-object/from16 v148, v114

    move-object/from16 v99, v125

    move/from16 v141, v133

    move-object v14, v6

    move-object/from16 v47, v7

    move-object/from16 v46, v9

    move-wide/from16 v5, v41

    move-object/from16 v7, v73

    move-object/from16 v93, v92

    move-wide/from16 v41, v37

    move-object/from16 v37, v69

    move-object/from16 v38, v74

    invoke-static {v0, v7}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_43

    move-wide/from16 v79, v10

    invoke-static {v0, v3, v4}, Lup;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    check-cast v127, Lrh1;

    move-wide v3, v5

    move-object/from16 v149, v7

    move/from16 v68, v12

    move-wide/from16 v11, v79

    move-wide/from16 v7, v136

    move-wide v5, v1

    move-object/from16 v2, v126

    move-object/from16 v1, v127

    invoke-static/range {v0 .. v12}, Lup;->r(Lorg/xmlpull/v1/XmlPullParser;Lrh1;Ljava/util/List;JJJJJ)Lrh1;

    move-result-object v127

    move-object/from16 v100, v2

    move-wide v1, v5

    move-wide v5, v3

    move-wide/from16 v73, v1

    move-wide/from16 v79, v9

    move-object/from16 v4, v110

    move-object/from16 v7, v121

    move-object/from16 v9, v127

    move-object/from16 v8, v128

    :goto_39
    move-object/from16 v10, v129

    move-object/from16 v1, v130

    move-object/from16 v2, v131

    :goto_3a
    move/from16 v3, v134

    goto/16 :goto_38

    :cond_43
    move-object/from16 v149, v7

    move/from16 v68, v12

    move-object/from16 v100, v126

    move-wide v11, v10

    invoke-static {v0, v14}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-static {v0}, Lup;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v8, :cond_44

    move-object/from16 v124, v8

    check-cast v124, Ljava/lang/String;

    :cond_44
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_45

    check-cast v7, Lhw;

    move-object/from16 v8, v128

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_45
    move-object/from16 v8, v128

    :goto_3b
    move-wide/from16 v73, v1

    move-wide/from16 v79, v3

    move-object/from16 v4, v110

    move-object/from16 v7, v121

    move-object/from16 v9, v127

    goto :goto_39

    :cond_46
    move-object/from16 v7, v121

    move-object/from16 v8, v128

    invoke-static {v0, v7}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_47

    invoke-static {v0, v7}, Lup;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lmv;

    move-result-object v9

    move-object/from16 v10, v129

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v73, v1

    move-object/from16 v1, v130

    :goto_3c
    move-object/from16 v2, v131

    goto :goto_3d

    :cond_47
    move-object/from16 v10, v129

    invoke-static {v0, v15}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-static {v0, v15}, Lup;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lmv;

    move-result-object v9

    move-wide/from16 v73, v1

    move-object/from16 v1, v130

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_48
    move-wide/from16 v73, v1

    move-object/from16 v2, v113

    move-object/from16 v1, v130

    invoke-static {v0, v2}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-static {v0, v2}, Lup;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lmv;

    move-result-object v9

    move-object/from16 v113, v2

    move-object/from16 v2, v131

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_49
    move-object/from16 v113, v2

    move-object/from16 v2, v131

    invoke-static {v0}, Lup;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3d
    move-wide/from16 v79, v3

    move-object/from16 v4, v110

    move-object/from16 v9, v127

    goto/16 :goto_3a

    :goto_3e
    invoke-static {v0, v4}, Lux1;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v69

    if-eqz v69, :cond_7e

    invoke-static/range {v115 .. v115}, Lvy0;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-static/range {v85 .. v85}, Lvy0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3f
    move-object/from16 v7, v115

    goto :goto_41

    :cond_4a
    invoke-static/range {v115 .. v115}, Lvy0;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-static/range {v85 .. v85}, Lvy0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3f

    :cond_4b
    invoke-static/range {v115 .. v115}, Lvy0;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4c

    goto :goto_40

    :cond_4c
    invoke-static/range {v115 .. v115}, Lvy0;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d

    :goto_40
    move-object/from16 v4, v115

    move-object v7, v4

    goto :goto_41

    :cond_4d
    const-string v4, "application/mp4"

    move-object/from16 v7, v115

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-static/range {v85 .. v85}, Lvy0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "text/vtt"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4f

    const-string v4, "application/x-mp4-vtt"

    goto :goto_41

    :cond_4e
    const/4 v4, 0x0

    :cond_4f
    :goto_41
    const-string v14, "audio/eac3"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_55

    move/from16 v4, v39

    :goto_42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-wide/from16 v96, v5

    const-string v5, "audio/eac3-joc"

    const-string v6, "ec+3"

    if-ge v4, v15, :cond_53

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmv;

    move-object/from16 v131, v2

    iget-object v2, v15, Lmv;->a:Ljava/lang/String;

    iget-object v15, v15, Lmv;->b:Ljava/lang/String;

    move/from16 v47, v4

    const-string v4, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    const-string v4, "JOC"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    :cond_50
    const-string v4, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    :cond_51
    move-object v4, v5

    goto :goto_43

    :cond_52
    add-int/lit8 v4, v47, 0x1

    move-wide/from16 v5, v96

    move-object/from16 v2, v131

    goto :goto_42

    :cond_53
    move-object/from16 v131, v2

    move-object v4, v14

    :goto_43
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    move-object v14, v6

    :goto_44
    move-object/from16 v2, v117

    goto :goto_46

    :cond_54
    :goto_45
    move-object/from16 v14, v85

    goto :goto_44

    :cond_55
    move-object/from16 v131, v2

    move-wide/from16 v96, v5

    goto :goto_45

    :goto_46
    invoke-static {v14, v2}, Lvy0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_57

    move-object/from16 v5, v118

    invoke-static {v14, v2, v5}, Lpu1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrk;

    move-result-object v4

    if-eqz v2, :cond_56

    move-object/from16 v117, v2

    goto :goto_47

    :cond_56
    move-object/from16 v117, v14

    :goto_47
    const-string v2, "video/dolby-vision"

    move-object v14, v4

    move-object v4, v2

    move-object v2, v14

    move-object/from16 v14, v117

    goto :goto_48

    :cond_57
    const/4 v2, 0x0

    :goto_48
    move/from16 v5, v39

    move v6, v5

    :goto_49
    invoke-virtual/range {v107 .. v107}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v47, v7

    const-string v7, "urn:mpeg:dash:role:2011"

    if-ge v5, v15, :cond_5b

    move-object/from16 v15, v107

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v69

    move/from16 v75, v5

    move-object/from16 v5, v69

    check-cast v5, Lmv;

    move-object/from16 v128, v8

    iget-object v8, v5, Lmv;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lzf;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5a

    iget-object v5, v5, Lmv;->b:Ljava/lang/String;

    if-nez v5, :cond_58

    :goto_4a
    move/from16 v5, v39

    goto :goto_4b

    :cond_58
    const-string v7, "forced_subtitle"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_59

    const-string v7, "forced-subtitle"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    goto :goto_4a

    :cond_59
    const/4 v5, 0x2

    :goto_4b
    or-int/2addr v6, v5

    :cond_5a
    add-int/lit8 v5, v75, 0x1

    move-object/from16 v107, v15

    move-object/from16 v7, v47

    move-object/from16 v8, v128

    goto :goto_49

    :cond_5b
    move-object/from16 v128, v8

    move-object/from16 v15, v107

    move/from16 v5, v39

    move/from16 v69, v5

    :goto_4c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_5d

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmv;

    move/from16 v75, v5

    iget-object v5, v8, Lmv;->a:Ljava/lang/String;

    invoke-static {v7, v5}, Lzf;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5c

    iget-object v5, v8, Lmv;->b:Ljava/lang/String;

    invoke-static {v5}, Lup;->n(Ljava/lang/String;)I

    move-result v5

    or-int v8, v69, v5

    move/from16 v69, v8

    :cond_5c
    add-int/lit8 v5, v75, 0x1

    goto :goto_4c

    :cond_5d
    move/from16 v5, v39

    move/from16 v75, v5

    :goto_4d
    invoke-virtual/range {v111 .. v111}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_66

    move-object/from16 v8, v111

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v79

    move/from16 v80, v5

    move-object/from16 v5, v79

    check-cast v5, Lmv;

    move-object/from16 v92, v9

    iget-object v9, v5, Lmv;->a:Ljava/lang/String;

    move-object/from16 v129, v10

    iget-object v10, v5, Lmv;->b:Ljava/lang/String;

    invoke-static {v7, v9}, Lzf;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5e

    invoke-static {v10}, Lup;->n(Ljava/lang/String;)I

    move-result v5

    :goto_4e
    or-int v5, v75, v5

    move/from16 v75, v5

    goto/16 :goto_52

    :cond_5e
    const-string v9, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v5, v5, Lmv;->a:Ljava/lang/String;

    invoke-static {v9, v5}, Lzf;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_65

    if-nez v10, :cond_5f

    :goto_4f
    move/from16 v5, v39

    goto :goto_4e

    :cond_5f
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :goto_50
    :pswitch_0
    const/4 v5, -0x1

    goto :goto_51

    :pswitch_1
    const-string v5, "6"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_60

    goto :goto_50

    :cond_60
    const/4 v5, 0x4

    goto :goto_51

    :pswitch_2
    const-string v5, "4"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_61

    goto :goto_50

    :cond_61
    const/4 v5, 0x3

    goto :goto_51

    :pswitch_3
    const-string v5, "3"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_62

    goto :goto_50

    :cond_62
    const/4 v5, 0x2

    goto :goto_51

    :pswitch_4
    const-string v5, "2"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_63

    goto :goto_50

    :cond_63
    const/4 v5, 0x1

    goto :goto_51

    :pswitch_5
    const-string v5, "1"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_64

    goto :goto_50

    :cond_64
    move/from16 v5, v39

    :goto_51
    packed-switch v5, :pswitch_data_1

    goto :goto_4f

    :pswitch_6
    const/4 v5, 0x1

    goto :goto_4e

    :pswitch_7
    const/16 v5, 0x8

    goto :goto_4e

    :pswitch_8
    const/4 v5, 0x4

    goto :goto_4e

    :pswitch_9
    const/16 v5, 0x800

    goto :goto_4e

    :pswitch_a
    const/16 v5, 0x200

    goto :goto_4e

    :cond_65
    :goto_52
    add-int/lit8 v5, v80, 0x1

    move-object/from16 v111, v8

    move-object/from16 v9, v92

    move-object/from16 v10, v129

    goto/16 :goto_4d

    :cond_66
    move-object/from16 v92, v9

    move-object/from16 v129, v10

    move-object/from16 v8, v111

    or-int v5, v69, v75

    invoke-static {v1}, Lup;->o(Ljava/util/ArrayList;)I

    move-result v7

    or-int/2addr v5, v7

    invoke-static/range {v131 .. v131}, Lup;->o(Ljava/util/ArrayList;)I

    move-result v7

    or-int/2addr v5, v7

    move/from16 v7, v39

    :goto_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_6a

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmv;

    const-string v10, "http://dashif.org/thumbnail_tile"

    move-object/from16 v130, v1

    iget-object v1, v9, Lmv;->a:Ljava/lang/String;

    invoke-static {v10, v1}, Lzf;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_67

    const-string v1, "http://dashif.org/guidelines/thumbnail_tile"

    iget-object v10, v9, Lmv;->a:Ljava/lang/String;

    invoke-static {v1, v10}, Lzf;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    :cond_67
    iget-object v1, v9, Lmv;->b:Ljava/lang/String;

    if-eqz v1, :cond_69

    sget-object v9, Lpu1;->a:Ljava/lang/String;

    const-string v9, "x"

    const/4 v10, -0x1

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v9, v1

    const/4 v10, 0x2

    if-eq v9, v10, :cond_68

    goto :goto_54

    :cond_68
    :try_start_0
    aget-object v9, v1, v39

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v40, 0x1

    aget-object v1, v1, v40

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_55

    :catch_0
    :cond_69
    :goto_54
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v130

    goto :goto_53

    :cond_6a
    move-object/from16 v130, v1

    const/4 v1, 0x0

    :goto_55
    new-instance v7, Lh40;

    invoke-direct {v7}, Lh40;-><init>()V

    move-object/from16 v9, v87

    iput-object v9, v7, Lh40;->a:Ljava/lang/String;

    invoke-static/range {v47 .. v47}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lh40;->n:Ljava/lang/String;

    invoke-static {v4}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lh40;->o:Ljava/lang/String;

    iput-object v14, v7, Lh40;->k:Ljava/lang/String;

    move/from16 v10, v140

    iput v10, v7, Lh40;->j:I

    iput v6, v7, Lh40;->e:I

    iput v5, v7, Lh40;->f:I

    iput-object v2, v7, Lh40;->G:Lrk;

    move-object/from16 v6, v109

    iput-object v6, v7, Lh40;->d:Ljava/lang/String;

    if-eqz v1, :cond_6b

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_56

    :cond_6b
    const/4 v2, -0x1

    :goto_56
    iput v2, v7, Lh40;->Q:I

    if-eqz v1, :cond_6c

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_57

    :cond_6c
    const/4 v1, -0x1

    :goto_57
    iput v1, v7, Lh40;->R:I

    invoke-static {v4}, Lvy0;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6d

    move/from16 v1, v119

    iput v1, v7, Lh40;->v:I

    move/from16 v2, v120

    iput v2, v7, Lh40;->w:I

    move/from16 v1, v122

    invoke-virtual {v7, v1}, Lh40;->a(F)V

    goto/16 :goto_5b

    :cond_6d
    move/from16 v1, v119

    move/from16 v2, v120

    invoke-static {v4}, Lvy0;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6e

    iput v3, v7, Lh40;->I:I

    move/from16 v1, v141

    iput v1, v7, Lh40;->K:I

    goto/16 :goto_5b

    :cond_6e
    invoke-static {v4}, Lvy0;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_75

    const-string v1, "application/cea-608"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MpdParser"

    if-eqz v1, :cond_71

    move/from16 v1, v39

    :goto_58
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_74

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmv;

    iget-object v4, v3, Lmv;->a:Ljava/lang/String;

    iget-object v3, v3, Lmv;->b:Ljava/lang/String;

    const-string v5, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_70

    if-eqz v3, :cond_70

    sget-object v4, Lup;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_6f

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_5a

    :cond_6f
    const-string v4, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    add-int/lit8 v1, v1, 0x1

    goto :goto_58

    :cond_71
    const-string v1, "application/cea-708"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    move/from16 v1, v39

    :goto_59
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_74

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmv;

    iget-object v4, v3, Lmv;->a:Ljava/lang/String;

    iget-object v3, v3, Lmv;->b:Ljava/lang/String;

    const-string v5, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_73

    if-eqz v3, :cond_73

    sget-object v4, Lup;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_72

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_5a

    :cond_72
    const-string v4, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    add-int/lit8 v1, v1, 0x1

    goto :goto_59

    :cond_74
    const/4 v1, -0x1

    :goto_5a
    iput v1, v7, Lh40;->O:I

    goto :goto_5b

    :cond_75
    invoke-static {v4}, Lvy0;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_76

    iput v1, v7, Lh40;->v:I

    iput v2, v7, Lh40;->w:I

    :cond_76
    :goto_5b
    new-instance v1, Li40;

    invoke-direct {v1, v7}, Li40;-><init>(Lh40;)V

    if-eqz v92, :cond_77

    move-object/from16 v9, v92

    goto :goto_5c

    :cond_77
    new-instance v117, Lth1;

    const-wide/16 v123, 0x0

    const-wide/16 v125, 0x0

    const/16 v118, 0x0

    const-wide/16 v119, 0x1

    const-wide/16 v121, 0x0

    invoke-direct/range {v117 .. v126}, Lth1;-><init>(Ll91;JJJJ)V

    move-object/from16 v9, v117

    :goto_5c
    iget-object v2, v1, Li40;->o:Ljava/lang/String;

    if-eqz v2, :cond_79

    invoke-static {v2}, Lvy0;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_79

    iget-wide v2, v9, Luh1;->c:J

    const-wide/16 v143, 0x0

    cmp-long v2, v2, v143

    if-eqz v2, :cond_78

    invoke-virtual {v9}, Luh1;->a()Luh1;

    move-result-object v9

    :cond_78
    :goto_5d
    move-object/from16 v126, v9

    goto :goto_5e

    :cond_79
    const-wide/16 v143, 0x0

    goto :goto_5d

    :goto_5e
    new-instance v123, Ltp;

    invoke-virtual/range {v61 .. v61}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7a

    move-object/from16 v125, v61

    :goto_5f
    move-object/from16 v124, v1

    goto :goto_60

    :cond_7a
    move-object/from16 v125, v135

    goto :goto_5f

    :goto_60
    invoke-direct/range {v123 .. v131}, Ltp;-><init>(Li40;Ljava/util/ArrayList;Luh1;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v2, v123

    move-object/from16 v1, v124

    iget-object v1, v1, Li40;->p:Ljava/lang/String;

    invoke-static {v1}, Lvy0;->i(Ljava/lang/String;)I

    move-result v5

    move/from16 v1, v138

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7b

    :goto_61
    move-object/from16 v1, v139

    goto :goto_64

    :cond_7b
    if-ne v5, v3, :cond_7c

    :goto_62
    move v5, v1

    goto :goto_61

    :cond_7c
    if-ne v1, v5, :cond_7d

    const/4 v4, 0x1

    goto :goto_63

    :cond_7d
    move/from16 v4, v39

    :goto_63
    invoke-static {v4}, Lkf0;->x(Z)V

    goto :goto_62

    :goto_64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v139, v1

    move/from16 v82, v3

    move/from16 v138, v5

    move-object/from16 v109, v6

    move-object/from16 v111, v8

    move-object/from16 v107, v15

    :goto_65
    move-wide/from16 v79, v73

    move-object/from16 v10, v90

    move-object/from16 v4, v91

    move-wide/from16 v5, v96

    :goto_66
    move-object/from16 v126, v100

    move-object/from16 v7, v142

    move-object/from16 v1, v145

    move-object/from16 v151, v147

    move-object/from16 v150, v149

    goto/16 :goto_6b

    :cond_7e
    move-object/from16 v130, v1

    move-object/from16 v131, v2

    move-wide/from16 v96, v5

    move-object/from16 v92, v9

    move-object/from16 v129, v10

    move-object/from16 v9, v87

    move-object/from16 v6, v109

    const/16 v82, -0x1

    move-object/from16 v1, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v1

    move/from16 v134, v3

    move-object/from16 v110, v4

    move-object/from16 v121, v7

    move-object/from16 v128, v8

    move-object v6, v14

    move-object/from16 v69, v37

    move-object/from16 v9, v46

    move-object/from16 v7, v47

    move-wide/from16 v46, v73

    move-wide/from16 v3, v79

    move-object/from16 v8, v84

    move-object/from16 v14, v85

    move-object/from16 v125, v99

    move-object/from16 v126, v100

    move-object/from16 v124, v127

    move-wide/from16 v1, v136

    move/from16 v5, v138

    move/from16 v133, v141

    move-object/from16 v100, v142

    move-object/from16 v75, v145

    move-object/from16 v84, v147

    move-object/from16 v114, v148

    move-object/from16 v73, v149

    move-wide/from16 v79, v11

    move-object/from16 v85, v13

    move-object/from16 v99, v15

    move-wide/from16 v10, v26

    move-object/from16 v74, v38

    move-wide/from16 v37, v41

    move-object/from16 v15, v61

    move/from16 v12, v68

    move-object/from16 v127, v92

    move-object/from16 v92, v93

    move-wide/from16 v41, v96

    move-object/from16 v13, v135

    move-object/from16 v96, v139

    move/from16 v97, v140

    move-object/from16 v68, v146

    move-object/from16 v93, v62

    goto/16 :goto_35

    :cond_7f
    move-object/from16 v6, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v6

    move-object/from16 v99, v1

    move-object/from16 v112, v3

    move-object/from16 v148, v4

    move/from16 v138, v5

    move-wide/from16 v26, v10

    move-object v7, v15

    move-object/from16 v146, v68

    move-object/from16 v149, v73

    move-object/from16 v145, v75

    move-object/from16 v147, v84

    move-object/from16 v13, v85

    move-object/from16 v116, v87

    move/from16 v132, v92

    move-object/from16 v62, v94

    move-object/from16 v94, v95

    move-object/from16 v139, v96

    move-object/from16 v95, v97

    move-object/from16 v142, v100

    move-object/from16 v6, v109

    const-wide/16 v14, 0x0

    const/16 v82, -0x1

    move-object/from16 v100, v2

    move-object/from16 v84, v8

    move/from16 v68, v12

    move-wide/from16 v96, v41

    move-wide/from16 v11, v79

    move-object/from16 v8, v111

    move-wide/from16 v41, v37

    move-object/from16 v37, v69

    move-object/from16 v38, v74

    move-wide/from16 v73, v46

    move-object/from16 v46, v9

    invoke-static {v0, v13}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_80

    move-object/from16 v1, v101

    check-cast v1, Lth1;

    invoke-static {v0, v1}, Lup;->p(Lorg/xmlpull/v1/XmlPullParser;Lth1;)Lth1;

    move-result-object v101

    move-object/from16 v109, v6

    move-object/from16 v111, v8

    goto/16 :goto_65

    :cond_80
    move-object/from16 v1, v147

    invoke-static {v0, v1}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_81

    move-object/from16 v111, v8

    move-wide/from16 v2, v102

    invoke-static {v0, v2, v3}, Lup;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    check-cast v101, Lqh1;

    move-object/from16 v147, v1

    move-object/from16 v109, v6

    move-wide v10, v11

    move-wide/from16 v6, v26

    move-wide/from16 v4, v73

    move-wide/from16 v2, v96

    move-object/from16 v1, v101

    invoke-static/range {v0 .. v11}, Lup;->q(Lorg/xmlpull/v1/XmlPullParser;Lqh1;JJJJJ)Lqh1;

    move-result-object v101

    move-wide v5, v2

    move-wide/from16 v102, v8

    move-wide v11, v10

    move-wide/from16 v79, v73

    move-object/from16 v10, v90

    move-object/from16 v4, v91

    goto/16 :goto_66

    :cond_81
    move-object/from16 v147, v1

    move-object/from16 v109, v6

    move-object/from16 v111, v8

    move-wide v10, v11

    move-wide/from16 v5, v96

    move-wide/from16 v2, v102

    move-object/from16 v1, v149

    invoke-static {v0, v1}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_82

    move-wide v11, v10

    invoke-static {v0, v2, v3}, Lup;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    check-cast v101, Lrh1;

    move-object/from16 v150, v1

    move-wide v3, v5

    move-wide/from16 v7, v26

    move-wide/from16 v5, v73

    move-object/from16 v2, v100

    move-object/from16 v1, v101

    move-object/from16 v151, v147

    invoke-static/range {v0 .. v12}, Lup;->r(Lorg/xmlpull/v1/XmlPullParser;Lrh1;Ljava/util/List;JJJJJ)Lrh1;

    move-result-object v101

    move-object/from16 v126, v2

    move-wide/from16 v79, v5

    move-wide v5, v3

    move-wide/from16 v102, v9

    move-object/from16 v10, v90

    move-object/from16 v4, v91

    move-object/from16 v7, v142

    :goto_67
    move-object/from16 v1, v145

    goto/16 :goto_6b

    :cond_82
    move-object/from16 v150, v1

    move-wide v11, v10

    move-wide/from16 v79, v73

    move-object/from16 v126, v100

    move-object/from16 v151, v147

    invoke-static {v0, v7}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-static {v0, v7}, Lup;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lmv;

    move-result-object v1

    move-object/from16 v4, v91

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v90

    move-object/from16 v7, v142

    goto :goto_6a

    :cond_83
    move-object/from16 v4, v91

    const-string v1, "Label"

    invoke-static {v0, v1}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_86

    move-object/from16 v7, v142

    const/4 v8, 0x0

    invoke-interface {v0, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v8, v63

    :goto_68
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    const/4 v14, 0x4

    if-ne v10, v14, :cond_84

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    goto :goto_69

    :cond_84
    invoke-static {v0}, Lup;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_69
    invoke-static {v0, v1}, Lux1;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_85

    new-instance v1, Ldf0;

    invoke-direct {v1, v9, v8}, Ldf0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v90

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :cond_85
    const-wide/16 v14, 0x0

    goto :goto_68

    :cond_86
    move-object/from16 v10, v90

    move-object/from16 v7, v142

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v8, 0x2

    if-ne v1, v8, :cond_87

    invoke-static {v0}, Lup;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_87
    :goto_6a
    move-wide/from16 v102, v2

    goto :goto_67

    :goto_6b
    invoke-static {v0, v1}, Lux1;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_98

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {v139 .. v139}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v2, v39

    :goto_6c
    invoke-virtual/range {v139 .. v139}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_97

    move-object/from16 v3, v139

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltp;

    iget-object v9, v8, Ltp;->a:Li40;

    invoke-virtual {v9}, Li40;->a()Lh40;

    move-result-object v9

    if-eqz v89, :cond_88

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_88

    move-object/from16 v14, v89

    iput-object v14, v9, Lh40;->b:Ljava/lang/String;

    goto :goto_6d

    :cond_88
    move-object/from16 v14, v89

    invoke-static {v10}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object v13

    iput-object v13, v9, Lh40;->c:Lcd0;

    :goto_6d
    iget-object v13, v8, Ltp;->d:Ljava/lang/String;

    if-nez v13, :cond_89

    move-object/from16 v13, v77

    :cond_89
    iget-object v15, v8, Ltp;->e:Ljava/util/ArrayList;

    move/from16 v26, v2

    move-object/from16 v2, v108

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v27

    move-object/from16 v96, v3

    if-nez v27, :cond_94

    move/from16 v2, v39

    :goto_6e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8b

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhw;

    move-wide/from16 v89, v5

    sget-object v5, Lmg;->d:Ljava/util/UUID;

    iget-object v6, v3, Lhw;->g:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8a

    iget-object v3, v3, Lhw;->h:Ljava/lang/String;

    if-eqz v3, :cond_8a

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6f

    :cond_8a
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v5, v89

    goto :goto_6e

    :cond_8b
    move-wide/from16 v89, v5

    const/4 v3, 0x0

    :goto_6f
    if-nez v3, :cond_8d

    :cond_8c
    move-object/from16 v100, v7

    move-object/from16 v47, v10

    goto :goto_72

    :cond_8d
    move/from16 v2, v39

    :goto_70
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_8c

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhw;

    sget-object v6, Lmg;->c:Ljava/util/UUID;

    move-object/from16 v100, v7

    iget-object v7, v5, Lhw;->g:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8e

    iget-object v6, v5, Lhw;->h:Ljava/lang/String;

    if-nez v6, :cond_8e

    new-instance v6, Lhw;

    sget-object v7, Lmg;->d:Ljava/util/UUID;

    move-object/from16 v47, v10

    iget-object v10, v5, Lhw;->i:Ljava/lang/String;

    iget-object v5, v5, Lhw;->j:[B

    invoke-direct {v6, v7, v3, v10, v5}, Lhw;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v15, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_71

    :cond_8e
    move-object/from16 v47, v10

    :goto_71
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v10, v47

    move-object/from16 v7, v100

    goto :goto_70

    :goto_72
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v40, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_73
    if-ltz v2, :cond_93

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhw;

    iget-object v5, v3, Lhw;->j:[B

    if-eqz v5, :cond_8f

    goto :goto_76

    :cond_8f
    move/from16 v5, v39

    :goto_74
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_92

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhw;

    iget-object v7, v6, Lhw;->j:[B

    if-eqz v7, :cond_91

    iget-object v7, v3, Lhw;->j:[B

    if-eqz v7, :cond_90

    goto :goto_75

    :cond_90
    iget-object v7, v3, Lhw;->g:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Lhw;->a(Ljava/util/UUID;)Z

    move-result v6

    if-eqz v6, :cond_91

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_76

    :cond_91
    :goto_75
    add-int/lit8 v5, v5, 0x1

    goto :goto_74

    :cond_92
    :goto_76
    add-int/lit8 v2, v2, -0x1

    goto :goto_73

    :cond_93
    new-instance v2, Liw;

    invoke-direct {v2, v13, v15}, Liw;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v2, v9, Lh40;->s:Liw;

    goto :goto_77

    :cond_94
    move-wide/from16 v89, v5

    move-object/from16 v100, v7

    move-object/from16 v47, v10

    const/16 v40, 0x1

    :goto_77
    iget-object v2, v8, Ltp;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Li40;

    invoke-direct {v3, v9}, Li40;-><init>(Lh40;)V

    iget-object v5, v8, Ltp;->b:Lcd0;

    iget-object v6, v8, Ltp;->c:Luh1;

    instance-of v7, v6, Lth1;

    if-eqz v7, :cond_95

    new-instance v7, Lvc1;

    check-cast v6, Lth1;

    invoke-direct {v7, v3, v5, v6, v2}, Lvc1;-><init>(Li40;Lcd0;Lth1;Ljava/util/ArrayList;)V

    goto :goto_78

    :cond_95
    instance-of v7, v6, Lph1;

    if-eqz v7, :cond_96

    new-instance v7, Luc1;

    check-cast v6, Lph1;

    invoke-direct {v7, v3, v5, v6, v2}, Luc1;-><init>(Li40;Lcd0;Lph1;Ljava/util/ArrayList;)V

    :goto_78
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v26, 0x1

    move-object/from16 v10, v47

    move-wide/from16 v5, v89

    move-object/from16 v139, v96

    move-object/from16 v7, v100

    move-object/from16 v89, v14

    goto/16 :goto_6c

    :cond_96
    const-string v0, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-static {v0}, Lec0;->n(Ljava/lang/String;)V

    const/4 v15, 0x0

    return-object v15

    :cond_97
    move-wide/from16 v89, v5

    move-object/from16 v100, v7

    const/4 v15, 0x0

    const/16 v40, 0x1

    new-instance v69, Lq3;

    move-object/from16 v73, v1

    move-object/from16 v75, v99

    move-object/from16 v74, v111

    move-object/from16 v76, v126

    move/from16 v72, v138

    invoke-direct/range {v69 .. v76}, Lq3;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v2, v60

    move-object/from16 v1, v69

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v10, v11

    move-object/from16 v14, v56

    move-wide/from16 v1, v79

    move-object/from16 v15, v148

    :goto_79
    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v143, 0x0

    goto/16 :goto_86

    :cond_98
    move-object/from16 v14, v89

    const/16 v40, 0x1

    move-wide/from16 v89, v5

    move/from16 v5, v138

    move-object/from16 v2, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v2

    move-object/from16 v75, v1

    move-object/from16 v91, v4

    move-object v2, v7

    move-object/from16 v85, v13

    move-object/from16 v69, v37

    move-object/from16 v74, v38

    move-wide/from16 v37, v41

    move-object/from16 v9, v46

    move-wide/from16 v46, v79

    move-object/from16 v8, v84

    move-wide/from16 v41, v89

    move-object/from16 v97, v95

    move-object/from16 v6, v105

    move-object/from16 v7, v106

    move-object/from16 v1, v107

    move-object/from16 v13, v109

    move-object/from16 v15, v111

    move-object/from16 v3, v112

    move-object/from16 v87, v116

    move-object/from16 v100, v126

    move/from16 v92, v132

    move-object/from16 v96, v139

    move-object/from16 v4, v148

    move-object/from16 v73, v150

    move-object/from16 v84, v151

    move-object/from16 v90, v10

    move-wide/from16 v79, v11

    move-object/from16 v89, v14

    move-wide/from16 v10, v26

    move/from16 v12, v68

    move-object/from16 v95, v94

    move-object/from16 v14, v108

    move-object/from16 v68, v146

    move-object/from16 v94, v62

    goto/16 :goto_20

    :cond_99
    move-object/from16 v40, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v40

    move-object/from16 v100, v2

    move-object/from16 v148, v4

    move-object/from16 v146, v7

    move-object/from16 v67, v8

    move/from16 v68, v12

    move-object/from16 v150, v13

    move-object/from16 v151, v14

    move-object v13, v15

    move-wide/from16 v89, v41

    move-wide/from16 v79, v46

    move-object/from16 v2, v60

    const/4 v15, 0x0

    const/16 v40, 0x1

    move-object/from16 v46, v9

    move-wide v11, v10

    move-wide/from16 v41, v37

    move-object/from16 v37, v1

    move-object/from16 v38, v3

    const-string v1, "EventStream"

    invoke-static {v0, v1}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a3

    move-object/from16 v14, v56

    invoke-interface {v0, v15, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9a

    move-object/from16 v70, v63

    :goto_7a
    move-object/from16 v3, v48

    goto :goto_7b

    :cond_9a
    move-object/from16 v70, v3

    goto :goto_7a

    :goto_7b
    invoke-interface {v0, v15, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9b

    move-object/from16 v71, v63

    goto :goto_7c

    :cond_9b
    move-object/from16 v71, v4

    :goto_7c
    const-string v4, "timescale"

    const-wide/16 v5, 0x1

    invoke-static {v0, v4, v5, v6}, Lup;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v76

    const-string v4, "presentationTimeOffset"

    const-wide/16 v5, 0x0

    invoke-static {v0, v4, v5, v6}, Lup;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    const/16 v10, 0x200

    invoke-direct {v9, v10}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_7d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v10, "Event"

    invoke-static {v0, v10}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a0

    move-object/from16 v15, v148

    invoke-static {v0, v15, v5, v6}, Lup;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v26

    move-object/from16 v13, v146

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v13, v5, v6}, Lup;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v72

    const-string v5, "presentationTime"

    move-object/from16 v60, v2

    move-object/from16 v48, v3

    const-wide/16 v2, 0x0

    invoke-static {v0, v5, v2, v3}, Lup;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    sget-object v47, Lpu1;->a:Ljava/lang/String;

    sget-object v78, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/16 v74, 0x3e8

    invoke-static/range {v72 .. v78}, Lpu1;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v81

    sub-long v72, v5, v7

    const-wide/32 v74, 0xf4240

    invoke-static/range {v72 .. v78}, Lpu1;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    move-wide/from16 v77, v76

    const-string v2, "messageData"

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9c

    const/4 v2, 0x0

    :cond_9c
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    sget-object v47, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-wide/from16 v72, v5

    invoke-virtual/range {v47 .. v47}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v9, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_7e
    invoke-static {v0, v10}, Lux1;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9e

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    packed-switch v5, :pswitch_data_2

    :cond_9d
    :goto_7f
    move-wide/from16 v83, v7

    goto/16 :goto_81

    :pswitch_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_7f

    :pswitch_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_7f

    :pswitch_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_7f

    :pswitch_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_7f

    :pswitch_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_7f

    :pswitch_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_7f

    :pswitch_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_7f

    :pswitch_12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_7f

    :pswitch_13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move/from16 v5, v39

    :goto_80
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    if-ge v5, v6, :cond_9d

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v83, v7

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v7, v83

    goto :goto_80

    :pswitch_14
    move-wide/from16 v83, v7

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_81

    :pswitch_15
    move-wide/from16 v83, v7

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-interface {v3, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_81
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-wide/from16 v7, v83

    goto/16 :goto_7e

    :cond_9e
    move-wide/from16 v83, v7

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static/range {v72 .. v73}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-nez v2, :cond_9f

    :goto_82
    move-object/from16 v76, v3

    goto :goto_83

    :cond_9f
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    goto :goto_82

    :goto_83
    new-instance v69, Ltz;

    move-wide/from16 v74, v26

    move-wide/from16 v72, v81

    invoke-direct/range {v69 .. v76}, Ltz;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v6, v69

    move-object/from16 v3, v70

    move-object/from16 v2, v71

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_a0
    move-object/from16 v60, v2

    move-object/from16 v48, v3

    move-wide/from16 v83, v7

    move-object/from16 v3, v70

    move-object/from16 v2, v71

    move-wide/from16 v77, v76

    move-object/from16 v13, v146

    move-object/from16 v15, v148

    invoke-static {v0}, Lup;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_84
    invoke-static {v0, v1}, Lux1;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ltz;

    move/from16 v6, v39

    :goto_85
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_a1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v1, v6

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ltz;

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_85

    :cond_a1
    new-instance v4, Lwz;

    invoke-direct {v4, v3, v2, v1, v5}, Lwz;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Ltz;)V

    move-object/from16 v5, v57

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v10, v11

    move-object/from16 v146, v13

    move-wide/from16 v1, v79

    move-wide/from16 v5, v89

    goto/16 :goto_79

    :cond_a2
    move-object/from16 v71, v2

    move-object/from16 v70, v3

    move-object/from16 v146, v13

    move-object/from16 v148, v15

    move-object/from16 v3, v48

    move-object/from16 v2, v60

    move-wide/from16 v76, v77

    move-wide/from16 v7, v83

    const-wide/16 v5, 0x0

    goto/16 :goto_7d

    :cond_a3
    move-object/from16 v60, v2

    move-object/from16 v14, v56

    move-object/from16 v5, v57

    move-object/from16 v15, v148

    invoke-static {v0, v13}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lup;->p(Lorg/xmlpull/v1/XmlPullParser;Lth1;)Lth1;

    move-result-object v49

    move-object/from16 v57, v5

    move-wide v10, v11

    move-object/from16 v3, v43

    move-wide/from16 v1, v79

    move-wide/from16 v5, v89

    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v143, 0x0

    goto/16 :goto_87

    :cond_a4
    move-object/from16 v1, v151

    invoke-static {v0, v1}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2}, Lup;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    move-wide/from16 v61, v1

    const/4 v1, 0x0

    move-object/from16 v57, v5

    move-wide v10, v11

    move-wide/from16 v12, v61

    move-wide/from16 v6, v65

    move-wide/from16 v4, v79

    move-wide/from16 v2, v89

    const-wide/16 v143, 0x0

    invoke-static/range {v0 .. v11}, Lup;->q(Lorg/xmlpull/v1/XmlPullParser;Lqh1;JJJJJ)Lqh1;

    move-result-object v49

    move-wide/from16 v152, v4

    move-wide v5, v2

    move-wide/from16 v1, v152

    move-wide/from16 v58, v8

    :goto_86
    move-object/from16 v3, v43

    goto :goto_87

    :cond_a5
    move-object/from16 v57, v5

    move-wide v10, v11

    move-wide/from16 v1, v79

    move-wide/from16 v5, v89

    move-object/from16 v7, v150

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v143, 0x0

    invoke-static {v0, v7}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a6

    move-wide/from16 v79, v10

    invoke-static {v0, v12, v13}, Lup;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    sget-object v3, Lcd0;->g:Lad0;

    move-wide/from16 v73, v1

    sget-object v2, Llb1;->j:Llb1;

    const/4 v1, 0x0

    move-wide v3, v5

    move-wide/from16 v61, v12

    move-wide/from16 v7, v65

    move-wide/from16 v5, v73

    move-wide/from16 v11, v79

    invoke-static/range {v0 .. v12}, Lup;->r(Lorg/xmlpull/v1/XmlPullParser;Lrh1;Ljava/util/List;JJJJJ)Lrh1;

    move-result-object v49

    move-wide v1, v5

    move-wide v5, v3

    move-wide v3, v9

    move-wide v10, v11

    move-wide/from16 v58, v3

    goto :goto_86

    :cond_a6
    move-wide/from16 v61, v12

    const-string v3, "AssetIdentifier"

    invoke-static {v0, v3}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a7

    invoke-static {v0, v3}, Lup;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lmv;

    goto :goto_86

    :cond_a7
    invoke-static {v0}, Lup;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_86

    :goto_87
    invoke-static {v0, v3}, Lux1;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ab

    new-instance v52, Lw31;

    move-object/from16 v56, v60

    invoke-direct/range {v52 .. v57}, Lw31;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    move-object/from16 v3, v52

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lw31;

    iget-wide v3, v2, Lw31;->b:J

    cmp-long v3, v3, v61

    if-nez v3, :cond_a9

    if-eqz v23, :cond_a8

    move-object/from16 v7, p1

    move/from16 v32, v40

    goto/16 :goto_8a

    :cond_a8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine start of period "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_a9
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v61

    if-nez v1, :cond_aa

    move-wide/from16 v3, v61

    :goto_88
    move-object/from16 v7, p1

    goto :goto_89

    :cond_aa
    iget-wide v5, v2, Lw31;->b:J

    add-long/2addr v3, v5

    goto :goto_88

    :goto_89
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    :cond_ab
    move-object/from16 v4, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v4

    move-object/from16 v43, v3

    move-object/from16 v56, v14

    move-object v4, v15

    move-object/from16 v3, v38

    move-object/from16 v9, v46

    move-object/from16 v13, v64

    move-wide/from16 v14, v65

    move-object/from16 v8, v67

    move/from16 v12, v68

    move-object/from16 v7, v146

    move-wide/from16 v46, v1

    move-object/from16 v1, v37

    move-wide/from16 v37, v41

    move-object/from16 v2, v100

    move-wide/from16 v41, v5

    move-wide/from16 v5, v61

    goto/16 :goto_1a

    :cond_ac
    move-object/from16 v67, v8

    move/from16 v68, v12

    move-object/from16 v7, v35

    move-wide/from16 v41, v37

    const/16 v40, 0x1

    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v143, 0x0

    move-object/from16 v35, p1

    move-object/from16 v37, v1

    invoke-static {v0}, Lup;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_8a
    move-wide/from16 v3, v41

    :goto_8b
    const-string v1, "MPD"

    invoke-static {v0, v1}, Lux1;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b1

    cmp-long v0, v19, v61

    if-nez v0, :cond_ad

    cmp-long v0, v3, v61

    if-eqz v0, :cond_ae

    move-wide/from16 v19, v3

    :cond_ad
    :goto_8c
    const/4 v1, 0x0

    goto :goto_8d

    :cond_ae
    if-eqz v23, :cond_af

    goto :goto_8c

    :cond_af
    const-string v0, "Unable to determine duration of static manifest."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :goto_8d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b0

    new-instance v16, Lsp;

    move-object/from16 v35, v7

    move-wide/from16 v26, v10

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v51

    invoke-direct/range {v16 .. v36}, Lsp;-><init>(JJJZJJJJLs71;Lxe1;Lbp0;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v16

    :cond_b0
    const-string v0, "No periods found."

    invoke-static {v0, v1}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_b1
    move-object/from16 v5, v37

    move/from16 v13, v39

    move/from16 v15, v40

    move-object/from16 v1, v51

    move-object/from16 v8, v67

    move/from16 v12, v68

    const/4 v14, 0x0

    move-wide/from16 v37, v3

    move-object/from16 v4, v35

    move-wide/from16 v2, v61

    move-object/from16 v35, v7

    move-wide/from16 v6, v44

    goto/16 :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ll91;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v2, p0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v2, 0x1

    add-long p1, p0, v2

    :cond_0
    :goto_0
    move-wide v4, p1

    move-wide v2, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Ll91;

    invoke-direct/range {v1 .. v6}, Ll91;-><init>(JJLjava/lang/String;)V

    return-object v1
.end method

.method public static n(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "supplementary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "emergency"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "commentary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "caption"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "sign"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    move v6, v2

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "main"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_6
    const-string v1, "dub"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "forced-subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_8
    const-string v1, "alternate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v6, v3

    goto :goto_0

    :sswitch_9
    const-string v1, "forced_subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v6, v4

    goto :goto_0

    :sswitch_b
    const-string v1, "description"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v6, v5

    goto :goto_0

    :sswitch_c
    const-string v1, "subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    move v6, v0

    :goto_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    return v0

    :pswitch_0
    return v3

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    return v2

    :pswitch_3
    const/16 p0, 0x40

    return p0

    :pswitch_4
    const/16 p0, 0x100

    return p0

    :pswitch_5
    return v5

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v4

    :pswitch_8
    const/16 p0, 0x800

    return p0

    :pswitch_9
    const/16 p0, 0x200

    return p0

    :pswitch_a
    const/16 p0, 0x80

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/util/ArrayList;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    iget-object v2, v2, Lmv;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lzf;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Lth1;)Lth1;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Luh1;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lup;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v1, Luh1;->c:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Lup;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lth1;->d:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v4, v1, Lth1;->e:J

    :cond_3
    const-string v8, "indexRange"

    const/4 v13, 0x0

    invoke-interface {v0, v13, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v4, "-"

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    :cond_4
    move-wide v15, v4

    if-eqz v1, :cond_5

    iget-object v13, v1, Luh1;->a:Ll91;

    :cond_5
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "sourceURL"

    const-string v2, "range"

    invoke-static {v0, v1, v2}, Lup;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ll91;

    move-result-object v13

    :goto_4
    move-object v8, v13

    goto :goto_5

    :cond_6
    invoke-static {v0}, Lup;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    :goto_5
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lux1;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-wide v13, v6

    new-instance v7, Lth1;

    invoke-direct/range {v7 .. v16}, Lth1;-><init>(Ll91;JJJJ)V

    return-object v7

    :cond_7
    move-object v13, v8

    goto :goto_3
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Lqh1;JJJJJ)Lqh1;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Luh1;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lup;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    iget-wide v4, v1, Luh1;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, Lup;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lph1;->e:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    const-string v8, "duration"

    invoke-static {v0, v8, v6, v7}, Lup;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v1, :cond_3

    iget-wide v2, v1, Lph1;->d:J

    :cond_3
    const-string v6, "startNumber"

    invoke-static {v0, v6, v2, v3}, Lup;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v2, p8, v4

    if-nez v2, :cond_4

    move-wide/from16 v2, p6

    goto :goto_3

    :cond_4
    move-wide/from16 v2, p8

    :goto_3
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v2, v6

    if-nez v6, :cond_5

    move-wide/from16 v18, v4

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v2

    :goto_4
    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :cond_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    invoke-static {v0, v5}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v3, "sourceURL"

    const-string v5, "range"

    invoke-static {v0, v3, v5}, Lup;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ll91;

    move-result-object v3

    move-wide/from16 v5, p4

    goto :goto_5

    :cond_7
    const-string v5, "SegmentTimeline"

    invoke-static {v0, v5}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-wide/from16 v5, p4

    invoke-static {v0, v9, v10, v5, v6}, Lup;->t(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p4

    const-string v7, "SegmentURL"

    invoke-static {v0, v7}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    const-string v7, "media"

    const-string v8, "mediaRange"

    invoke-static {v0, v7, v8}, Lup;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ll91;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v0}, Lup;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5
    const-string v7, "SegmentList"

    invoke-static {v0, v7}, Lux1;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v1, :cond_e

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, v1, Luh1;->a:Ll91;

    move-object v3, v0

    :goto_6
    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, v1, Lph1;->f:Ljava/util/List;

    move-object v4, v0

    :goto_7
    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    iget-object v0, v1, Lqh1;->j:Ljava/util/List;

    move-object v2, v0

    :cond_e
    :goto_8
    move-object/from16 v20, v2

    move-object v8, v3

    move-object/from16 v17, v4

    new-instance v7, Lqh1;

    invoke-static/range {p10 .. p11}, Lpu1;->X(J)J

    move-result-wide v21

    invoke-static/range {p2 .. p3}, Lpu1;->X(J)J

    move-result-wide v23

    invoke-direct/range {v7 .. v24}, Lqh1;-><init>(Ll91;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v7
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Lrh1;Ljava/util/List;JJJJJ)Lrh1;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Luh1;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lup;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    iget-wide v4, v1, Luh1;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, Lup;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lph1;->e:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    const-string v8, "duration"

    invoke-static {v0, v8, v6, v7}, Lup;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    if-eqz v1, :cond_3

    iget-wide v2, v1, Lph1;->d:J

    :cond_3
    const-string v6, "startNumber"

    invoke-static {v0, v6, v2, v3}, Lup;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v2, 0x0

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmv;

    const-string v7, "http://dashif.org/guidelines/last-segment-number"

    iget-object v8, v6, Lmv;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lzf;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v2, v6, Lmv;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_4
    move-wide v15, v2

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v2, -0x1

    goto :goto_4

    :goto_5
    cmp-long v2, p9, v4

    if-nez v2, :cond_6

    move-wide/from16 v2, p7

    goto :goto_6

    :cond_6
    move-wide/from16 v2, p9

    :goto_6
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v2, v6

    if-nez v6, :cond_7

    move-wide/from16 v20, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v20, v2

    :goto_7
    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v3, v1, Lrh1;->k:Lkg1;

    goto :goto_8

    :cond_8
    move-object v3, v2

    :goto_8
    const-string v4, "media"

    invoke-static {v0, v4, v3}, Lup;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkg1;)Lkg1;

    move-result-object v23

    if-eqz v1, :cond_9

    iget-object v3, v1, Lrh1;->j:Lkg1;

    goto :goto_9

    :cond_9
    move-object v3, v2

    :goto_9
    const-string v4, "initialization"

    invoke-static {v0, v4, v3}, Lup;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkg1;)Lkg1;

    move-result-object v22

    move-object v3, v2

    :cond_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    invoke-static {v0, v4}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v2, "sourceURL"

    const-string v4, "range"

    invoke-static {v0, v2, v4}, Lup;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ll91;

    move-result-object v2

    move-wide/from16 v4, p5

    goto :goto_a

    :cond_b
    const-string v4, "SegmentTimeline"

    invoke-static {v0, v4}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-wide/from16 v4, p5

    invoke-static {v0, v9, v10, v4, v5}, Lup;->t(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_a

    :cond_c
    move-wide/from16 v4, p5

    invoke-static {v0}, Lup;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    const-string v6, "SegmentTemplate"

    invoke-static {v0, v6}, Lux1;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v1, :cond_f

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    iget-object v0, v1, Luh1;->a:Ll91;

    move-object v2, v0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    iget-object v0, v1, Lph1;->f:Ljava/util/List;

    move-object v3, v0

    :cond_f
    :goto_c
    move-object v8, v2

    move-object/from16 v19, v3

    new-instance v7, Lrh1;

    invoke-static/range {p11 .. p12}, Lpu1;->X(J)J

    move-result-wide v24

    invoke-static/range {p3 .. p4}, Lpu1;->X(J)J

    move-result-wide v26

    invoke-direct/range {v7 .. v27}, Lrh1;-><init>(Ll91;JJJJJLjava/util/List;JLkg1;Lkg1;JJ)V

    return-object v7
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-wide v4, v8

    move v3, v10

    move v6, v3

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "S"

    invoke-static {p0, v7}, Lux1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "t"

    invoke-static {p0, v7, v8, v9}, Lup;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v3, :cond_1

    move-wide v3, v4

    move v5, v6

    move-wide v6, v11

    invoke-static/range {v0 .. v7}, Lup;->a(Ljava/util/ArrayList;JJIJ)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide v6, v11

    :goto_0
    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    move-wide v1, v6

    :cond_2
    const-string v3, "d"

    invoke-static {p0, v3, v8, v9}, Lup;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const-string v3, "r"

    const/4 v6, 0x0

    invoke-interface {p0, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v6, v10

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v6, v3

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lup;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_2
    const-string v7, "SegmentTimeline"

    invoke-static {p0, v7}, Lux1;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v3, :cond_5

    sget-object p0, Lpu1;->a:Ljava/lang/String;

    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/16 v11, 0x3e8

    move-wide v9, p1

    move-wide/from16 v7, p3

    invoke-static/range {v7 .. v13}, Lpu1;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide v3, v4

    move v5, v6

    move-wide v6, v7

    invoke-static/range {v0 .. v7}, Lup;->a(Ljava/util/ArrayList;JJIJ)J

    :cond_5
    return-object v0
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkg1;)Lkg1;
    .locals 12

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_9

    const-string v5, "$"

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_0
    if-eq v6, v4, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v6

    goto :goto_0

    :cond_1
    const-string v6, "$$"

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "RepresentationID"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_3
    const-string v6, "%0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v7, :cond_5

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "d"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "x"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "X"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_4
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v9, "%01d"

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v10, 0x2

    sparse-switch v6, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v6, "Bandwidth"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move v7, v10

    goto :goto_2

    :sswitch_1
    const-string v6, "Time"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move v7, v8

    goto :goto_2

    :sswitch_2
    const-string v6, "Number"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move v7, v3

    :goto_2
    packed-switch v7, :pswitch_data_0

    const-string p1, "Invalid template: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_1
    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v1, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v4, v5

    goto/16 :goto_0

    :cond_9
    new-instance p0, Lkg1;

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v1, v0}, Lkg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p0

    :cond_a
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final s(Landroid/net/Uri;Lnq;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lup;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "MPD"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lup;->l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lsp;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "inputStream does not contain a valid media presentation description"

    invoke-static {p0, v0}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_1
    invoke-static {v0, p0}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0
.end method
