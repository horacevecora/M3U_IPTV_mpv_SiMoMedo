.class public final Ldn1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Len1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Len1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn1;->a:Ljava/lang/String;

    iput-object p2, p0, Ldn1;->b:Ljava/lang/String;

    iput-object p3, p0, Ldn1;->c:Len1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ldn1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ldn1;

    iget-object v0, p0, Ldn1;->a:Ljava/lang/String;

    iget-object v1, p1, Ldn1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldn1;->b:Ljava/lang/String;

    iget-object v1, p1, Ldn1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ldn1;->c:Len1;

    iget-object p1, p1, Ldn1;->c:Len1;

    invoke-virtual {p0, p1}, Len1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldn1;->b:Ljava/lang/String;

    iget-object v1, p0, Ldn1;->c:Len1;

    iget-object p0, p0, Ldn1;->a:Ljava/lang/String;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
