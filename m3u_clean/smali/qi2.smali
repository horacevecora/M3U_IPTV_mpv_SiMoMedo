.class public final Lqi2;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lvi2;


# direct methods
.method public synthetic constructor <init>(Lvi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lqi2;->f:Lvi2;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Thread;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqi2;->f:Lvi2;

    invoke-virtual {p0}, Lvi2;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
