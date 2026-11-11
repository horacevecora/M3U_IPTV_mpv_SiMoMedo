.class public final Lh90;
.super Lm0;


# instance fields
.field public final transient l:B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Lbl;->b(I)Lbl;

    move-result-object v0

    invoke-direct {p0, v0}, Lm0;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x2

    iput-byte v0, p0, Lh90;->l:B

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Collection;
    .locals 0

    invoke-super {p0}, Lm0;->h()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final j(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-super {p0, p1}, Lm0;->j(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final n()Ljava/util/Collection;
    .locals 0

    iget-byte p0, p0, Lh90;->l:B

    invoke-static {p0}, Ldl;->a(I)Ldl;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    new-instance v0, Ll0;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Ll0;-><init>(Lh90;Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0
.end method
