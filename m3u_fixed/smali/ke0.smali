.class public final Lke0;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lgt1;


# direct methods
.method public constructor <init>(Lgt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lke0;->f:Lgt1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;)V
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

    iget-object p0, p0, Lke0;->f:Lgt1;

    invoke-virtual {p0}, Lgt1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
