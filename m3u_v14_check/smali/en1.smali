.class public final Len1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgd0;

.field public final c:Lgd0;

.field public final d:Lgd0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len1;->a:Ljava/lang/String;

    invoke-static {p2}, Lgd0;->a(Ljava/util/Map;)Lgd0;

    move-result-object p1

    iput-object p1, p0, Len1;->b:Lgd0;

    invoke-static {p3}, Lgd0;->a(Ljava/util/Map;)Lgd0;

    move-result-object p1

    iput-object p1, p0, Len1;->c:Lgd0;

    invoke-static {p4}, Lgd0;->a(Ljava/util/Map;)Lgd0;

    move-result-object p1

    iput-object p1, p0, Len1;->d:Lgd0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Len1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Len1;

    iget-object v0, p0, Len1;->a:Ljava/lang/String;

    iget-object v1, p1, Len1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Len1;->b:Lgd0;

    iget-object v1, p1, Len1;->b:Lgd0;

    invoke-virtual {v0, v1}, Lgd0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Len1;->c:Lgd0;

    iget-object v1, p1, Len1;->c:Lgd0;

    invoke-virtual {v0, v1}, Lgd0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Len1;->d:Lgd0;

    iget-object p1, p1, Len1;->d:Lgd0;

    invoke-virtual {p0, p1}, Lgd0;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    iget-object v0, p0, Len1;->c:Lgd0;

    iget-object v1, p0, Len1;->d:Lgd0;

    iget-object v2, p0, Len1;->a:Ljava/lang/String;

    iget-object p0, p0, Len1;->b:Lgd0;

    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
