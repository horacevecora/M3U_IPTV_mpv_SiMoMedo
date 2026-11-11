.class public final Lo60;
.super Ljava/util/LinkedHashMap;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(IFZB)V
    .locals 0

    iput-byte p4, p0, Lo60;->f:B

    invoke-direct {p0, p1, p2, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Matcher;

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    return-object v0
.end method

.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 0

    iget-byte p1, p0, Lo60;->f:B

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    const/16 p1, 0x20

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    const/4 p1, 0x4

    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
