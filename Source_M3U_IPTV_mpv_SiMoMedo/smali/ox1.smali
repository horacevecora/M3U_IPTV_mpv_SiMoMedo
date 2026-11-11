.class public abstract Lox1;
.super Ljava/lang/Object;

# interfaces
.implements Lnx1;


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lox1;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;Lbd2;[BIIILg12;)I
    .locals 3

    check-cast p1, Ltc2;

    iget v0, p6, Lg12;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lg12;->c:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    invoke-virtual/range {p0 .. p6}, Ltc2;->r(Ljava/lang/Object;[BIIILg12;)I

    move-result p0

    iget p2, p6, Lg12;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lg12;->c:I

    iput-object p1, p6, Lg12;->d:Ljava/lang/Object;

    return p0

    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Lu91;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static B(Ljava/lang/Object;Lbd2;[BIILg12;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lox1;->x(I[BILg12;)I

    move-result v0

    iget p3, p5, Lg12;->a:I

    :cond_0
    move v3, v0

    const/4 v0, 0x0

    if-ltz p3, :cond_2

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_2

    iget p4, p5, Lg12;->c:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lg12;->c:I

    const/16 v1, 0x64

    if-ge p4, v1, :cond_1

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lbd2;->c(Ljava/lang/Object;[BIILg12;)V

    iget p0, v5, Lg12;->c:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lg12;->c:I

    iput-object v1, v5, Lg12;->d:Ljava/lang/Object;

    return v4

    :cond_1
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Lu91;->n(Ljava/lang/String;)V

    return v0

    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lu91;->n(Ljava/lang/String;)V

    return v0
.end method

.method public static C(I[BIILg12;)I
    .locals 4

    ushr-int/lit8 v0, p0, 0x3

    const/4 v1, 0x0

    const-string v2, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_7

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {v2}, Lu91;->n(Ljava/lang/String;)V

    return v1

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    move v0, v1

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p4}, Lox1;->w([BILg12;)I

    move-result p2

    iget v0, p4, Lg12;->a:I

    if-eq v0, p0, :cond_2

    invoke-static {v0, p1, p2, p3, p4}, Lox1;->C(I[BIILg12;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    :cond_3
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, Lu91;->n(Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-static {p1, p2, p4}, Lox1;->w([BILg12;)I

    move-result p0

    iget p1, p4, Lg12;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_6
    invoke-static {p1, p2, p4}, Lox1;->z([BILg12;)I

    move-result p0

    return p0

    :cond_7
    invoke-static {v2}, Lu91;->n(Ljava/lang/String;)V

    return v1
.end method

.method public static D([BI)J
    .locals 18

    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    int-to-long v6, v6

    add-int/lit8 v8, p1, 0x4

    aget-byte v8, p0, v8

    int-to-long v8, v8

    add-int/lit8 v10, p1, 0x5

    aget-byte v10, p0, v10

    int-to-long v10, v10

    add-int/lit8 v12, p1, 0x6

    aget-byte v12, p0, v12

    int-to-long v12, v12

    add-int/lit8 v14, p1, 0x7

    aget-byte v14, p0, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static i([BILg12;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lox1;->w([BILg12;)I

    move-result p1

    iget v0, p2, Lg12;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    array-length v2, p0

    sub-int/2addr v2, p1

    if-gt v0, v2, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lsa2;->h:Lsa2;

    iput-object p0, p2, Lg12;->d:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p1, v0, p0}, Lsa2;->e(II[B)Lsa2;

    move-result-object p0

    iput-object p0, p2, Lg12;->d:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lu91;->n(Ljava/lang/String;)V

    return v1

    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lu91;->n(Ljava/lang/String;)V

    return v1
.end method

.method public static j(Lorg/json/JSONObject;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "customData"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Lox1;->j(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_3
    instance-of v5, v4, Lorg/json/JSONArray;

    if-eqz v5, :cond_4

    :try_start_0
    check-cast v4, Lorg/json/JSONArray;

    invoke-static {v4}, Lox1;->p(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static k([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static l(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0xf

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "negative size: "

    invoke-static {v0, p0, p1}, Luk1;->o(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lwx1;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lwx1;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "media"

    const-string v1, "atvCredentialsType"

    const-string v2, "atvCredentials"

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "credentials"

    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "credentialsType"

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v2, "entity"

    const-string v4, "atvEntity"

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_0
    :try_start_2
    const-string v1, "queueData"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string v1, "items"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_7

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    :try_start_3
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_2
    :cond_7
    :goto_3
    return-void
.end method

.method public static n(II)V
    .locals 1

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index"

    invoke-static {p0, v0, p1}, Lox1;->s(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltr;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static o(Lp82;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lr62;->n()Lo62;

    move-result-object v0

    invoke-virtual {v0}, Ljb2;->c()V

    iget-object v1, v0, Ljb2;->g:Llb2;

    check-cast v1, Lr62;

    invoke-static {v1, p1}, Lr62;->q(Lr62;I)V

    invoke-virtual {v0}, Ljb2;->b()Llb2;

    move-result-object p1

    check-cast p1, Lr62;

    new-instance v0, Lx82;

    invoke-direct {v0, p1}, Lx82;-><init>(Lr62;)V

    invoke-interface {p0, v0}, Lp82;->N0(Lx82;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "TvLibraryUtils"

    const-string p1, "Failed to notify message result callback."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static p(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lox1;->j(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_2

    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lox1;->p(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static q(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lwx1;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p0, p2}, Lox1;->s(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p1, p2}, Lox1;->s(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Lbd2;I[BIILsb2;Lg12;)I
    .locals 7

    invoke-interface {p0}, Lbd2;->zze()Llb2;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lox1;->B(Ljava/lang/Object;Lbd2;[BIILg12;)I

    move-result p0

    invoke-interface {v1, v0}, Lbd2;->a(Ljava/lang/Object;)V

    iput-object v0, v5, Lg12;->d:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v4, :cond_1

    move-object v6, v5

    move v5, v4

    invoke-static {v2, p0, v6}, Lox1;->w([BILg12;)I

    move-result v4

    iget p2, v6, Lg12;->a:I

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    move-object v2, v1

    invoke-interface {v2}, Lbd2;->zze()Llb2;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lox1;->B(Ljava/lang/Object;Lbd2;[BIILg12;)I

    move-result p0

    move-object p2, v1

    move-object v1, v2

    move-object v2, v3

    move v4, v5

    move-object v5, v6

    invoke-interface {v1, p2}, Lbd2;->a(Ljava/lang/Object;)V

    iput-object p2, v5, Lg12;->d:Ljava/lang/Object;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static s(ILjava/lang/String;I)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lwx1;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lwx1;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0xf

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "negative size: "

    invoke-static {p1, p0, p2}, Luk1;->o(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static t([BILsb2;Lg12;)I
    .locals 2

    check-cast p2, Lmb2;

    invoke-static {p0, p1, p3}, Lox1;->w([BILg12;)I

    move-result p1

    iget v0, p3, Lg12;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lox1;->w([BILg12;)I

    move-result p1

    iget v1, p3, Lg12;->a:I

    invoke-virtual {p2, v1}, Lmb2;->c(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lu91;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static u([BILg12;)I
    .locals 11

    invoke-static {p0, p1, p2}, Lox1;->w([BILg12;)I

    move-result p1

    iget v0, p2, Lg12;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_f

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lg12;->d:Ljava/lang/Object;

    return p1

    :cond_0
    or-int v2, p1, v0

    array-length v3, p0

    sub-int v4, v3, p1

    sub-int/2addr v4, v0

    sget v5, Lld2;->a:I

    or-int/2addr v2, v4

    if-ltz v2, :cond_e

    add-int v2, p1, v0

    new-array v0, v0, [C

    move v3, v1

    :goto_0
    if-ge p1, v2, :cond_1

    aget-byte v4, p0, p1

    if-ltz v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p1, v2, :cond_d

    add-int/lit8 v4, p1, 0x1

    aget-byte v5, p0, p1

    if-ltz v5, :cond_2

    add-int/lit8 p1, v3, 0x1

    int-to-char v5, v5

    aput-char v5, v0, v3

    move v3, p1

    move p1, v4

    :goto_2
    if-ge p1, v2, :cond_1

    aget-byte v4, p0, p1

    if-ltz v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v5

    goto :goto_2

    :cond_2
    const/16 v6, -0x20

    const-string v7, "Protocol message had invalid UTF-8."

    if-ge v5, v6, :cond_5

    if-ge v4, v2, :cond_4

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 p1, p1, 0x2

    aget-byte v4, p0, v4

    const/16 v8, -0x3e

    if-lt v5, v8, :cond_3

    invoke-static {v4}, Lyw1;->g(B)Z

    move-result v8

    if-nez v8, :cond_3

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v6

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lu91;->n(Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-static {v7}, Lu91;->n(Ljava/lang/String;)V

    return v1

    :cond_5
    const/16 v8, -0x10

    if-ge v5, v8, :cond_a

    add-int/lit8 v8, v2, -0x1

    if-ge v4, v8, :cond_9

    add-int/lit8 v8, v3, 0x1

    add-int/lit8 v9, p1, 0x2

    aget-byte v4, p0, v4

    add-int/lit8 p1, p1, 0x3

    aget-byte v9, p0, v9

    invoke-static {v4}, Lyw1;->g(B)Z

    move-result v10

    if-nez v10, :cond_8

    const/16 v10, -0x60

    if-ne v5, v6, :cond_6

    if-lt v4, v10, :cond_8

    move v5, v6

    :cond_6
    const/16 v6, -0x13

    if-ne v5, v6, :cond_7

    if-ge v4, v10, :cond_8

    move v5, v6

    :cond_7
    invoke-static {v9}, Lyw1;->g(B)Z

    move-result v6

    if-nez v6, :cond_8

    and-int/lit8 v5, v5, 0xf

    and-int/lit8 v4, v4, 0x3f

    and-int/lit8 v6, v9, 0x3f

    shl-int/lit8 v5, v5, 0xc

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v8

    goto/16 :goto_1

    :cond_8
    invoke-static {v7}, Lu91;->n(Ljava/lang/String;)V

    return v1

    :cond_9
    invoke-static {v7}, Lu91;->n(Ljava/lang/String;)V

    return v1

    :cond_a
    add-int/lit8 v6, v2, -0x2

    if-ge v4, v6, :cond_c

    add-int/lit8 v6, p1, 0x2

    aget-byte v4, p0, v4

    add-int/lit8 v8, p1, 0x3

    aget-byte v6, p0, v6

    add-int/lit8 p1, p1, 0x4

    aget-byte v8, p0, v8

    invoke-static {v4}, Lyw1;->g(B)Z

    move-result v9

    if-nez v9, :cond_b

    shl-int/lit8 v9, v5, 0x1c

    add-int/lit8 v10, v4, 0x70

    add-int/2addr v10, v9

    shr-int/lit8 v9, v10, 0x1e

    if-nez v9, :cond_b

    invoke-static {v6}, Lyw1;->g(B)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {v8}, Lyw1;->g(B)Z

    move-result v9

    if-nez v9, :cond_b

    and-int/lit8 v5, v5, 0x7

    and-int/lit8 v4, v4, 0x3f

    and-int/lit8 v6, v6, 0x3f

    and-int/lit8 v7, v8, 0x3f

    shl-int/lit8 v5, v5, 0x12

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v4, v5

    shl-int/lit8 v5, v6, 0x6

    or-int/2addr v4, v5

    or-int/2addr v4, v7

    ushr-int/lit8 v5, v4, 0xa

    const v6, 0xd7c0

    add-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v3

    add-int/lit8 v5, v3, 0x1

    and-int/lit16 v4, v4, 0x3ff

    const v6, 0xdc00

    add-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v5

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    :cond_b
    invoke-static {v7}, Lu91;->n(Ljava/lang/String;)V

    return v1

    :cond_c
    invoke-static {v7}, Lu91;->n(Ljava/lang/String;)V

    return v1

    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object p0, p2, Lg12;->d:Ljava/lang/Object;

    return v2

    :cond_e
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lu91;->n(Ljava/lang/String;)V

    return v1
.end method

.method public static v(I[BIILhd2;Lg12;)I
    .locals 10

    ushr-int/lit8 v0, p0, 0x3

    const/4 v1, 0x0

    const-string v2, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_c

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lox1;->k([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lhd2;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {v2}, Lu91;->n(Ljava/lang/String;)V

    return v1

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lhd2;->b()Lhd2;

    move-result-object v8

    iget v2, p5, Lg12;->c:I

    add-int/2addr v2, v3

    iput v2, p5, Lg12;->c:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_5

    move v2, v1

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, Lox1;->w([BILg12;)I

    move-result v6

    iget v4, p5, Lg12;->a:I

    if-ne v4, v0, :cond_3

    move v2, v4

    move p2, v6

    :cond_2
    move v7, p3

    move-object v9, p5

    goto :goto_1

    :cond_3
    move-object v5, p1

    move v7, p3

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Lox1;->v(I[BIILhd2;Lg12;)I

    move-result p2

    move v2, v4

    goto :goto_0

    :goto_1
    iget p1, v9, Lg12;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v9, Lg12;->c:I

    if-gt p2, v7, :cond_4

    if-ne v2, v0, :cond_4

    invoke-virtual {p4, p0, v8}, Lhd2;->c(ILjava/lang/Object;)V

    return p2

    :cond_4
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, Lu91;->n(Ljava/lang/String;)V

    return v1

    :cond_5
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Lu91;->n(Ljava/lang/String;)V

    return v1

    :cond_6
    move-object v5, p1

    move-object v9, p5

    invoke-static {v5, p2, v9}, Lox1;->w([BILg12;)I

    move-result p1

    iget p2, v9, Lg12;->a:I

    if-ltz p2, :cond_9

    array-length p3, v5

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_8

    if-nez p2, :cond_7

    sget-object p3, Lsa2;->h:Lsa2;

    invoke-virtual {p4, p0, p3}, Lhd2;->c(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {p1, p2, v5}, Lsa2;->e(II[B)Lsa2;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lhd2;->c(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p1, p2

    return p1

    :cond_8
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lu91;->n(Ljava/lang/String;)V

    return v1

    :cond_9
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lu91;->n(Ljava/lang/String;)V

    return v1

    :cond_a
    move-object v5, p1

    invoke-static {v5, p2}, Lox1;->D([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lhd2;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_b
    move-object v5, p1

    move-object v9, p5

    invoke-static {v5, p2, v9}, Lox1;->z([BILg12;)I

    move-result p1

    iget-wide p2, v9, Lg12;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lhd2;->c(ILjava/lang/Object;)V

    return p1

    :cond_c
    invoke-static {v2}, Lu91;->n(Ljava/lang/String;)V

    return v1
.end method

.method public static w([BILg12;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lg12;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lox1;->x(I[BILg12;)I

    move-result p0

    return p0
.end method

.method public static x(I[BILg12;)I
    .locals 2

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    if-ltz v0, :cond_0

    shl-int/lit8 p1, v0, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lg12;->a:I

    return v1

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v1

    if-ltz v1, :cond_1

    shl-int/lit8 p1, v1, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lg12;->a:I

    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v0, p1, v0

    if-ltz v0, :cond_2

    shl-int/lit8 p1, v0, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lg12;->a:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v1

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lg12;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lg12;->a:I

    return v0
.end method

.method public static y(I[BIILsb2;Lg12;)I
    .locals 2

    check-cast p4, Lmb2;

    invoke-static {p1, p2, p5}, Lox1;->w([BILg12;)I

    move-result p2

    iget v0, p5, Lg12;->a:I

    invoke-virtual {p4, v0}, Lmb2;->c(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lox1;->w([BILg12;)I

    move-result v0

    iget v1, p5, Lg12;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lox1;->w([BILg12;)I

    move-result p2

    iget v0, p5, Lg12;->a:I

    invoke-virtual {p4, v0}, Lmb2;->c(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static z([BILg12;)I
    .locals 9

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    add-int/lit8 v3, p1, 0x1

    if-ltz v2, :cond_0

    iput-wide v0, p2, Lg12;->b:J

    return v3

    :cond_0
    add-int/lit8 p1, p1, 0x2

    aget-byte v2, p0, v3

    and-int/lit8 v3, v2, 0x7f

    const-wide/16 v4, 0x7f

    and-long/2addr v0, v4

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    move v3, v5

    :goto_0
    if-gez v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Lg12;->b:J

    return p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract e()V
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public abstract g(Z)V
.end method

.method public abstract h()V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lox1;->f:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lsi2;

    iget-object p0, p0, Lsi2;->g:Lki2;

    invoke-virtual {p0}, Lki2;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
