.class public final Lu70;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lu70;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lu70;->a:I

    iput v0, p0, Lu70;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lu70;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpu1;->a:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-gtz v1, :cond_0

    if-lez p1, :cond_1

    :cond_0
    iput v1, p0, Lu70;->a:I

    iput p1, p0, Lu70;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Loy0;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v0

    iget-object v1, p1, Loy0;->a:[Lny0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lxk;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v8, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lny0;

    move-object v7, v6

    check-cast v7, Lxk;

    iget-object v7, v7, Lxk;->c:Ljava/lang/String;

    const-string v8, "iTunSMPB"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v5, v6

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Luc0;->c(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lzc0;->f()Llb1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcd0;->l(I)Lad0;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Lt;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lt;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk;

    iget-object v1, v1, Lxk;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lu70;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_4
    new-instance v0, Lat;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lat;-><init>(B)V

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v1

    iget-object p1, p1, Loy0;->a:[Lny0;

    array-length v2, p1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_7

    aget-object v6, p1, v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lje0;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v8, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lny0;

    invoke-interface {v0, v6}, Lb71;->apply(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_6

    invoke-virtual {v1, v6}, Luc0;->c(Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lzc0;->f()Llb1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcd0;->l(I)Lad0;

    move-result-object p1

    :cond_8
    invoke-virtual {p1}, Lt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lt;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje0;

    iget-object v0, v0, Lje0;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lu70;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    :goto_3
    return-void
.end method
