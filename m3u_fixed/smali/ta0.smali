.class public final Lta0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lsa0;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsa0;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta0;->a:Lsa0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lta0;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lta0;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lta0;->c:Ljava/util/ArrayList;

    const/4 p0, -0x1

    if-eq p4, p0, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lod0;
    .locals 0

    iget-object p0, p0, Lta0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lod0;->j(Ljava/util/Collection;)Lod0;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lta0;->b:Ljava/util/HashMap;

    iget-object p0, p0, Lta0;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
