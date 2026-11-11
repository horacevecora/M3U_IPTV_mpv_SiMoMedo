.class public final Lej0;
.super Ljava/lang/Object;

# interfaces
.implements Lc70;


# instance fields
.field public final synthetic a:Lgj0;


# direct methods
.method public constructor <init>(Lgj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej0;->a:Lgj0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldj0;

    iget-object p0, p0, Lej0;->a:Lgj0;

    invoke-direct {v0, p1, p0}, Ldj0;-><init>(Ljava/util/Map$Entry;Lgj0;)V

    return-object v0
.end method
