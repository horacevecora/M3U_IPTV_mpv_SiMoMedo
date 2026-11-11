.class public final Lvc1;
.super Lwc1;


# instance fields
.field public final k:Ll91;

.field public final l:Lci1;


# direct methods
.method public constructor <init>(Li40;Lcd0;Lth1;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lwc1;-><init>(Li40;Ljava/util/List;Luh1;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie;

    iget-object p1, p1, Lie;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v3, p3, Lth1;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, v3, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Ll91;

    const/4 v5, 0x0

    iget-wide v1, p3, Lth1;->d:J

    invoke-direct/range {v0 .. v5}, Ll91;-><init>(JJLjava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lvc1;->k:Ll91;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lci1;

    new-instance v0, Ll91;

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    invoke-direct/range {v0 .. v5}, Ll91;-><init>(JJLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p2, v0, p1}, Lci1;-><init>(Ljava/lang/Object;B)V

    :goto_1
    iput-object p2, p0, Lvc1;->l:Lci1;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Leq;
    .locals 0

    iget-object p0, p0, Lvc1;->l:Lci1;

    return-object p0
.end method

.method public final d()Ll91;
    .locals 0

    iget-object p0, p0, Lvc1;->k:Ll91;

    return-object p0
.end method
