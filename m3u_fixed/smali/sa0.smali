.class public final Lsa0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Li40;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li40;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Li40;->a()Lh40;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lh40;->a:Ljava/lang/String;

    iput-object v0, p1, Lh40;->l:Loy0;

    new-instance v0, Li40;

    invoke-direct {v0, p1}, Li40;-><init>(Lh40;)V

    iput-object v0, p0, Lsa0;->a:Li40;

    iput-object p2, p0, Lsa0;->b:Ljava/lang/String;

    iput-object p3, p0, Lsa0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lsa0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsa0;

    iget-object v0, p0, Lsa0;->a:Li40;

    iget-object v1, p1, Lsa0;->a:Li40;

    invoke-virtual {v0, v1}, Li40;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsa0;->b:Ljava/lang/String;

    iget-object v1, p1, Lsa0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lsa0;->c:Ljava/lang/String;

    iget-object p1, p1, Lsa0;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lsa0;->b:Ljava/lang/String;

    iget-object v1, p0, Lsa0;->c:Ljava/lang/String;

    iget-object p0, p0, Lsa0;->a:Li40;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
