.class public final Lpn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile b:Ltl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lpn;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method
