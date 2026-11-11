.class public final Lf20;
.super Lr0;


# instance fields
.field public final g:Le20;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le20;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le20;-><init>(B)V

    iput-object v0, p0, Lf20;->g:Le20;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lf20;->g:Le20;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
