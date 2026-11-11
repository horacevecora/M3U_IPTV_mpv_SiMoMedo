.class public final Ld01;
.super Lfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Leo;->b:Leo;

    invoke-direct {p0, v0}, Ld01;-><init>(Lfo;)V

    return-void
.end method

.method public constructor <init>(Lfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lfo;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lfo;-><init>()V

    iget-object p0, p0, Lfo;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
