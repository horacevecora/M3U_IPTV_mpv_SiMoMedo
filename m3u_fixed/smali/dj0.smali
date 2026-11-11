.class public final Ldj0;
.super Ln0;


# instance fields
.field public final synthetic f:Ljava/util/Map$Entry;

.field public final synthetic g:Lgj0;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lgj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj0;->f:Ljava/util/Map$Entry;

    iput-object p2, p0, Ldj0;->g:Lgj0;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldj0;->f:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldj0;->f:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Ldj0;->g:Lgj0;

    invoke-interface {p0, v1, v0}, Lgj0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
